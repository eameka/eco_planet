import 'package:flutter/material.dart';

class MyHouseSignup extends StatefulWidget {
  const MyHouseSignup({
    super.key,
  });

  @override
  State<MyHouseSignup> createState() => _MyHouseSignupState();
}

class _MyHouseSignupState extends State<MyHouseSignup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 150,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                )),
          ),
          const Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Column(
              children: [
                Text(
                  "Account details",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Create Account",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Fill in your details to join",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Household Username',
              prefixIcon: Icon(Icons.person),
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(height: 10),
          TextFormField(
            obscureText: true,
            decoration: const InputDecoration(
              labelText: 'Password',
              prefixIcon: Icon(Icons.lock),
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(height: 10),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'E-mail',
              prefixIcon: Icon(Icons.mail),
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(height: 10),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Household address',
              prefixIcon: Icon(Icons.location_city),
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            child: const Text('Sign up'),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
