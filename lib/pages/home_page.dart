import 'package:flutter/material.dart';
import 'package:video_call_ui/widgets/my_stack_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: UIStack(),
    );
  }
}
