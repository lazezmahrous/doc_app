import 'package:flutter/material.dart';

class SighnUpScreen extends StatefulWidget {
  const SighnUpScreen({super.key});
  @override
  State<SighnUpScreen> createState() => _SighnUpScreenState();
}

class _SighnUpScreenState extends State<SighnUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SighnUpScreen'),
      ),
      body: Column(
        children: [
          Container(),
        ],
      ),
    );
  }
}