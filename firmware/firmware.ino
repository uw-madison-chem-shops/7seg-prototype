#include <SPI.h>
int SPI_MOSI = 12;
int SPI_CLK = 11;
int SPI_CS = 10; 

void spiTransfer(volatile byte opcode, volatile byte data)  {
  digitalWrite(SPI_CS,LOW);
  shiftOut(SPI_MOSI, SPI_CLK, MSBFIRST, opcode);
  shiftOut(SPI_MOSI, SPI_CLK, MSBFIRST, data);
  digitalWrite(SPI_CS,HIGH);
}

void clearDisplay() {
  for(int i=0;i<8;i++) {
    spiTransfer(i+1, 0x00); 
  }
}

void setup() {
  pinMode(SPI_MOSI, OUTPUT);
  pinMode(SPI_CLK, OUTPUT);
  pinMode(SPI_CS, OUTPUT);
  digitalWrite(SPI_CS, HIGH);
  //
  spiTransfer(0x04, 0b00000000);  // enable shutdown
  spiTransfer(0x01, 0xFF);  // enable decode mode
  spiTransfer(0x02, 0x7F);  // intensity
  spiTransfer(0x03, 0x07);  // display 8 digits
  spiTransfer(0x04, 0b00100001);  // disable shutdown, "clear"
  spiTransfer(0x04, 0b00000001);  // disable shutdown, "unclear"
  spiTransfer(0x60, 0x01);
  //
  Serial.begin(9600);
}


void loop() {
  long up = micros();
  long down = 0xFFFFFFFF - up;
  
  // bottom half (d4-d7) counts up
  // d7
  up = up >> 16;
  spiTransfer(0x67, up & 0x0000000F);
  // d6
  up = up >> 4;
  spiTransfer(0x66, up & 0x0000000F);
  // d5
  up = up >> 4;
  spiTransfer(0x65, up & 0x0000000F);
  // d4
  up = up >> 4;
  spiTransfer(0x64, up & 0x0000000F);
  
  // top half (d0-d3) counts down
  // d3
  down = down >> 16;
  spiTransfer(0x63, down & 0x0000000F);
  // d2
  down = down >> 4;
  spiTransfer(0x62, down & 0x0000000F);
  // d1
  down = down >> 4;
  spiTransfer(0x61, down & 0x0000000F);
  // d0
  down = down >> 4;
  spiTransfer(0x60, down & 0x0000000F);
}
