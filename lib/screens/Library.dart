import 'package:flutter/material.dart';

import 'Market.dart';

class Library extends StatelessWidget {
  const Library({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: Text(
              "مكتبه",
              style: TextStyle(color: Colors.orange),
            ),
            leading: BackButton(color: Colors.black),
            actions: [
              Container(
                  height: 20,
                  width: 50,
                  child: Image.asset("images/logo.png")),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ))
            ],
          ),
          body:ListView(
            children: [
              Center(
                child: Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text("اختر مكتبتك المفضله",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("مكتبة اسلام ١"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.book,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="مكتبة اسلام ١";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("مكتبة اسلام ٢"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.book,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="مكتبةاسلام ٢";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("مكتبة المميز"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.book,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="مكتبة المميز";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("مكتبة الفجاله"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.book,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="مكتبة الفجاله";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("مكتبة ابني بيتك"),
                  subtitle: Text("مجاوره ٧ - مول الثوره"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.book,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="مكتبة ابني بيتك";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("مكتبة البياضي"),
                  subtitle: Text("مول النيل بلازا"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.book,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="مكتبة البياضي";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("مكتبة مو صلاح"),
                  subtitle: Text("مجاوره ٤"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.book,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="مكتبة مو صلاح";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("اي مكتبه"),
                  subtitle: Text("غير مهتم بالمكان"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.book,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="اي مكتبه";
                  },
                ),
              ),
            ],
          ),
        ));
  }
}



