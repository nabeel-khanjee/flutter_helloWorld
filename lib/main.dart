import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: new Text("Hello World")));
}

// void main matlab hamara funcationmain kuch  apnay andar witer nahi  karwa raha hai matlab koi perimeter pass nahi ho rahy hein 
// runApp hamari app ko  run karwanay ky  liaw   use hohta hai 
// new  MateralApp() ek method hai  jo mainy jab import karai flutter material .dart wahan say nikala hai 
 
 
//  some widget are state ful, and some are stateless, 
// if a widget changes  the user interacts with it,  for example-it's stateful. 
// a widget's state consists of  values that can chang, linke a slider's current value or whether a checkbox chech 
// a widger's state is store in a State Object, separatein the widget's state from its appearances 
// when the widget's state changes, the state object calls setState(), telling the framework to redraw the widget 

// A stateless widget has nointernal state to manage 
// icon iconButton text are the example of stateless widget wich subclass stateless widget 

// a stateful widget is dynamic 
// the user can interact with statefull widget 
// by typing form or  moving the slider 
// or it change over time 
