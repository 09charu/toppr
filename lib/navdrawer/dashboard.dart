import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20,),
      child: Column(
        children: <Widget>[
          Center(
            child: Text(
                "Select your goal / exam",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 45),
            child: Text(
              "200+ exams are available for your preparation. Choose Yours",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Column(

            children: [
              Container(
                height: 50,
                  width: 330,
                  child: Center(
                    child: Text(
                      'UPSC',
                      style: TextStyle(fontSize: 22,
                      fontWeight: FontWeight.w400),
                    ),
                  ),
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    width: 2,
                    color: Colors.grey
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 330,
                child: Center(
                  child: Text(
                    'IIT JEE',
                    style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      width: 2,
                      color: Colors.grey
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 330,
                child: Center(
                  child: Text(
                    'NEET UG',
                    style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      width: 2,
                      color: Colors.grey
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 50,
                width: 330,
                child: Center(
                  child: Text(
                    'Bank Exams',
                    style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      width: 2,
                      color: Colors.grey
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 330,
                child: Center(
                  child: Text(
                    'SSC JE',
                    style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      width: 2,
                      color: Colors.grey
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 330,
                child: Center(
                  child: Text(
                    'AE exams',
                    style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      width: 2,
                      color: Colors.grey
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 50,
                width: 330,
                child: Center(
                  child: Text(
                    'CAT',
                    style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      width: 2,
                      color: Colors.grey
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 330,
                child: Center(
                  child: Text(
                    'MBA entrance',
                    style: TextStyle(fontSize: 22,
                        fontWeight: FontWeight.w400 ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      width: 2,
                      color: Colors.grey
                  ),
                ),
              ),
            ],
          )
        ],
      ),

    );
  }
}
