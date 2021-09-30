import 'package:chazspace/home_page.dart';
import 'package:flutter/material.dart';

class LoginSet extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(title: Text('Login'),),
      body: Container(
        alignment: Alignment.center,
        color: Colors.red,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text('Welcome to ChazSpace'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(

                  onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomePage(username: 'Chaz'))),
                  child: Text('Login')),

            ),
          ],
        ),
      ),
    );
  }
}
