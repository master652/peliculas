import 'package:flutter/material.dart';

class CastingCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 30),
      width: double.infinity,
      height: 180,
      color: Colors.red,
      child: ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return;
        },
      ),
    );
  }
}

class _castCards extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
