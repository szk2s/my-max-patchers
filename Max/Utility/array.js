var array =[];

inlets = 1;
outlets = 1;

if (jsarguments.length>1){
	var array = jsarguments;
	array.shift();
}


function bang(){
	if(array.length>0){
		outlet(0,array);
	}else{
		outlet(0,"null");
	}
}

function print(){
	post(array);
	post();
}

function set(){
	array = arrayfromargs(arguments);
}

function clear(){
	array = [];
}

function unshift(v){
	array.unshift(v);
}

function push(){
	var arg = arrayfromargs(arguments);
	Array.prototype.push.apply(array, arg);
}

function msg_int(n){
	outlet(0,array[n]);
}

function get(n){
	outlet(0,array[n]);
}

function length(){
	outlet(0,array.length);
}

function shift(){
	array.shift();
}

function pop(){
	array.pop();
}

function indexOf(v){
	outlet(0, array.indexOf(v));
}

function remove_duplicate(){
	var tmp = array.filter(function (x, i, self) {
				return self.indexOf(x) === i;
			});
	array = tmp;
}

function remove_one(v){
	for(i=0; i<array.length; i++){
	    if(array[i] == v){
	        array.splice(i, 1);	
			return;
	    }
	}		
}

function remove(v){
	for(i=0; i<array.length; i++){
	    if(array[i] == v){
	        array.splice(i, 1);
			i--;
	    }
	}
}


