import 'package:ecommodelprac/constants/colors.dart';
import 'package:ecommodelprac/pages/cart.dart';
import 'package:ecommodelprac/pages/favorite.dart';
import 'package:ecommodelprac/pages/home_screen.dart';
import 'package:ecommodelprac/pages/settings.dart';
import 'package:ecommodelprac/pages/wallet.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  var pages = const [
    HomeScreen(),
    WalletScreen(),
    CartScreen(),
    FavoriteScreen(),
    Settings()
  ];
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 20,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.add_home_outlined),
            label: "Home",
            backgroundColor: AppColors.homeExpdate,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.production_quantity_limits_outlined),
            label: "Products",
            backgroundColor: AppColors.bootmNavColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: "Cart",
            backgroundColor: AppColors.bootmNavColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            label: "Favorite",
            backgroundColor: AppColors.bootmNavColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
            backgroundColor: AppColors.bootmNavColor,
          ),
        ],
        onTap: (int index) {
          setState(() {
            selectedindex = index;
          });
        },
        currentIndex: selectedindex,
        selectedItemColor: AppColors.navbaritem,
        unselectedItemColor: AppColors.textColor,
        unselectedLabelStyle:
            const TextStyle(fontSize: 11, color: AppColors.textColor),
        selectedLabelStyle: const TextStyle(fontSize: 11),
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        backgroundColor: AppColors.homeExpdate,
      ),
      body: pages[selectedindex],
    );
  }
}
