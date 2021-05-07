import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'images_example.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ( Colors.white),
      appBar: AppBar(
        backgroundColor: (Colors.blue),
        title: Center(
            child: Text("Mi pagina principal")
        )
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 350,
              height: 120,
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(70),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(70)
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
                      colors: [
                        Colors.blue,
                        Colors.red,
                        Colors.green
                      ]
                  )
              ),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue,
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
              width: 350,
              height: 120,
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(70),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(70)
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
                      colors: [
                        Colors.blue,
                        Colors.red,
                        Colors.green
                      ]
                  )
              ),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue,
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
              width: 350,
              height: 120,
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 5, top: 25, right: 15, bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(70),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(70)
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
                      colors: [
                        Colors.blue,
                        Colors.red,
                        Colors.green
                      ]
                  )
              ),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue,
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
        )
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