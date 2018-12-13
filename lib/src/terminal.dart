// Responsible for printing to the terminal

import 'dart:io';

String prompt = 'Hello world.';

class Terminal {
  void printPrompt(String prompt) {
    stdout.writeln(prompt);
  }
}