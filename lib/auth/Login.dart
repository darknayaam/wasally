import 'package:flutter/material.dart';
import 'package:wasally/home/person.dart';
import 'package:wasally/shared/mytextfiled.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.ltr,
        child: Scaffold(
          body: ListView(
            children: [
              SizedBox(
                height: 100,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
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
                        Container(

                          child: TextFormField(

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
                        ),
                        SizedBox(
                          height: 20,
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

                        Container(
                          margin: EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Text("Do not have an account ? "),
                              InkWell(
                                onTap: () {
                                  Navigator.of(context).pushReplacementNamed("signup");
                                },
                                child: Text(
                                  "Sign Up",
                                  style: TextStyle(color: Colors.orange),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: RaisedButton(
                            color: Colors.orange,
                            onPressed: () {
                              Navigator.of(context)
                                  .pushReplacementNamed("homepage");
                            },
                            child: Text("Sign in"),
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
