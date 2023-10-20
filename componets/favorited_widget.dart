import 'package:flutter/material.dart';

class FavoritedWidget extends StatefulWidget {
  const FavoritedWidget({super.key});

  @override
  State<FavoritedWidget> createState() => _FavoritedWidgetState();
}

class _FavoritedWidgetState extends State<FavoritedWidget> {
  bool _isFavorited =true;
  int _favoritedCount =41;
  //1. 변수 선언 해보기
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.all(4.0),
          child: IconButton(icon: _isFavorited
              ? const Icon(Icons.star)
              : const Icon(Icons.star_border) ,
          onPressed: (){
            setState(() {
              //한번 눌렀다 땟다
              if(_isFavorited ){
                _isFavorited = true;
                _favoritedCount -= -1;
              }else{
              _isFavorited = false;
              _favoritedCount += 1;
              }
            });
            },
          ),
        ),
        SizedBox(
          width: 10,
          child: Text($ ,style: , ),
        ),
      ],
    );
  }
}
