import 'package:flutter/material.dart';

class Homework1 extends StatefulWidget {
  const Homework1({super.key});

  @override
  State<Homework1> createState() => _Homework1State();
}

class _Homework1State extends State<Homework1> {
  bool hidepass = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "ID Information",
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Center(
              child:
                  //الاسم والنسبة
                  Container(
                width: 300,
                height: 50,
                margin: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 5,
                    color: Color.fromARGB(255, 2, 157, 82),
                  ),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: TextField(
                  keyboardType: TextInputType.name,
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.man),
                    hintText: "أدخل الاسم والكنية",
                    // labelText: "الاسم و النسبة",
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                //اسم الاب
                Container(
                  width: 175,
                  height: 50,
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 2, 157, 82),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.name,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.man_4_rounded),
                      border: InputBorder.none,
                      hintText: "اسم الاب",
                      // labelText: "اسم الاب",
                    ),
                  ),
                ),
                //اسم الام
                Container(
                  width: 175,
                  height: 50,
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 2, 157, 82),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.name,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.woman_rounded),
                      border: InputBorder.none,
                      hintText: "اسم الام",
                      // labelText: "اسم الام",
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                //محل الولادة
                Container(
                  width: 175,
                  height: 50,
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 2, 157, 82),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.name,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.place),
                      border: InputBorder.none,
                      hintText: "محل الولادة",
                      // labelText: "مكان الولادة",
                    ),
                  ),
                ),
                //2تاريخ الولادة
                Container(
                  width: 175,
                  height: 50,
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 2, 157, 82),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.datetime,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.date_range_outlined),
                      border: InputBorder.none,
                      hintText: "تاريخ الولادة",
                      // labelText: "تاريخ الولادة",
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                //الرقم الوطني
                Container(
                  width: 175,
                  height: 50,
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 2, 157, 82),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextField(
                    obscureText: hidepass,
                    keyboardType: TextInputType.number,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: IconButton(
                        icon: hidepass
                            ? Icon(Icons.visibility)
                            : Icon(Icons.visibility_off),
                        onPressed: () {
                          setState(() {
                            hidepass = !hidepass;
                          });
                        },
                      ),
                      border: InputBorder.none,
                      hintText: "الرقم الوطني",
                      // labelText: "الرقم الوطني",
                    ),
                  ),
                ),
                //تاريخ الولادة
                Container(
                  width: 175,
                  height: 50,
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 2, 157, 82),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.numbers),
                      border: InputBorder.none,
                      hintText: "رقم الهوية",
                      // labelText: "رقم الهوية",
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                //الامانة
                Container(
                  width: 175,
                  height: 50,
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 2, 157, 82),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.name,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.text_snippet),
                      border: InputBorder.none,
                      hintText: "الامانة",
                      // labelText: "الامانة",
                    ),
                  ),
                ),
                //القيد
                Container(
                  width: 175,
                  height: 50,
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 2, 157, 82),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.plagiarism_sharp),
                      border: InputBorder.none,
                      hintText: "القيد",
                      // labelText: "القيد",
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                //الجنس
                Container(
                  width: 175,
                  height: 50,
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 2, 157, 82),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.male),
                      border: InputBorder.none,
                      hintText: "الجنس",
                      // labelText: "الجنس",
                    ),
                  ),
                ),
                //العنوان
                Container(
                  width: 175,
                  height: 50,
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 2, 157, 82),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.place_outlined),
                      border: InputBorder.none,
                      hintText: "العنوان",
                      // labelText: "العنوان",
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                //تاريخ المنح
                Container(
                  width: 175,
                  height: 50,
                  margin: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 2, 157, 82),
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextField(
                    keyboardType: TextInputType.datetime,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.date_range),
                      border: InputBorder.none,
                      hintText: "تاريخ المنح",
                      // labelText: "تاريخ المنح",
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
    ;
  }
}
