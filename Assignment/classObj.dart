// parametrazied contructor
class Addition {
  Addition(int num1, int num2) {
    int sum = num1 + num2;
    print(sum);
  }
}

// Named parametrazied constructor

class Sum {
  Sum({required int num1, required int num2}) {
    int sum = num1 + num2;
    print(sum);
  }
}

class Parents {
  void printDetail() {
    print("Parents class is called");
  }
}

class Son extends Parents {
  void printSonDetail() {
    print("Son class is called");
  }
}

class Daughter extends Parents {
  void printDaugherDetails() {
    print("Daughter Class is called");
  }
}

class StaticTest {
  static void printCheck() {
    print("Static method is called from StaticTest Class!");
  }
}

class Test {
  void checkPrint() {
    StaticTest.printCheck();
  }
}

void main() {
  Test objTest = Test();
  objTest.checkPrint();
}
