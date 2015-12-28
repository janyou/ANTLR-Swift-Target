
# ANTLR v4.5.1 Swift Target

#### Usage
Download: [antlr4-4.5.1.jar](https://) and uncompress

Example: generate lexer/parser/visitor from Hello.g file

```bash
java -cp antlr4-4.5.1.jar  org.antlr.v4.Tool -Dlanguage=Swift -visitor -o gen Hello.g4
```

#### Manually build
Requires:

1.Java (JRE or JDK) Version 8:[downloads](http://www.oracle.com/technetwork/java/javase/downloads/index.html)

2.Maven:[install](https://maven.apache.org/install.html) or using Homebrew install:

```bash
brew install maven
```

3.ANTLR 4.5.1 distribution (zip)[downloads](https://github.com/antlr/antlr4/archive/4.5.1.zip)

Build:

1.uncompress ANTLR 4.5.1 distribution (zip) 

2.copy

SwiftTarget.java:

```
org/antlr/v4/codegen/target/SwiftTarget.java
```
to folder

```
[uncompress folder]/tool/src/org/antlr/v4/codegen/target
```

Swift.stg:

```
org/antlr/v4/tool/templates/codegen/Swift/Swift.stg
```
to folder

```
[uncompress folder]/tool/resources/org/antlr/v4/tool/templates/codegen/Swift
```

3.Replace pom.xml in `tool` folder

replace

```
pom.xml
```
to folder

```
[uncompress folder]/tool
```

pom.xml changes:

```
    <dependency>
        <groupId>javax.json</groupId>
        <artifactId>javax.json-api</artifactId>
        <version>1.0</version>
    </dependency>
    <dependency>
        <groupId>org.glassfish</groupId>
        <artifactId>javax.json</artifactId>
        <version>1.0.4</version>
    </dependency>
``` 
4.Maven build

reference:[Building ANTLR](https://github.com/antlr/antlr4/blob/master/doc/building-antlr.md)

```bash
cd [uncompress folder] 
```

```bash 
mvn compile  
```

```bash 
mvn install  
```

You should see antlr4-4.5.1.jar:

```
[uncompress folder]/tool/target/antlr4-4.5.1.jar
```