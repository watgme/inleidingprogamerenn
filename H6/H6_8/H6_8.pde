float cijfer = 9;

boolean cumolaude = false;
boolean diploma = false;
boolean vrijstelling = false;

if(cijfer >= 5.5){
 diploma = true;
}

if(cijfer >= 8){
 cumolaude = true;
}

if(cumolaude){
 println("gefeeliciteerd je hebt je cumolaude diplmoa behaald");
}else if(diploma){
 println("gefeelicteerd je hebt diploma behaald");
}
