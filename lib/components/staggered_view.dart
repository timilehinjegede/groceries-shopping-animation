import 'package:flutter/material.dart';
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
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailScreen()));
                    },
                    child: Container(
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
                            child: Hero(
                              tag: 'image',
                              child: Image(
                                image: AssetImage('images/organic.jpg'),
                                fit: BoxFit.cover,
                                height: 100,
                                width: 70,
                              ),
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
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailScreen()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width / 2 - 25,
                      height: 260,
                      padding: EdgeInsets.only(left: 15),

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
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  SizedBox(height: 30,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailScreen()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width / 2 - 25,
                      height: 260,
                      padding: EdgeInsets.only(left: 15),

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
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailScreen()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width / 2 - 25,
                      height: 260,
                      padding: EdgeInsets.only(left: 15),

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
                    ),
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
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailScreen()));
                    },
                    child: Container(
                      padding: EdgeInsets.only(left: 15),

                      width: MediaQuery.of(context).size.width / 2 - 25,
                      height: 260,
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(15.0)),
                        color: Colors.grey[200],

                      ),
                      child:Column(
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
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailScreen()));
                    },
                    child: Container(
                      padding: EdgeInsets.only(left: 15),

                      width: MediaQuery.of(context).size.width / 2 - 25,
                      height: 260,
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(15.0)),
                        color: Colors.grey[200],

                      ),
                      child:Column(
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
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  SizedBox(height: 30,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailScreen()));
                    },
                    child: Container(
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
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailScreen()));
                    },
                    child: Container(
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
                    ),
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
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailScreen()));
                    },
                    child: Container(
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
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailScreen()));
                    },
                    child: Container(
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
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  SizedBox(height: 30,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailScreen()));
                    },
                    child: Container(
                      padding: EdgeInsets.only(left: 15),

                      width: MediaQuery.of(context).size.width / 2 - 25,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(5.0)),
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
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DetailScreen()));
                    },
                    child: Container(
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
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
