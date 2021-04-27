import 'dart:convert';

import 'package:clean_architecture_flutter/src/features/home/domain/entities/user.dart';

class UserModel extends User {
  UserModel({
    String name,
    String email,
    String password,
    String thumbnail,
  }) : super(
          name: name,
          email: email,
          password: password,
          thumbnail: thumbnail,
        );

  factory UserModel.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return UserModel(
      name: map['name'],
      email: map['email'],
      password: map['password'],
      thumbnail: map['thumbnail'],
    );
  }

  factory UserModel.fromJson(String source) =>
      UserModel.fromMap(json.decode(source));
}
