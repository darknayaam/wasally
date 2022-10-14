import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:wasally/screens/Market.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:wasally/shared/mytextfiled.dart';

class MarketLast extends StatefulWidget {
  const MarketLast({Key? key}) : super(key: key);

  @override
  State<MarketLast> createState() => _MarketLastState();
}

class _MarketLastState extends State<MarketLast> {
  var selected;
  var altalab;
  var phone;
  TextEditingController eltalab = new TextEditingController();
  Completer<GoogleMapController> _controller = Completer();
  static final CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(37.42796133580664, -122.085749655962),
    zoom: 14.4746,
  );
  @override
  Widget build(BuildContext context) {
    GlobalKey<FormState> formstate = new GlobalKey<FormState>();
    send() {
      var formdata = formstate.currentState;
      if (formdata!.validate()) {
        formdata.save();
        print("order: $altalab");
        print("phone: $phone");
        AwesomeDialog(
          btnCancelText: "اخفاء",
          btnOkText: "حسنا",
          btnCancelColor: Colors.black,
          btnOkColor: Colors.orange,
          context: context,
          dialogType: DialogType.success,
          animType: AnimType.rightSlide,
          title: 'تم اضافة الطلب',
          desc: 'سيصل طلبك في اسرع وقت',
          btnCancelOnPress: () {},
          btnOkOnPress: () {},
        )..show();
      } else {
        print("not valid");
      }
    }

    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
            "$title",
            style: TextStyle(color: Colors.orange),
          ),
          leading: BackButton(color: Colors.black),
          actions: [
            Container(
                margin: EdgeInsets.only(left: 5),
                height: 60,
                width: 80,
                child: Image.asset("images/logo.png")),
          ],
        ),
        body: SafeArea(
          child: Expanded(
            child: Form(
              autovalidateMode: AutovalidateMode.always,
              key: formstate,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 20),
                    child: Card(
                      child: TextFormField(
                        minLines: 12,
                        maxLines: 50,
                        cursorColor: Colors.orange,
                        decoration: InputDecoration(
                          alignLabelWithHint: true,
                          hintText: "اكتب طلبك",
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
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Card(
                          child: TextFormField(
                            minLines: 3,
                            maxLines: 5,
                            cursorColor: Colors.orange,
                            decoration: InputDecoration(
                              alignLabelWithHint: true,
                              hintText: "اكتب عنوانك بالتفصيل",
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
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Card(
                          child: TextFormField(
                            maxLines: 1,
                            cursorColor: Colors.orange,
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.phone,color: Colors.orange,),
                              alignLabelWithHint: true,
                              hintText: "اكتب رقم الهاتف",
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
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    alignment: Alignment.bottomLeft,
                    child: ElevatedButton(
                      onPressed: send,
                      child: Text(
                        "وصل لي",
                        style: TextStyle(color: Colors.black),
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.only(left: 25, right: 25),
                        primary: Colors.orange,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
//AIzaSyDFC70KQL6V0GHWMRQvF1SKPVuumVyKqq8
