import 'package:flutter/material.dart';
import 'package:groceriesshopping/components/cart_item.dart';
import 'package:groceriesshopping/components/product.dart';
import 'package:groceriesshopping/components/staggered_view.dart';
import 'package:groceriesshopping/screens/detail.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int totalCartNumber = 0;
  List<int> itemIndicatorList = [];
  List<int> quantityList = [];
  int quantityListIndex = -1;

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
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          GestureDetector(
                                            onTap: () async {
                                             final result = await Navigator.push(
                                                context,
                                                createRoute(),
                                              );
                                              setState(() {
                                                //update the text
                                                totalCartNumber = totalCartNumber + result;
                                                quantityList.add(result);
                                                quantityListIndex++;
                                                //update the containers
                                                itemIndicatorList.add(1);
                                              });
                                            },
                                            child: ProductItem(),
                                          ),
                                          SizedBox(
                                            height: 25.0,
                                          ),
                                          GestureDetector(
                                            onTap: () async {
                                              final result = await Navigator.push(
                                                context,
                                                createRoute(),
                                              );
                                              setState(() {
                                                //update the text
                                                totalCartNumber = totalCartNumber + result;
                                                //update the containers
                                                itemIndicatorList.add(1);
                                              });
                                            },
                                            child: ProductItem(),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: <Widget>[
                                          SizedBox(height: 30,),
                                          GestureDetector(
                                            onTap: () async {
                                              final result = await Navigator.push(
                                                context,
                                                createRoute(),
                                              );
                                              setState(() {
                                                //update the text
                                                totalCartNumber = totalCartNumber + result;
                                                //update the containers
                                                itemIndicatorList.add(1);
                                              });
                                            },
                                            child: ProductItem(),
                                          ),
                                          SizedBox(
                                            height: 25.0,
                                          ),
                                          GestureDetector(
                                            onTap: () async {
                                              final result = await Navigator.push(
                                                context,
                                                createRoute(),
                                              );
                                              setState(() {
                                                //update the text
                                                totalCartNumber = totalCartNumber + result;
                                                //update the containers
                                                itemIndicatorList.add(1);
                                              });
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
                                            onTap: () async {
                                              final result = await Navigator.push(
                                                context,
                                                createRoute(),
                                              );
                                              setState(() {
                                                //update the text
                                                totalCartNumber = totalCartNumber + result;
                                                //update the containers
                                                itemIndicatorList.add(1);
                                              });
                                            },
                                            child: ProductItem(),
                                          ),
                                          SizedBox(
                                            height: 25.0,
                                          ),
                                          GestureDetector(
                                            onTap: () async {
                                              final result = await Navigator.push(
                                                context,
                                                createRoute(),
                                              );
                                              setState(() {
                                                //update the text
                                                totalCartNumber = totalCartNumber + result;
                                                //update the containers
                                                itemIndicatorList.add(1);
                                              });
                                            },
                                            child: ProductItem(),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: <Widget>[
                                          SizedBox(height: 30,),
                                          GestureDetector(
                                            onTap: () async {
                                              final result = await Navigator.push(
                                                context,
                                                createRoute(),
                                              );
                                              setState(() {
                                                //update the text
                                                totalCartNumber = totalCartNumber + result;
                                                //update the containers
                                                itemIndicatorList.add(1);
                                              });
                                            },
                                            child: ProductItem(),
                                          ),
                                          SizedBox(
                                            height: 25.0,
                                          ),
                                          GestureDetector(
                                            onTap: () async {
                                              final result = await Navigator.push(
                                                context,
                                                createRoute(),
                                              );
                                              setState(() {
                                                //update the text
                                                totalCartNumber = totalCartNumber + result;
                                                //update the containers
                                                itemIndicatorList.add(1);
                                              });
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
                                            onTap: () async {
                                              final result = await Navigator.push(
                                                context,
                                                createRoute(),
                                              );
                                              setState(() {
                                                //update the text
                                                totalCartNumber = totalCartNumber + result;
                                                //update the containers
                                                itemIndicatorList.add(1);
                                              });
                                            },
                                            child: ProductItem(),
                                          ),
                                          SizedBox(
                                            height: 25.0,
                                          ),
                                          GestureDetector(
                                            onTap: () async {
                                              final result = await Navigator.push(
                                                context,
                                                createRoute(),
                                              );
                                              setState(() {
                                                //update the text
                                                totalCartNumber = totalCartNumber + result;
                                                //update the containers
                                                itemIndicatorList.add(1);
                                              });
                                            },
                                            child: ProductItem(),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: <Widget>[
                                          SizedBox(height: 30,),
                                          GestureDetector(
                                            onTap: () async {
                                              final result = await Navigator.push(
                                                context,
                                                createRoute(),
                                              );
                                              setState(() {
                                                //update the text
                                                totalCartNumber = totalCartNumber + result;
                                                //update the containers
                                                itemIndicatorList.add(1);
                                              });
                                            },
                                            child: ProductItem(),
                                          ),
                                          SizedBox(
                                            height: 25.0,
                                          ),
                                          GestureDetector(
                                            onTap: () async {
                                              final result = await Navigator.push(
                                                context,
                                                createRoute(),
                                              );
                                              setState(() {
                                                //update the text
                                                totalCartNumber = totalCartNumber + result;
                                                //update the containers
                                                itemIndicatorList.add(1);
                                              });
                                            },
                                            child: ProductItem(),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
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
                              children: createChildren(),
                              mainAxisSize: MainAxisSize.min,
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
                                totalCartNumber.toString(),
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
                Column(
                  children: createCartItems(),
                ),
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

  Route createRoute() {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => DetailScreen(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        var begin = Offset(0.0, 1.0);
        var end = Offset.zero;
        var curve = Curves.ease;

        var tween = Tween(begin: begin, end: end).chain(
            CurveTween(curve: curve));

        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }

  List<Widget> createChildren() {
    return new List<Widget>.generate(itemIndicatorList.length, (int index) {
      return Row(
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
          SizedBox(width: 10,),
        ],
      );
    });
  }

  List<Widget> createCartItems() {
    return new List<Widget>.generate(itemIndicatorList.length, (int index) {
      return Row(
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
            '${quantityList[index]} x',
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
    });
  }

}