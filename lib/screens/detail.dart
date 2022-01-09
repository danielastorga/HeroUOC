import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: const Text('Detail'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Hero(
            tag: 'logo',
            child: Image.asset(
              'assets/images/plataformaelevadora.jpg',
              width: 450,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              'Flutter es un framework que permite el desarrollo de aplicaciones multiplataforma, que cuenta con una gran comunidad de desarrolladores y librerías, lo que a su vez, ayuda en el rápido desarrollo de aplicaciones.',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          )
        ],
      ),
    );
  }
}
