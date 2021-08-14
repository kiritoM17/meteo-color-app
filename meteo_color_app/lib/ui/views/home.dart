import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreenView extends StatefulWidget {
  const HomeScreenView({Key? key}) : super(key: key);

  @override
  _HomeScreenViewState createState() => _HomeScreenViewState();
}

class _HomeScreenViewState extends State<HomeScreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child:  Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/background.png'),
                      fit: BoxFit.fill
                  ),
              ),
              child: Column(
                children: [
                  Expanded(
                    flex: 1,
                    child:Column(
                      children: [
                        SizedBox(
                          height: 60,
                        ),
                        Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                              Text(
                                'Snow',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 59.61,
                                    fontWeight: FontWeight.w300
                                ),
                              ),
                          Image.asset('assets/images/snowflake.png',height: 50,width: 57.69,)
                        ],
                      ),
                        Row(
                          children: [
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              '-2 C',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 44.75,
                                  fontWeight: FontWeight.w300
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ),
                  Expanded(
                      flex: 2,
                      child:Column(
                        children: [

                        ],
                      )
                  ),
                  Expanded(
                      flex: 1,
                      child:Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    '17',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 50
                                    ),
                                  ),
                                  Text(
                                    'December',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      fontWeight: FontWeight.w500
                                    ),
                                  ),
                                 Row(
                                   children: [
                                     Text(
                                       'Yaounde',
                                       style: TextStyle(
                                           color: Colors.white,
                                           fontSize: 16,
                                           fontWeight: FontWeight.w400,
                                       ),
                                     )
                                   ],
                                 ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      )
                  ),

                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height*0.35,
                left: MediaQuery.of(context).size.height*0.05,
              ),
            child: Image.asset('assets/images/illustration.png',width: 398.5,height: 870.86,),
            ),
          ],
        ),
      ),
    );
  }
}
