import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Summerize',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _selectedLevel = 'มัธยมต้น';
  String _selectedSubject = 'วิทยาศาสตร์';

  List<String> _levels = ['มัธยมต้น', 'มัธยมปลาย'];
  List<String> _subjects = ['วิทยาศาสตร์', 'คณิตศาสตร์', 'อังกฤษ', 'สังคม', 'ภาษาไทย'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Summerize'),
        actions: [
          SizedBox(width: 20), // เพิ่มระยะห่างระหว่างปุ่ม
          IconButton(
            icon: Icon(Icons.account_circle),
            iconSize: 40, // กำหนดขนาดไอคอน
            onPressed: () {
              // TODO: Implement user functionality
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             SizedBox(
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Search...',
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DropdownButton<String>(
                  value: _selectedLevel,
                  onChanged: (String? newValue) {
                    setState(() {
                      _selectedLevel = newValue!;
                    });
                  },
                  items: _levels.map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text('$value'),
                    );
                  }).toList(),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DropdownButton<String>(
                  value: _selectedSubject,
                  onChanged: (String? newValue) {
                    setState(() {
                      _selectedSubject = newValue!;
                    });
                  },
                  items: _subjects.map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text('$value'),
                    );
                  }).toList(),
                ),
              ],
            ),
            SizedBox(height: 40.0),
            // ปุ่ม "บทเรียนที่ 1-5" อยู่คนละบรรทัด
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // TODO: Add functionality for Lesson 1
                  },
                  child: Text('สรุปบทเรียนที่ 1'),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(150, 50), // กำหนดขนาดปุ่ม
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // TODO: Add functionality for Lesson 2
                  },
                  child: Text('สรุปบทเรียนที่ 2'),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(150, 50), // กำหนดขนาดปุ่ม
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // TODO: Add functionality for Lesson 3
                  },
                  child: Text('สรุปบทเรียนที่ 3'),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(150, 50), // กำหนดขนาดปุ่ม
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
