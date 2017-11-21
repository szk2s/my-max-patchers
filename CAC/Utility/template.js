var mi = [];
var cnt = [];
var dur = [];
var vel = [];
var ti = [];
var ext = [];

inlets = 1;
outlets = 7;


function measureinfo(){
	mi = arrayfromargs(arguments);
}

function cents(){
	cnt = arrayfromargs(arguments);
}

function durations(){
	dur = arrayfromargs(arguments);
}

function velocities(){
	vel = arrayfromargs(arguments);
}

function ties(){
	ti = arrayfromargs(arguments);
}

function extras(){
	ext = arrayfromargs(arguments);

	
}

function process(){
	
	outlet(6, ext);

	outlet(5, ti);

	outlet(4, vel);

	outlet(3, dur);
	
	outlet(2, cnt);

	outlet(1, mi);
	
	outlet(0, "bang");
}



