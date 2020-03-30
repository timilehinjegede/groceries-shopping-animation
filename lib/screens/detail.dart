import 'package:flutter/material.dart';
import 'package:groceriesshopping/screens/home.dart';

class DetailScreen extends StatefulWidget {

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  int number = 1 ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 50, left: 25, right: 25),
        color: Colors.white,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            GestureDetector(
              onTap: (){
                Navigator.pop(context);
              },
                child: Icon(Icons.arrow_back_ios, size: 20, color: Colors.black,)
            ),
            SizedBox(height: 30,),
            Image(
              height: 280,
              width: 340,
              image: AssetImage('images/organic.jpg'),
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20,),
            Text(
              'Rummo Fusilli\nNo 48 Pasta',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            SizedBox(height: 15,),
            Text(
              '500g',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  height: 45,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Colors.grey[200],
                      width: 2
                    )
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GestureDetector(
                          child: Icon(Icons.remove, size: 20 , color: Colors.black,),
                      onTap: (){
                            setState(() {
                              if(number !=1){
                                number--;

                              }
                            });
                      },
                      ),
                      Text(
                        (number).toString(),
                      ),
                      GestureDetector(
                          onTap: (){
                            setState(() {
                              number++;
                            });
                          },
                          child: Icon(Icons.add, size: 20 , color: Colors.black,)),
                    ],
                  ),
                ),
                Text(
                  '\$14.99',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w600
                  ),
                )
              ],
            ),
            SizedBox(height: 15,),
            Text(
              'About the product',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w600,
                fontSize: 18
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'The Lenta Lavorazione method comes directly from the traditional and artisan way of making oasta. Careful research into the best ingredients handled with care and  without',
              style: TextStyle(
                color: Colors.grey[400],
                fontSize: 16,
                fontWeight: FontWeight.w400
              ),
            ),
            SizedBox(height: 15,),
            Row(
              children: <Widget>[
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Colors.grey[200],
                      width: 2
                    )
                  ),
                  child: Center(
                    child: Icon(Icons.favorite_border, size: 25, color: Colors.black,),
                  ),
                ),
                SizedBox(width: 30,),
                Expanded(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pop(context,number);
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Center(
                        child: Text(
                          'Add to cart',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
