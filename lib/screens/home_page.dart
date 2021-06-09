import 'package:bootcamp/assets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset(
                    sonu,
                    height: 200,
                    width: 200,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 75,
            width: double.infinity,
            color: Colors.white,
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'SONU KURUVILA',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
                Text(
                  'Developer',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 5,
            color: Colors.grey,
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Details',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            height: 75,
            child: Column(
              children: [
                Text(
                  'Hi all, I`m Sonu Kuruvila, a final year Electronics And Communication Engineering student from Amal Jyothi college of Engineering, Kanjirapally ',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            height: 60,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Contact Me"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 125,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.all(20),
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("About Me"),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Social Media"),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Hobbies"),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Experience"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
