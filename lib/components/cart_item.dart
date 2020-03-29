import 'package:flutter/material.dart';

class CartItem extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/organic.jpg'),
            ),
            borderRadius: BorderRadius.circular(25),
            color: Colors.white,
          ),
        ),
        Text(
          ' 1 x',
          style: TextStyle(
              color: Colors.white
          ),
        ),
        Text(
          'Sèggiano Organic \nTagliatelle',
          style: TextStyle(
              color: Colors.white
          ),
        ),
        Text(
          '\$4.99',
          style: TextStyle(
              color: Colors.white
          ),
        ),
      ],
    );
  }
}
