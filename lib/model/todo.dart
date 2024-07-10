class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList(){
    return[
      ToDo(id: '01', todoText: 'Workout', isDone: true),
      ToDo(id: '02', todoText: 'SDC Post', isDone: true),
      ToDo(id: '03', todoText: 'Nexa Social Post', ),
      ToDo(id: '04', todoText: 'Flutter Deve', ),
      ToDo(id: '05', todoText: 'Book Reading', ),
      ToDo(id: '06', todoText: 'Searching for Clients', isDone: true),
      ToDo(id: '07', todoText: 'SIH Presentation', isDone: true),
    ];
  }
}