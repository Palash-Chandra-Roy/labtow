import 'logger.dart';

class Filelogger implements Logger {
  @override
   String log(String message) {
  return "file logger: \$message";
  }
}
