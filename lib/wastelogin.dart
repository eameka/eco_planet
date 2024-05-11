import 'package:flutter/material.dart';

class MywasteLogin extends StatefulWidget {
  const MywasteLogin({
    super.key,
  });

  @override
  State<MywasteLogin> createState() => _MywasteLoginState();
}

class _MywasteLoginState extends State<MywasteLogin> {

   bool passwordVisible = false;
  final _wastenameController = TextEditingController();
  final _passwordController = TextEditingController();

 @override 
    void initState(){ 
      super.initState(); 
      passwordVisible=true; 
    }   

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        title: const Text(
          'Account Details',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 10),
            const Text(
              'Heya! Welcome Back',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
            ),
            const SizedBox(height: 10),
            const Text(
              'Healthy Environment means Good Health',
              style: TextStyle(color: Colors.black),
            ),
            const SizedBox(height: 10),
            const Text(
              'Your health your environment',
              style: TextStyle(color: Colors.black),
            ),
            const SizedBox(height: 25),
            TextFormField(
              controller: _wastenameController,
              decoration: const InputDecoration(
                prefixIcon: Icon(Icons.person),
                labelText: 'Waste Company',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 10),
            TextFormField(
              obscureText: true,
              controller: _passwordController,
              decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.lock),
                  labelText: 'Password',
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
                  )),
            ),
            const SizedBox(height: 15),
            ElevatedButton(child: const Text('Login'), onPressed: () {}),
          ],
        ),
      ),
    );
  }
}