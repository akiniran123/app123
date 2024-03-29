import 'package:flutter/material.dart';
import 'package:app_dat_do/more/component/hotro/Myorder/menu.dart';

class Myorder extends StatelessWidget {
  Myorder({Key? key}) : super(key: key);
  static String routeName = '/Myorder';
  var size, height, width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Hồ sơ',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black),
        ),
        toolbarHeight: 40,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.only(left: 12.0, right: 12.0),
        child: Align(
          child: Column(
            children: const <Widget>[
              SizedBox(
                height: 16,
              ),
              Menu(),
            ],
          ),
        ),
      ),
    );
  }
}
