import 'package:flutter/material.dart';


class Educate extends StatefulWidget {
  const Educate({
    super.key,
  });
  @override
  State<Educate> createState() => _EducateState();
}

class _EducateState extends State<Educate> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Educate'),
        centerTitle: true,
        backgroundColor: Colors.green,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(
        children: [
          const SizedBox(height: 5),
          const Text(
            'General Education',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 10),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 250,
                      width: 350,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFABBB7D).withOpacity(.7),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 250,
                      width: 350,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFABBB7D).withOpacity(.7),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 250,
                      width: 350,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFABBB7D).withOpacity(.7),
                      ),
                    ),
                  ),
                ]),
          ),
          const SizedBox(height: 10),
           const Text(
            'Recycle Waste Education',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
            ),
          ),
           const SizedBox(height: 10),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 250,
                      width: 350,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFABBB7D).withOpacity(.7),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 250,
                      width: 350,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFABBB7D).withOpacity(.7),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 250,
                      width: 350,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFABBB7D).withOpacity(.7),
                      ),
                    ),
                  ),
                ],),
          ), 
          const SizedBox(height: 10),
           const Text(
            'Effects of poor waste management',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
            ),
          ),
           const SizedBox(height: 10),
           SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 250,
                      width: 350,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFABBB7D).withOpacity(.7),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 250,
                      width: 350,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFABBB7D).withOpacity(.7),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 250,
                      width: 350,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFABBB7D).withOpacity(.7),
                      ),
                    ),
                  ),
                ],),
          ), 
          const SizedBox(height: 10),
           const Text(
            'Benefits of proper waste management',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
            ),
          ),
           const SizedBox(height: 10),
           SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 250,
                      width: 350,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFABBB7D).withOpacity(.7),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 250,
                      width: 350,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFABBB7D).withOpacity(.7),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 250,
                      width: 350,
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xFFABBB7D).withOpacity(.7),
                      ),
                    ),
                  ),
                ],),
          ), 
        ],
      ),
    );
  }
}
