import 'dart:math';

void main() {
 
  loveCalculator();
  
  }


void loveCalculator(){
  
  int loveScore = Random().nextInt(100) + 1;
  
  
  print(loveScore);
  
  if (loveScore > 70){
    print('You are madly in love');
  } else if (loveScore > 30){
    print('You are average at the love game');
  } else if (loveScore <= 29){
    print('You have a long way to go my friend');
  }
}
