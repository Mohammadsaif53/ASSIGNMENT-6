void main () {
  // QUESTION 1
  List name = ['Mohammad Saifuddin', 'Abdullah','Shabbir','Yasir'];
  for (var names in name) {
  print (names);
  }
  // QUESTION 2
List days = [];
days.add('Monday');
days.add('Tuesday');
days.add('Wednesday');
days.add('Thursday');
days.add('Friday');
days.add('Saturday');
days.add('Sunday');
 for (var day in days) {
    print(day);
  }
// QUESTION 3
 List<String> weekdays = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

    while (weekdays.isNotEmpty) {
      print("Removing: ${weekdays.last}");
      weekdays.removeLast();
  }
   print("All days removed: Final list: $weekdays");

  //  QUESTION 4
   List <int> numbers = [85,53,59,62,1,5,8,77];

  int smallest = numbers[0];
  int greatest = numbers[0];
for (var number in numbers){
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
}
  
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");

  // QUESTION 5
Map<String, String> Details = {
    "Habib": "0354-5451451" "4525",
    "Hussain": "0325-5151121" "4454525",
    "Shabbir": "0321-545145" "458745",
    "Abbas": "0332-3259352" "8999",
    "Shakir": "021-3554514" "454852",
  };
  var key4name = Details.keys.where((key) => key.length == 4);
print("Keys with Lenth 4: $key4name");


// QUESTION 6
// List  world = [
//    "Pakistan", { 
//       "capitalCity": "Islamabad",
//       "currency": "PKR",
//       "language": "Udru",
//     },
//     "USA", {
//       "capitalCity": "Washington, D.C.",
//       "currency": "USD",
//       "language": "English",
//     },
//     "France", {
//       "capitalCity": "Paris",
//       "currency": "EUR",
//       "language": "French",
//     },
//     "Japan", {
//       "capitalCity": "Tokyo",
//       "currency": "JPY",
//       "language": "Japanese",
//     }
// ];
//   for (var i = 0; i < world.length; i++) {
//    print("CUR & LANGUAGE: ${world[i]['currency''language']}");
//   }
 Map<String, Map<String, String>> world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "PKR",
      "language": "URDU",
    },
    "France": {
      "capitalCity": "Paris",
      "currency": "EUR",
      "language": "French",
    },
    "Japan": {
      "capitalCity": "Tokyo",
      "currency": "JPY",
      "language": "Japanese",
    },
    "India": {
      "capitalCity": "New Delhi",
      "currency": "INR",
      "language": "Hindi",
    },
  };
var countryKey = "Pakistan";
 if (world.containsKey(countryKey)) {
    var countryDetails = world[countryKey];
    String capital = countryDetails!["capitalCity"]!;
    String currency = countryDetails["currency"]!;
    print("Capital City of $countryKey: $capital");
    print("Currency of $countryKey: $currency");

 }
//  QUESTION 7
 Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
 
if (expenses.containsKey('fri')){
  expenses['fri'] = 5000;
}
else 
expenses['fri'] = 5000.00;
print(expenses);

// QUESTION 8
// QUESTION 9
List<int> numberinte  = [18, 15, 53, 98, 9];
int maxValue = numberinte.reduce((a, b) => a > b ? a : b);
print('The maximum value is: $maxValue');

// QUESTION 10
// QUESTION 12
List mylist2 = [1, 2, 4, 6, 8, 10, 12];
print(mylist2);
var list2 = List.of(mylist2.reversed);
  print(list2);
// QUESTION 14
 int number = 10;
 while (number > 0) {
    print(number);
number--;
}
// QUESTION 15
List<int> originalList = [-10, 5, -3, 8, 0, -1, 12, -7];
List<int> filterPositiveNumbers(List<int> list) {
  return list.where((number) => number >= 0).toList();
  }
List<int> positiveList = filterPositiveNumbers(originalList);
 print('Original list: $originalList');
  print('Positive numbers: $positiveList');




}