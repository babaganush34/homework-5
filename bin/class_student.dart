class Student {
  final String _name;
  final int _grade;
  double _averageScore;

  Student(this._name, this._grade) : _averageScore = 0.0;
  Student.withScore(this._name, this._grade, this._averageScore) {
  if (_averageScore < 0.0 || _averageScore > 100.0) {
    print ('Invalid score.');
  }
}

set averageScore(double newScore) {
  if (newScore >= 0 && newScore <= 100){
    _averageScore = newScore;
  }
}

String get name => _name;
int get grade => _grade;
double get averageScore => _averageScore;

void displayInfo() {
print ('Name: $_name, Grade: $_grade, Average Score: ${_averageScore.toString()}');
}
}