import 'class_student.dart';

class Course {
final String title;

  List<Student> students = [];

  Course(this.title);

void addStudents(Student s) {
  this.students.add(s);
}

void showStudents() {
  print ('Course: Dart basics');
  print ('Enrolled students:');
for (var i = 0; i < students.length; i++) {
  final studentName = students[i].name;
  print ('${i + 1}. $studentName');
}

}
}
