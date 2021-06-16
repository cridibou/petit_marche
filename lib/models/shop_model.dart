import 'dart:ffi';

import 'package:petit_marche/models/product_model.dart';

class Shop {
  String imageUrl;
  String type;
  String city;
  String country;
  String description;
  List<Product> products;

  String info = "";
  String promotions = "";

  Shop(
      {this.imageUrl,
      this.type,
      this.city,
      this.country,
      this.description,
      this.products,
      this.info,
      this.promotions});
}

List<Product> products = [
  Product(
    imageUrl: 'android/assets/images/tomato.jpeg',
    name: 'Tomates grappes',
    type: 'Legumes',
    availableStock: 10,
    isAvailable: true,
    price: 2,
  ),
  Product(
    imageUrl: 'android/assets/images/basilic.jpeg',
    name: 'Basilic vert',
    type: 'Herbes aromatiques',
    availableStock: 10,
    isAvailable: true,
    price: 1,
  ),
  Product(
    imageUrl: 'android/assets/images/orange.jpg',
    name: 'Orange de table',
    type: 'Fruits',
    availableStock: 10,
    isAvailable: true,
    price: 5,
  )
];

List<Shop> shops = [
  Shop(
      imageUrl: 'assets/images/verger_rabiac.jpg',
      city: 'Antibes',
      country: 'France',
      description: 'Produits frais, fruits et legumes locaux et de saison',
      products: products,
      info: 'Exceptionnellement ferme samedi 12 juin'),
  Shop(
    imageUrl: 'assets/images/equivalenza_antibes.jpg',
    city: 'Antibes',
    country: 'France',
    description: 'Produits cosmetiques et parfums',
    products: products,
  ),
  Shop(
      imageUrl: 'assets/images/asia_freres.jpg',
      city: 'Nice',
      country: 'France',
      description: 'Produits exotiques et asiatiques',
      products: products,
      promotions: 'Promotion sur les nems'),
  Shop(
    imageUrl: 'assets/images/guildive_antibes.jpg',
    city: 'Menton',
    country: 'France',
    description: 'Rhums et spiritieux',
    products: products,
  ),
  Shop(
    imageUrl: 'assets/images/fromagerie_etable.jpg',
    city: 'Cannes',
    country: 'France',
    description: 'Fromages et produits fins italiens',
    products: products,
  ),
];

List<Shop> favoriteShops = [
  Shop(
      imageUrl: 'assets/images/verger_rabiac.jpg',
      city: 'Antibes',
      country: 'France',
      description: 'Produits frais, fruits et legumes locaux et de saison',
      products: products,
      info: 'Exceptionnellement ferme samedi 12 juin'),
  Shop(
    imageUrl: 'assets/images/fromagerie_etable.jpg',
    city: 'Cannes',
    country: 'France',
    description: 'Fromages et produits fins italiens',
    products: products,
  ),
  Shop(
    imageUrl: 'assets/images/guildive_antibes.jpg',
    city: 'Menton',
    country: 'France',
    description: 'Rhums et spiritieux',
    products: products,
  ),
];
