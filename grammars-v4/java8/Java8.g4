/*
 * [The "BSD license"]
 *  Copyright (c) 2014 Terence Parr
 *  Copyright (c) 2014 Sam Harwell
 *  Copyright (c) 2015 Ivan Kochurkin
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions
 *  are met:
 *
 *  1. Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *  2. Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in the
 *     documentation and/or other materials provided with the distribution.
 *  3. The name of the author may not be used to endorse or promote products
 *     derived from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
 *  IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 *  OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 *  IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
 *  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
 *  NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 *  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 *  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
 *  THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/**
 * A Java 8 grammar for ANTLR 4 derived from the Java Language Specification
 * chapter 19.
 *
 * NOTE: This grammar results in a generated parser that is much slower
 *       than the Java 7 grammar in the grammars-v4/java directory. This
 *     one is, however, extremely close to the spec.
 *
 * You can test with
 *
 *  $ antlr4 Java8.g4
 *  $ javac *.java
 *  $ grun Java8 compilationUnit *.java
 *
 * Or,
~/antlr/code/grammars-v4/java8 $ java Test .
/Users/parrt/antlr/code/grammars-v4/java8/./Java8BaseListener.java
/Users/parrt/antlr/code/grammars-v4/java8/./Java8Lexer.java
/Users/parrt/antlr/code/grammars-v4/java8/./Java8Listener.java
/Users/parrt/antlr/code/grammars-v4/java8/./Java8Parser.java
/Users/parrt/antlr/code/grammars-v4/java8/./Test.java
Total lexer+parser time 30844ms.
 */
grammar Java8;

/*
 * Productions from §3 (Lexical Structure)
 */

literal
    : IntegerLiteral
    | FloatingPointLiteral
    | BooleanLiteral
    | CharacterLiteral
    | StringLiteral
    | NullLiteral
    ;

/*
 * Productions from §4 (Types, Values, and Variables)
 */

type
    : primitiveType
    | referenceType
    ;

primitiveType
    : annotation* (numericType | 'boolean')
    ;

numericType
    : integralType
    | floatingPointType
    ;

integralType
    : 'byte'
    | 'short'
    | 'int'
    | 'long'
    | 'char'
    ;

floatingPointType
    : 'float'
    | 'double'
    ;

referenceType
    : classOrInterfaceType
    | typeVariable
    | arrayType
    ;

classOrInterfaceType
    : classType_classOrInterfaceType ('.' classType_classOrInterfaceType)*
    ;

classType
    : (classOrInterfaceType '.')? annotation* Identifier typeArguments?
    ;

classType_classOrInterfaceType
    : annotation* Identifier typeArguments?
    ;

typeVariable
    : annotation* Identifier
    ;

arrayType
    : primitiveType dims
    | classOrInterfaceType dims
    | typeVariable dims
    ;

dims
    : (annotation* '[' ']')+
    ;

typeParameter
    : annotation* Identifier ('extends' (typeVariable | classOrInterfaceType additionalBound*))?
    ;

additionalBound
    : '&' interfaceType
    ;
    
interfaceType
    : classType
    ;

typeArguments
    : '<' typeArgument (',' typeArgument)* '>'
    ;

typeArgument
    : referenceType
    | annotation* '?' (('extends' | 'super') referenceType)?
    ;

/*
 * Productions from §6 (Names)
 */

packageName
    : Identifier ('.' Identifier)*
    ;

typeName
    : (packageOrTypeName '.')? Identifier
    ;

packageOrTypeName
    : Identifier ('.' Identifier)*
    ;

expressionName
    : Identifier ('.' Identifier)*
    ;

/*
 * Productions from §7 (Packages)
 */

compilationUnit
    : packageDeclaration? importDeclaration* typeDeclaration* EOF
    ;

packageDeclaration
    : annotation* 'package' Identifier ('.' Identifier)* ';'
    ;

importDeclaration
    : 'import' typeName ';'
    | 'import' packageOrTypeName '.' '*' ';'
    | 'import' 'static' typeName '.' (Identifier | '*') ';'
    ;

typeDeclaration
    : classDeclaration
    | interfaceDeclaration
    | ';'
    ;

/*
 * Productions from §8 (Classes)
 */

classDeclaration
    : normalClassDeclaration
    | enumDeclaration
    ;

normalClassDeclaration
    : classModifier* 'class' Identifier typeParameters? superclass? superinterfaces? classBody
    ;

classModifier
    : annotation
    | 'public'
    | 'protected'
    | 'private'
    | 'abstract'
    | 'static'
    | 'final'
    | 'strictfp'
    ;

