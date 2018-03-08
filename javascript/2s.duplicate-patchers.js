inlets = 1;

var numPatchers;
var outletObj;
var positionX = 30;
var positionY = 200;
var inlets = new Array();
var generatedObjects = new Array();
var objects = new Array();


function delete_all(){
    // delete all objects that have been generated before
    // for the error of doubling objects when the patcher opened
    var testobj = this.patcher.firstobject;

    while(testobj){
            var testname = testobj.varname;
            var nextTestObj = testobj.nextobject;

            if ( testname.match(/generated/)) {
                this.patcher.remove(testobj);
            }
            testobj = nextTestObj;
    }
}

function duplicate(val){
	if(arguments.length){
		var a = arguments[0];
        if(a<0) a = 0;
        
        delete_all();

        numPatchers = a;
            
        if(numPatchers) {
            generateObj();
            connectObj();
        }
    }
    else {
		post("generate function needs argument (int)");
		post();
	}
}

function generateObj(){
    //generate objects
    inletObj = this.patcher.newdefault(positionX, positionY+100, "thru");
    inletObj.varname = "generated" + objects.length;
    objects.push(inletObj);
    
    outletObj = this.patcher.newdefault(positionX, positionY+300, "thru");
    outletObj.varname = "generated" + objects.length;
    objects.push(outletObj);

    for (var i = 0; i < numPatchers; i++){
        
        var generatedObj = this.patcher.newdefault(positionX+i*150, positionY+200, jsarguments[1], numPatchers-i);
        generatedObj.varname = "generated" + objects.length;
        generatedObjects.push(generatedObj);
        objects.push(generatedObj);
    }
}

function connectObj(){
    //connect objects
    for (var i=0; i<generatedObjects.length; i++){
        this.patcher.connect(inletObj, 0, generatedObjects[i], 0);
        this.patcher.connect(generatedObjects[i], 0, outletObj, 0);
    }
}