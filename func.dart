//task 1
int addTwo(int num1,int num2){
  return num1+num2;
}
//task 2
int subtractTwo(int num1,int num2){
  return num1-num2;
}
//task 3
int multiplyTwo(int num1,int num2){
  return num1*num2;
}
//task 4
double divideTwo(int num1,int num2){
  return num1/num2;
}
//task 5
int stringLength(String text){
  return text.length;
}
//task 6
dynamic getfirstElement(List list){
  if (list.isEmpty){
    return null;
  }
  return list[0];
}
void main (){
  print (addTwo(5,3));
  print (subtractTwo(10,4));
  print (multiplyTwo(7,4));
  print(divideTwo(9,2));
  print (stringLength("hello"));
  print(getfirstElement([1,2,3]));

}