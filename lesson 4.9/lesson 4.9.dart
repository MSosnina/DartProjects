void main(){
  Application app1 = Application("Internet Browser 1");
  Application app2 = Application("Internet Browser 2");
  app2.about();
}

class Application{
  String name;
  static Application app = Application.fromName("");

  Application.fromName(this.name);

  factory Application(String name){
    if(app.name == ""){
      app = Application.fromName(name);
      print("Приложение $name запущено");
    }
    else{
      print("В приложении ${app.name} открыта новая вкладка");
    }
    return app;
  }

  void about(){
    print("Приложение $name");
  }
}