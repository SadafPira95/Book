int repeatTask(int times,int input,Function task) {
  int result=input;

  for(int i=0;i<times;i++) {
    result=task(result);
  }
  return result;
}
void main() {
  int result=repeatTask(4, 2, (x)=> x*x);

  print('The result is: $result');
}