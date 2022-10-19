import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toplama/Widget/flatButton.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Toplama Oyunu"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: SingleChildScrollView(
          child: Container(
            width: 500,
            height: 450,
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(height: 30,),
                Text("50",style: TextStyle(fontSize: 70),),
                SizedBox(height: 10,),
                Expanded(
                  flex:1 ,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: RoundedButton(
                          color: Colors.brown,
                          text: "20",
                          press: (){}, textColor: Colors.white,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: RoundedButton(
                          color: Colors.green,
                          text: "30",
                          press: (){}, textColor: Colors.white,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: RoundedButton(
                          color: Colors.orange,
                          text: "7",
                          press: (){}, textColor: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex:1 ,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: RoundedButton(
                          color: Colors.pink,
                          text: "15",
                          press: (){}, textColor: Colors.white,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: RoundedButton(
                          color: Colors.blue,
                          text: "8",
                          press: (){}, textColor: Colors.white,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: RoundedButton(
                          color: Colors.teal,
                          text: "12",
                          press: (){}, textColor: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex:1 ,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: RoundedButton(
                          color: Colors.yellow,
                          text: "13",
                          press: (){}, textColor: Colors.white,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: RoundedButton(
                          color: Colors.pinkAccent,
                          text: "14",
                          press: (){}, textColor: Colors.white,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: RoundedButton(
                          color: Colors.indigo,
                          text: "4",
                          press: (){}, textColor: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}

