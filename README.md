
# ANTLR v4.5.1 Swift Target
Upgrage to support Xcode 7.3

#### Usage
Download: antlr4-4.5.1.jar (ANTLR-Swift-Target/pre-release/antlr4-4.5.1.jar)  

(antlr4-4.5.1-xCode7.2.1.jar for Xcode 7.2.1)

Example: generate lexer/parser/visitor from Hello.g file

```bash
java -cp antlr4-4.5.1.jar  org.antlr.v4.Tool -Dlanguage=Swift -visitor -o gen Hello.g4
```

in `gen` folder：

``` 
Hello.tokens
HelloBaseListener.swift
HelloBaseVisitor.swift
HelloLexer.swift
HelloLexer.tokens
HelloLexerATN.swift
HelloListener.swift
HelloParser.swift
HelloParserATN.swift
HelloVisitor.swift 
```

#### [Manually build](https://github.com/janyou/ANTLR-Swift-Target/blob/master/ManuallyBuild.md)
#### [Run Runtime Testsuite](https://github.com/janyou/ANTLR-Swift-Target/blob/master/RuntimeTestsuite.md)