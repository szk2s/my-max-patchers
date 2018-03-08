inlets = 1;

var numModules;
var outletObj;
var positionX = 30;
var positionY = 300;
var inlets = new Array();
var prepends = new Array();
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

function generate(val){
	if(arguments.length){  
		var a = arguments[0];
        if(a<0) a = 0;
        
        delete_all();

        numModules = a;
            
        if(numModules) {
            generateObj();
            connectObj();
        }
    }
    else {
		error("generate function needs argument (int)");
		post();
	}
}

function generateObj(){
    //generate objects
    for (var i = 0; i < numModules; i++){
        var prependObj = this.patcher.newdefault(positionX+i*150, positionY+100, "prepend", i+1);
        prependObj.varname = "generated" + objects.length;
        prepends.push(prependObj);
        objects.push(prependObj);
    }
}

function connectObj(){
    //connect objects
    for (var i=0; i<prepends.length; i++){
        this.patcher.connect(this.patcher.getnamed("toPrepend"), 0, prepends[i], 0);
        this.patcher.connect(prepends[i], 0, this.patcher.getnamed("fromPrepend"), 0);
    }
}