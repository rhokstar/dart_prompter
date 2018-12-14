// Demo on using libraries

// Run "Get packages" by right clicking on pubspec.yaml for this import to show.
import 'package:prompter_rhokstar/src/option.dart';
import 'package:prompter_rhokstar/src/prompter.dart';

void main() {
  var prompter = new Prompter();

  var options = [
    new Option('The Red Pill', '#f00'),
    new Option('The Blue Pill', '#00f')
  ];

  prompter.ask('What pill do you want?', options);
}