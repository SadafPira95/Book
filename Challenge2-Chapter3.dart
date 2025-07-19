enum Role{
  athlete,
  bandMember,
  studentUnionMember
}
class Person{
  String name;
  int age;
  Person(this.name,this.age);
}
class Student extends Person{
  List<Role> roles;
  Student(String name,int age,this.roles):super(name,age);
}
 void main() {
  Student student1=Student('Faith', 21 , [Role.athlete,Role.bandMember]);
  Student student2=Student('Phill', 24 , [Role.athlete,Role.studentUnionMember]);
  Student student3=Student('Ben', 18, [Role.bandMember,Role.studentUnionMember]);

  print('${student1.name} is ${student1.age} and has roles: ${student1.roles}');
  print('${student2.name} is ${student2.age} and has roles: ${student2.roles}');
  print('${student3.name} is ${student3.age} and has roles: ${student3.roles}');
 }