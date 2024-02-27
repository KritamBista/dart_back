class Intrest {
  var p;
  var t;
  var r;

  double calculate(){
    return(p * t * r/100); 
  }
  Intrest(var p,var t,  var r){
    this.p =p;
    this.t =t;
    this.r =r;

  }
}

void main(){
  Intrest intrest =Intrest(111, 1, 1);
  print("Intrest ${intrest.calculate()}");
}

