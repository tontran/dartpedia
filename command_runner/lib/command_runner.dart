/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/command_runner_base.dart';

class CommandRunner {
  Future<void> run(List<String> input) async{
    print('CommandRunner received arguments: $input');
  }
}