typeParameters
    : '<' typeParameter (',' typeParameter)* '>'
    ;

superclass
    : 'extends' classType
    ;

superinterfaces
    : 'implements' interfaceTypeList
    ;

interfaceTypeList
    : interfaceType (',' interfaceType)*
    ;

classBody
    : '{' classBodyDeclaration* '}'
    ;

classBodyDeclaration
    : classMemberDeclaration
    | instanceInitializer
    | staticInitializer
    | constructorDeclaration
    ;

classMemberDeclaration
    : fieldDeclaration
    | methodDeclaration
    | classDeclaration
    | interfaceDeclaration
    | ';'
    ;

fieldDeclaration
    : fieldModifier* unannType variableDeclaratorList ';'
    ;

fieldModifier
    : annotation
    | 'public'
    | 'protected'
    | 'private'
    | 'static'
    | 'final'
    | 'transient'
    | 'volatile'
    ;

variableDeclaratorList
    : variableDeclarator (',' variableDeclarator)*
    ;

variableDeclarator
    : variableDeclaratorId ('=' variableInitializer)?
    ;

variableDeclaratorId
    : Identifier dims?
    ;

variableInitializer
    : expression
    | arrayInitializer
    ;

unannType
    : unannPrimitiveType
    | unannReferenceType
    ;

unannPrimitiveType
    : numericType
    | 'boolean'
    ;

unannReferenceType
    : unannClassOrInterfaceType
    | unannTypeVariable
    | unannArrayType
    ;

unannClassOrInterfaceType
    : unannClassType_lfno_unannClassOrInterfaceType unannClassType_lf_unannClassOrInterfaceType*
    ;

unannClassType
    : Identifier typeArguments?
    | unannClassOrInterfaceType '.' annotation* Identifier typeArguments?
    ;

unannClassType_lfno_unannClassOrInterfaceType
    : Identifier typeArguments?
    ;
    
unannClassType_lf_unannClassOrInterfaceType
    : '.' annotation* Identifier typeArguments?
    ;

unannTypeVariable
    : Identifier
    ;

unannArrayType
    : unannPrimitiveType dims
    | unannClassOrInterfaceType dims
    | unannTypeVariable dims
    ;

methodDeclaration
    : methodModifier* methodHeader methodBody
    ;

methodModifier
    : annotation
    | 'public'
    | 'protected'
    | 'private'
    | 'abstract'
    | 'static'
    | 'final'
    | 'synchronized'
    | 'native'
    | 'strictfp'
    ;

methodHeader
    : result methodDeclarator throws_?
    | typeParameters annotation* result methodDeclarator throws_?
    ;

result
    : unannType
    | 'void'
    ;

methodDeclarator
    : Identifier '(' formalParameterList? ')' dims?
    ;

formalParameterList
    : (formalParameters ',')? lastFormalParameter
    ;

formalParameters
    : formalParameter (',' formalParameter)*
    | receiverParameter (',' formalParameter)*
    ;

formalParameter
    : variableModifier* unannType variableDeclaratorId
    ;

variableModifier
    : annotation
    | 'final'
    ;

lastFormalParameter
    : variableModifier* unannType annotation* '...' variableDeclaratorId
    | formalParameter
    ;

receiverParameter
    : annotation* unannType (Identifier '.')? 'this'
    ;

throws_
    : 'throws' exceptionType (',' exceptionType)*
    ;

exceptionType
    : classType
    | typeVariable
    ;

methodBody
    : block
    | ';'
    ;

instanceInitializer
    : block
    ;

staticInitializer
    : 'static' block
    ;

constructorDeclaration
    : constructorModifier* constructorDeclarator throws_? constructorBody
    ;

constructorModifier
    : annotation
    | 'public'
    | 'protected'
    | 'private'
    ;

constructorDeclarator
    : typeParameters? simpleTypeName '(' formalParameterList? ')'
    ;

simpleTypeName
    : Identifier
    ;

constructorBody
    : '{' explicitConstructorInvocation? blockStatements? '}'
    ;

explicitConstructorInvocation
    : typeArguments? 'this' '(' argumentList? ')' ';'
    | typeArguments? 'super' '(' argumentList? ')' ';'
    | expressionName '.' typeArguments? 'super' '(' argumentList? ')' ';'
    | primary '.' typeArguments? 'super' '(' argumentList? ')' ';'
    ;

enumDeclaration
    : classModifier* 'enum' Identifier superinterfaces? enumBody
    ;

