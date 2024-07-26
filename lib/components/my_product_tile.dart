import 'package:flutter/material.dart';

import '../models/product.dart';

class MyProductTile extends StatelessWidget {
  final Product product;
  const MyProductTile({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          // Product Image
          const Icon(Icons.favorite),
          // Product Name
          Text(product.name),
          // Product Description
          Text(product.description),
          // Product Price + Add to Cart Button
          Text(product.price.toStringAsFixed(2)),
        ],
      ),
    );
  }
}
