import 'package:flutter/material.dart';

class PhotographyDetails extends StatelessWidget {
  const PhotographyDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('photography company'),
      ),
      body: Column(children: [
        Row(children: [
          Image.asset(
            'sdfg',
            height: 300,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ]),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromRGBO(255, 231, 231, 100),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Text('visit site'),
                  style: TextButton.styleFrom(
                      alignment: Alignment.bottomRight,
                      foregroundColor: Color.fromRGBO(148, 78, 99, 100),
                      textStyle: TextStyle(fontSize: 16)),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'description :',
              style: TextStyle(color: Color.fromRGBO(148, 78, 99, 100)),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          children: [
            Text(
              'cost :',
              style: TextStyle(color: Color.fromRGBO(148, 78, 99, 100)),
            ),
          ],
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(255, 231, 231, 100),
              ),
              child: TextButton(
                onPressed: () {},
                child: Text('Make reservation'),
                style: TextButton.styleFrom(
                    alignment: Alignment.bottomRight,
                    foregroundColor: Color.fromRGBO(148, 78, 99, 100),
                    textStyle: TextStyle(fontSize: 16)),
              ),
            ),
          ],
        )
      ]),
    );
  }
}
