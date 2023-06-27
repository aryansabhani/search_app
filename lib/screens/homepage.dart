import 'package:aryan_sabhani_sa/provider/wabprovider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<WebProvider>(builder: (context, provider, _) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Web View"),
          centerTitle: true,
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          padding: EdgeInsets.all(20),
          child: Column(children: [
            TextField(
              controller: provider.SearchController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: "Input searchItem",
                icon: Icon(Icons.search)
              ),
            ),
          ]),
        ),
      );
    });
  }
}
