import 'package:flutter/material.dart';
import 'package:wasally/shared/mytextfiled.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.ltr,
        child: Scaffold(
          body: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Center(
                    child: Container(
                        height: 100,
                        width: 200,
                        child: Image.asset("images/logo.png")),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Form(
                        child: Column(
                      children: [
                          TextFormField(

                          obscureText: false,
                          cursorColor: Colors.orange,
                          decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.person,
                              color: Colors.orange,
                            ),
                            hintText: "Full Name",
                            filled: true,
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.orange
                                )
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide.none
                            ),
                          ),
                          keyboardType: TextInputType.text,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextFormField(

                          obscureText: false,
                          cursorColor: Colors.orange,
                          decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.phone,
                              color: Colors.orange,
                            ),
                            hintText: "Phone Number",
                            filled: true,
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.orange
                                )
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide.none
                            ),
                          ),
                          keyboardType: TextInputType.number,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextFormField(

                          obscureText: true,
                          cursorColor: Colors.orange,
                          decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.key,
                              color: Colors.orange,
                            ),
                            hintText: "Password",
                            filled: true,
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.orange
                                )
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide.none
                            ),
                          ),
                          keyboardType: TextInputType.text,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: RaisedButton(
                            color: Colors.orange,
                            onPressed: () {
                              Navigator.of(context).pushReplacementNamed("homepage");
                            },
                            child: Text("Sign Up"),
                          ),
                        )
                      ],
                    )),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
