import 'package:flutter/material.dart';

class ImgPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagenes Lehi'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/Derekmag/Mis_imagenes/main/img_lehi.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
