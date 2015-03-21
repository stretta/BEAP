inlets = 1;
outlets = 6;

var in_port;
var prefix;

var autoconnect = 0;
var connected = 0;

var serials = [];
var devices = [];
var ports = [];


// init args: #0 (port) #1 (prefix) #2 (non-zero disables autoconnect)
function init() {
	in_port = arguments[0] + 12288;
	
	prefix = arguments[1];

	if(prefix == 0 || prefix == "#1")
		prefix = "/monome";
		
	if(arguments[2] == 0)
		autoconnect = 1;
	
	outlet(0, "port", in_port);
	rescan();
}

function rescan() {
	outlet(1, "/serialosc/list", "localhost", in_port);
	outlet(1, "/serialosc/notify", "localhost", in_port);
	outlet(3, "clear");
	outlet(3, "append", "none");
	outlet(3, "textcolor", 1.0, 1.0, 1.0, 0.3);
	
	ports = [];
	devices = [];
	serials = [];
}


function osc() {
	if(arguments[0] == "/serialosc/device") {
		outlet(3, "append", arguments[1], arguments[2]);
		ports.push(arguments[3]);
		devices.push(arguments[2]);
		serials.push(arguments[1]);
		
		if(autoconnect == 1) {
			outlet(3, 1);
		}
		
		if(connected) {
			var i;
			for(i = 0; i < serials.length; i++) {
				if(serials[i] == connected)
					outlet(3,i+1);
			}
		}
			
	}
	else if(arguments[0] == "/serialosc/remove" || arguments[0] == "/serialosc/add") {
		rescan();
	}
	
	else if(arguments[0] == "/sys/port" && arguments[1] != in_port) {
		outlet(3, "set", 0);
		outlet(3, "textcolor", 1.0, 1.0, 1.0, 0.3);
		connected = 0;
	}
}


function menu(i) {
	if(i != 0) {
		outlet(3, "textcolor", 1.0, 1.0, 1.0, 1.0);
		outlet(2, "port", ports[i-1]);
		outlet(2, "/sys/port", in_port);
		outlet(2, "/sys/prefix", prefix);
		
		outlet(4, serials[i-1]);
		outlet(5, devices[i-1]);
		
		autoconnect = 0;
		connected = serials[i-1];
	}
	else {
		post(ports);
		post(serials);
		if(connected)
			outlet(2, "/sys/port", 0);
	}
	
}

function serial() {
	var i;
	for(i = 0; i < serials.length; i++) {
		if(serials[i] == arguments[0])
			outlet(3,i+1);
	}
}