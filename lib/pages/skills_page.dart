import 'package:flutter/material.dart';

class SkillsPage extends StatefulWidget {
  const SkillsPage({super.key});

  @override
  State<SkillsPage> createState() => _SkillsPageState();
}

class _SkillsPageState extends State<SkillsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Skills Page"),
        ),
        body: ListView(
          // ignore: sort_child_properties_last
          children: const [
            Card(
                child: ListTile(
              title: Text("List Item 1"),
            )),
            Card(
              child: ListTile(
                title: Text("List Item 2"),
              ),
            ),
            Card(
                child: ListTile(
              title: Text("List Item 3"),
            )),
          ],
          shrinkWrap: true,
        ));
  }
}
