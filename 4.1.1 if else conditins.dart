void main(){
  var marks=374;
//   print("Enter the marks");
//   int? marks = int.parse(.readLineSync()!);
  if (marks>=95&& marks<101){
    print("Congrats you got A++ Grade");
  }else if (marks >= 90&&marks < 95){
    print("Congrats you got $marks and A+ Grade");
  }else if (marks >= 80 && marks <90){
    print("Congrats you got $marks and B Grade");
  }else if(marks>=70 && marks<80){
    print("Congrats you got $marks and C Grade");
  }else if (marks>=60 && marks<70){
    print("Congrats you got $marks and D Grade");
  }else if (marks>=50&& marks<60){
    print("Congrats you got $marks and E Grade");
  }else if (marks>=40&&marks<50){
    print("Congrats you got F Grade");
  }else if (marks>=34 && marks<40){
    print("You are Passed and Got $marks, You Have to Need Hard Work");
  }else if (marks>=0 && marks<=33){
    print("Your Result is Faild, You Have to need very very hard work");
    
  }else{
    print("Invalid Input $marks , Please Enter Valid Marks!");
    
  }
}
