// swingCalc.js
//

autowatch = 1;
inlets = 2;
outlets = 1;

var stVals = new Array(0, 60, 120, 180, 240, 300, 360, 420);
var currVals = new Array(0, 60, 120, 180, 240, 300, 360, 420);

var currBase = 0;
var currSwing = 0.0;

function msg_int(i)
{
    if (this.inlet == 0) {
        currSwing = (i/200.0);
        recalcVals();
    } else {
        currBase = i;
        recalcVals();
    }
}

function recalcVals()
{
    var offset = 0;

    switch (currBase)
    {
        case 0:    // 32nd notes
            offset = 60. * currSwing;
            currVals[0] = stVals[0];
            currVals[1] = stVals[1] + offset;
            currVals[2] = stVals[2];
            currVals[3] = stVals[3] + offset;
            currVals[4] = stVals[4];
            currVals[5] = stVals[5] + offset;
            currVals[6] = stVals[6];
            currVals[7] = stVals[7] + offset;
            outputVals();
            break;
        case 1:    // 16th notes
            offset = 120. * currSwing;
            currVals[0] = stVals[0];
            currVals[2] = stVals[2] + offset;
            currVals[4] = stVals[4];
            currVals[6] = stVals[6] + offset;
            currVals[1] = currVals[2];
            currVals[3] = currVals[4];
            currVals[5] = currVals[6];
            currVals[7] = 480;
            outputVals();
            break;
        case 2:    // 8th notes
            offset = 240. * currSwing;
            currVals[0] = stVals[0];
            currVals[4] = stVals[4] + offset;
            currVals[1] = currVals[4];
            currVals[2] = currVals[4];
            currVals[3] = currVals[4];
            currVals[5] = 480;
            currVals[6] = 480;
            currVals[7] = 480;
            outputVals();
            break;
    }
}
recalcVals.local = 1;

function outputVals()
{
    outlet(0, currVals);
}
outputVals.local = 1;