import 'dart:io';  // For user input
import 'dart:developer';  // For debugging (logging, etc.)

void main() {
  print('Enter a value for modgisk:');

  try {
    String? input = stdin.readLineSync();
    if (input == null || input.isEmpty) {
      throw FormatException('Input cannot be empty.');
    }

    int modgisk = int.parse(input);  // Parse the input to an integer

    // Log the input for debugging purposes (using dart:developer)
    log('User input: $modgisk');  // Log the modgisk value

    // Call riskyOperation directly since it's defined in the same file
    int result = riskyOperation(modgisk);
    print('The result is: $result');

  } on FormatException catch (e) {
    print('Invalid input! ${e.message}');
  } catch (e) {
    print('An unexpected error occurred: $e');
  } finally {
    print('This will always run.');
  }
}

int riskyOperation(int modgisk) {
  if (modgisk == 0) {
    throw Exception('modgisk cannot be zero!');
  }
  return 100 ~/ modgisk;  // Integer division
}


