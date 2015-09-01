inlets = 2;
outlets = 1;

var matcherName = new Array()

// Python style string formating taken from http://stackoverflow.com/questions/610406/javascript-equivalent-to-printf-string-format
// First, checks if it isn't implemented yet.
if (!String.prototype.format) {
  String.prototype.format = function() {
    var args = arguments;
    return this.replace(/{(\d+)}/g, function(match, number) { 
      return typeof args[number] != 'undefined'
        ? args[number]
        : match
      ;
    });
  };
}

function list(a)
{
	if(inlet==0)
	{
		//check arguments are long enough for matchers
		if(arguments.length != matcherName.length)
		{
			throw "Incorrect number of arguments for matchers set. Args: {0}, Matchers: {1}".format(arguments.length, matcherName.length);
		}			
			
		var output = "matchers ";
		
		for(i=0; i<matcherName.length; i++) 
		{
			output = output.concat("{0} {1} ".format(matcherName[i], arguments[i]));
		}
		outlet(0, output)
	}
}

function anything(a)
{
	if(inlet==1)
	{
		matcherName = arrayfromargs(arguments);
		matcherName.unshift(messagename);
	}
}