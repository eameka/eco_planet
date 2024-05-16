import 'package:flutter/material.dart';


class Mywaste extends StatefulWidget {
  const Mywaste({
    super.key,
  });

  @override
  State<Mywaste> createState() => _MywasteState();
}

class _MywasteState extends State<Mywaste> {
int _selectedIndex = 0;
 List<Widget> _widgetOptions = <Widget>[
  const Mywaste(),
  const Mywaste(),
  
 ];

 void _onItemTap(int index){
  setState(() {
    _selectedIndex = index;
  });
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text('Maps'),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings),)
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.public_sharp),
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.school_rounded),
          ),
        ],
        currentIndex: _selectedIndex, 
        onTap: _onItemTap,
      ),
    );
  }
}