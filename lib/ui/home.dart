import 'package:authentication/utils/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body:SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("HomePage"),
              RaisedButton(onPressed:(){
                AuthProvider().logOut();
              } ,
              child: Text('Logout'),)
            ],
        ),
      ),
    );
  }
}
