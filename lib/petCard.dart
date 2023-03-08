import 'package:flutter/material.dart';

class PetCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Row(
        children: [
          Column(
            children: [
              Container(
                  width: 200,
                  child: FadeInImage(
                    placeholder: AssetImage('assets/images/dog1.jpeg'),
                    image: AssetImage('assets/images/dog1.jpeg'),
                    fit: BoxFit.fitWidth,
                  ))
            ],
          ),
          Column(
            children: [
              Row(children: [Text('dog 1')]),
              Row(children: [Text('gender.female')]),
              Row(children: [Text('sheperd')])
            ],
          )
        ],
      ),
    );
  }
}
