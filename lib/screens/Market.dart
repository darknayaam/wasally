import 'package:flutter/material.dart';
import 'package:wasally/home/HomePage.dart';

String title = "";

class Market extends StatelessWidget {
  const Market({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: Text(
              "المطاعم",
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
                      "اختر مطعمك المفضل",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("الكرم الدمشقي"),
                  subtitle: Text("سيتي مول"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "الكرم الدمشقي";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("باب الحاره"),
                  subtitle: Text("مول النيل بلازا"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "باب الحاره";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("شوكه"),
                  subtitle: Text("مجاوره ٦"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "شوكه";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("داوود"),
                  subtitle: Text("مجاوره ٦"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "داوود";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("حضر موت الصالحيه الجديده"),
                  subtitle: Text("سيتي مول"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "حضر موت الصالحيه الجديده";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("بنت السلطان"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "بنت السلطان";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("تساكا"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "تاسكا";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("علي كيفك"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "علي كيفك";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("الحاتي"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "الحاتي";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("نور الاسلام"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "نور الاسلام";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("القرش سويلم"),
                  subtitle: Text("مول النيل بلازا"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "القرش سويلم";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("الجنايني"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "الجنايني";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("المصطفي"),
                  subtitle: Text("مول النيل بلازا"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "المصطفي";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("كشري التحرير"),
                  subtitle: Text("مول النيل بلازا"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "كشري التحرير";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("كشري افندينا"),
                  subtitle: Text("سيتي مول"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "كشري افندينا";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("ال خير"),
                  subtitle: Text("سيتي مول"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "الخير";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("ضيافة اهل الشام"),
                  subtitle: Text("سيتي مول"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "ضيافة اهل الشام";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: ListTile(
                  title: Text("اي مطعم"),
                  subtitle: Text("غير مهتم بالمكان"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),
                  ),
                  trailing: Icon(
                    Icons.add_business,
                    color: Colors.orange,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('marketlast');
                    title = "اي مطعم";
                  },
                ),
              ),
            ],
          ),
        ));
  }
}
