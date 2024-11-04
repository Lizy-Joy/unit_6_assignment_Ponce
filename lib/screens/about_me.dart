import 'package:flutter/material.dart';
import '../components/tab_widget_1.dart';
import '../components/tab_widget_2.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // Number of tabs
      child: Scaffold(
        appBar: AppBar(
          title: Text("About Me"),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.person), text: "Tab 1"), 
              Tab(icon: Icon(Icons.info), text: "Tab 2"),   
            ],
          ),
        ),
        body: TabBarView(
          children: [
            TabWidget1(), 
            TabWidget2(), 
          ],
        ),
      ),
    );
  }
}
