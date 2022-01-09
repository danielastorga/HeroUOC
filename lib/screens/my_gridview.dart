import 'package:flutter/material.dart';
import 'package:hero/screens/detail.dart';

class MyGridView extends StatelessWidget {
  const MyGridView({Key? key}) : super(key: key);

  void pushRoute(BuildContext context) {
    Navigator.push(context,
        MaterialPageRoute(builder: (BuildContext builder) => DetailPage()));
  }

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
      ),
      children: [
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        GestureDetector(
          onTap: () => pushRoute(context),
          child: Hero(
            tag: 'logo',
            child: Image.asset(
              'assets/images/plataformaelevadora.jpg',
              width: 100,
              height: 100,
            ),
          ),
        ),
        // child: Hero(tag: 'logo', child: FlutterLogo())),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
        const Placeholder(),
      ],
    );
  }
}
