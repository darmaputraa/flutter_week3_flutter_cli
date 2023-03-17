import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

class BadgeScreen extends StatefulWidget {
  const BadgeScreen({super.key});

  @override
  State<BadgeScreen> createState() => _BadgeScreenState();
}

class _BadgeScreenState extends State<BadgeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Badge'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            badges.Badge(
              badgeStyle: badges.BadgeStyle(
                  shape: badges.BadgeShape.square,
                  borderRadius: BorderRadius.circular(30),
                  badgeColor: Colors.purple,
                  padding: const EdgeInsets.all(15)),
              position: badges.BadgePosition.center(),
              badgeContent: const Text(
                'BADGE',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
            const SizedBox(height: 15),
            badges.Badge(
              badgeStyle: badges.BadgeStyle(
                  shape: badges.BadgeShape.square,
                  borderRadius: BorderRadius.circular(30),
                  badgeColor: Colors.purple,
                  padding: const EdgeInsets.all(8)),
              position: badges.BadgePosition.center(),
              badgeContent: const Text(
                'BADGE',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
