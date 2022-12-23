import 'package:flutter/material.dart';
import 'package:review_pariwisata/HomePage.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Detail"),
          centerTitle: true,
          leading: BackButton(
            onPressed: () => Navigator.pop(context)
          ),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/img/pasarlokbaintan.jpg"),
              SizedBox(height: 4),
              Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Text(
                    "Pasar Terapung Lok Baintan",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),
                  ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Text(
                  "Jangan salah loh, pasar tradisional terapung di atas sungai menjadi objek wisata populer yang unik loh. Tak ayal setiap harinya dikunjungi wisatawan dari berbagai daerah, pengunjung dapat menyaksikan aneka sayuran, buah dan segala barang kebutuhan sehari-hari diatas perahu. Selain itu di pasar tradisional tersebut masih ada loh sistem barter, pengunjung dapat memberikan beragam edukasi pada anak-anak mengenai tradisi pasar di Indonesia.",
                  style: TextStyle(
                      fontSize: 14,
                      height: 1.5
                  ),
                )
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text("Review "),
                          Text("100"),
                        ],
                      ),
                      SizedBox(width: 15),
                      Row(
                        children: [
                          Text("Disukai "),
                          Text("20"),
                        ],
                      ),
                    ],
                  )
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Text("Review", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                alignment: Alignment.topLeft,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          clipBehavior: Clip.hardEdge,
                          margin: EdgeInsets.only(right: 10),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(100.0)),
                          ),
                          child: Image.asset("logo_wanderful.jpg",),
                        ),
                        Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "Mahda Yuniar Emha",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  "Tempat Pariwisatanya Ramai banyak dikunjungi orang-orang dan menyenangkan",
                                  maxLines: 2,
                                )
                              ],
                            )
                        )
                      ],
                    ),
                    SizedBox(height: 4),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          clipBehavior: Clip.hardEdge,
                          margin: EdgeInsets.only(right: 10),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(100.0)),
                          ),
                          child: Image.asset("logo_wanderful.jpg",),
                        ),
                        Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "Mahda Yuniar Emha",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  "Tempat Pariwisatanya Ramai banyak dikunjungi orang-orang dan menyenangkan",
                                  maxLines: 2,
                                )
                              ],
                            )
                        )
                      ],
                    ),
                    SizedBox(height: 4),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          clipBehavior: Clip.hardEdge,
                          margin: EdgeInsets.only(right: 10),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(100.0)),
                          ),
                          child: Image.asset("logo_wanderful.jpg",),
                        ),
                        Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "Mahda Yuniar Emha",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  "Tempat Pariwisatanya Ramai banyak dikunjungi orang-orang dan menyenangkan",
                                  maxLines: 2,
                                )
                              ],
                            )
                        )
                      ],
                    ),
                  ],
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}