import 'package:flutter/material.dart';

import 'Market.dart';

class Bakery extends StatelessWidget {
  const Bakery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: Text(
              "مخبوزات وحلويات",
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
                    child: Text("اختر مخبزك المفضل",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("مخبز ابن البلد"),
                  subtitle: Text("مول النيل بلازا"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.cake,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="مخبز ابن البلد";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("مخبز المسلمي"),
                  subtitle: Text("سيتي مول"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.cake,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="مخبز المسلمي";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("مخبز المدينه"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.cake,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="مخبز المدينه";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("حلواني كريز"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.cake,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="حلواني كريز";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("حلواني سابليه"),
                  subtitle: Text("سيتي مول"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.cake,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="حلواني سابليه";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("حلواني بولشي"),
                  subtitle: Text("سيتي مول"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.cake,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="حلواني بولشي";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("حلواني سوري"),
                  subtitle: Text("سيتي مول"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.cake,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="حلواني سوري";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("اي مخبز"),
                  subtitle: Text("غير مهتم بالمكان"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.cake,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="اي مخبز";
                  },
                ),
              ),
            ],
          ),
        ));
  }
}



