import 'package:flutter/material.dart';

class Person extends StatelessWidget {
  const Person({Key? key}) : super(key: key);

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
                    UserAccountsDrawerHeader(accountName: Text("Ayman Mohamed",style: TextStyle(color: Colors.black),), accountEmail: Text("darknaya.am@gmail.com",style: TextStyle(color: Colors.black),),
                    decoration: BoxDecoration(
                      color: Colors.orange
                    ),
                      currentAccountPicture: CircleAvatar(
                        child: Icon(Icons.person,size: 35,color: Colors.orange,),
                        backgroundColor: Colors.black,
                      ),
                    ),

                    ListTile(
                      leading: Icon(
                        Icons.location_pin,
                        color: Colors.orange,
                        size: 30,
                      ),
                      title: Text(
                        "عناوين التوصيل",
                        style: TextStyle(fontSize: 15),
                      ),
                      onTap: () {},
                    ),
                    Divider(
                      color: Colors.orange,
                      thickness: 1,
                    ),
                    ListTile(
                      leading: Container(
                        height: 40,
                        width: 40,
                        child: Image.asset(
                          "images/splash.png",
                        ),
                      ),
                      title: Text(
                        "تواصل معنا",
                        style: TextStyle(fontSize: 15),
                      ),
                      onTap: () {},
                    ),
                    Divider(
                      color: Colors.orange,
                      thickness: 1,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.settings,
                        color: Colors.orange,
                        size: 30,
                      ),
                      title: Text(
                        "اعدادات عامه",
                        style: TextStyle(fontSize: 15),
                      ),
                      onTap: () {},
                    ),
                    Divider(
                      color: Colors.orange,
                      thickness: 0.5,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.share,
                        color: Colors.orange,
                        size: 30,
                      ),
                      title: Text(
                        "مشاركة التطبيق",
                        style: TextStyle(fontSize: 15),
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
