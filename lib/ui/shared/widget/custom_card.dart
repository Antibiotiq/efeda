import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final String imageURL;

  const CustomCard({Key key, this.title, this.subtitle, this.imageURL}) : assert(imageURL != null), super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 20,
      child: ListTile(
        title:Text("data") ,
        subtitle: Text("b"),
        trailing: imagePlace,
      ),
    );
  }
  Widget get imagePlace{
    return imageURL.isEmpty ? Placeholder() : Image.network("src");
  }
}