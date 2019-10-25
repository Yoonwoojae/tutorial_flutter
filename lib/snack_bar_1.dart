import 'package:flutter/material.dart';

class SnackBar1 extends StatelessWidget {
  final _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('appBarTitle'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            SnackBar snackBar = SnackBar(
              content: Text('Yay! A SnackBar!'),
              action: SnackBarAction(
                label: '닫기',
                onPressed: () {
                  print('wow');
                },
              ),
            );

            _scaffoldKey.currentState.showSnackBar(snackBar);
          },
          child: Text('Show SnackBar'),
        ),
      ),
    );
  }
}

//2번째 방법 builder 위젯 사용
//Scaffold(
//appBar: AppBar(
//title: Text('My Profile'),
//),
//body: Builder(
//builder: (ctx) => RaisedButton(
//textColor: Colors.red,
//child: Text('Submit'),
//onPressed: () =>  Scaffold.of(ctx).showSnackBar(SnackBar(content: Text('Profile Save'),
//),
//),
//),
//);
