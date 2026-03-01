void main (){
  // task 1
  String result=Access("student", "iti123", true);
print(result);
// task 2
num PriceAfterdiscount =Discount(true, 200, false);
print(PriceAfterdiscount);
// task 3
 Score(100, 75);
//  task 4
Loan(5000, 30, false);
// task 5
orders(300,5);
// task 6
employee(5, 4);
// task 7
Card(true, true);
// task 8
Category(100);
// task 9
lessons(10, 70);
// task 10 
Ride(true, 5, 5);
}
// task 1
  String Access (String username ,
     String password ,bool isAccountActive ){
     if(username=='student'&& password=="iti123"&& isAccountActive){
      return 'Login Successful';}else{return 'Access Denied';}}

// task 2
  dynamic Discount (
    bool isPremium ,
     double productPrice ,
     bool hasCoupon ){if(isPremium || hasCoupon){return productPrice*0.85;}else{ print("noDiscount");}}

// task 3
  void Score(
     double examScore ,
     double attendencePercentage ){
     (examScore >= 50 && attendencePercentage >= 75 ) ? print("Access"):print("failed");}

  // task 4
  Loan (double salary,double age, bool hasExistingLoan){
salary>=5000 && 60>age && age>21 && !hasExistingLoan ?print('Loan Approved'):print("Loan Rejected");}

//  task 5
orders(double amount,double distance){amount>=300 ? print(amount):print(distance*5+amount);}

// task 6
 employee(
  double yearsOfexperience,num performanceRate){performanceRate>=1;performanceRate<=5;
yearsOfexperience>=3 && performanceRate>=4? print("Bonus Granted"):print("No bonus");}

// task 7
Card(bool hasAccessCard , bool knowsPassword){hasAccessCard
&&knowsPassword?print("Door opened"):print("Access restricted");}

// task 8
Category(double electricityUsage){if(electricityUsage<200){print('low consumption');}else if(
  electricityUsage>500){print("high consumption ");}
electricityUsage>=200&&electricityUsage<=500?print("medium consumption"):print("");}

// task 9
 lessons(double compLetedessons,double quizScore){compLetedessons>=10&&quizScore>=70?print("level unlocked"):
print("complete requirments");}

// task 10
Ride(bool driverAvailable,double userBalance,double tripCoast)
{driverAvailable&&userBalance>=tripCoast?print("Ride confiemmed"):print("Insufficient Conditions");}
