import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:petit_marche/models/shop_model.dart';

class ShopScreen extends StatefulWidget {
  final Shop shop;

  ShopScreen({this.shop});

  @override
  _ShopScreenState createState() => _ShopScreenState();
}

class _ShopScreenState extends State<ShopScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0.0, 2.0),
                        blurRadius: 6.0)
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30.0),
                  child: Image(
                    image: AssetImage(widget.shop.imageUrl),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 40.0),
                child: Row(
                  children: [
                    IconButton(
                        icon: Icon(Icons.arrow_back_outlined),
                        iconSize: 30.0,
                        color: Colors.white,
                        onPressed: () => Navigator.pop(context))
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
