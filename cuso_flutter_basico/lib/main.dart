import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  //ALINHAMENTO
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: Container(
  //       alignment: Alignment.bottomCenter,
  //       padding: EdgeInsets.only(left: 20, bottom: 2),
  //       child: Container(
  //         height: 300,
  //         width: 300,
  //         color: Colors.black,
  //       ),
  //     ),
  //   );
  // }

  //PADDING
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: Container(
  //       alignment: Alignment.bottomCenter,
  //       padding: EdgeInsets.only(left: 20, bottom: 2),
  //       child: Container(
  //         height: 300,
  //         width: 300,
  //         color: Colors.black,
  //       ),
  //     ),
  //   );
  // }

  //ICONES
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: Container(
  //       child: Padding(
  //         padding: EdgeInsets.all(100),
  //         child: Icon(
  //           Icons.add_a_photo,
  //           color: Colors.red,
  //           size: 100,
  //         ),
  //       ),
  //     ),
  //   );
  // }

  //ICONES
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: Container(
  //       child: Padding(
  //         padding: EdgeInsets.all(100),
  //         child: Icon(
  //           Icons.add_a_photo,
  //           color: Colors.red,
  //           size: 100,
  //         ),
  //       ),
  //     ),
  //   );
  // }

  //GRADIENTE
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: Container(
  //       decoration: BoxDecoration(
  //         gradient: LinearGradient(
  //           begin: Alignment.bottomCenter,
  //           colors: [Colors.blue.shade400, Colors.blue.shade100],
  //         ),
  //       ),
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context)
                .size
                .width, //Pegando a largura total da largura
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
