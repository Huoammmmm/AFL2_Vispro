import 'package:flutter/material.dart';

class Projects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              '𝙼𝚢𝙿𝚛𝚘𝚓𝚎𝚌𝚝𝚜',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            ProjectCard(
              image: 'assets/Capture.PNG',
              description: '𝙲𝚘𝚞𝚗𝚝𝚎𝚛𝚜',
            ),
            ProjectCard(
              image: 'assets/noimage.jpg',
              description: '𝙴𝚁𝙿 𝙲𝙴',
            ),
          ],
        ),
      ),
    );
  }
}

class ProjectCard extends StatelessWidget {
  final String image;
  final String description;

  ProjectCard({required this.image, required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3, 
      margin: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            image,
            height: 200,
            width: 300,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              description,
              style: TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
