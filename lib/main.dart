import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:community_material_icon/community_material_icon.dart';
import 'package:open_iconic_flutter/open_iconic_flutter.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Loginapp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
   _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
   @override
   Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Colors.cyan,Colors.indigo],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 65.0,left: 50.0),
                    child: Image(
                      width: 250.0,
                      height: 191.0,
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/login_logo.png'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 25.0),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10.0),
                    child: Column(
                      children: <Widget>[
                        Stack(
                          alignment: Alignment.topCenter,
                          overflow: Overflow.visible,
                          children: <Widget>[
                            Card(
                              elevation: 2.0,
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)
                              ),
                              child: Container(
                                width: 300,
                                height: 230.0,
                                child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.only(top: 5.0,left: 30.0),
                                      child: Text("Login",
                                      style:TextStyle(fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 10.0,bottom: 20.0,left: 25.0,right: 25.0),
                                      child: TextField(
                                        decoration: InputDecoration(
                                          hintText: "Email Or Phone Number",
                                          hintStyle: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 13.0,
                                          ),
                                          icon: Icon(Icons.email,
                                          color: Colors.blueAccent,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 300.0,
                                      height: 0.5,
                                      color: Colors.grey,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 10.0,bottom: 20.0,left: 25.0,right: 25.0),
                                      child: TextField(
                                        decoration: InputDecoration(
                                          icon: Icon(Icons.lock,
                                          color:Colors.blueAccent
                                          ),
                                          hintText: "Password",
                                          hintStyle: TextStyle(
                                            fontSize: 13.0,
                                            color: Colors.grey,
                                          ),
                                          suffixIcon: GestureDetector(
                                            child: Icon(
                                              Icons.remove_red_eye,
                                              size: 15.0,
                                            ),
                                          )
                                        ),
                                        obscureText: true,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(1.0),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        
                                        Padding(
                                          padding: EdgeInsets.only(top: 2.0,bottom: 5.0,right: 5.0),
                                          child: Text("Forgot Password?",
                                          style:TextStyle(fontSize: 13.0,
                                          color:Colors.blue,
                                          decoration: TextDecoration.underline,
                                          ),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                              Container(
                              margin: EdgeInsets.only(top: 215.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                              gradient: LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [Colors.indigo,Colors.cyan]
                              )
                              ),
                              child: MaterialButton(
                                child: Padding(
                                  padding: EdgeInsets.symmetric(
                                    vertical: 5.0,
                                    horizontal: 42.0
                                  ),
                                  child: Text("LOGIN",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25.0
                                  ),
                                  ),
                                ),
                                onPressed: (){},
                              ),
                            ),
                          ],
                          
                        ),
                        Padding(
                            padding: EdgeInsets.only(top: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Colors.white10,
                                        Colors.white
                                      ],
                                      begin: FractionalOffset(0.0, 0.0),
                                      end: FractionalOffset(1.0, 1.0),
                                      stops: [0.0,1.0],
                                      tileMode: TileMode.clamp,
                                    ),
                                  ),
                                  width: 100.0,
                                  height: 1.0,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 15.0,right: 15.0),
                                  child: Text("Or",
                                  style:TextStyle(
                                    color:Colors.white,
                                    fontSize:16.0
                                  ),
                                  ),
                                ),
                                  Container(
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Colors.white10,
                                        Colors.white
                                      ],
                                      begin: FractionalOffset(0.0, 0.0),
                                      end: FractionalOffset(1.0, 1.0),
                                      stops: [0.0,1.0],
                                      tileMode: TileMode.clamp,
                                    ),
                                  ),
                                  width: 100.0,
                                  height: 1.0,
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 10.0,right: 40.0),
                                child: GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    padding: EdgeInsets.all(15.0),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightBlueAccent
                                    ),
                                    child: Icon(
                                      CommunityMaterialIcons.facebook,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10.0,right: 40.0),
                                child: GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    padding: EdgeInsets.all(15.0),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightBlueAccent
                                    ),
                                    child: Icon(
                                      CommunityMaterialIcons.google,
                                      color: Colors.limeAccent,
                                    ),
                                  ),
                                ),
                              ),
                               Padding(
                                padding: EdgeInsets.only(top: 10.0,),
                                child: GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    padding: EdgeInsets.all(15.0),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.lightBlueAccent
                                    ),
                                    child: Icon(
                                      CommunityMaterialIcons.instagram,
                                      color: Colors.redAccent,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                      ],
                    ),
                  ), 
                ],
              ),
            ),
            
          ),
        ],
      ),
    );
  }
} 