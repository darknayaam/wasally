import 'package:flutter/material.dart';

import 'Market.dart';
String title1 = "";
class SuperMarket extends StatelessWidget {
  const SuperMarket({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: Text(
              "سوبر ماركت",
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
                  )),
            ],
          ),
          body:ListView(
            children: [
              Center(
                child: Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text("اختر متجرك المفضل",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("الصباح"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "الصباح";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("اوشين"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "اوشين";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("الاسره"),
                  subtitle: Text("مجاوره ٦"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "الاسره";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("المصري"),
                  subtitle: Text("مجاوره ٦"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "المصري";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("ابو رجب"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "ابو رجب";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("Ok Market"),
                  subtitle: Text("مجاوره ٤"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "Ok Market";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("Smile"),
                  subtitle: Text("مول النيل بلازا"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "Smile";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("ترولي"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "ترولي";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("الحرمين"),
                  subtitle: Text("مول النيل بلازا"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "الحرمين";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("كواليس الصالحيه الجديده"),
                  subtitle: Text("سيتي مول"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "كواليس الصالحيه الجديده";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("الشروق"),
                  subtitle: Text("مول النيل بلازا"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "الشروق";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("معروفكو"),
                  subtitle: Text("مجاوره ١٢"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "معروفكو";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("اولاد السيسي"),
                  subtitle: Text("الكوثر"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "اولاد السيسي";
                  },
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 15,right: 15,top: 15),
                child: ListTile(
                  title: Text("اي سوبر ماركت"),
                  subtitle: Text("غير مهتم بالمكان"),
                  leading: Container(
                    height: 40,
                    child: Image.asset("images/logo.png"),

                  ),
                  trailing: Icon(Icons.shopping_cart,color: Colors.orange,),
                  onTap: (){
                    Navigator.of(context).pushNamed('marketlast');
                    title = "اي سوبر ماركت";
                  },
                ),
              ),
            ],
          ),
        ));
  }
}



