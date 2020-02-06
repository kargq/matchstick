import 'package:flutter/material.dart';

class Landing extends StatelessWidget {
  bool _showAppBar;
  Landing(this._showAppBar);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        appBar : _showAppBar ? AppBar(
          title: Text('pls'),
        ) : 
        PreferredSize(
          child: Container(),
          preferredSize: Size(0.0, 0.0),
        ),
        
        body: Container(
          child: Center(
            child: Column(
              // center the children
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                FittedBox(fit:BoxFit.fitWidth, 
                  child: Text(
                    "Grinder But For Fights",
                    style: TextStyle(color: Theme.of(context).accentColor, fontSize: 40.0),
                  )
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                RaisedButton(
                  child: Text(
                    "Press me",
                    style: TextStyle(color: Colors.white),
                  ),
                  color: Colors.red,
                  //onPressed: (), need to route to next page which is sign in
                ),
              ],
            ),
          ),
        ),
      );
  }
}

