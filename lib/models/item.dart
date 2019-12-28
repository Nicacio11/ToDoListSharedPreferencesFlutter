class Item {
  String title;
  bool done;

  Item({this.title, this.done});

  //transformando no objeto
  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    done = json['done'];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['done'] = this.done;
    return data;
  }
  // //é como se estivesse fazendo a mesma coisa abaixo
  // Item(String title, bool done){
  //   this.title = title;
  //   this.done = done;
  // }
}
