import 'package:flutter/material.dart';

class CardsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cards'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: <Widget>[
              _crearCard1(),
              _crearCard2(),
              _crearCard3()
            ],
          ),
        ),
      ),
    );
  }

  Widget _crearCard1() {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Card Centro de Computo',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.indigo),
            ),
            SizedBox(
              height: 20,
            ),
            Text('Un centro de Cómputos, también conocido como centro de procesamiento de datos o data center es una entidad, oficina o departamento que se encarga del procesamiento de los datos e información de forma sistematizada.')
          ],
        ),
      ),
    );
  }

  Widget _crearCard2() {
    return Card(
      elevation: 5,
      color: Colors.deepPurpleAccent,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Card Tecnico',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.indigo),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Un técnico es una persona especializada en realizar una tarea concreta. En base a esto, sus conocimientos se limitan a conocer los pasos que debe seguir para llevar a cabo dicha tarea, y el manejo de aquellas máquinas o instrumentos que necesita para su trabajo.',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }

  Widget _crearCard3() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/LehiS11/Mis_Imagenes6J/main/img_tecnicotop.jpeg'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Soy una card con imagen'),
            )
          ],
        ),
      ),
    );
  }
}