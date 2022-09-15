class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated("Do Not use this anymore")
  void doNotUseThis() {
    print('Dont use this method');
  }
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo("Will be implemeted next release")
  void featureA() {}
}
