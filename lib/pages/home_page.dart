import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'images_example.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ( Colors.white),
      appBar: AppBar(
        backgroundColor: (Colors.blue),
        title: Center(
            child: Text("Mi paginas principal")
        )
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    width: 180,
                    height: 120,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    decoration: BoxDecoration(
                        //color: Colors.black12,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                            bottomLeft: Radius.circular(50),
                            bottomRight: Radius.circular(50)
                        ),
                        /*
                    boxShadow: [
                      BoxShadow(
                          color: Colors.green,
                          blurRadius: 40,
                          offset: Offset(20,20)
                      )
                    ], */
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomLeft,
                            colors: [
                              Colors.purple,
                              Colors.blue,
                              //Colors.green
                            ]
                        )
                    ),
                    child: Text(
                      "El poder de Flutter",
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                          letterSpacing: 2,
                          //decoration: TextDecoration.combine([TextDecoration.overline, TextDecoration.lineThrough, TextDecoration.underline])
                          decoration: TextDecoration.none,
                          height: 2,
                          shadows: [
                            Shadow(
                                color: Colors.black45,
                                offset: Offset(3,3),
                                blurRadius: 10
                            )
                          ]
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    height: 120,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    decoration: BoxDecoration(
                        //color: Colors.black12,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                            bottomLeft: Radius.circular(50),
                            bottomRight: Radius.circular(50)
                        ),
                        /*
                    boxShadow: [
                      BoxShadow(
                          color: Colors.green,
                          blurRadius: 40,
                          offset: Offset(20,20)
                      )
                    ], */
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomLeft,
                            colors: [
                              Colors.purple,
                              Colors.blue,
                              //Colors.green
                            ]
                        )
                    ),
                    child: Text(
                      "El poder de Flutter",
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                          letterSpacing: 2,
                          //decoration: TextDecoration.combine([TextDecoration.overline, TextDecoration.lineThrough, TextDecoration.underline])
                          decoration: TextDecoration.none,
                          height: 2,
                          shadows: [
                            Shadow(
                                color: Colors.black45,
                                offset: Offset(3,3),
                                blurRadius: 10
                            )
                          ]
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    height: 120,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    decoration: BoxDecoration(
                        //color: Colors.black12,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                            bottomLeft: Radius.circular(50),
                            bottomRight: Radius.circular(50)
                        ),
                        /*
                    boxShadow: [
                      BoxShadow(
                          color: Colors.green,
                          blurRadius: 40,
                          offset: Offset(20,20)
                      )
                    ], */
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomLeft,
                          colors: [
                            Colors.purple,
                            Colors.blue,
                            //Colors.green
                          ]
                        )
                    ),
                    child: Text(
                      "El poder de Flutter",
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        letterSpacing: 2,
                        //decoration: TextDecoration.combine([TextDecoration.overline, TextDecoration.lineThrough, TextDecoration.underline])
                        decoration: TextDecoration.none,
                        height: 2,
                        shadows: [
                          Shadow(
                              color: Colors.black45,
                              offset: Offset(3,3),
                              blurRadius: 10
                          )
                        ]
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 40),
                    child: ImagesExample(),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 40),
                    child: ImagesExample(),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 40),
                    child: ImagesExample(),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.ac_unit),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Text("drawerContent"),
      ),
      endDrawer: Drawer(
        child: Text("end drawer content"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.add_comment), label: "Chat")
        ],
      ),
      /*
      persistentFooterButtons: [
        TextButton(
          onPressed: () {},
          child: Text("Pagina de inicio"),
        ),
        TextButton(
          onPressed: () {},
          child: Text("Otra pagina"),
        ),
      ],
      */
    );
  }
}