import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';

class HomeScreens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Peliculas en cine'),
          elevation: 0,
          actions: [
            IconButton(
              icon: Icon(Icons.search_outlined),
              onPressed: () {},
            )
          ],
        ),
        body: Column(children: [
          // Listo horizontal de peliculas
          CardSwiper()
        ]));
  }
}
