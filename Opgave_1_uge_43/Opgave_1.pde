//opgave 1//

//For//

String s="Hej med dig!";

for(int i=0;i<s.length();i=i+1){
  if(i<5){
    println(s.charAt(i));}
   
    
  }
  
  println();
  
//While//

int j=0;
while(j<s.length()){
  if(j<5){
    println(s.charAt(j));}
    j=j+1;
    
}

println();
for(int k=0;k<5;k++){
  print(s.charAt(k));
}

println();
println(s.substring(0,4));
