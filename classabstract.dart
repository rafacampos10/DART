/*Classes Abstratas*/
abstract class UsarRepertorioInterface{
  late final List<int> usersList;

  void create();
  List<int> read();
  void update();
  void delete();
}

class UsarRepertorio implements UsarRepertorioInterface{
  @override
  late final List<int> usersList;

  @override
  void create() {
    // TODO: implement create
  }

  @override
  void delete() {
    // TODO: implement delete
  }

  @override
  List<int> read() {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  void update() {
    // TODO: implement update
  }
}
