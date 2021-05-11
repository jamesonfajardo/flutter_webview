import 'package:flutter/material.dart';
import 'package:web_view_flutter/components/category_list.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(height: 32),
            Image.asset('assets/img/logo.png'),
            SizedBox(height: 16),
            // ======================== break ========================
            CategoryList(
              url: 'https://www.cosme-de.net/skincare/',
              heading: 'Skin Care',
              caption: 'The very best products for your skin care.',
              bgColor: Colors.black.withOpacity(0.5),
              imgPath: 'assets/img/skincare.png',
            ),
            // ======================== break ========================
            CategoryList(
              url: 'https://www.cosme-de.net/makeup/',
              heading: 'Make Up',
              caption: 'Preserving your beauty inside and out.',
              bgColor: Colors.black.withOpacity(0.5),
              imgPath: 'assets/img/makeup2.png',
            ),
            // ======================== break ========================
            CategoryList(
              url: 'https://www.cosme-de.net/bodycare/',
              heading: 'Body Care',
              caption: 'your favorite spa at the comfort of your home.',
              bgColor: Colors.black.withOpacity(0.5),
              imgPath: 'assets/img/makeup.png',
            ),
            // ======================== break ========================
            CategoryList(
              url: 'https://www.cosme-de.net/haircare/',
              heading: 'Hair Care',
              caption: 'We bring out the best in you.',
              bgColor: Colors.black.withOpacity(0.5),
              imgPath: 'assets/img/haircare2.png',
            ),
            // ======================== break ========================
            CategoryList(
              url: 'https://www.cosme-de.net/organiccosmetics/',
              heading: 'Organic Cosmetics',
              caption: 'Beauty provided by mother earth.',
              bgColor: Colors.black.withOpacity(0.5),
              imgPath: 'assets/img/organiccosmetics.png',
            ),
            // ======================== break ========================
            CategoryList(
              url: 'https://www.cosme-de.net/sale/',
              heading: 'Sale',
              caption: 'The very best products with the very best deals.',
              bgColor: Colors.black.withOpacity(0.5),
              imgPath: 'assets/img/sale.jpg',
            ),
            // ======================== break ========================
            CategoryList(
              url: 'https://www.cosme-de.net/brands/',
              heading: 'Brand List',
              caption: 'Choose from our premium brands.',
              bgColor: Colors.black.withOpacity(0.5),
              imgPath: 'assets/img/haircare.png',
            ),
            // ======================== break ========================
            Container(
              padding: EdgeInsets.all(16),
              child: Text(
                'cosme de net © 2021',
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}
