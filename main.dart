import 'dart:math';

void main() {
 
  loveCalculator();
  
  }


void loveCalculator(){
  
  int loveScore = Random().nextInt(100) + 1;
  
  
  print(loveScore);
  
  if (loveScore > 70){
    print('You are madly in love');
  }
    
  if (loveScore > 50 && loveScore < 70){
    print('You like each other a fair amount.');
  }
  
  if (loveScore < 50) {
    print('You don\'t like each other.');
  }
}
