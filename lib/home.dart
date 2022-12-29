import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  String f='';
  String s='';
  String o='';
  int fi=0,si=0;
  String ans='';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: Column(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.bottomRight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "$f",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white),
                        ),
                        Text(
                          "$o",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Text(
                            "$s",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white),

                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "$ans",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Color(0xffff5a66)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          ans='';
                          f='';
                          s='';
                          o='';
                        });
                      },
                      child: Expanded(
                        child: Container(
                          height: 60,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Color(0xffff5a66),
                              borderRadius: BorderRadius.circular(30)),
                          alignment: Alignment.center,
                          child: Text(
                            "AC",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                        onTap: () {
                          setState(() {
                            o='%';
                          });
                        },
                        child: Box2("%")),
                    InkWell(
                        onTap: (){
                          setState(() {
                            o='/';
                          });
                        },
                        child: Box2("/")),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                        onTap: () {
                          setState(() {
                            if(o=='+'||o=='-'||o=='X'||o=='/'||o=='%')
                              {
                                s=s+'7';
                              }
                            else
                              {
                                f=f+'7';
                              }
                          });
                        },
                        child: Box("7")),
                    InkWell(
                        onTap: () {
                          setState(() {
                            if(o=='+'||o=='-'||o=='X'||o=='/'||o=='%')
                            {
                              s=s+'8';
                            }
                            else
                            {
                              f=f+'8';
                            }
                          });
                        },
                        child: Box("8")),
                    InkWell(
                        onTap: () {
                          setState(() {
                            if(o=='+'||o=='-'||o=='X'||o=='/'||o=='%')
                            {
                              s=s+'9';
                            }
                            else
                            {
                              f=f+'9';
                            }
                          });
                        },
                        child: Box("9")),
                    InkWell(
                        onTap: () {
                          setState(() {
                            o='X';
                          });
                        },
                        child: Box2("X")),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                        onTap: () {
                          setState(() {
                            if(o=='+'||o=='-'||o=='X'||o=='/'||o=='%')
                            {
                              s=s+'4';
                            }
                            else
                            {
                              f=f+'4';
                            }
                          });
                        },
                        child: Box("4")),
                    InkWell(
                        onTap: () {
                          setState(() {
                            if(o=='+'||o=='-'||o=='X'||o=='/'||o=='%')
                            {
                              s=s+'5';
                            }
                            else
                            {
                              f=f+'5';
                            }
                          });
                        },
                        child: Box("5")),
                    InkWell(
                        onTap: () {
                          setState(() {
                            if(o=='+'||o=='-'||o=='X'||o=='/'||o=='%')
                            {
                              s=s+'6';
                            }
                            else
                            {
                              f=f+'6';
                            }
                          });
                        },
                        child: Box("6")),
                    InkWell(
                        onTap: () {
                          setState(() {
                            o='-';
                          });
                        },
                        child: Box2("-"))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                        onTap: () {
                          setState(() {
                            if(o=='+'||o=='-'||o=='X'||o=='/'||o=='%')
                            {
                              s=s+'1';
                            }
                            else
                            {
                              f=f+'1';
                            }
                          });
                        },
                        child: Box("1")),
                    InkWell(
                        onTap: (){
                          setState(() {
                            if(o=='+'||o=='-'||o=='X'||o=='/'||o=='%')
                            {
                              s=s+'2';
                            }
                            else
                            {
                              f=f+'2';
                            }
                          });
                        },
                        child: Box("2")),
                    InkWell(
                        onTap: (){
                          setState(() {
                            if(o=='+'||o=='-'||o=='X'||o=='/'||o=='%')
                            {
                              s=s+'3';
                            }
                            else
                            {
                              f=f+'3';
                            }
                          });
                        },
                        child: Box("3")),
                    InkWell(
                        onTap: (){
                          setState(() {
                            o='+';
                          });
                        },
                        child: Box2("+")),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                        onTap: (){
                          setState(() {
                            if(o=='+'||o=='-'||o=='X'||o=='/'||o=='%')
                            {
                              s=s+'00';
                            }
                            else
                            {
                              f=f+'0';
                            }
                          });
                        },
                        child: Box("00")),
                    InkWell(
                        onTap: (){
                          setState(() {
                            if(o=='+'||o=='-'||o=='X'||o=='/'||o=='%')
                            {
                              s=s+'0';
                            }
                            else
                            {
                              f=f+'0';
                            }
                          });
                        },
                        child: Box("0")),
                    InkWell(
                        onTap: (){
                          setState(() {
                            if(o=='+'||o=='-'||o=='X'||o=='/'||o=='%')
                            {
                              s=s+'.';
                            }
                            else
                            {
                              f=f+'.';
                            }
                          });
                        },
                        child: Box(".")),
                    InkWell(
                      onTap: (){
                        setState(() {
                          si=int.parse(s);
                          fi=int.parse(f);
                          if(o=='+')
                            {
                              ans= "= ${fi + si}";
                            }
                          else if(o=='-')
                          {
                            ans= "= ${fi - si}";
                          }
                          else if(o=='X')
                          {
                            ans= "= ${fi * si}";
                          }
                          else if(o=='%')
                          {
                            ans= "= ${fi % si}";
                          }
                          else if(o=='/')
                            {
                              ans= "= ${fi / si}";
                            }
                        });
                      },
                      child: Container(
                        height: 60,
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffff5a66),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "=",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
  Widget Box(String data) {
    return Container(
      height: 60,
      width: 50,
      alignment: Alignment.center,
      child: Text(
        data,
        style:  TextStyle(color: Colors.white, fontSize: 20),
      ),
    );
  }

  Widget Box2(String data) {
    return Expanded(
      child: Container(
        height: 60,
        width: 50,
        alignment: Alignment.center,
        child: Text(
          data,
          style: const TextStyle(color: Color(0xffff5a66), fontSize: 20),
        ),
      ),
    );
  }
}
