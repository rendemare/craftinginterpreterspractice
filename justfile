host := 'uname -a'

test:
    javac lox/*.java
run:
    javac lox/*java
    java lox/Lox
