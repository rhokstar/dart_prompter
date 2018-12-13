// Demo on using libraries

// Run "Get packages" by right clicking on pubspec.yaml for this import to show.
import 'package:prompter_rhokstar/src/terminal.dart';

void main() {
  var terminal = new Terminal();

  terminal.printPrompt('Hello world!');
}