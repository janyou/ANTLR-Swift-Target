
# ANTLR v4.5.1 Swift Target

#### Usage
Download: [antlr4.5.1.withSwiftSupport.ZIP](https://github.com/janyou/ANTLR-Swift-Target/releases/download/v0.1/antlr4.5.1.withSwiftSupport.ZIP) and uncompress

Example: generate lexer/parser/visitor from Hello.g file

```bash
java -cp antlr4-4.5.1.jar  org.antlr.v4.Tool -Dlanguage=Swift -visitor -o gen Hello.g4
```

in｀gen｀ folder：

``` 
Hello.tokens
HelloBaseListener.swift
HelloBaseVisitor.swift
HelloLexer.swift
HelloLexer.tokens
HelloLexerATN.json
HelloListener.swift
HelloParser.swift
HelloParserATN.json
HelloVisitor.swift 
```

#### [Manually build](https://github.com/janyou/ANTLR-Swift-Target/blob/master/ManuallyBuild.md)
#### [Run Runtime Testsuite](https://github.com/janyou/ANTLR-Swift-Target/blob/master/RuntimeTestsuite.md)