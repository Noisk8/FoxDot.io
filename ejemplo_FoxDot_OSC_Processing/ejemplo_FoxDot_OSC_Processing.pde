import oscP5.*;

OscP5 oscP5;

// Banderas de los Synths
boolean bass_flag=false;

boolean sawbass_flag=false;

boolean karp_flag=false;

boolean gong_flag=false;

boolean varsaw_flag=false;

boolean bell_flag=false;

boolean feel_flag=false;

boolean scratch_flag=false;

boolean pulse_flag=false;

boolean audioin_flag=false;

boolean blip_flag=false;

boolean pads_flag=false;

boolean rave_flag=false;

boolean donk_flag=false;

boolean saw_flag=false;

boolean orient_flag=false;

boolean creep_flag=false;

boolean growl_flag=false;

boolean marimba_flag=false;

boolean razz_flag=false;

boolean dub_flag=false;

boolean pasha_flag=false;

boolean keys_flag=false;

boolean jbass_flag=false;

boolean arpy_flag=false;

boolean zap_flag=false;

boolean viola_flag=false;

boolean quin_flag=false;

boolean ambi_flag=false;

boolean dbass_flag=false;

boolean crunch_flag=false;

boolean noise_flag=false;

boolean star_flag=false;

boolean dirt_flag=false;

boolean dab_flag=false;

boolean twang_flag=false;

boolean swell_flag=false;

boolean pluck_flag=false;

boolean glass_flag=false;

boolean soprano_flag=false;

boolean charm_flag=false;

boolean spark_flag=false;

boolean bug_flag=false;

boolean squish_flag=false;

boolean sitar_flag=false;

boolean snick_flag=false;

boolean sinepad_flag=false;

boolean prophet_flag=false;

boolean ripple_flag=false;

boolean space_flag=false;

boolean fuzz_flag=false;

boolean lazer_flag=false;


boolean klank_flag=false;

boolean nylon_flag=false;

boolean soft_flag=false;

boolean scatter_flag=false;

boolean loop_flag=false;

// BANDERAS SAMPLES 

boolean V_flag=false;
boolean o_flag=false;
boolean s_flag=false;
boolean e_flag=false;





void setup(){
  size(800,800);
  oscP5 = new OscP5(this,12345);
  
}

