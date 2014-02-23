inlets = 1;
var debug = false;

var shrinked = false;

function print(obj, objName)
{
	var count = 0;
	if(obj == null) {
		post(objName+" is null\n");
		return;
		}
    for(var propName in obj) {
		post(objName +":"+propName+":"+obj[propName]+"\n");
		count++;
	}
	if(count == 0 ) post(objName+ 'value:'+obj+"\n");
}

function printName(element) {
	post(element.varname+"\n");
}

function log(string) {
	if(debug) {
		post(string);
	}
}

function shrinkElement(element) {
	inletSize = 17;
    subpatcher = element.subpatcher();
	//Is Bpatcher?
	if(!subpatcher) {
		log("No support for expansion/shrinking for object "+element.varname+"\n");
		return;
	}
	
	//Is the backpanel identifiable?
	backPanel = subpatcher.getnamed("backpanel");
	
	//the object does not support shrinking
	if(!backPanel) {
		log("No support for expansion/shrinking for object "+element.varname+"\n");
		return;
	}
	
    log("Support for shrinking object "+element.varname+"\n");
	expandedSize = Math.round(backPanel.rect[3] - backPanel.rect[1]);
	rectangle = element.rect;
	currentHeight = rectangle[3] - rectangle[1];
	if(!shrinked) {
			rectangle[3] =   rectangle[1] + expandedSize - inletSize * 2; 		
			element.rect = [ rectangle[0], rectangle[1], rectangle[2], rectangle[3] ];
			subpatcher.message("offset",0,-inletSize);
	}
	
	else {
			rectangle[3] =   rectangle[1] + expandedSize; 		
			element.rect = [ rectangle[0], rectangle[1], rectangle[2], rectangle[3] ];
		    subpatcher.message("offset",0,0);
	 }
}
	
function shrink(state) {
		shrinked = state;
		bang();
}

function bang()
{	
		//shrinkElement(this.patcher.getnamed("test"));
		this.patcher.parentpatcher.apply(shrinkElement);
		shrinked = !shrinked;
}
	