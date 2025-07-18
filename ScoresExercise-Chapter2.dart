void main() {
    List<int> scores=[89, 77, 46, 93, 82, 67, 32, 88];
    scores.sort();
    scores=scores.reversed.toList();
    print('Sorted scores:$scores');
    final gradeB=scores
    .where((score) => score >=80 && score <=90).toList();
    print('Grade Bs: $gradeB');
}