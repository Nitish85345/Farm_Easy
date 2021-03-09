import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children:[
        Padding(
          padding: EdgeInsets.fromLTRB(10, 0 ,0, 0),
          child: Image(
            image: AssetImage('Assets/Logo.png'),
            height: 80,
            alignment: Alignment(-1.0, 0), 
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 0, horizontal: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'GET STARTED WITH US!',
                style: TextStyle(
                 color: Color(0xff4F772D),
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
                 letterSpacing: 1,
                ),
              ),
              Form(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: 'FIRST NAME',
                        ),
                        onChanged : (val){

                        }
                      ),
                      SizedBox(height : 5),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: 'LAST NAME',
                        ),
                        onChanged: (val){
                          
                        },
                      ),
                      SizedBox(height : 5),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: 'MOBILE NUMBER',
                        ),
                        onChanged: (val){
                          
                        },
                      ),
                      SizedBox(height : 5),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: 'PASSWORD',
                        ),
                        obscureText: true,
                        onChanged: (val){
                          
                        },
                      ),
                      SizedBox(height : 10),
                      FlatButton(
                        color: Color(0xffECF39E),
                        onPressed: (){
                          print('register me!');
                        },
                        child: Text(
                          'REGISTER',
                          style: TextStyle(
                            color: Color(0xff4F772D),
                          ),
                        ),
                        shape: RoundedRectangleBorder(side: BorderSide(
                          color: Color(0xff4F772D),
                          width: 1,
                          style: BorderStyle.solid
                          ),
                        ),
                      ),
                      SizedBox(height: 50),
                      Center(
                        child: Text(
                          'Having an account then Login with us!',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                      ),
                      FlatButton(
                        color: Color(0xffECF39E),
                        onPressed: (){
                          print('logged in');
                        },
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                            color: Color(0xff4F772D),
                          ),
                        ),
                        shape: RoundedRectangleBorder(side: BorderSide(
                          color: Color(0xff4F772D),
                          width: 1,
                          style: BorderStyle.solid
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),
      ]
    );
  }
}