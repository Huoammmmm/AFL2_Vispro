import 'package:flutter/material.dart';
import 'Home.dart';
import 'About.dart';
import 'Projects.dart';

void main() => runApp(PortfolioApp());

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Portfolio',
      theme: ThemeData.dark(),
      home: PortfolioHomePage(),
    );
  }
}

class PortfolioHomePage extends StatefulWidget {
  @override
  _PortfolioHomePageState createState() => _PortfolioHomePageState();
}

class _PortfolioHomePageState extends State<PortfolioHomePage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    Home(),
    About(),
    Projects(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(bottom: _buildBottomNavigationBar()),
      body: _pages[_currentIndex],
    );
  }

  Widget _buildBottomNavigationBar() {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      onTap: (index) {
        setState(() {
          _currentIndex = index;
        });
      },
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'About Me',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.work),
          label: 'Projects',
        ),
      ],
    );
  }
}

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Widget? bottom;

  const CustomAppBar({Key? key, this.bottom}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container( 
      child: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent, 
        automaticallyImplyLeading: false,
        title: PreferredSize(
          preferredSize: Size.fromHeight(56.0),
          child: bottom!,
        ),
      ),
    );
  }
  @override
  Size get preferredSize => Size.fromHeight(56.0);
}
