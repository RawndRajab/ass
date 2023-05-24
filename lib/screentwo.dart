import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(screenTwo());
}

class screenTwo extends StatelessWidget {
  const screenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xE9F3FC),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          // padding: EdgeInsets.all(25),
                          width: 70,
                          height: 70,
                          child: Icon(
                            Icons.arrow_back_ios,
                            size: 32,
                            color: Colors.indigo[900],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                        Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              child: Icon(
                                Icons.tune,
                                size: 32,
                                color: Colors.indigo[900],
                              ),
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(25),
                              ),
                            ),
                            Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.indigo[900],
                                      borderRadius: BorderRadius.circular(50)),
                                  width: 25,
                                  height: 25,
                                ),
                                Text(
                                  '3',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    child: Text(
                      '74 results for',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 32,
                        letterSpacing: 0.4,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Container(
                    child: Text(
                      "'photographer'",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 32,
                        letterSpacing: 0.4,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Container(
                        height: 324,
                        width: 300,
                        // color: Colors.black,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(35),
                        ),
                      ),
                      Container(
                        height: 308,
                        width: 330,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(35),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(25),
                        height: 290,
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Photographer',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 32,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(12),
                                    child: Icon(
                                      Icons.turned_in_not,
                                      size: 32,
                                      color: Colors.white,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white24,
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  vertical: 6,
                                  horizontal: 18,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Text(
                                  '\$120/h',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: Colors.indigo[900],
                                      letterSpacing: 0.5),
                                ),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Container(
                                child: Text(
                                  'Subject and studio photography',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueGrey[400],
                                    fontSize: 12,
                                    letterSpacing: 0.3,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                child: Text(
                                  'of goods for an online store. Photo',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueGrey[400],
                                    fontSize: 12,
                                    letterSpacing: 0.3,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                child: Text(
                                  'processing',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueGrey[400],
                                    fontSize: 12,
                                    letterSpacing: 0.3,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 90,
                                    height: 24,
                                    child: Center(
                                      child: Text(
                                        'Photography',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 8,
                                        ),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white24,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Container(
                                    width: 90,
                                    height: 24,
                                    child: Center(
                                      child: Text(
                                        'Photography',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 8,
                                        ),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white24,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.indigo[900],
                          borderRadius: BorderRadius.circular(35),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image(
                          // width: 200,
                          image: AssetImage(
                            'images/imgll.png',
                          ),
                        ),
                        Image(
                          image: AssetImage(
                            'images/imgrr.png',
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Dislike',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Like',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 35),
                    width: 360,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(28),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.person_outline,
                          size: 36,
                          color: Colors.grey[500],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 19),
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.search,
                                size: 36,
                                color: Colors.indigo[900],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                width: 6,
                                height: 6,
                                decoration: BoxDecoration(
                                    color: Colors.indigo[900],
                                    borderRadius: BorderRadius.circular(25)),
                              )
                            ],
                          ),
                        ),
                        Icon(
                          Icons.settings,
                          size: 36,
                          color: Colors.grey[500],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
