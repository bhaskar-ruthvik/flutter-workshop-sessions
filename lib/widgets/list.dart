import 'package:demo_app/data/locations.dart';
import 'package:demo_app/widgets/list_item.dart';
import 'package:flutter/material.dart';

class CustomList extends StatelessWidget{
  const CustomList({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
                  itemCount: locations.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListItem(location: locations[index]),
                    );
                  });
  }
}