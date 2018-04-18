
inlets = 1;
outlets = 1;
var config;

if (jsarguments.length>1){
	config = new Global(jsarguments[1]);
}else{
	config = {};
}

function bang(){
	if(config.array.length>0){
		outlet(0,config.array);
	}else{
		error("null null");
		error();
	}
}

function print(){
	post(config.array);
	post();
}

function set(){
	config.array = arrayfromargs(arguments);
}

function clear(){
	config.array = [];
}

function unshift(v){
	config.array.unshift(v);
}

function push(){
	var arg = arrayfromargs(arguments);
	Array.prototype.push.apply(config.array, arg);
}

function msg_int(n){
	outlet(0, config.array[n]);
}

function get(n){
	outlet(0, config.array[n]);
}

function length(){
	outlet(0, config.array.length);
}

function shift(){
	config.array.shift();
}

function pop(){
	config.array.pop();
}

function indexOf(v){
	outlet(0, config.array.indexOf(v));
}

function remove_duplicate(){
	var tmp = config.array.filter(function (x, i, self) {
				return self.indexOf(x) === i;
			});
	config.array = tmp;
}

function remove_one(v){
	for(i=0; i<config.array.length; i++){
	    if(config.array[i] == v){
	        config.array.splice(i, 1);	
			return;
	    }
	}		
}

function remove(v){
	for(i=0; i<config.array.length; i++){
	    if(config.array[i] == v){
	        config.array.splice(i, 1);
			i--;
	    }
	}
}

function replace_element(before, after) {
	for (var i = 0;  i < config.array.length; i++) {
		if(config.array[i] == before){
			config.array.splice(i,1,after);
		}
	}
}
  


