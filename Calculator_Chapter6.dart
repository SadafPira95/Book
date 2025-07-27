mixin Adder{
  void sum(int a,int b){
    int sumResult=a+b;
    print('The sum of $a and $b is: $sumResult');
  }
}

class Calculator with Adder{
    void subStraction(int i,int j){
        int subStractionResult=i-j;
        print('The substraction of $i and $j is: $subStractionResult');
    }
}

void main(){
    Calculator calculator=Calculator();
    calculator.sum(5, 8);
    calculator.subStraction(6, 2);
}