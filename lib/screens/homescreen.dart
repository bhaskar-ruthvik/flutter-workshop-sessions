import 'dart:io';


import 'package:demo_app/screens/add_item_screen.dart';
import 'package:demo_app/widgets/list.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final borders = Platform.isAndroid ? 16.0 : 25.0;
    return Scaffold(
        appBar: AppBar(
            centerTitle: false,
            toolbarHeight: 120,
            shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(borders))),
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: Padding(
              padding: const EdgeInsets.fromLTRB(2, 36, 0, 0),
              child: Row(
                children: [
                  const Icon(Icons.location_on, size: 28),
                  Text(
                    'Locations',
                    style:GoogleFonts.poppins(
                        fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            )),
        body: Center(
          child: Stack(
            children: [
              CustomList(),
              Positioned(
                bottom: 0,
                left: 110,
                right: 110,
                child: SizedBox(
                  height: 60,
                  child: ElevatedButton(
                    onPressed: () async {
                      await Navigator.of(context).push(MaterialPageRoute(builder: (ctx){
                        return const AddItemScreen();
                      }));
                      setState(() {
                        
                      });
                    },
                    child: Text("Add New Place",style: GoogleFonts.poppins(fontSize: 18),)
                    ,
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
