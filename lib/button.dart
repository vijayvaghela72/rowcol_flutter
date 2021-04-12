import 'package:flutter/material.dart';

class busBookButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 30.0),
        width: 250.0,
        height: 50.0,
        child: ElevatedButton(
          //color: Colors.deepOrange,
          //elevation: 6.0,
          onPressed: () => bookflight(context),
          child: Text("book a bus ticket",
              style: TextStyle(
                fontSize: 20.0,
              )),
          style: ElevatedButton.styleFrom(
              primary: Colors.deepOrange,
              elevation: 10,
              shadowColor: Colors.white),
        ));
  }
}

void bookflight(BuildContext context) {
  var alertDialoag = AlertDialog(
    title: Text('Bus book successfully'),
    content: Text('Enjoy the root, thnak you '),
  );
  showDialog(context: context, builder: (BuildContext context) => alertDialoag);
}
