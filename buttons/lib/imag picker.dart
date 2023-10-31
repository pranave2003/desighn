import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class Imagepickerss extends StatefulWidget {
  const Imagepickerss({super.key});

  @override
  State<Imagepickerss> createState() => _ImagepickerssState();
}

class _ImagepickerssState extends State<Imagepickerss> {
  XFile? pickedFile;
  File? image;
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blue,
        body: Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () async {
                ImagePicker Picker = ImagePicker();
                pickedFile =
                    await Picker.pickImage(source: ImageSource.gallery);
                setState(() {
                  image = File(pickedFile!.path);
                });
              },
              child: const Text("Image picker")
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 250,
                height: 250,
                child:
                    image == null ? const Text("no image") : Image.file(Image! as File),
              ),
            ],
          ),
          Text(image == null ? "image" : pickedFile!.name),
        ],
      ),
    ));
  }
}
