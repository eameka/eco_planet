import 'package:flutter/material.dart';

class MyHouseSignup extends StatefulWidget {
  const MyHouseSignup({
    super.key,
  });

  @override
  State<MyHouseSignup> createState() => _MyHouseSignupState();
}

class _MyHouseSignupState extends State<MyHouseSignup> {
  final _householdController = TextEditingController();
  final _passwordController = TextEditingController();
  final _mailController = TextEditingController();
  final _addressController = TextEditingController();
  bool passwordVisible = false;
  bool _isChecked = false;

@override 
    void initState(){ 
      super.initState(); 
      passwordVisible=true; 
    }   

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
            controller: _householdController,
            decoration: const InputDecoration(
              labelText: 'Household Username',
              prefixIcon: Icon(Icons.person),
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(height: 10),
          TextFormField(
            controller: _passwordController,
            obscureText: true,
            decoration:  InputDecoration(
              labelText: 'Password',
              prefixIcon: const Icon(Icons.lock),
              border: const OutlineInputBorder(),
               suffixIcon: IconButton(
                    onPressed: () {
                       setState( 
                          () { 
                            passwordVisible = !passwordVisible; 
                          }, 
                        ); 
                    },
                    icon: Icon(passwordVisible
                        ? Icons.visibility
                        : Icons.visibility_off),
                  )
            ),
          ),
          const SizedBox(height: 10),
          TextFormField(
            controller: _mailController,
            decoration: const InputDecoration(
              labelText: 'E-mail',
              prefixIcon: Icon(Icons.mail),
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(height: 10),
          TextFormField(
            controller: _addressController,
            decoration: const InputDecoration(
              labelText: 'Household address',
              prefixIcon: Icon(Icons.location_city),
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(height: 10),
           CheckboxListTile(
              title: const Text('I agree to the terms and conditions'),
              value: _isChecked,
              onChanged: (value) {
                setState(() {
                  _isChecked = true;
                });
              },
            ),
             const SizedBox(height: 15),
          ElevatedButton(
            child: const Text('Sign up'),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
