import 'package:flutter/material.dart';

class Pagin2Page extends StatelessWidget {
  const Pagin2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pagina2"),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.blue,
              child: Text(
                "Establecer usuario",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
            ),
            MaterialButton(
              color: Colors.blue,
              child: Text(
                "Cambiar edad",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
            ),

            MaterialButton(
              color: Colors.blue,
              child: Text(
                "Agregar una profesion",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
            )

          ],
        )));
  }
}
