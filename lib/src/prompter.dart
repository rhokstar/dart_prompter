import 'package:prompter_rhokstar/src/option.dart';
import 'package:prompter_rhokstar/src/terminal.dart';

// No need to recreate the Terminal, reuse the Terminal instead everytime ask() gets called. This used to be within the Prompter class. Marked 'final' that it should not be reassigned!
final Terminal terminal = new Terminal();

class Prompter {  
  // Ask the questions
  ask(String prompt, List<Option> options) {
    terminal.printPrompt(prompt);
    terminal.printOptions(options);
  }
}