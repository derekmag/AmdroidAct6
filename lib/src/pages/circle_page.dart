import 'package:flutter/material.dart';

class CirclePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contactos'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            _crearContacto(context),
            _crearContacto2(context),
            _crearContacto3(context)
          ],
        ),
      ),
    );
  }

  Widget _crearContacto(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 70,
          width: 70,
          child: CircleAvatar(
            child: Text(
              'LH',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                '65674839201',
                style: Theme.of(context).textTheme.subtitle1,
              ),
              SizedBox(
                height: 5,
              ),
              Text('Lehi Hernandez', style: Theme.of(context).textTheme.subtitle2)
            ],
          ),
        )
      ],
    );
  }

  Widget _crearContacto2(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 70,
          width: 70,
          child: CircleAvatar(
            child: Text(
              'IP',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                '65601928374',
                style: Theme.of(context).textTheme.subtitle1,
              ),
              SizedBox(
                height: 5,
              ),
              Text('Iara Perez', style: Theme.of(context).textTheme.subtitle2)
            ],
          ),
        )
      ],
    );
  }
  Widget _crearContacto3(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 70,
          width: 70,
          child: CircleAvatar(
            child: Text(
              'RM',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                '1342658709',
                style: Theme.of(context).textTheme.subtitle1,
              ),
              SizedBox(
                height: 5,
              ),
              Text('Raul Martinez', style: Theme.of(context).textTheme.subtitle2)
            ],
          ),
        )
      ],
    );
  }
}