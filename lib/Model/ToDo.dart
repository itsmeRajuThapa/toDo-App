class ToDo {
  String? id;
  String? todoText;
  bool isDone;
  ToDo({required this.id, required this.todoText, this.isDone = false});
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excersise', isDone: true),
      ToDo(id: '02', todoText: 'Team Meation', isDone: true),
      ToDo(id: '03', todoText: 'Day Excersise'),
      ToDo(id: '04', todoText: 'Work on mobile app'),
      ToDo(id: '05', todoText: 'Dinner with jenny'),
      ToDo(id: '06', todoText: 'Chick Mail', isDone: true)
    ];
  }
}
