import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15),

      width: MediaQuery.of(context).size.width / 2 - 25,
      height: 260,
      decoration: BoxDecoration(
        borderRadius:
        BorderRadius.all(Radius.circular(15.0)),
        color: Colors.grey[200],

      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 30.0),
            child: Image(
              image: AssetImage('images/organic.jpg'),
              fit: BoxFit.cover,
              height: 100,
              width: 70,
            ),
          ),
          SizedBox(height: 20,),
          Text(
            '\$7.99',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20,),
          Text(
            'Sèggiano Organic\nTagliatelle',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 10,),
          Text(
            '500g',
            style: TextStyle(
                fontSize: 14,
                color: Colors.grey
            ),
          ),
        ],
      ),
    );
  }
}
