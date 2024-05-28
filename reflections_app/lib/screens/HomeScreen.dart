import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {},
                iconSize: 30.0,
                icon: const Icon(
                  Icons.search_rounded,
                ),
              ),
              IconButton(
                onPressed: () {},
                iconSize: 30.0,
                icon: const Icon(
                  Icons.short_text_rounded,
                ),
              ),
            ],
          )
        ],
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Colors.white,
        child: const Icon(Icons.add_rounded)
      ),
    );
  }
}