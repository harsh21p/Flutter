import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Material(

      color: Colors.black,
      child: Center(

        child: Text(forloop(),
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'SyneMono',
            fontWeight: FontWeight.w200,
            color: Colors.green

          ),
        ),
      ),


    );
  }
}
String forloop()
{

  return "Hello World!";


}