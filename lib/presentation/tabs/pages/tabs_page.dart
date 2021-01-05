import 'package:flutter/material.dart';
import 'package:clone_app/presentation/home/pages/home_page.dart';
import 'package:clone_app/presentation/search/pages/search_page.dart';
import 'package:clone_app/presentation/shop/pages/shop_page.dart';
import 'package:clone_app/presentation/test/pages/test.dart';

class TabsPage extends StatefulWidget {
  @override
  _TabsPageState createState() => _TabsPageState();
}

class _TabsPageState extends State {
  int _selectedIndex = 0;

  final _widgetOptions = [HomePage(), ShopPage(), SearchPage(), TestPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.pin_drop),
            label: 'Satu',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.view_compact),
            label: 'Dua',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.library_books),
            label: 'Tiga',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.library_books),
            label: 'Empat',
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        fixedColor: Colors.blueAccent,
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
