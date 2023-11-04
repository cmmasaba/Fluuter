import 'dart:io';

void HelloDart(String name)
{
    print("Hello, $name!");
}

void main()
{
    List<String> greetings = [
        "Dart",
        "World",
        "Mars",
        "Oregon",
        "Jupiter"
    ];

    for(var name in greetings)
        HelloDart(name);
    
    stdout.writeln('What is your name: ');
    String input = stdin.readLineSync().toString();
    HelloDart(input);
}