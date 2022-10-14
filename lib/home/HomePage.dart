import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:http/http.dart' as http;
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:wasally/home/Person.dart';
import 'package:wasally/home/talbat.dart';
import 'package:wasally/screens/Bakery.dart';
import 'package:wasally/screens/Market.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedindex = 2;
  List<Widget> pages = [Person(), Talbat(), First()];

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
          bottomNavigationBar: CurvedNavigationBar(
            index: selectedindex,
            animationDuration: Duration(milliseconds: 350),
            height: 50,
            color: Colors.white,
            backgroundColor: Colors.orangeAccent,
            buttonBackgroundColor: Colors.black,
            items: [
              Icon(
                Icons.person,
                size: 30,
                color: Colors.orange,
              ),
              Icon(
                Icons.beenhere,
                size: 30,
                color: Colors.orange,
              ),
              Icon(
                Icons.home,
                size: 30,
                color: Colors.orange,
              ),
            ],
            onTap: (index) {
              setState(() {
                selectedindex = index;
              });
            },
          ),
          body: pages.elementAt(selectedindex)),
    );
  }
}

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: SafeArea(
        child: Container(
          child: Column(
            children: [
              Container(
                height: 60,
                child: Image.asset(
                  "images/logo.png",
                ),
              ),
              Container(
                height: 250.0,
                width: double.infinity,
                child: Carousel(
                  images: [
                    Image.asset(
                      'images/slider/1.jpg',
                      fit: BoxFit.fill,
                    ),
                    Image.asset(
                      'images/slider/2.jpg',
                      fit: BoxFit.fill,
                    ),
                    Image.asset(
                      'images/slider/3.jpg',
                      fit: BoxFit.fill,
                    ),
                  ],
                  dotBgColor: Colors.black.withOpacity(0.1),
                  dotSize: 6,
                  dotPosition: DotPosition.bottomCenter,
                  dotIncreasedColor: Colors.orange,
                ),
              ),
              Expanded(
                  child: Container(
                child: GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      //mainAxisSpacing: 5,
                      // crossAxisSpacing: 5,
                      crossAxisCount: 2),
                  children: [
                    Card(
                      child: Container(
                        child: InkWell(
                          child: GridTile(
                            child: Image.asset("images/service/cock.png"),
                            footer: Container(
                              color: Colors.yellow.withOpacity(0.5),
                              child: Text(
                                "المطاعم",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).pushNamed('market');
                          },
                        ),
                        padding: EdgeInsets.all(1),
                      ),
                      margin: EdgeInsets.all(15),
                    ),
                    Card(
                      child: Container(
                        child: InkWell(
                          child: GridTile(
                            child: Image.asset("images/service/market.png"),
                            footer: Container(
                              color: Colors.yellow.withOpacity(0.5),
                              child: Text(
                                "سوبر ماركت",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).pushNamed('supermarket');
                          },
                        ),
                        padding: EdgeInsets.all(1),
                      ),
                      margin: EdgeInsets.all(15),
                    ),
                    Card(
                      child: Container(
                        child: InkWell(
                          child: GridTile(
                            child: Image.asset("images/service/pharmacy.png"),
                            footer: Container(
                              color: Colors.yellow.withOpacity(0.5),
                              child: Text(
                                "صيدليه",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).pushNamed('pharmacy');
                          },
                        ),
                        padding: EdgeInsets.all(1),
                      ),
                      margin: EdgeInsets.all(15),
                    ),
                    Card(
                      child: Container(
                        child: InkWell(
                          child: GridTile(
                            child: Image.asset("images/service/mh.png"),
                            footer: Container(
                              color: Colors.yellow.withOpacity(0.5),
                              child: Text(
                                "مخبوزات و حلويات",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).pushNamed('bakery');
                          },
                        ),
                        padding: EdgeInsets.all(1),
                      ),
                      margin: EdgeInsets.all(15),
                    ),
                    Card(
                      child: Container(
                        child: InkWell(
                          child: GridTile(
                            child: Image.asset("images/service/vf.png"),
                            footer: Container(
                              color: Colors.yellow.withOpacity(0.5),
                              child: Text(
                                "خضار و فاكهه",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).pushNamed('vegetable');
                          },
                        ),
                        padding: EdgeInsets.all(1),
                      ),
                      margin: EdgeInsets.all(15),
                    ),
                    Card(
                      child: Container(
                        child: InkWell(
                          child: GridTile(
                            child: Image.asset("images/service/library.png"),
                            footer: Container(
                              color: Colors.yellow.withOpacity(0.5),
                              child: Text(
                                "مكتبه",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).pushNamed('library');
                          },
                        ),
                        padding: EdgeInsets.all(1),
                      ),
                      margin: EdgeInsets.all(15),
                    ),
                    Card(
                      child: Container(
                        child: InkWell(
                          child: GridTile(
                            child: Image.asset("images/service/other.png"),
                            footer: Container(
                              color: Colors.yellow.withOpacity(0.5),
                              child: Text(
                                "خدمه اخري",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).pushNamed('marketlast');
                            title ="خدمة اخري";
                          },
                        ),
                        padding: EdgeInsets.all(1),
                      ),
                      margin: EdgeInsets.all(15),
                    ),
                  ],
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
