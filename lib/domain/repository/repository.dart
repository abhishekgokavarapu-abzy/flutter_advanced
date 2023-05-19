import 'package:dartz/dartz.dart';
import 'package:flutter_advanced/data/network/failure.dart';
import 'package:flutter_advanced/data/request/request.dart';

import '../model/model.dart';

abstract class Repository {
  Future<Either<Failure, Authentication>> login(LoginRequest loginRequest);
}