enumBody
    : '{' enumConstantList? ','? enumBodyDeclarations? '}'
    ;

enumConstantList
    : enumConstant (',' enumConstant)*
    ;

enumConstant
    : enumConstantModifier* Identifier ('(' argumentList? ')')? classBody?
    ;

enumConstantModifier
    : annotation
    ;

enumBodyDeclarations
    : ';' classBodyDeclaration*
    ;

/*
 * Productions from §9 (Interfaces)
 */

interfaceDeclaration
    : normalInterfaceDeclaration
    | annotationTypeDeclaration
    ;

normalInterfaceDeclaration
    : interfaceModifier* 'interface' Identifier typeParameters? extendsInterfaces? interfaceBody
    ;

interfaceModifier
    : annotation
    | 'public'
    | 'protected'
    | 'private'
    | 'abstract'
    | 'static'
    | 'strictfp'
    ;

extendsInterfaces
    : 'extends' interfaceTypeList
    ;

interfaceBody
    : '{' interfaceMemberDeclaration* '}'
    ;

interfaceMemberDeclaration
    : constantDeclaration
    | interfaceMethodDeclaration
    | classDeclaration
    | interfaceDeclaration
    | ';'
    ;

constantDeclaration
    : constantModifier* unannType variableDeclaratorList ';'
    ;

constantModifier
    : annotation
    | 'public'
    | 'static'
    | 'final'
    ;

interfaceMethodDeclaration
    : interfaceMethodModifier* methodHeader methodBody
    ;

interfaceMethodModifier
    : annotation
    | 'public'
    | 'abstract'
    | 'default'
    | 'static'
    | 'strictfp'
    ;

annotationTypeDeclaration
    : interfaceModifier* '@' 'interface' Identifier annotationTypeBody
    ;

annotationTypeBody
    : '{' annotationTypeMemberDeclaration* '}'
    ;

annotationTypeMemberDeclaration
    : annotationTypeElementDeclaration
    | constantDeclaration
    | classDeclaration
    | interfaceDeclaration
    | ';'
    ;

annotationTypeElementDeclaration
    : annotationTypeElementModifier* unannType Identifier '(' ')' dims? defaultValue? ';'
    ;

annotationTypeElementModifier
    : annotation
    | 'public'
    | 'abstract'
    ;

defaultValue
    : 'default' elementValue
    ;

annotation
    : normalAnnotation
    | markerAnnotation
    | singleElementAnnotation
    ;

normalAnnotation
    : '@' typeName '(' elementValuePairList? ')'
    ;

elementValuePairList
    : elementValuePair (',' elementValuePair)*
    ;

elementValuePair
    : Identifier '=' elementValue
    ;

elementValue
    : conditionalExpression
    | elementValueArrayInitializer
    | annotation
    ;

elementValueArrayInitializer
    : '{' (elementValue (',' elementValue)*)? ','? '}'
    ;
    
markerAnnotation
    : '@' typeName
    ;

singleElementAnnotation
    : '@' typeName '(' elementValue ')'
    ;

/*
 * Productions from §10 (Arrays)
 */

arrayInitializer
    : '{' (variableInitializer (',' variableInitializer)*)? ','? '}'
    ;

/*
 * Productions from §14 (Blocks and Statements)
 */

block
    : '{' blockStatements? '}'
    ;

blockStatements
    : blockStatement+
    ;

blockStatement
    : localVariableDeclarationStatement
    | classDeclaration
    | statement
    ;

localVariableDeclarationStatement
    : localVariableDeclaration ';'
    ;

localVariableDeclaration
    : variableModifier* unannType variableDeclaratorList
    ;

statement
    : statementWithoutTrailingSubstatement
    | labeledStatement
    | ifThenStatement
    | ifThenElseStatement
    | whileStatement
    | forStatement
    ;

statementNoShortIf
    : statementWithoutTrailingSubstatement
    | labeledStatementNoShortIf
    | ifThenElseStatementNoShortIf
    | whileStatementNoShortIf
    | forStatementNoShortIf
    ;

statementWithoutTrailingSubstatement
    : block
    | emptyStatement
    | expressionStatement
    | assertStatement
    | switchStatement
    | doStatement
    | breakStatement
    | continueStatement 
    | returnStatement
    | synchronizedStatement
    | throwStatement
    | tryStatement
    ;

emptyStatement
    : ';'
    ;

labeledStatement
    : Identifier ':' statement
    ;

labeledStatementNoShortIf
    : Identifier ':' statementNoShortIf
    ;

