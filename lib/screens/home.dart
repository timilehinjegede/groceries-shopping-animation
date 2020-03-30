import 'package:flutter/material.dart';
import 'package:groceriesshopping/components/cart_item.dart';
import 'package:groceriesshopping/components/staggered_view.dart';
import 'package:groceriesshopping/screens/detail.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height - 44,
            width: MediaQuery.of(context).size.width,
            color: Colors.black,
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(top: 10, left: 20, right: 20),
                  height: MediaQuery.of(context).size.height - 144,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Icon(Icons.arrow_back_ios, size: 20, color: Colors.black,),
                          SizedBox(width: 35,),
                          Expanded(
                            child: Text(
                              'Pasta & Noodles',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Icon(Icons.filter_list, color: Colors.black,),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(bottom: 10),
                        height: MediaQuery.of(context).size.height - 184,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          children: <Widget>[
                            MyStaggeredGridView(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Expanded(
                    child: Container(
                      color: Colors.black,
                      padding: EdgeInsets.only(left: 20, right: 20,),
                      height: 100,
                      child: Row(
                        children: <Widget>[
                          Text(
                            'Cart',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(width: 30,),
                          Expanded(
                            child: Row(
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
                              ],
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.yellow,
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 25, right: 25),
            color: Colors.black,
            height: MediaQuery.of(context).size.height/2 + 300,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Cart',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 25
                  ),
                ),
                SizedBox(height: 35,),
               CartItem(),
                SizedBox(height: 25,),
                CartItem(),
                SizedBox(height: 25,),
                CartItem(),
                SizedBox(height: 25,),
                CartItem(),

                SizedBox(height: 40,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white
                      ),
                      child: Icon(Icons.directions_car, color: Colors.orangeAccent,),
                    ),
                    SizedBox(width: 50,),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Delivery',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text(
                            'All orders of \$40 or more qualify for FREE delivery',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Text(
                      '\$30.00',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Total',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      '\$59.97',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40,),
                Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text(
                      'Next',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      )
    );
  }

}