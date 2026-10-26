import 'generic_stack.dart';

void main(List<String> args) {
  // List<String> liste = [];
  // liste.add("talha");
  // liste.add("cagan");

  // GenericStack stack = GenericStack();
  // stack.push(10);
  // stack.push("talha");
  // stack.push("hasan");
  // stack.push("ayse");

  // print(stack.pop());
  // print(stack.pop());
  // print(stack.pop());
  // print(stack.pop());

  GenericStack<String> generic = GenericStack();
  generic.push("talha");
  generic.push("cagan");
  generic.push("selin");
  print(generic.pop());

  IntegerGenericStack integerGenericStack = IntegerGenericStack();
  integerGenericStack.push(50);
  integerGenericStack.push(80);
  integerGenericStack.push(20);

  print(integerGenericStack.pop());

}
