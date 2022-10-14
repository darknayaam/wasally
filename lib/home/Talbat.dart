import 'package:flutter/material.dart';

class Talbat extends StatelessWidget {
  const Talbat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          body: SafeArea(
            child: Center(
              child: Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 70,
                      width: double.infinity,
                      child: Center(
                          child: Text(
                        "الطلبات",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.orange),
                      )),
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 0.5,
                    ),
                    Container(
                      child: Container(
                        height: 50,
                        child: Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: InkWell(
                                  child: Container(
                                    height: 50,
                                    child:
                                        Center(child: Text("الطلبات الحاليه")),
                                  ),
                                  onTap: () {},
                                ),
                              ),
                              Expanded(
                                child: InkWell(
                                  child: Container(
                                    child:
                                        Center(child: Text("الطلبات السابقه")),
                                  ),
                                  onTap: () {},
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                      thickness: 0.5,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
