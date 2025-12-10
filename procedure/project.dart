// 2-5, 2-6

//부모 클래스
// class Score {
//   String name = '';

//   void showInfo(){
//     print('점수: 90점');
//   }
// }
// // 자식 클래스
// class StudentScore extends Score{
//   @override
//   String name = '홍길동';
//   void studentName(){
//     super.showInfo();
//     print('이름: $name');
//   }
// }

// void main(){
//   Score score = Score();
//   score.showInfo();
//   Score.studentName();
// }
//-----------------------------------------------

// class Score {
//   String name = '';

//   void score(){
//     int showInfo = 90;{
//       print('점수: $showInfo');
//     }
//   }
// }

// class StudentScore extends Score {
// String studentName = '홍길동';
// @override
// void showInfo(){
//   print('점수: $showInfo');
// }
// }

// void main(){
//   StudentScore studentScore = StudentScore();
//   studentScore.showInfo();
//   studentScore.score();
// }

//-----------------------------------------------

// class Score {
//   String name = '';
//   int score = 90;
//   void showInfo(){
//     print('점수: $score');
//   }
// }

// class StudentScore extends Score {
//   @override
//   String name(){
//     return Score.name()
//   }
// }

//-----------------------------------------------
class Score {
  String name = '';
  int score = 90;

  void showInfo(){
    print('점수: $score점');
  }
}
class StudentScore extends Score {
  @override
  String name = '홍길동';

  void showInfo(){
    print('이름: $name');
    super.showInfo();
  }
}

void main(){
  StudentScore studentScore = StudentScore();
  studentScore.showInfo();
}