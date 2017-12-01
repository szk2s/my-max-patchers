inlets = 1;
outlets = 1;

function generate(val){
	// pull array from global
	var g;
	g = new Global("globalObj")

	var localArray;
	
	if(!g.array){
		localArray=[];
	}if(g.array){
		localArray=g.array;
	}

	//push input to loocalArray
	var input = val;
	localArray.push(input);

	// remove duplicate
	localArray = localArray.filter(function (x, i, self) {
		return self.indexOf(x) === i;
	});

	//generate index
	var index = localArray.indexOf(input);

	//push to global
	g.array = localArray;
	//output the result
	if(localArray.length>0){
		outlet(0,index+10000);
	}else{
		outlet(0,"null");
	}
}