expressionStatement
    : statementExpression ';'
    ;

statementExpression
    : assignment
    | preIncDecExpression
    | postIncDecExpression
    | methodInvocation
    | classInstanceCreationExpression
    ;

ifThenStatement
    : 'if' '(' expression ')' statement
    ;

ifThenElseStatement
    : 'if' '(' expression ')' statementNoShortIf 'else' statement
    ;

ifThenElseStatementNoShortIf
    : 'if' '(' expression ')' statementNoShortIf 'else' statementNoShortIf
    ;

assertStatement
    : 'assert' expression (':' expression)? ';'
    ;

switchStatement
    : 'switch' '(' expression ')' switchBlock
    ;

switchBlock
    : '{' switchBlockStatementGroup* switchLabel* '}'
    ;

switchBlockStatementGroup
    : switchLabels blockStatements
    ;

switchLabels
    : switchLabel+
    ;

switchLabel
    : 'case' (expression | Identifier) ':'
    | 'default' ':'
    ;

whileStatement
    : 'while' '(' expression ')' statement
    ;

whileStatementNoShortIf
    : 'while' '(' expression ')' statementNoShortIf
    ;

doStatement
    : 'do' statement 'while' '(' expression ')' ';'
    ;

forStatement
    : basicForStatement
    | enhancedForStatement
    ;

forStatementNoShortIf
    : basicForStatementNoShortIf
    | enhancedForStatementNoShortIf
    ;

basicForStatement
    : 'for' '(' forInit? ';' expression? ';' forUpdate? ')' statement
    ;

basicForStatementNoShortIf
    : 'for' '(' forInit? ';' expression? ';' forUpdate? ')' statementNoShortIf
    ;

forInit
    : statementExpressionList
    | localVariableDeclaration
    ;

forUpdate
    : statementExpressionList
    ;

statementExpressionList
    : statementExpression (',' statementExpression)*
    ;

enhancedForStatement
    : 'for' '(' variableModifier* unannType variableDeclaratorId ':' expression ')' statement
    ;

enhancedForStatementNoShortIf
    : 'for' '(' variableModifier* unannType variableDeclaratorId ':' expression ')' statementNoShortIf
    ;

breakStatement
    : 'break' Identifier? ';'
    ;
    
continueStatement
    : 'continue' Identifier? ';'
    ;

returnStatement
    : 'return' expression? ';'
    ;

throwStatement
    : 'throw' expression ';'
    ;

synchronizedStatement
    : 'synchronized' '(' expression ')' block
    ;

tryStatement
    : 'try' block catches
    | 'try' block catches? finally_
    | tryWithResourcesStatement
    ;

catches
    : catchClause+
    ;

catchClause
    : 'catch' '(' catchFormalParameter ')' block
    ;

catchFormalParameter
    : variableModifier* catchType variableDeclaratorId
    ;

catchType
    : unannClassType ('|' classType)*
    ;

finally_
    : 'finally' block
    ;

tryWithResourcesStatement
    : 'try' resourceSpecification block catches? finally_?
    ;

resourceSpecification
    : '(' resourceList ';'? ')'
    ;

resourceList
    : resource (';' resource)*
    ;

resource
    : variableModifier* unannType variableDeclaratorId '=' expression
    ;

/*
 * Productions from §15 (Expressions)
 */

primary
    : (primaryNoNewArray_lfno_primary | arrayCreationExpression) primaryNoNewArray_lf_primary*
    ;

primaryNoNewArray
    : literal
    | typeName ('[' ']')* '.' 'class'
    | 'void' '.' 'class'
    | 'this'
    | typeName '.' 'this'
    | '(' expression ')'
    | classInstanceCreationExpression
    | fieldAccess
    | arrayAccess
    | methodInvocation
    | methodReference
    ;

primaryNoNewArray_lfno_arrayAccess
    : literal
    | typeName ('[' ']')* '.' 'class'
    | 'void' '.' 'class'
    | 'this'
    | typeName '.' 'this'
    | '(' expression ')'
    | classInstanceCreationExpression
    | fieldAccess
    | methodInvocation
    | methodReference
    ;

primaryNoNewArray_lf_primary
    : classInstanceCreationExpression_lf_primary
    | fieldAccess_lf_primary
    | arrayAccess_lf_primary
    | methodInvocation_lf_primary
    | methodReference_lf_primary
    ;

primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary
    : classInstanceCreationExpression_lf_primary
    | fieldAccess_lf_primary
    | methodInvocation_lf_primary
    | methodReference_lf_primary
    ;

