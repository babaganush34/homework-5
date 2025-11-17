import 'class_student.dart';
import 'class_course.dart';

void main() {
  final studentA = Student('Alice', 10);
  studentA.averageScore = 92.0;
  
  studentA.displayInfo();

final dartBasics = Course('Dart Basics');

  final alice = Student('Alice', 10);
  final bob = Student('Bob', 11);
  final charlie = Student('Charlie', 9);
  
  dartBasics.addStudents(alice);
  dartBasics.addStudents(bob);
  dartBasics.addStudents(charlie);

  dartBasics.showStudents();
}
