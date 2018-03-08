outlets = 2;
setoutletassist(0,"patcher name (symbol)");
setoutletassist(1,"patcher name with full filepath (symbol)");

function bang(){
	var p=this.patcher.parentpatcher.parentpatcher
	
	//The filepath of subpatcher is null. Root patcher's filepath is needed.  
	while(!p.filepath){
		if(!p.parentpatcher){
			// if there is no filepath and there is no parentpatcher, 
			// The root patcher seems not to be saved.
				error("Error");
				return;
			}	
		p = p.parentpatcher;
	}

	outlet(1,p.filepath);
	outlet(0, this.patcher.parentpatcher.name);	
}