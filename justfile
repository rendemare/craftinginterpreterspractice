host := 'uname -a'

test:
    javac lox/*.java
run:
    javac lox/*java
    java lox/Lox
git:
    git add .
    git commit
    git push origin
