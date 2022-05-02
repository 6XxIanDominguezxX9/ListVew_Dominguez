import 'package:flutter/material.dart';

class Paginadeinicio extends StatefulWidget {
  const Paginadeinicio({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
} // widget por estado

class _MyHomePageState extends State<Paginadeinicio> {
  List<String> images = [
    "assets/images/s1.jpg",
    "assets/images/s2.jpg",
    "assets/images/s3.jpg",
    "assets/images/s4.jpg",
    "assets/images/s5.jpg",
    "assets/images/s6.jpg",
    "assets/images/s7.jpg",
    "assets/images/s8.jpg",
  ]; // lista de imagenes
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Catalogo De Soriana"),
        ),
        body: GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (BuildContext, index) {
              return Image.asset(
                images[index],
                fit: BoxFit.cover,
              );
            },
            childCount: 8,
          ),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
