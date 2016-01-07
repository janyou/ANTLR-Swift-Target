# Run Runtime Testsuite

##Requires

1.Java (JRE or JDK) Version 8:[downloads](http://www.oracle.com/technetwork/java/javase/downloads/index.html)

2.Maven:[install](https://maven.apache.org/install.html) or using Homebrew install:

```bash
brew install maven
```

3.ANTLR 4.5.1 distribution (zip)[downloads](https://github.com/antlr/antlr4/archive/4.5.1.zip)

4.XCode 7 and Command Line Tools

##Build

####1.uncompress ANTLR 4.5.1 distribution (zip)

####2.copy

(1).SwiftTarget.java

```
org/antlr/v4/codegen/target/SwiftTarget.java
```
to folder

```
[uncompress folder]/tool/src/org/antlr/v4/codegen/target
```

(2).Swift.stg

```
org/antlr/v4/tool/templates/codegen/Swift/Swift.stg
```
to folder

```
[uncompress folder]/tool/resources/org/antlr/v4/tool/templates/codegen/Swift
```
(3).BaseTest.java

```
org/antlr/v4/test/runtime/swift/BaseTest.java
```
to folder

```
[uncompress folder]/runtime-testsuite/test/org/antlr/v4/test/runtime/swift
```
(4).Swift.test.stg

```
org/antlr/v4/test/runtime/swift/Swift.test.stg
```
to folder

```
[uncompress folder]/runtime-testsuite/resources/org/antlr/v4/test/runtime/swift
```
 (5).Antlr-Swift-Runtime

to folder

```
[uncompress folder]/runtime/Swift
                               └ Antlr4
                                    └org 
                               └ Antlr4.xcodeproj
                               └ Antlr4Tests  
```
   

####3.Replace 

(1).pom.xml

```
pom.xml
```
to folder

```
[uncompress folder]/tool
```
(2).runtime-testsuite/pom.xml

```
[uncompress folder]/runtime-testsuite/pom.xml
```
to folder

```
[uncompress folder]/runtime-testsuite/pom.xml
```
(3).TestGenerator.java

```
org/antlr/v4/testgen/TestGenerator.java
```
to folder

```
[uncompress folder]/runtime-testsuite/src/org/antlr/v4/testgen
```

(4).DelegatorRuleOverridesLookaheadInDelegate.stg

```
org/antlr/v4/test/runtime/templates/CompositeParsers/DelegatorRuleOverridesLookaheadInDelegate.stg
```
to folder

```
[uncompress folder]/runtime-testsuite/resources/org/antlr/v4/test/runtime/templates/CompositeParsers
```

(5).MultipleAlternativesWithCommonLabel.stg

```
org/antlr/v4/test/runtime/templates/LeftRecursion/MultipleAlternativesWithCommonLabel.stg
```
to folder

```
[uncompress folder]/runtime-testsuite/resources/org/antlr/v4/test/runtime/templates/LeftRecursion

```

*note: other targets'.test.stg added:  `OptionalValue(value) ::= "<value>"`*

(6).ReferenceToATN.stg

```
 org/antlr/v4/test/runtime/templates/ParserExec/ReferenceToATN.stg
```
to folder

```
[uncompress folder]/runtime-testsuite/resources/org/antlr/v4/test/runtime/templates/ParserExec
```


####4.Maven build

reference:[Creating an ANTLR Language Target](https://github.com/antlr/antlr4/blob/master/doc/creating-a-language-target.md)

```bash
cd [uncompress folder]
```

```bash
mvn compile
```

```bash
mvn install
```