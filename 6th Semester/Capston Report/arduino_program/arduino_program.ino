#define relay1 8 //Connect relay1 to pin 8
#define relay2 9 //Connect relay2 to pin 9
#define relay3 10 //Connect relay3 to pin 10
#define relay4 11 //Connect relay4 to pin 11

void setup() {
Serial.begin(9600);
pinMode(relay1, OUTPUT); //Set relay1 as an output
pinMode(relay2, OUTPUT); //Set relay2 as an output
pinMode(relay3, OUTPUT); //Set relay3 as an output
pinMode(relay4, OUTPUT); //Set relay4 as an output

digitalWrite(relay1, LOW); //Switch relay1 off
digitalWrite(relay2, LOW); //Swtich relay2 off
digitalWrite(relay3, LOW); //Switch relay3 off
digitalWrite(relay4, LOW); //Swtich relay4 off


 }
void loop() {
  // put your main code here, to run repeatedly:
 if(Serial.available()>0)
   {     
      char data= Serial.read(); // reading the data received from the bluetooth module
      switch(data)
      {
        case 'A': digitalWrite(relay2, LOW);break; // when A is pressed on the app on your smart phone
        case 'a': digitalWrite(relay2, HIGH);break; // when a  is pressed on the app on your smart phone

        case 'B': digitalWrite(relay2, LOW);break; // when B is pressed on the app on your smart phone
        case 'b': digitalWrite(relay2, HIGH);break; // when b  is pressed on the app on your smart phone

        case 'C': digitalWrite(relay3, LOW);break; // when C is pressed on the app on your smart phone
        case 'c': digitalWrite(relay3, HIGH);break; // when c  is pressed on the app on your smart phone

        case 'D': digitalWrite(relay4, LOW);break; // when D is pressed on the app on your smart phone
        case 'd': digitalWrite(relay4, HIGH);break; // when d  is pressed on the app on your smart phone
        
        default : break;
      }
      Serial.println(data);
   }
   delay(50);
}
