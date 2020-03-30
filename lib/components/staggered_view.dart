import 'package:flutter/material.dart';
import 'package:groceriesshopping/components/product.dart';
import 'package:groceriesshopping/screens/detail.dart';

class MyStaggeredGridView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, createRoute());
                    },
                    child: ProductItem(),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, createRoute());
                    },
                    child: ProductItem(),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  SizedBox(height: 30,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, createRoute());
                    },
                    child: ProductItem(),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, createRoute());
                    },
                    child: ProductItem(),
                  ),

                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, createRoute());
                    },
                    child: ProductItem(),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, createRoute());
                    },
                    child: ProductItem(),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  SizedBox(height: 30,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, createRoute());
                    },
                    child: ProductItem(),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, createRoute());
                    },
                    child: ProductItem(),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, createRoute());
                    },
                    child: ProductItem(),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, createRoute());
                    },
                    child: ProductItem(),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  SizedBox(height: 30,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, createRoute());
                    },
                    child: ProductItem(),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, createRoute());
                    },
                    child: ProductItem(),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
  Route createRoute() {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => DetailScreen(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        var begin = Offset(0.0, 1.0);
        var end = Offset.zero;
        var curve = Curves.ease;

        var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }

}
