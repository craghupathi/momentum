import 'package:flutter/material.dart';
import 'profile.dart';
import 'register.dart';
import 'splash.dart';
import 'login.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'momentum',
        theme: ThemeData(
          fontFamily: 'Montserrat',
          primarySwatch: Colors.purple,
          textTheme: TextTheme(
            bodyText2: TextStyle(fontWeight: FontWeight.w300),
          ),
        ),
        home: SplashPage(),
        routes: <String, WidgetBuilder>{
          '/task': (BuildContext context) => ProfilePage(title: 'profile'),
          '/home': (BuildContext context) => HomePage(title: 'home'),
          '/login': (BuildContext context) => LoginPage(),
          '/register': (BuildContext context) => RegisterPage(),
        });
  }
}

/*void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Momentum',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff8f5170),
          title: Text('momentum',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 30,
                fontWeight: FontWeight.w300,
              )),
        ),
        body: Center(child: WelcomeButton()),
      ),
    );
  }
}

class WelcomeButton extends StatefulWidget {
  @override
  _WelcomeButtonState createState() => _WelcomeButtonState();
}

class _WelcomeButtonState extends State<WelcomeButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000.0,
      height: 1000.0,
      child: ButtonBar(
        alignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          RaisedButton(
              color: Color(0xff8f5170),
              onPressed: () {},
              child: Text('Login',
                  style: TextStyle(
                    fontFamily: 'Gill Sans',
                    fontSize: 20,
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.w300,
                  )),
              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
              highlightColor: Color(0xffDAB6C4),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Color(0xffffffff)))),
          RaisedButton(
            onPressed: () {},
            child: Text('Sign Up',
                style: TextStyle(
                  fontFamily: 'Gill Sans',
                  fontSize: 19.5,
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                )),
            color: Color(0xff8f5170),
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            highlightColor: Color(0xffDAB6C4),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Color(0xffffffff))),
          )
        ],
      ),
    );
  }
}
*/
