import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LayoutTutorial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Image.asset('assets/EarthBG.jpg'),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Oeschinen Lake Campground',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      'Kandersteg, switzerland',
                      style: TextStyle(color: Colors.grey.shade500),
                    ),
                  ],
                ),
                SizedBox(
                  width: 40.0,
                ),
                Container(
                  child: Icon(
                    FontAwesomeIcons.star,
                    color: Colors.deepOrange,
                  ),
                  margin: EdgeInsets.all(10.0),
                ),
                Text('41'),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.phone,
                      color: Colors.lightBlue,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'CALL',
                      style: TextStyle(
                        color: Colors.lightBlue,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 50.0,
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.route,
                      color: Colors.lightBlue,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'ROUTE',
                      style: TextStyle(
                        color: Colors.lightBlue,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 50.0,
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.share,
                      color: Colors.lightBlue,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'SHARE',
                      style: TextStyle(
                        color: Colors.lightBlue,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child: Text(
              'you may want to use Flexible over Expanded when you want a different fit, useful in some responsive layouts.The difference between FlexFit.tight and FlexFit.loose is that loose will allow its child to have a maximum size while tight forces that child to fill all the available space.',
            ),
          ),
        ],
      ),
    );
  }
}
