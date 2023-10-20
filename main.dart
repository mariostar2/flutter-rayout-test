import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //thrme 속성을 가져오기
    //위젯 트리 내의 현재 위치에 대한 참조 및 핸들링 처리
    //위젯 트리에 다양한 메타 데이터나 부모 위젯에 겁근하게하며
    //상호 작용할 수 있도록 하는 BulidContent 객채
    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
            'Alps. Situated 1,578 meters above sea level, it is one of the '
            'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
            'half-hour walk through pastures and pine forest, leads you to the '
            'lake, which warms to 20 degrees Celsius in the summer. Activities '
            'enjoyed here include rowing, and riding the summer toboggan run.',
        softWrap: true,
      ),
    );


    Column _buildButtonColumn(Color color, IconData icon, String label) {
      return Column(
        children: [
          Icon(icon, color: color),
          Container(
            margin: const EdgeInsets.only(top: 8),
            child: Text(
              label,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: color,
              ),
            ),
          ),
        ],
      );
    }
  }
}

