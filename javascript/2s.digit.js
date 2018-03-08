inlets = 2;
outlets = 1;

setinletassist(0,"int to make into specified digit number");
setinletassist(1,"digit (int)");

var digit = 1;

function msg_int(num){
	if(inlet==0){
		outlet(0, getdigitnum(num));
	}
	if(inlet==1){
		digit = num;
	}
}


function getdigitnum(num) {
	if(num>0){
		var zeropadding = Array(digit).join("0");
		return (zeropadding + num).slice(-digit);
	}else{
		return 0;
	}
}

