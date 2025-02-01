import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:photo_view/photo_view.dart';

class ImagesPage extends StatefulWidget {
  const ImagesPage({super.key});

  @override
  State<ImagesPage> createState() => _ImagesPageState();
}

class _ImagesPageState extends State<ImagesPage> {
  List images = ["b1", "b2", "b3", "b4", "b5", "b6", "b7", "b8", "b9", "b10"];
  var img = Get.arguments;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: Text("Birthday Decoration Images"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(child: Image.asset("assets/images/${img}.png")),
      ),
    );
  }
}
