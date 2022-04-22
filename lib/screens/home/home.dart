import 'package:flutter/material.dart';

import '../../model/product.dart';
import '../../model/products_repository.dart';
import '../../widgets/supplemental/asymmetric_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AsymmetricView(
        products: ProductsRepository.loadProducts(Category.all));
  }
}
