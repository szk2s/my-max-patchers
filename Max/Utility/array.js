var array =[];

inlets = 1;
outlets = 1;

if (jsarguments.length>1){
	var array = jsarguments;
	array.shift();
}


function bang(){
	outlet(0,array);
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


