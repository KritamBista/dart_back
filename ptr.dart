class Intresrt {
  var principal;
  var time;
  var rate;

  double Calculate() {
    return (principal * time * rate / 100);
  }
}
void main(){
  Intresrt simple =Intresrt();
  simple.principal=1000;
  simple.time=2;
  simple.rate=4;
  print("The intrset is${simple.Calculate()}");


}
