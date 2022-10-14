import 'package:flutter/material.dart';

import 'Market.dart';

class Vegetable extends StatelessWidget {
  const Vegetable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: Text(
              "الخضار و الفاكهه",
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
                    child: Text("اختر مكانك المفضل",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("السوق الاساسي"),
                  subtitle: Text("المنطقه الصناعية الثانيه"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.add_business,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="السوق الاساسي";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("ابو كريم"),
                  subtitle: Text("سيتي مول"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.add_business,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="ابو كريم";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("عم ربيع"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.add_business,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="عم ربيع";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("اي سوق"),
                  subtitle: Text("غير مهتم بالمكان"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.add_business,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title ="اي سوق";
                  },
                ),
              ),
            ],
          ),
        ));
  }
}



