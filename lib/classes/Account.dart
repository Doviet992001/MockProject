class Account {
  final int? id;
  final String? username;
  final String? password;
  final String? email;

  final String? createAt;

  Account({this.id, this.username, this.password, this.email, this.createAt});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'username': username,
      'password': password,
      'email': email,
    };
  }
}
