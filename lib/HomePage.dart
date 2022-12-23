import 'package:flutter/material.dart';
import 'package:review_pariwisata/DetailPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text('Review Pariwisata'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
            decoration: const BoxDecoration(
              color: Color.fromRGBO(242, 241, 239, 1),
            ),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: ListView(
              padding: const EdgeInsets.only(top: 8),
              children: <Widget>[
                GestureDetector(
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()))
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 100,
                            width: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.6),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset:
                                    Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Image.asset('assets/img/pasarlokbaintan.jpg', fit: BoxFit.fitHeight),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                              padding: EdgeInsets.only(left: 14),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SizedBox(height: 4),
                                  Text(
                                    "Pasar Terapung Lok Baintan",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 2),
                                  Text(
                                    "Jangan salah loh, pasar tradisional terapung di atas sungai menjadi objek wisata populer yang unik loh. Tak ayal setiap harinya dikunjungi wisatawan dari berbagai daerah, pengunjung dapat menyaksikan aneka sayuran, buah dan segala barang kebutuhan sehari-hari diatas perahu. Selain itu di pasar tradisional tersebut masih ada loh sistem barter, pengunjung dapat memberikan beragam edukasi pada anak-anak mengenai tradisi pasar di Indonesia.",
                                    style: TextStyle(
                                        fontSize: 14,
                                        height: 1.5
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Review "),
                                          Text("100"),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Disukai "),
                                          Text("20"),
                                        ],
                                      ),
                                      // Row(
                                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //   children: [
                                      //     Text("Bagikan"),
                                      //   ],
                                      // )
                                    ],
                                  )
                                ],
                              )
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()))
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 100,
                            width: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.6),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset:
                                  Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Image.asset('assets/img/pasarlokbaintan.jpg', fit: BoxFit.fitHeight),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                              padding: EdgeInsets.only(left: 14),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SizedBox(height: 4),
                                  Text(
                                    "Pasar Terapung Lok Baintan",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 2),
                                  Text(
                                    "Jangan salah loh, pasar tradisional terapung di atas sungai menjadi objek wisata populer yang unik loh. Tak ayal setiap harinya dikunjungi wisatawan dari berbagai daerah, pengunjung dapat menyaksikan aneka sayuran, buah dan segala barang kebutuhan sehari-hari diatas perahu. Selain itu di pasar tradisional tersebut masih ada loh sistem barter, pengunjung dapat memberikan beragam edukasi pada anak-anak mengenai tradisi pasar di Indonesia.",
                                    style: TextStyle(
                                        fontSize: 14,
                                        height: 1.5
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Review "),
                                          Text("100"),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Disukai "),
                                          Text("20"),
                                        ],
                                      ),
                                      // Row(
                                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //   children: [
                                      //     Text("Bagikan"),
                                      //   ],
                                      // )
                                    ],
                                  )
                                ],
                              )
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()))
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 100,
                            width: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.6),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset:
                                  Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Image.asset('assets/img/pasarlokbaintan.jpg', fit: BoxFit.fitHeight),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                              padding: EdgeInsets.only(left: 14),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SizedBox(height: 4),
                                  Text(
                                    "Pasar Terapung Lok Baintan",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 2),
                                  Text(
                                    "Jangan salah loh, pasar tradisional terapung di atas sungai menjadi objek wisata populer yang unik loh. Tak ayal setiap harinya dikunjungi wisatawan dari berbagai daerah, pengunjung dapat menyaksikan aneka sayuran, buah dan segala barang kebutuhan sehari-hari diatas perahu. Selain itu di pasar tradisional tersebut masih ada loh sistem barter, pengunjung dapat memberikan beragam edukasi pada anak-anak mengenai tradisi pasar di Indonesia.",
                                    style: TextStyle(
                                        fontSize: 14,
                                        height: 1.5
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Review "),
                                          Text("100"),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Disukai "),
                                          Text("20"),
                                        ],
                                      ),
                                      // Row(
                                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //   children: [
                                      //     Text("Bagikan"),
                                      //   ],
                                      // )
                                    ],
                                  )
                                ],
                              )
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()))
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 100,
                            width: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.6),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset:
                                  Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Image.asset('assets/img/pasarlokbaintan.jpg', fit: BoxFit.fitHeight),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                              padding: EdgeInsets.only(left: 14),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SizedBox(height: 4),
                                  Text(
                                    "Pasar Terapung Lok Baintan",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 2),
                                  Text(
                                    "Jangan salah loh, pasar tradisional terapung di atas sungai menjadi objek wisata populer yang unik loh. Tak ayal setiap harinya dikunjungi wisatawan dari berbagai daerah, pengunjung dapat menyaksikan aneka sayuran, buah dan segala barang kebutuhan sehari-hari diatas perahu. Selain itu di pasar tradisional tersebut masih ada loh sistem barter, pengunjung dapat memberikan beragam edukasi pada anak-anak mengenai tradisi pasar di Indonesia.",
                                    style: TextStyle(
                                        fontSize: 14,
                                        height: 1.5
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Review "),
                                          Text("100"),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Disukai "),
                                          Text("20"),
                                        ],
                                      ),
                                      // Row(
                                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //   children: [
                                      //     Text("Bagikan"),
                                      //   ],
                                      // )
                                    ],
                                  )
                                ],
                              )
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()))
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 100,
                            width: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.6),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset:
                                  Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Image.asset('assets/img/pasarlokbaintan.jpg', fit: BoxFit.fitHeight),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                              padding: EdgeInsets.only(left: 14),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SizedBox(height: 4),
                                  Text(
                                    "Pasar Terapung Lok Baintan",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 2),
                                  Text(
                                    "Jangan salah loh, pasar tradisional terapung di atas sungai menjadi objek wisata populer yang unik loh. Tak ayal setiap harinya dikunjungi wisatawan dari berbagai daerah, pengunjung dapat menyaksikan aneka sayuran, buah dan segala barang kebutuhan sehari-hari diatas perahu. Selain itu di pasar tradisional tersebut masih ada loh sistem barter, pengunjung dapat memberikan beragam edukasi pada anak-anak mengenai tradisi pasar di Indonesia.",
                                    style: TextStyle(
                                        fontSize: 14,
                                        height: 1.5
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Review "),
                                          Text("100"),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Disukai "),
                                          Text("20"),
                                        ],
                                      ),
                                      // Row(
                                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //   children: [
                                      //     Text("Bagikan"),
                                      //   ],
                                      // )
                                    ],
                                  )
                                ],
                              )
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()))
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 100,
                            width: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.6),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset:
                                  Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Image.asset('assets/img/pasarlokbaintan.jpg', fit: BoxFit.fitHeight),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                              padding: EdgeInsets.only(left: 14),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SizedBox(height: 4),
                                  Text(
                                    "Pasar Terapung Lok Baintan",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 2),
                                  Text(
                                    "Jangan salah loh, pasar tradisional terapung di atas sungai menjadi objek wisata populer yang unik loh. Tak ayal setiap harinya dikunjungi wisatawan dari berbagai daerah, pengunjung dapat menyaksikan aneka sayuran, buah dan segala barang kebutuhan sehari-hari diatas perahu. Selain itu di pasar tradisional tersebut masih ada loh sistem barter, pengunjung dapat memberikan beragam edukasi pada anak-anak mengenai tradisi pasar di Indonesia.",
                                    style: TextStyle(
                                        fontSize: 14,
                                        height: 1.5
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Review "),
                                          Text("100"),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Disukai "),
                                          Text("20"),
                                        ],
                                      ),
                                      // Row(
                                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //   children: [
                                      //     Text("Bagikan"),
                                      //   ],
                                      // )
                                    ],
                                  )
                                ],
                              )
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()))
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 100,
                            width: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.6),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset:
                                  Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Image.asset('assets/img/pasarlokbaintan.jpg', fit: BoxFit.fitHeight),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                              padding: EdgeInsets.only(left: 14),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SizedBox(height: 4),
                                  Text(
                                    "Pasar Terapung Lok Baintan",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 2),
                                  Text(
                                    "Jangan salah loh, pasar tradisional terapung di atas sungai menjadi objek wisata populer yang unik loh. Tak ayal setiap harinya dikunjungi wisatawan dari berbagai daerah, pengunjung dapat menyaksikan aneka sayuran, buah dan segala barang kebutuhan sehari-hari diatas perahu. Selain itu di pasar tradisional tersebut masih ada loh sistem barter, pengunjung dapat memberikan beragam edukasi pada anak-anak mengenai tradisi pasar di Indonesia.",
                                    style: TextStyle(
                                        fontSize: 14,
                                        height: 1.5
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Review "),
                                          Text("100"),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Disukai "),
                                          Text("20"),
                                        ],
                                      ),
                                      // Row(
                                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //   children: [
                                      //     Text("Bagikan"),
                                      //   ],
                                      // )
                                    ],
                                  )
                                ],
                              )
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()))
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 100,
                            width: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.6),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset:
                                  Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Image.asset('assets/img/pasarlokbaintan.jpg', fit: BoxFit.fitHeight),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                              padding: EdgeInsets.only(left: 14),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SizedBox(height: 4),
                                  Text(
                                    "Pasar Terapung Lok Baintan",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 2),
                                  Text(
                                    "Jangan salah loh, pasar tradisional terapung di atas sungai menjadi objek wisata populer yang unik loh. Tak ayal setiap harinya dikunjungi wisatawan dari berbagai daerah, pengunjung dapat menyaksikan aneka sayuran, buah dan segala barang kebutuhan sehari-hari diatas perahu. Selain itu di pasar tradisional tersebut masih ada loh sistem barter, pengunjung dapat memberikan beragam edukasi pada anak-anak mengenai tradisi pasar di Indonesia.",
                                    style: TextStyle(
                                        fontSize: 14,
                                        height: 1.5
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Review "),
                                          Text("100"),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Disukai "),
                                          Text("20"),
                                        ],
                                      ),
                                      // Row(
                                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //   children: [
                                      //     Text("Bagikan"),
                                      //   ],
                                      // )
                                    ],
                                  )
                                ],
                              )
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()))
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 100,
                            width: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.6),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset:
                                  Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Image.asset('assets/img/pasarlokbaintan.jpg', fit: BoxFit.fitHeight),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                              padding: EdgeInsets.only(left: 14),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SizedBox(height: 4),
                                  Text(
                                    "Pasar Terapung Lok Baintan",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 2),
                                  Text(
                                    "Jangan salah loh, pasar tradisional terapung di atas sungai menjadi objek wisata populer yang unik loh. Tak ayal setiap harinya dikunjungi wisatawan dari berbagai daerah, pengunjung dapat menyaksikan aneka sayuran, buah dan segala barang kebutuhan sehari-hari diatas perahu. Selain itu di pasar tradisional tersebut masih ada loh sistem barter, pengunjung dapat memberikan beragam edukasi pada anak-anak mengenai tradisi pasar di Indonesia.",
                                    style: TextStyle(
                                        fontSize: 14,
                                        height: 1.5
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Review "),
                                          Text("100"),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Disukai "),
                                          Text("20"),
                                        ],
                                      ),
                                      // Row(
                                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //   children: [
                                      //     Text("Bagikan"),
                                      //   ],
                                      // )
                                    ],
                                  )
                                ],
                              )
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()))
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 100,
                            width: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.6),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset:
                                  Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Image.asset('assets/img/pasarlokbaintan.jpg', fit: BoxFit.fitHeight),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                              padding: EdgeInsets.only(left: 14),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SizedBox(height: 4),
                                  Text(
                                    "Pasar Terapung Lok Baintan",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 2),
                                  Text(
                                    "Jangan salah loh, pasar tradisional terapung di atas sungai menjadi objek wisata populer yang unik loh. Tak ayal setiap harinya dikunjungi wisatawan dari berbagai daerah, pengunjung dapat menyaksikan aneka sayuran, buah dan segala barang kebutuhan sehari-hari diatas perahu. Selain itu di pasar tradisional tersebut masih ada loh sistem barter, pengunjung dapat memberikan beragam edukasi pada anak-anak mengenai tradisi pasar di Indonesia.",
                                    style: TextStyle(
                                        fontSize: 14,
                                        height: 1.5
                                    ),
                                    maxLines: 2,
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Review "),
                                          Text("100"),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Disukai "),
                                          Text("20"),
                                        ],
                                      ),
                                      // Row(
                                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //   children: [
                                      //     Text("Bagikan"),
                                      //   ],
                                      // )
                                    ],
                                  )
                                ],
                              )
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )),
      ),
    ));
  }
}
