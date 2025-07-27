class Platypus implements Comparable<Platypus>{
  String name;
  double weight;
  Platypus(this.name,this.weight);

  @override
  int compareTo(Platypus other) {
    if (this.weight<other.weight){
      return -1;
    } else if(this.weight>other.weight){
        return 1;
    } else{
      return 0;
    }
  }
  @override
  String toString() {
    return 'Platypus(name: $name,weight:$weight)';
  }
}

void main(){
  List<Platypus> platypus=[
    Platypus('Timmy',2.5),
    Platypus('Lilpie', 1.5),
    Platypus('Sandy', 3.0),
  ];

  platypus.sort();
  platypus.forEach((platypus){
    print(platypus);
  });
}