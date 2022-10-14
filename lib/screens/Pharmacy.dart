import 'package:flutter/material.dart';

import 'Market.dart';

String title2 = "";

class Pharmacy extends StatelessWidget {
  const Pharmacy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: Text(
              "الصيدليات",
              style: TextStyle(color: Colors.orange),
            ),
            leading: BackButton(color: Colors.black),
            actions: [
              Container(
                  height: 20, width: 50, child: Image.asset("images/logo.png")),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ))
            ],
          ),
          body: ListView(
            children: [
              Center(
                child: Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      "اختر صيدليتك المفضله",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("صيدلية السلام"),
                  subtitle: Text("مجاوره ١٢	"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.local_pharmacy,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "صيدلية السلام";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("صيدلية ابني بيتك"),
                  subtitle: Text("مول الثوره"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.local_pharmacy,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "صيدلية ابني بيتك";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("صيدلية مجاوره ٨"),
                  subtitle: Text("مجاوره ٨"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.local_pharmacy,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "صيدلية مجاوره ٨";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("صيدلية مباشر"),
                  subtitle: Text("مجاوره ١"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.local_pharmacy,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "صيدلية مباشر";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("صيدلية رحمه"),
                  subtitle: Text("سيتي مول"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.local_pharmacy,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "صيدلية رحمه";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("صيدلية د.احمد شاهين"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.local_pharmacy,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "صيدلية د.احمد شاهين";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("صيدلية د.احمد سعيد"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.local_pharmacy,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "صيدلية د.احمد سعيد";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("صيدلية د.مروه"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.local_pharmacy,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "صيدلية د.مروه";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("صيدلية المجمع الطبي"),
                  subtitle: Text("المجمع الطبي - مجاوره ١	"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.local_pharmacy,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "صيدلية المجمع الطبي";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("اي صيدلية"),
                  subtitle: Text("غير مهتم بالمكان"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.local_pharmacy,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "اي صيدليه";
                  },
                ),
              ),
            ],
          ),
        ));
  }
}
