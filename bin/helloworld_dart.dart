void main(List<String> arguments) {
  functionOne(1); //el párametro no es 3
  functionTwo(1); //el párametro no es 3
  functionOne(3); //el párametro es 3
  functionTwo(3); //el párametro es 3
}

void functionOne(int a) {
  if (a == 3) {
    print('el párametro es 3');
  } else {
    print('el párametro no es 3');
  }
}

void functionTwo(int a) => print('el párametro ${a == 3 ? 'es ' : 'no es '}3');