primaryNoNewArray_lfno_primary
    : literal
    | typeName ('[' ']')* '.' 'class'
    | unannPrimitiveType ('[' ']')* '.' 'class'
    | 'void' '.' 'class'
    | 'this'
    | typeName '.' 'this'
    | '(' expression ')'
    | classInstanceCreationExpression_lfno_primary
    | fieldAccess_lfno_primary
    | arrayAccess_lfno_primary
    | methodInvocation_lfno_primary
    | methodReference_lfno_primary
    ;

primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary
    : literal
    | typeName ('[' ']')* '.' 'class'
    | unannPrimitiveType ('[' ']')* '.' 'class'
    | 'void' '.' 'class'
    | 'this'
    | typeName '.' 'this'
    | '(' expression ')'
    | classInstanceCreationExpression_lfno_primary
    | fieldAccess_lfno_primary
    | methodInvocation_lfno_primary
    | methodReference_lfno_primary
    ;

classInstanceCreationExpression
    : 'new' typeArguments? annotation* Identifier ('.' annotation* Identifier)* typeArgumentsOrDiamond? '(' argumentList? ')' classBody?
    | expressionName '.' 'new' typeArguments? annotation* Identifier typeArgumentsOrDiamond? '(' argumentList? ')' classBody?
    | primary '.' 'new' typeArguments? annotation* Identifier typeArgumentsOrDiamond? '(' argumentList? ')' classBody?
    ;

classInstanceCreationExpression_lf_primary
    : '.' 'new' typeArguments? annotation* Identifier typeArgumentsOrDiamond? '(' argumentList? ')' classBody?
    ;

classInstanceCreationExpression_lfno_primary
    : 'new' typeArguments? annotation* Identifier ('.' annotation* Identifier)* typeArgumentsOrDiamond? '(' argumentList? ')' classBody?
    | expressionName '.' 'new' typeArguments? annotation* Identifier typeArgumentsOrDiamond? '(' argumentList? ')' classBody?
    ;

typeArgumentsOrDiamond
    : typeArguments
    | '<' '>'
    ;

fieldAccess
    : primary '.' Identifier
    | 'super' '.' Identifier
    | typeName '.' 'super' '.' Identifier
    ;

fieldAccess_lf_primary
    : '.' Identifier
    ;

fieldAccess_lfno_primary
    : (typeName '.')? 'super' '.' Identifier
    ;

arrayAccess
    : (expressionName | primaryNoNewArray_lfno_arrayAccess) ('[' expression ']')+
    ;

arrayAccess_lf_primary
    : primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary ('[' expression ']')+
    ;

arrayAccess_lfno_primary
    : (expressionName | primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary) ('[' expression ']')+
    ;

methodInvocation
    : Identifier '(' argumentList? ')'
    | typeName '.' typeArguments? Identifier '(' argumentList? ')'
    | expressionName '.' typeArguments? Identifier '(' argumentList? ')'
    | primary '.' typeArguments? Identifier '(' argumentList? ')'
    | 'super' '.' typeArguments? Identifier '(' argumentList? ')'
    | typeName '.' 'super' '.' typeArguments? Identifier '(' argumentList? ')'
    ;

methodInvocation_lf_primary
    : '.' typeArguments? Identifier '(' argumentList? ')'
    ;

methodInvocation_lfno_primary
    : Identifier '(' argumentList? ')'
    | typeName '.' typeArguments? Identifier '(' argumentList? ')'
    | expressionName '.' typeArguments? Identifier '(' argumentList? ')'
    | 'super' '.' typeArguments? Identifier '(' argumentList? ')'
    | typeName '.' 'super' '.' typeArguments? Identifier '(' argumentList? ')'
    ;

argumentList
    : expression (',' expression)*
    ;

methodReference
    : expressionName '::' typeArguments? Identifier
    | referenceType '::' typeArguments? Identifier
    | primary '::' typeArguments? Identifier
    | 'super' '::' typeArguments? Identifier
    | typeName '.' 'super' '::' typeArguments? Identifier
    | classType '::' typeArguments? 'new'
    | arrayType '::' 'new'
    ;

methodReference_lf_primary
    : '::' typeArguments? Identifier
    ;

methodReference_lfno_primary
    : expressionName '::' typeArguments? Identifier
    | referenceType '::' typeArguments? Identifier
    | 'super' '::' typeArguments? Identifier
    | typeName '.' 'super' '::' typeArguments? Identifier
    | classType '::' typeArguments? 'new'
    | arrayType '::' 'new'
    ;

