import 'package:flutter/material.dart';

class MyStaggeredGridView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width / 2 - 35,
              height: 210,
              decoration: BoxDecoration(
                color: Colors.blueAccent[400],
                borderRadius:
                BorderRadius.all(Radius.circular(5.0)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.directions_bike,
                    color: Colors.white,
                    size: 90,
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                    'Dispatch',
                    style: TextStyle(
                        color: Colors.white, fontSize: 18.0),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width / 2 - 35,
              height: 170,
              decoration: BoxDecoration(
                color: Colors.blueAccent[700],
                borderRadius:
                BorderRadius.all(Radius.circular(5.0)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.shopping_basket,
                    color: Colors.white,
                    size: 80,
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                    'Shop',
                    style: TextStyle(
                        color: Colors.white, fontSize: 18.0),
                  ),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width / 2 - 35,
              height: 170,
              decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius:
                BorderRadius.all(Radius.circular(5.0)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.card_giftcard,
                    color: Colors.white,
                    size: 80,
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                    'Orders',
                    style: TextStyle(
                        color: Colors.white, fontSize: 18.0),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width / 2 - 35,
              height: 210,
              decoration: BoxDecoration(
                color: Colors.green[600],
                borderRadius:
                BorderRadius.all(Radius.circular(5.0)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.fastfood,
                    color: Colors.white,
                    size: 90,
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                    'Eat',
                    style: TextStyle(
                        color: Colors.white, fontSize: 18.0),
                  ),
                ],
              ),
            ),

          ],
        ),
      ],
    );
  }
}
