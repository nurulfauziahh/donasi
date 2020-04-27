// import 'package:flutter/material.dart';

// class Details extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xfff7f7f7),
//       floatingActionButton: FloatingActionButton.extended(
//         label: Text(
//           "Buy Now!",
//           style: TextStyle(color: Colors.white),
//         ),
//         onPressed: () {},
//         backgroundColor: Colors.blue,
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
//       appBar: AppBar(
//         elevation: 0,
//         backgroundColor: Color(0xfff7f7f7),
//         leading: IconButton(
//           icon: Icon(
//             Icons.arrow_back,
//             color: Colors.grey,
//           ),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//         actions: <Widget>[
//           IconButton(
//             icon: Icon(
//               Icons.star_border,
//               color: Colors.grey,
//             ),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         selectedItemColor: Colors.grey[500],
//         unselectedItemColor: Colors.grey[400],
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             title: Text("Home"),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.star),
//             title: Text("Favorite"),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.shopping_basket),
//             title: Text("Basket"),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person_outline),
//             title: Text("Profile"),
//           ),
//         ],
//       ),
//       body: Container(
//         padding: EdgeInsets.all(15.0),
//         child: Column(
//           children: <Widget>[
//             Flexible(
//               flex: 1,
//               child: PageView(
//                 children: <Widget>[
//                   Image.network(
//                       "https://luxloungeefr.com/wp-content/uploads/2015/03/blue-custom.png"),
//                   Image.network(
//                       "https://luxloungeefr.com/wp-content/uploads/2015/03/blue-custom.png"),
//                   Image.network(
//                       "https://luxloungeefr.com/wp-content/uploads/2015/03/blue-custom.png"),
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 11.0,
//             ),
//             Flexible(
//               flex: 1,
//               child: SingleChildScrollView(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: <Widget>[
//                     Row(
//                       children: <Widget>[
//                         Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: <Widget>[
//                             Text(
//                               "Yellow Chair",
//                               style: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 29,
//                               ),
//                             ),
//                             SizedBox(
//                               height: 11.0,
//                             ),
//                             Text(
//                               "Dimensions: H 33 x W 19 x D 21: Seating Height: Height-17.9",
//                               style: TextStyle(color: Colors.grey),
//                             ),
//                             Text(
//                               "All dimensions are in INCH",
//                               style: TextStyle(color: Colors.grey),
//                             ),
//                             SizedBox(
//                               height: 11.0,
//                             ),
//                             Row(
//                               children: <Widget>[
//                                 Icon(
//                                   Icons.favorite,
//                                   color: Colors.orange,
//                                 ),
//                                 SizedBox(
//                                   width: 5.0,
//                                 ),
//                                 Text("4.9   |   239 Reviews"),
//                               ],
//                             )
//                           ],
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       height: 11.0,
//                     ),
//                     Divider(),
//                     SizedBox(
//                       height: 11.0,
//                     ),
//                     Container(
//                       height: 31,
//                       child: ListView(
//                         scrollDirection: Axis.horizontal,
//                         children: <Widget>[
//                           Container(
//                             child: Text(
//                               "Specifications",
//                               style: TextStyle(color: Colors.blue),
//                             ),
//                             decoration: BoxDecoration(
//                                 border: Border(
//                               bottom: BorderSide(color: Colors.blue),
//                             )),
//                           ),
//                           SizedBox(
//                             width: 15.0,
//                           ),
//                           Text("Care"),
//                           SizedBox(
//                             width: 15.0,
//                           ),
//                           Text("FAQ's"),
//                           SizedBox(
//                             width: 15.0,
//                           ),
//                           Text("Shipping"),
//                           SizedBox(
//                             width: 15.0,
//                           ),
//                           Text("Terms"),
//                           SizedBox(
//                             width: 15.0,
//                           ),
//                           Text("Warrenty"),
//                         ],
//                       ),
//                     ),
//                     SizedBox(
//                       height: 11.0,
//                     ),
//                     Text(
//                       "Dimensions:",
//                       style:
//                           TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
//                     ),
//                     SizedBox(
//                       height: 5.0,
//                     ),
//                     Text(
//                       "Dimensions: H 33 x W 19 x D 21: Seating Height: Height-17.9, All dimensions are in INCH",
//                       style: TextStyle(color: Colors.grey),
//                     ),
//                     SizedBox(
//                       height: 11.0,
//                     ),
//                     Text(
//                       "Material:",
//                       style:
//                           TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
//                     ),
//                     SizedBox(
//                       height: 5.0,
//                     ),
//                     Text(
//                       "PolyPurulent Fabric, High Quality Wood, High Quality Leather",
//                       style: TextStyle(color: Colors.grey),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  @override
  _AwalState createState() => _AwalState();
}

