import 'package:flutter/material.dart';
import 'houselogin.dart';
import 'wastelogin.dart';

class MyAccount extends StatefulWidget {
  const MyAccount({
    super.key,
  });

  @override
  State<MyAccount> createState() => _MyAccountState();
}

class _MyAccountState extends State<MyAccount> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset('assets/midSplash Screen logo.png'),
        const Text(
          "Let's Clean Together",
          style: TextStyle(fontWeight: FontWeight.bold, height: 1.5),
        ),
        const Text(
          "Join us and let's promote a healthy environment.",
          style: TextStyle(height: 1.5),
        ),
        ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.green)),
          child: const Text(
            "Register Household account",
            style: TextStyle(color: Colors.white),
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.green)),
          child: const Text(
            "Register Waste Company account",
            style: TextStyle(color: Colors.white),
          ),
        ),
        
        ElevatedButton(
          onPressed: () {
           showModalBottomSheet<void>(
            context: context,
            builder: (BuildContext context) {
              return SizedBox(
                height: 200,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const Text('LOGIN'),
                      ElevatedButton(
                        child: const Text('Login as Household'),
                        onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) => const MyHouseLogin(),)),
                      ),
                       ElevatedButton(
                        child: const Text('Login as Waste company'),
                        onPressed: () => Navigator.push(context,MaterialPageRoute(builder: (context) =>const MywasteLogin(), )),
                      ),
                    ],
                  ),
                ),
              );
            },
          );
          },
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.green)),
          child: const Text(
            "Login",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
