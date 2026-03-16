class User {
  const User({int id = 0, String name = 'anonymous'}) : _id = id, _name = name;
  const User.anonymous() : this();

  factory User.ray() {
    return User(name: "Ray", id: 42);
  }
  factory User.fromJson(Map<String, Object> json) {
    final userId = json['id'] as int;
    final userName = json['name'] as String;
    return User(id: userId, name: userName);
  }
  final int _id;
  final String _name;

  String toJson() {
    return '{"id":$_id,"name":"$_name"}';
  }

  @override
  String toString() {
    return 'User(id: $_id, name: $_name)';
  }
}
