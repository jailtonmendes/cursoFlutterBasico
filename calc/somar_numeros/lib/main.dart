import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    TextField num1 = TextField(
      keyboardType: TextInputType.number,
      style: TextStyle(color: Colors.deepOrange),
      decoration: InputDecoration(
          labelText: 'Número 01',
          labelStyle: TextStyle(color: Colors.deepOrange),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.deepOrange),
          ),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.deepOrange))),
    );
    TextField num2 = TextField(
      keyboardType: TextInputType.number,
      style: TextStyle(color: Colors.deepOrange),
      decoration: InputDecoration(
          labelText: 'Número 02',
          labelStyle: TextStyle(color: Colors.deepOrange),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.deepOrange),
          ),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.deepOrange))),
    );

    ElevatedButton button = ElevatedButton(
      onPressed: () {},
      child: Text(
        'Calcular',
        style: TextStyle(
          color: Colors.orange,
        ),
      ),
    );

    Padding separator = Padding(
      padding: EdgeInsets.all(4.0),
    );

    Column columns = Column(
      children: [
        num1,
        separator,
        num2,
        SizedBox(
          child: button,
          width: double.infinity,
        )
      ],
    );

    return MaterialApp(
        title: 'Calculator',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Calculator'),
            centerTitle: true,
            backgroundColor: Colors.deepOrange,
          ),
          body: Padding(
            padding: EdgeInsets.all(12.0),
            child: columns,
          ),
        ));
  }
}