void draw(){

 //noStroke();fill(0,1); rect(0,0,width,height);
//fill(0,0); 

//background(0);
  
  
  // DIBUJOS DE LOS SYNTES 
  
  
  //BASS
   if(bass_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   // SAWBASS
     if(sawbass_flag)
     {fill(random(20,102), 29, 20, 211);
        triangle(random(0,800), random(0,800), 200, 300, 59, 55);
        
        fill(random(102,20), 200, 30, 20);
        triangle(random(1600,0), random(86,1600), 900,12111, 0,0);
      
    fill(random(20,140), 200, 255, 211);
        triangle(random(600,800), random(0,800), 200, 300, 59, 55);
        
        fill(random(600,20), 210, 70, 25);
        triangle(random(1600,800), random(86,1600), 900,12111, 0,0);
      }
      
      // KARP

if(karp_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   // GONG
   
   if(gong_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //VARSAW
   if(varsaw_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //BELL
   
   if(bell_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   if(feel_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //SCRATCH
   if(scratch_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //PULSE
      if(pulse_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   
   // AUDIOIN
      if(audioin_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //BLIP
      if(blip_flag){
    fill( random(204, 190), 29, 200 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);
        fill( random(20, 190), 190, 200 , 211);
        triangle (random(800, 30), random(60, 800),20, 300, 59, 55);

   }
   
   //PADS
      if(pads_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //RAVE
      if(rave_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //DONK
      if(donk_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //SAW
      if(saw_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //ORIENT
      if(orient_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   // CREEP
      if(creep_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //GROWL
      if(growl_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //MARIMBA
      if(marimba_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //RAZZ
      if(razz_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //DUB
      if(dub_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   // PASHA
      if(pasha_flag){
    fill( random(304, 100), 90, 20 , 200);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);
         fill( random(304, 100), 190, 20 , 200);
        triangle (random(40, 80), random(0, 800),-50, 800, 200, 500);

   }
   
   //KEYS
      if(keys_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //JBASS
      if(jbass_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //ARPY 
      if(arpy_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   // ZAP
      if(zap_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   // VIOLA
      if(viola_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   // QUIN
      if(quin_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
  
   // AMBI
      if(ambi_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //DBASS
      if(dbass_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //CRHUNCH
      if(crunch_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   // NOISE
      if(noise_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //STAR
      if(star_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //DAB
      if(dab_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //DIRT 
      if(dirt_flag){
    fill( random(204, 50), 233, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);
       
        fill( random(204, 1), 33, 20 , 211);
        triangle (random(800,0), random(0,800),300, 200, 59, 55);

   }
   
   //TWANG
      if(twang_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //SWELL
      if(swell_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //PLUCK
      if(pluck_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //GLASS
      if(glass_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //SOPRANO
      if(soprano_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   // CHARM
   
      if(charm_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //SPARK
      if(spark_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //BUG
      if(bug_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //SQUISH
      if(squish_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //SITAR
      if(sitar_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //SNICK
      if(snick_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }   
   
   //SINEPAD
   if(sinepad_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //PROPHET
    if(prophet_flag){
     fill( random(204, 1), 120, 2 , 211);
      ellipse (random(0, 800), random(0, 800), 59, 55);
      
       fill( random(245, 1), 0, 176 , 211);
      ellipse (random(0, 800), random(0, 800), 59, 55);


   }
   
   //RIPPLE
    if(ripple_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   
   //SPACE
    if(space_flag){
    fill( random(204, 1), 29, 20 , 211);
        quad(random(800,0),random(330,90), 806, 20, 89, 63, 300, 706);

   }
   
   // FUZZ
    if(fuzz_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //LAZER
    if(lazer_flag){
    fill( random(204, 1), 120, 2 , 211);
      ellipse (random(0, 800), random(0, 800), 59, 55);

   }
   
   // KLANK
    if(klank_flag){
    fill( random(204, 1), 129, 20 , 211);
        triangle (random(800, 0), random(0, 800),800, 800, 59, 55);

   }
   
   // NYLON
    if(nylon_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(800, 0), random(0, 800),0, 800, 59, 55);

   }
   
   //SOFT
    if(soft_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //SCATTER
    if(scatter_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //LOOP
     if(loop_flag){
    fill( random(204, 1), 29, 20 , 211);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);

   }
   
   //DIBUJOS DE SAMPLES 
   
   //V
   
   if( V_flag){
   fill( random(204, 1), 290, 20 , 200);
       triangle (random(0, 800), random(0, 800),200, 300, 59, 55);
        
        fill( random(140, 30), 90, 255 , 200);
        triangle (random(0, 800), random(40, 800),120, 300, 539, 800);
      
    }
        
        
        
       
   if( o_flag){
    fill( random(204, 1), 219, 200 , 65);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);}
        
            
   if( s_flag){
    fill( random(204, 1), 229, 20 , 35);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);}
            
   if( e_flag){
    fill( random(204, 1), 29, 20 , 35);
        triangle (random(0, 800), random(0, 800),200, 300, 59, 55);}
        
        
        
        V_flag=false;
         o_flag=false;
          s_flag=false;
           e_flag=false;


sawbass_flag=false;
bass_flag= false;
karp_flag=false;
gong_flag= false;
varsaw_flag=false;
bell_flag= false;
feel_flag=false;
scratch_flag= false;
pulse_flag=false;
audioin_flag= false;
blip_flag=false;
pads_flag= false;
rave_flag=false;
donk_flag= false;
saw_flag=false;
orient_flag= false;
creep_flag=false;
growl_flag= false;
marimba_flag=false;
razz_flag= false;
dub_flag=false;
pasha_flag= false;
keys_flag=false;
jbass_flag= false;
arpy_flag=false;
zap_flag= false;
viola_flag=false;
quin_flag= false;
ambi_flag=false;
dbass_flag= false;
crunch_flag=false;
noise_flag= false;
star_flag=false;
dab_flag= false;
dirt_flag=false;
twang_flag= false;
swell_flag=false;
glass_flag= false;
soprano_flag=false;
charm_flag= false;
spark_flag=false;
bug_flag= false;
squish_flag=false;
sitar_flag= false;
snick_flag=false;
sinepad_flag= false;
prophet_flag=false;
ripple_flag= false;
space_flag=false;
fuzz_flag= false;
lazer_flag=false;
klank_flag= false;
nylon_flag=false;
soft_flag= false;
scatter_flag=false;
loop_flag= false;

}




void oscEvent(OscMessage msg){
    
    if(msg.checkAddrPattern("/s_new")==true) {
    if(msg.get(0).stringValue().equals("bass")){
      println("bass");
      bass_flag = true;
    }
    
     if(msg.get(0).stringValue().equals("blip")){ blip_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("sawbass")){ sawbass_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("karp")){ karp_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("gong")){ gong_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("varsaw")){ varsaw_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("bell")){ bell_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("feel")){ feel_flag=true; 
   
 }
 if(msg.get(0).stringValue().equals("audioin")){ audioin_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("pads")){ pads_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("rave")){ rave_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("donk")){ donk_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("saw")){ saw_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("orient")){ orient_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("creep")){ creep_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("growl")){ creep_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("marimba")){ marimba_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("razz")){ razz_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("dub")){ dub_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("pasha")){pasha_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("keys")){ keys_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("jbass")){ jbass_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("arpy")){ arpy_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("zap")){ zap_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("viola")){ viola_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("quin")){ quin_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("ambi")){ ambi_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("dbass")){ dbass_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("crunch")){ crunch_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("noise")){ noise_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("star")){ star_flag=true; 
   
 }
 
   if(msg.get(0).stringValue().equals("pulse")){ pulse_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("dab")){ dab_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("dirt")){ dirt_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("twang")){ twang_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("swell")){ swell_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("pluck")){ pluck_flag=true; 
   
 }
   if(msg.get(0).stringValue().equals("scratch")){ scratch_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("glass")){ glass_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("soprano")){ soprano_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("charm")){ charm_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("spark")){ spark_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("bug")){ bug_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("squish")){ squish_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("sitar")){ sitar_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("snick")){ snick_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("sinepad")){ sinepad_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("prophet")){ prophet_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("ripple")){ ripple_flag=true; 
   
 }
  if(msg.get(0).stringValue().equals("space")){ space_flag=true; 
   
 }
   if(msg.get(0).stringValue().equals("fuzz")){ fuzz_flag=true; 
   
 }
   
     if(msg.get(0).stringValue().equals("lazer")){ lazer_flag=true; 
   
 }
   
     if(msg.get(0).stringValue().equals("klank")){ klank_flag=true; 
   
 }
   
     if(msg.get(0).stringValue().equals("nylon")){ nylon_flag=true; 
   
 }
     if(msg.get(0).stringValue().equals("soft")){ soft_flag=true; 
   
 }
     if(msg.get(0).stringValue().equals("scatter")){ scatter_flag=true; 
   
 }
     if(msg.get(0).stringValue().equals("loop")){ loop_flag=true; 
   
 }
 
 
 //EXPERIMENTO DE PLAYER 
 //if(msg.get(0).stringValue().equals("V")){ V_flag=true; 
   
 
   
    if(msg.get(0).stringValue().equals("play1")||msg.get(0).stringValue().equals("play2")){ 
     if(msg.get(67).floatValue()==1.0){ V_flag=true; } if(msg.get(67).floatValue()==2.0){ o_flag=true; } 
  if(msg.get(67).floatValue()==3.0){ s_flag=true; } if(msg.get(67).floatValue()==4.0){ e_flag=true; }
     
   // if(msg.get(0).stringValue().equals("play1") || msg.get(0).stringValue().equals("play2")){
     // if(msg.get(67).floatValue()==1.0){
        //bd
       // println("play1");
       // play1_flag = true;
   
     // }
   // }
  
   }
   
}








}
