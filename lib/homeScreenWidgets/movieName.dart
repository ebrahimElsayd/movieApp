import 'package:flutter/material.dart';

import '../model/Results.dart';

class MovieName extends StatelessWidget {
  MovieName({super.key, required this.results, required this.snapshot});

  final AsyncSnapshot snapshot;
  Results results;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      //  mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text("${results.title}",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.w400,
            )),
        Text("${results.releaseDate}",
            textAlign: TextAlign.start,
            style: TextStyle(
              color: Colors.white,
              fontSize: 10,
              fontWeight: FontWeight.w400,
            )),
      ],
    );
  }
}