arrayCreationExpression
    : 'new' primitiveType dimExprs dims?
    | 'new' classOrInterfaceType dimExprs dims?
    | 'new' primitiveType dims arrayInitializer
    | 'new' classOrInterfaceType dims arrayInitializer
    ;

dimExprs
    : dimExpr+
    ;

dimExpr
    : annotation* '[' expression ']'
    ;

expression
    : lambdaExpression
    | conditionalExpression
    | assignment
    ;

lambdaExpression
    : lambdaParameters '->' lambdaBody
    ;

lambdaParameters
    : Identifier
    | '(' formalParameterList? ')'
    | '(' inferredFormalParameterList ')'
    ;

inferredFormalParameterList
    : Identifier (',' Identifier)*
    ;

lambdaBody
    : expression
    | block
    ;

assignment
    : leftHandSide assignmentOperator expression
    ;

leftHandSide
    : expressionName
    | fieldAccess
    | arrayAccess
    ;

assignmentOperator
    : '='
    | '*='
    | '/='
    | '%='
    | '+='
    | '-='
    | '<<='
    | '>>='
    | '>>>='
    | '&='
    | '^='
    | '|='
    ;

// Bad performance on samples like this: https://gist.github.com/KvanTTT/bf20f6a4aac708b49df2
/*conditionalExpression
    : conditionalExpression ('*' | '/' | '%') conditionalExpression
    | conditionalExpression ('+' | '-') conditionalExpression
    | conditionalExpression ('<' '<' | '>' '>' | '>' '>' '>') conditionalExpression
    | conditionalExpression ('<' | '>' | '<=' | '>=') conditionalExpression
    | conditionalExpression 'instanceof' referenceType
    | conditionalExpression ('==' | '!=') conditionalExpression
    | conditionalExpression '&' conditionalExpression
    | conditionalExpression '^' conditionalExpression
    | conditionalExpression '|' conditionalExpression
    | conditionalExpression '&&' conditionalExpression
    | conditionalExpression '||' conditionalExpression
    | conditionalExpression '?' expression ':' conditionalExpression
    | unaryExpression
    ;*/
    
conditionalExpression
    : conditionalOrExpression
    | conditionalOrExpression '?' expression ':' conditionalExpression
    ;

conditionalOrExpression
    : conditionalAndExpression
    | conditionalOrExpression '||' conditionalAndExpression
    ;

conditionalAndExpression
    : inclusiveOrExpression
    | conditionalAndExpression '&&' inclusiveOrExpression
    ;

inclusiveOrExpression
    : exclusiveOrExpression
    | inclusiveOrExpression '|' exclusiveOrExpression
    ;

exclusiveOrExpression
    : andExpression
    | exclusiveOrExpression '^' andExpression
    ;

andExpression
    : equalityExpression
    | andExpression '&' equalityExpression
    ;

equalityExpression
    : relationalExpression
    | equalityExpression op=('==' | '!=') relationalExpression
    ;

relationalExpression
    : shiftExpression
    | relationalExpression op=('<' | '>' | '<=' | '>=') shiftExpression
    | relationalExpression op='instanceof' referenceType
    ;

shiftExpression
    : additiveExpression
    | shiftExpression ('<' '<' | '>' '>' | '>' '>' '>') additiveExpression
    ;

additiveExpression
    : multiplicativeExpression
    | additiveExpression op=('+' | '-') multiplicativeExpression
    ;

multiplicativeExpression
    : unaryExpression
    | multiplicativeExpression op=('*' | '/' | '%') unaryExpression
    ;

unaryExpression
    : preIncDecExpression
    | ('+' | '-') unaryExpression
    | unaryExpressionNotPlusMinus
    ;
    
preIncDecExpression
    : ('++' | '--') postfixExpression
    ;
    
postIncDecExpression
    : postfixExpression ('++' | '--')
    ;

unaryExpressionNotPlusMinus
    : postfixExpression
    | ('~' | '!') conditionalExpression
    | castExpression
    ;
    
postfixExpression
    : (primary | expressionName) ('++' | '--')*
    ;
    
castExpression
    : '(' primitiveType ')' unaryExpression
    | '(' referenceType additionalBound* ')' (unaryExpressionNotPlusMinus | lambdaExpression)
    ;

// LEXER

// §3.9 Keywords

