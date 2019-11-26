import 'package:efeda/ui/shared/widget/custom_card.dart';
import 'package:flutter/material.dart';
class Homeview extends StatefulWidget {
  Homeview({Key key}) : super(key: key);

  @override
  _HomeviewState createState() => _HomeviewState();
}

class _HomeviewState extends State<Homeview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text("efeda.net"),
       ),
       floatingActionButton: FloatingActionButton(onPressed: (){},
       ),
       body: ListView.separated(
         itemCount: 10,
         separatorBuilder: (context, index) {
           return Divider();
         }, itemBuilder: (BuildContext context, int index) {
           return CustomCard(
             title: "hello",
             subtitle: "$index",
             imageURL: "",
             
           );
         },
       ),
    );
  }
}