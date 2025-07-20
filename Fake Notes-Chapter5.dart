abstract class FakeNotes{
  void writeNote(String content);
  List<String> fetchNotes();
}
class MockDatabase implements FakeNotes{
  List<String> _notes=[];
  @override
  void writeNote(String content) {
    _notes.add(content);
  }
  @override
  List<String> fetchNotes() {
    return _notes;
  }
}

void main(){
  FakeNotes db=MockDatabase();
  db.writeNote('Hello there');
  db.writeNote('These are all fake notes! just for checking my code');
  List<String> notes=db.fetchNotes();
  for(var note in notes){
    print(note);
  }
}