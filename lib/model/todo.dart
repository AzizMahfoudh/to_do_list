class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'emchi lel ecole', isDone: true),
      ToDo(
          id: '02',
          todoText: 'be fine and smile at people even those you do not like',
          isDone: true),
      ToDo(
        id: '03',
        todoText: 'Check Emails',
      ),
      ToDo(
        id: '04',
        todoText: 'Team Meeting',
      ),
      ToDo(
        id: '05',
        todoText: 'a9ra 3ala rouhek',
      ),
      ToDo(
        id: '06',
        todoText: 'mchyna nzamrou',
      ),
    ];
  }
}
