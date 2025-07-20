typedef touchHandler =void Function(double x, double y);

class surface{
  touchHandler onTouch;
  surface(this.onTouch);
  void touch(double x,double y) {
    if(onTouch!=null){
      onTouch(x,y);
    }
  }
}

void main() {
  surface Surface=surface((double x,double y) {
    print('Touch at: ($x,$y)');
  });
  Surface.touch(202.3, 134.0);
}
