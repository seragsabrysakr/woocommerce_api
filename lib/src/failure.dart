import 'dart:developer';

import 'package:eitherx/eitherx.dart';

///[Failure]
///[Implementation]
class Failure {
  int code; // 200, 201, 400, 303..500 and so on
  String message; // error, success
  Failure(this.code, this.message);
}

class DatabaseFailure extends Failure {
  DatabaseFailure({required String message}) : super(500, message);
}

extension OnEither<T> on Either<Failure, T> {
  dynamic right(Function(T data) callBack) {
    return fold(
      (failure) {
        log('Error! $failure');
      },
      (data) {
        callBack(data);
        return data;
      },
    );
  }

  dynamic left(Function(Failure failure) callBack) {
    return fold(
      (failure) {
        log(failure.code.toString());
        log(failure.message);
        callBack(failure);
        return failure;
      },
      (data) {},
    );
  }
}
