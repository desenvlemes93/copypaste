import 'package:copypaste/core/helpers/clipboard_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var textt = 'ricardo.filho@gmail.com';
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: () => ClipboardHelper.copy(textt),
            child: Text('Click Copiar'),
          ),
          TextFormField(),
        ],
      ),
    );
  }
}
