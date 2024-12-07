import 'package:appwrite/models.dart';

class Note {
  final String title;
  final String description;
  final String date;
  final String time;


  Note({
 
    required this.title,
    required this.description,
    required this.date,
    required this.time,
  
    
  });

  factory Note.fromDocument(Document doc) {
    return Note(
      
      title: doc.data['title'],
      description: doc.data['description'],
      date:doc.data['date'],
      time:doc.data['time'],
 
    );
  }
}