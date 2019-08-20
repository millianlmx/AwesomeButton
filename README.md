# AwesomeButton
This is a pre-built button for flutter with an awesome look.

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