ABSTRACT : 'abstract';
ASSERT : 'assert';
BOOLEAN : 'boolean';
BREAK : 'break';
BYTE : 'byte';
CASE : 'case';
CATCH : 'catch';
CHAR : 'char';
CLASS : 'class';
CONST : 'const';
CONTINUE : 'continue';
DEFAULT : 'default';
DO : 'do';
DOUBLE : 'double';
ELSE : 'else';
ENUM : 'enum';
EXTENDS : 'extends';
FINAL : 'final';
FINALLY : 'finally';
FLOAT : 'float';
FOR : 'for';
IF : 'if';
GOTO : 'goto';
IMPLEMENTS : 'implements';
IMPORT : 'import';
INSTANCEOF : 'instanceof';
INT : 'int';
INTERFACE : 'interface';
LONG : 'long';
NATIVE : 'native';
NEW : 'new';
PACKAGE : 'package';
PRIVATE : 'private';
PROTECTED : 'protected';
PUBLIC : 'public';
RETURN : 'return';
SHORT : 'short';
STATIC : 'static';
STRICTFP : 'strictfp';
SUPER : 'super';
SWITCH : 'switch';
SYNCHRONIZED : 'synchronized';
THIS : 'this';
THROW : 'throw';
THROWS : 'throws';
TRANSIENT : 'transient';
TRY : 'try';
VOID : 'void';
VOLATILE : 'volatile';
WHILE : 'while';

// §3.10.1 Integer Literals

IntegerLiteral
    : DecimalIntegerLiteral
    | HexIntegerLiteral
    | OctalIntegerLiteral
    | BinaryIntegerLiteral
    ;

fragment
DecimalIntegerLiteral
    : DecimalNumeral IntegerTypeSuffix?
    ;

fragment
HexIntegerLiteral
    : HexNumeral IntegerTypeSuffix?
    ;

fragment
OctalIntegerLiteral
    : OctalNumeral IntegerTypeSuffix?
    ;

fragment
BinaryIntegerLiteral
    : BinaryNumeral IntegerTypeSuffix?
    ;

fragment
IntegerTypeSuffix
    : [lL]
    ;

fragment
DecimalNumeral
    : '0'
    | NonZeroDigit (Digits? | Underscores Digits)
    ;

fragment
Digits
    : Digit (DigitsAndUnderscores? Digit)?
    ;

fragment
Digit
    : '0'
    | NonZeroDigit
    ;

fragment
NonZeroDigit
    : [1-9]
    ;

fragment
DigitsAndUnderscores
    : DigitOrUnderscore+
    ;

fragment
DigitOrUnderscore
    : Digit
    | '_'
    ;

fragment
Underscores
    : '_'+
    ;

fragment
HexNumeral
    : '0' [xX] HexDigits
    ;

fragment
HexDigits
    : HexDigit (HexDigitsAndUnderscores? HexDigit)?
    ;

fragment
HexDigit
    : [0-9a-fA-F]
    ;

fragment
HexDigitsAndUnderscores
    : HexDigitOrUnderscore+
    ;

fragment
HexDigitOrUnderscore
    : HexDigit
    | '_'
    ;

fragment
OctalNumeral
    : '0' Underscores? OctalDigits
    ;

fragment
OctalDigits
    : OctalDigit (OctalDigitsAndUnderscores? OctalDigit)?
    ;

fragment
OctalDigit
    : [0-7]
    ;

fragment
OctalDigitsAndUnderscores
    : OctalDigitOrUnderscore+
    ;

fragment
OctalDigitOrUnderscore
    : OctalDigit
    | '_'
    ;

fragment
BinaryNumeral
    : '0' [bB] BinaryDigits
    ;

fragment
BinaryDigits
    : BinaryDigit (BinaryDigitsAndUnderscores? BinaryDigit)?
    ;

fragment
BinaryDigit
    : [01]
    ;

fragment
BinaryDigitsAndUnderscores
    : BinaryDigitOrUnderscore+
    ;

fragment
BinaryDigitOrUnderscore
    : BinaryDigit
    | '_'
    ;

// §3.10.2 Floating-Point Literals

FloatingPointLiteral
    : DecimalFloatingPointLiteral
    | HexadecimalFloatingPointLiteral
    ;

fragment
DecimalFloatingPointLiteral
	:	Digits '.' Digits? ExponentPart? FloatTypeSuffix?
	|	'.' Digits ExponentPart? FloatTypeSuffix?
	|	Digits ExponentPart FloatTypeSuffix?
	|	Digits FloatTypeSuffix
	;

fragment
ExponentPart
    : ExponentIndicator SignedInteger
    ;

fragment
ExponentIndicator
    : [eE]
    ;

fragment
SignedInteger
    : Sign? Digits
    ;