class _AwalState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Color(0xfff7f7f7),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.grey[500],
          unselectedItemColor: Colors.grey[400],
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), title: Text("Home")),
            BottomNavigationBarItem(
                icon: Icon(Icons.star), title: Text("Favorite")),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_basket), title: Text("Basket")),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outline), title: Text("Profile")),
          ],
        ),
      appBar: AppBar(title: new Text("Halaman Awal")),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            new Image.asset("assets/imgs/detail.jpeg", fit: BoxFit.fitWidth),
            new Container(
              width: 500,
              height: 400,
              margin: EdgeInsets.fromLTRB(0, 150, 0, 0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), color: Colors.white),
              child: SingleChildScrollView(
                child: Container(
                  margin: EdgeInsets.fromLTRB(33, 0, 0, 0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Padding(
                        padding: EdgeInsets.all(5),
                      ),
                      new Text(
                        "Deskripsi",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      new Padding(
                        padding: EdgeInsets.all(5),
                      ),
                      new Text(
                          "lorem hjsdgjhs agfduy gfyuwdugwuyegyuwgf hwuifgcwajgfcyhqjwgefuk ggfyewgfuywqg fgqiqgyewqgg"),
                      new Padding(
                        padding: EdgeInsets.all(20),
                      ),
                      new Text("Komentar",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      new Padding(
                        padding: EdgeInsets.all(5),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          new Image.asset(
                            "assets/img/1.jpg",
                            width: 50,
                            height: 50,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text(
                                " nama_pengguna",
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                              new Text(
                                " jumlah_donasi",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      new Text(
                        " koooooooooooooommmmmmmmmmmmmmmmmmmmmmeeeeeeeeeeeeeeeeeeennnnnnnnnnnnnnnttttttttttttaaaaaaaaaaaarrrrrrrrrrrrrrr",
                        style: TextStyle(fontSize: 10),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          new Image.asset(
                            "assets/img/1.jpg",
                            width: 50,
                            height: 50,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text(
                                " nama_pengguna",
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                              new Text(
                                " jumlah_donasi",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                      new Text(
                        " koooooooooooooommmmmmmmmmmmmmmmmmmmmmeeeeeeeeeeeeeeeeeeennnnnnnnnnnnnnnttttttttttttaaaaaaaaaaaarrrrrrrrrrrrrrr",
                        style: TextStyle(fontSize: 10),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          new Image.asset(
                            "assets/img/detail.jpg",
                            width: 50,
                            height: 50,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text(
                                " nama_pengguna",
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                              new Text(
                                " jumlah_donasi",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                      new Text(
                        " koooooooooooooommmmmmmmmmmmmmmmmmmmmmeeeeeeeeeeeeeeeeeeennnnnnnnnnnnnnnttttttttttttaaaaaaaaaaaarrrrrrrrrrrrrrr",
                        style: TextStyle(fontSize: 10),
                      ),
                      new Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Center(
                        child: Container(
                          width: 300,
                          height: 50,
                          margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                          child: new RaisedButton(
                            color: Colors.lightBlue,
                            child: Text(
                              "Donasi",
                              style: TextStyle(color: Colors.white),
                            ),
                            shape: StadiumBorder(),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Details()));
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
