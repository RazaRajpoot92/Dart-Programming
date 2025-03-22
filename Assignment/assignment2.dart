void main() {
  print(sum(2, 6));
  print(isEven(12));
  print(isPalidrome("nice"));
  print(Greeting("Ahmad"));
}

// Input name and prompt greeting

String Greeting(String name) {
  return "Hi $name, how are you?";
}

//Input 2 number and return sum

int sum(int num1, int num2) {
  return num1 + num2;
}

// Check num is even or not
bool isEven(int num) {
  if (num % 2 == 0) return true;
  return false;
}

// Check string is palidrom

bool isPalidrome(String word) {
  // wow
  int left = 0;
  int right = word.length - 1;
  bool isPalidrome = true;
  while (left < right) {
    if (word[left] != word[right]) {
      isPalidrome = false;
    }
    left++;
    right--;
  }

  List<String> list = [];

  return isPalidrome;
}



// String word = "noon";
//   List<String> wordList = word.split("");
//   String finalWord = "";
//   for (String c in wordList.reversed) {
//     finalWord += c;
//   }
//   print(finalWord == word);