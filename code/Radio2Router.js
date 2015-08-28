inlets = 1;
outlets = 1;

//Create array to store these values
var radioValues = new Array();

function list(a)
{
	if(inlet==0)
	{
        //For each radio button value in the list provided...
        for(i=0; i<arguments.length; i++) 
        {
            //If the value is different to the last set of values provided
            if(arguments[i] != radioValues[i])
            {
                //Output the value in a formate useable by the router object
                var output = new Array(3);
                output[0] = i;
                output[1] = 0;
                output[2] = arguments[i];
                outlet(0, output)
                //Update array to reflect the new value
                radioValues[i] = arguments[i];
            }
        }
	}	
}