import 'package:flutter/material.dart';
import 'package:web_view_flutter/pages/wv_home.dart';

class CategoryList extends StatelessWidget {
  CategoryList({
    this.url,
    this.heading,
    this.caption,
    this.imgPath,
    this.bgColor,
  });

  final String url;
  final String heading;
  final String caption;
  final String imgPath;
  final Color bgColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => WebViewer(
              url: url ?? 'https://www.cosme-de.net/',
              categ: heading ?? 'Heading',
              slogan: caption ?? 'Caption',
            ),
          ),
        );
      },
      child: Container(
        height: 150,
        margin: EdgeInsets.only(top: 16),
        child: Center(
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  image: DecorationImage(
                      image: AssetImage(imgPath ?? 'assets/img/skincare2.png'),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 16),
                color: bgColor ?? Colors.black.withOpacity(0.7),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      heading ?? 'Heading',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontFamily: 'Pacifico',
                      ),
                    ),
                    Text(
                      caption ?? 'Caption',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
