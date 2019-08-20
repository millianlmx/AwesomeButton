# AwesomeButton
This is a pre-built button for flutter with an awesome look.

# Installation
Download the AwesomeButton.dart file and place it into your /lib folder.

# Usage
Import the AwesomeButton.dart using ```dart import 'package:your_package_name/AwesomeButton.dar';```, and follow examples bellow.

# Example
![Alt text](https://raw.githubusercontent.com/OrnomaS/AwesomeButton/master/example.png)
```dart
AwesomeButton(
  blurRadius: 10.0,
  splashColor: Color.fromRGBO(255, 255, 255, .4),
  borderRadius: BorderRadius.circular(37.5),
  height: 75.0,
  width: 200.0,
  onTap: () => print("tapped"),
  color: Colors.redAccent,
  child: Text(
    "Awesome Button",
    style: TextStyle(
      color: Colors.white,
      fontSize: 20.0,
    ),
  ),
),
```

![Alt text](https://raw.githubusercontent.com/OrnomaS/AwesomeButton/master/example1.png)
```dart
AwesomeButton(
  blurRadius: 10.0,
  splashColor: Color.fromRGBO(255, 255, 255, .4),
  borderRadius: BorderRadius.circular(50.0),
  height: 100.0,
  width: 100.0,
  onTap: () => print("tapped"),
  color: Colors.greenAccent,
  child: Icon(
    Icons.account_circle,
    color: Colors.white,
    size: 50.0,
  ),
),
```

![Alt text](https://raw.githubusercontent.com/OrnomaS/AwesomeButton/master/example2.png)
```dart
AwesomeButton(
  blurRadius: 10.0,
  splashColor: Color.fromRGBO(255, 255, 255, .4),
  borderRadius: BorderRadius.circular(25.0),
  height: 75.0,
  width: 200.0,
  onTap: () => print("tapped"),
  color: Colors.orangeAccent,
  child: Text(
    "Awesome Button",
    style: TextStyle(
      color: Colors.white,
      fontSize: 20.0,
    ),
   ),
),
```
