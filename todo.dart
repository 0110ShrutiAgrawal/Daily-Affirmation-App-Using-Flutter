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
      ToDo(
          id: '01',
          todoText:
              'Opportunities are like sunrises. If you wait too long, you miss them'),
      ToDo(
          id: '02',
          todoText:
              'Write it on your heart that every day is the best day in the year.'),
      ToDo(
        id: '03',
        todoText:
            'Lose an hour in the morning, and you will spend all day looking for it',
      ),
      ToDo(
        id: '04',
        todoText:
            'The breeze at dawn has secrets to tell you. Don’t go back to sleep.',
      ),
      ToDo(
        id: '05',
        todoText: 'Gloom and darkness are temporary. Joy comes in the morning',
      ),
      ToDo(
        id: '06',
        todoText:
            'Just one small positive thought in the morning can change your whole day.',
      ),
    ];
  }
}