fragment
Sign
    : [+-]
    ;

fragment
FloatTypeSuffix
    : [fFdD]
    ;

fragment
HexadecimalFloatingPointLiteral
    : HexSignificand BinaryExponent FloatTypeSuffix?
    ;

fragment
HexSignificand
    : HexNumeral '.'?
    | '0' [xX] HexDigits? '.' HexDigits
    ;

fragment
BinaryExponent
    : BinaryExponentIndicator SignedInteger
    ;

fragment
BinaryExponentIndicator
    : [pP]
    ;

// §3.10.3 Boolean Literals

BooleanLiteral
    : 'true'
    | 'false'
    ;

// §3.10.4 Character Literals

CharacterLiteral
    : '\'' SingleCharacter '\''
    | '\'' EscapeSequence '\''
    ;

fragment
SingleCharacter
    : ~['\\]
    ;

// §3.10.5 String Literals

StringLiteral
    : '"' StringCharacters? '"'
    ;

fragment
StringCharacters
    : StringCharacter+
    ;

fragment
StringCharacter
    : ~["\\]
    | EscapeSequence
    ;

// §3.10.6 Escape Sequences for Character and String Literals

fragment
EscapeSequence
    : '\\' [btnfr"'\\]
    | OctalEscape
    |   UnicodeEscape // This is not in the spec but prevents having to preprocess the input
    ;

fragment
OctalEscape
    : '\\' OctalDigit
    | '\\' OctalDigit OctalDigit
    | '\\' ZeroToThree OctalDigit OctalDigit
    ;

fragment
ZeroToThree
    : [0-3]
    ;

// This is not in the spec but prevents having to preprocess the input
fragment
UnicodeEscape
    :   '\\' 'u' HexDigit HexDigit HexDigit HexDigit
    ;

// §3.10.7 The Null Literal

NullLiteral
    : 'null'
    ;

// §3.11 Separators

LPAREN : '(';
RPAREN : ')';
LBRACE : '{';
RBRACE : '}';
LBRACK : '[';
RBRACK : ']';
SEMI : ';';
COMMA : ',';
DOT : '.';

// §3.12 Operators

ASSIGN : '=';
GT : '>';
LT : '<';
BANG : '!';
TILDE : '~';
QUESTION : '?';
COLON : ':';
EQUAL : '==';
LE : '<=';
GE : '>=';
NOTEQUAL : '!=';
AND : '&&';
OR : '||';
INC : '++';
DEC : '--';
ADD : '+';
SUB : '-';
MUL : '*';
DIV : '/';
BITAND : '&';
BITOR : '|';
CARET : '^';
MOD : '%';
ARROW : '->';
COLONCOLON : '::';

ADD_ASSIGN : '+=';
SUB_ASSIGN : '-=';
MUL_ASSIGN : '*=';
DIV_ASSIGN : '/=';
AND_ASSIGN : '&=';
OR_ASSIGN : '|=';
XOR_ASSIGN : '^=';
MOD_ASSIGN : '%=';
LSHIFT_ASSIGN : '<<=';
RSHIFT_ASSIGN : '>>=';
URSHIFT_ASSIGN : '>>>=';

// §3.8 Identifiers (must appear after all keywords in the grammar)

Identifier
    : JavaLetter JavaLetterOrDigit*
    ;

fragment
JavaLetter
    : [a-zA-Z$_] // these are the "java letters" below 0xFF
    | // covers all characters above 0xFF which are not a surrogate
      ~[\u0000-\u00FF\uD800-\uDBFF]
    | // covers UTF-16 surrogate pairs encodings for U+10000 to U+10FFFF
      [\uD800-\uDBFF] [\uDC00-\uDFFF]
    ;

fragment
JavaLetterOrDigit
    : [a-zA-Z0-9$_] // these are the "java letters or digits" below 0xFF
    | // covers all characters above 0xFF which are not a surrogate
      ~[\u0000-\u00FF\uD800-\uDBFF]
    | // covers UTF-16 surrogate pairs encodings for U+10000 to U+10FFFF
      [\uD800-\uDBFF] [\uDC00-\uDFFF]
    ;

//
// Additional symbols not defined in the lexical specification
//

AT : '@';
ELLIPSIS : '...';

//
// Whitespace and comments
//

WS  :  [ \t\r\n\u000C]+ -> skip
    ;

COMMENT
    :   '/*' .*? '*/' -> channel(HIDDEN)
    ;

LINE_COMMENT
    :   '//' ~[\r\n]* -> channel(HIDDEN)
    ;