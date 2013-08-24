

var myval=0;
var len_at_off = 0;
var round_compare = 0;
inlets = 2;
outlets = 2;
this.autowatch = 1; //automatically compile script every time script is saved



if (jsarguments.length>1)
	myval = jsarguments[1];

function bang()
{
}

function msg_int(v)
{
	//post(inlet);
	
	if (inlet == 0){
		len_at_off = v;
		closest = find_closest(make_comp_array(round_compare),len_at_off)
		outlet(0,closest)
	}
	
	if (inlet == 1){
		round_compare = v;
	}

}

function msg_float(v)
{
	post("received float " + v + "\n");
	myval = v;
	bang();
}

function find_closest(array,num){
    var i=0;
    var minDiff=100000;
    var ans;
    for(i in array){
         var m=Math.abs(num-array[i]);
         if(m<minDiff){ 
                minDiff=m; 
                ans=array[i]; 
            }
      }
    return ans;
}

function make_comp_array(num){
    var i=0;
	var result = new Array();
	
    while(i < 6){
         switch(i){
			case 0:
  				result[0] = num*.125;
  				break;
			case 1:
  				result[1] = num*.25;
  				break;
			case 2:
  				result[2] = num*.5;
  				break;
			case 3:
  				result[3] = num*1;
  				break;
			case 4:
  				result[4] = num*2;
  				break;
			case 5:
  				result[5] = num*4;
  				break;
			default:
				result[6] = num;
  				break;
		}
		i++;
	}
    return result;
}