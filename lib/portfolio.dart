import 'package:flutter/material.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 83,),

          Container(
            height: 180,
            width: 180,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xFFE5E5E5),
              image: DecorationImage(
                  image: AssetImage(
                  'assets/images/person.png',
              ),
                fit: BoxFit.fill
              ),
            ),
          ),

          SizedBox(height: 34,),

          Text(
            'Hi, I am John,\nCreative\n Technologist',
            style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w700,
              color: Color(0xFF21243D),
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 24,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xFF21243D),
              ),
                textAlign: TextAlign.center
            ),
          ),

          SizedBox(height: 24,),

          ElevatedButton(
            style: ElevatedButton.styleFrom(
              textStyle: TextStyle(fontSize: 20),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(2),
              ),
              foregroundColor: Color(0xFFFFFFFF),
              backgroundColor: Color(0xFFFF6464),
              fixedSize: Size(208, 47),
              padding: EdgeInsets.zero,
            ),
              onPressed: (){},
              child: Text(
                  'Download Resume',

              ),
          )
        ],
      ),
    );
  }
}
