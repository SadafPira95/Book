void main() {
  final animals={
    'sheep':99,
    'goat':32,
    'snakes':7,
    'lions':80,
    'seals':18,
  };

  final sAnimals=animals.entries.where((entry)=> entry.key.startsWith('s'));

  final totalCount=sAnimals.fold(0, (sum,entry)=>sum+entry.value);

  print('Total number of animals whose names starts with "s": $totalCount');

  int sheep=animals['sheep'] ?? 0;
  int snakes=animals['snakes'] ?? 0;
  int seals=animals['seals'] ?? 0;

  print('Sheeps: $sheep');
  print('snakes: $snakes');
  print('seals: $seals');
}