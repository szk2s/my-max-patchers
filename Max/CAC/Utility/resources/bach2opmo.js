var array =[];

inlets = 1;
outlets = 1;

if (jsarguments.length>1){
	var array = jsarguments;
	array.shift();
}


function convert(){
	array = arrayfromargs(arguments);

	for (var i = 0;  i < array.length; i++) {
			var sourceStr=array[i];
			var targetStr = "#" ;		
			var regExp = new RegExp( targetStr, "g" ) ;		
			array[i] = sourceStr.replace( regExp , "s" ) ;
	}

	if(array.length>0){
		outlet(0,array);
	}else{
		outlet(0,"null");
	}
}



