import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../components/my_drawer.dart';
import '../components/my_product_tile.dart';
import '../models/shop.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({super.key});

  @override
  Widget build(BuildContext context) {
    final products = context.watch<Shop>().shop;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Shop'),
      ),
      backgroundColor: Theme.of(context).colorScheme.surface,
      drawer: const MyDrawer(),
      body: ListView(
        children: [
          const SizedBox(height: 24),
          Center(
            child: Text(
              'Pick from a selected list of premium products',
              style: TextStyle(
                color: Theme.of(context).colorScheme.inversePrimary,
              ),
            ),
          ),
          SizedBox(
            height: 550,
            child: ListView.builder(
              padding: const EdgeInsets.all(16),
              itemCount: products.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                final product = products[index];
                return MyProductTile(product: product);
              },
            ),
          ),
        ],
      ),
    );
  }
}
