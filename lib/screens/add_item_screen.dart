import 'package:demo_app/data/locations.dart';
import 'package:demo_app/models/location.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AddItemScreen extends StatefulWidget{
  const AddItemScreen({super.key});

  @override
  State<AddItemScreen> createState() {
    return _AddItemScreenState();
  }
}
class _AddItemScreenState extends State<AddItemScreen> {
  @override
  Widget build(BuildContext context) {
    String name = "";
    String mapURL = "";
    String imageURL = "";
    final _formKey = GlobalKey<FormState>();

    void submitForm(){
     final isValid = _formKey.currentState!.validate();
     if(!isValid){
      return;
     }
      _formKey.currentState!.save();
      locations.add(Location(name: name, imageUrl: imageURL, mapUrl: mapURL));
      Navigator.of(context).pop();
    }
   return Scaffold(
    appBar: AppBar(),
    body: Form(
      key: _formKey,
      child: 
      Padding(padding: const EdgeInsets.all(24.0),child:  Column(
      children: [
         Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    label: Text('Place Name: ',style: GoogleFonts.poppins(fontSize: 16),),
                  ),
                  validator: (value) {
                    if(value == null || value.isEmpty || value.length<3){
                      return 'Please enter a valid name';
                    }
                  },
                  onSaved: (newValue) {
                    name = newValue!;
                  },
                ),
              )
              ,
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    label: Text('Image URL: ',style: GoogleFonts.poppins(fontSize: 16),),
                  ),
                  validator: (value) {
                    if(value == null || value.isEmpty || value.length<3){
                      return 'Please enter a valid url for the Image';
                    }
                  },
                  onSaved: (newValue) {
                    imageURL = newValue!;
                  },
                ),
              )
              ,
               const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    label: Text('Map URL: ',style: GoogleFonts.poppins(fontSize: 16),),
                  ),
                  validator: (value) {
                    if(value == null || value.isEmpty || value.length<3){
                      return 'Please enter a valid Map Url';
                    }
              
                  },
                  onSaved: (newValue) {
                    mapURL = newValue!;
                  },
                ),
              ),
              ElevatedButton(onPressed: submitForm, child: Text('Save',style: GoogleFonts.poppins(),))
      
      ],
    )),)
   
   );
  }
}

