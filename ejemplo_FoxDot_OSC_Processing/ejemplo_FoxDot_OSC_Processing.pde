import oscP5.*;

OscP5 oscP5;


boolean play1_flag=false;

boolean bass_flag=false;




void setup(){
  size(900,600);
  oscP5 = new OscP5(this,12345);
  
}

void draw(){

 noStroke();fill(0,1); rect(0,0,width,height);
  
   if(bass_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
     if(play1_flag)
     {fill(random(20,102), 29, 20, 211);
        triangle(random(0,800), random(0,800), 200, 300, 59, 55);
        
        fill(random(102,20), 200, 30, 20);
        triangle(random(1600,0), random(86,1600), 900,12111, 0,0);
      
    fill(random(20,140), 200, 255, 211);
        triangle(random(600,800), random(0,800), 200, 300, 59, 55);
        
        fill(random(600,20), 210, 70, 25);
        triangle(random(1600,800), random(86,1600), 900,12111, 0,0);
      }




      play1_flag=false;
      
    bass_flag= false;
  }
    
void oscEvent(OscMessage msg){
    
    if(msg.checkAddrPattern("/s_new")==true) {
    if(msg.get(0).stringValue().equals("bass")){
      println("bass");
      bass_flag = true;
    }
    if(msg.get(0).stringValue().equals("play1") || msg.get(0).stringValue().equals("play2")){
      if(msg.get(67).floatValue()==1.0){
        //bd
        println("play1");
        play1_flag = true;
   
      }
    }
  
   }
   
}
