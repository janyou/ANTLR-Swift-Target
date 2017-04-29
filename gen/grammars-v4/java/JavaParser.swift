// Generated from ./grammars-v4/java/Java.g4 by ANTLR 4.5.1
import Antlr4

open class JavaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = JavaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(JavaParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let ABSTRACT=1, ASSERT=2, BOOLEAN=3, BREAK=4, BYTE=5, CASE=6, 
                   CATCH=7, CHAR=8, CLASS=9, CONST=10, CONTINUE=11, DEFAULT=12, 
                   DO=13, DOUBLE=14, ELSE=15, ENUM=16, EXTENDS=17, FINAL=18, 
                   FINALLY=19, FLOAT=20, FOR=21, IF=22, GOTO=23, IMPLEMENTS=24, 
                   IMPORT=25, INSTANCEOF=26, INT=27, INTERFACE=28, LONG=29, 
                   NATIVE=30, NEW=31, PACKAGE=32, PRIVATE=33, PROTECTED=34, 
                   PUBLIC=35, RETURN=36, SHORT=37, STATIC=38, STRICTFP=39, 
                   SUPER=40, SWITCH=41, SYNCHRONIZED=42, THIS=43, THROW=44, 
                   THROWS=45, TRANSIENT=46, TRY=47, VOID=48, VOLATILE=49, 
                   WHILE=50, IntegerLiteral=51, FloatingPointLiteral=52, 
                   BooleanLiteral=53, CharacterLiteral=54, StringLiteral=55, 
                   NullLiteral=56, LPAREN=57, RPAREN=58, LBRACE=59, RBRACE=60, 
                   LBRACK=61, RBRACK=62, SEMI=63, COMMA=64, DOT=65, ASSIGN=66, 
                   GT=67, LT=68, BANG=69, TILDE=70, QUESTION=71, COLON=72, 
                   EQUAL=73, LE=74, GE=75, NOTEQUAL=76, AND=77, OR=78, INC=79, 
                   DEC=80, ADD=81, SUB=82, MUL=83, DIV=84, BITAND=85, BITOR=86, 
                   CARET=87, MOD=88, ADD_ASSIGN=89, SUB_ASSIGN=90, MUL_ASSIGN=91, 
                   DIV_ASSIGN=92, AND_ASSIGN=93, OR_ASSIGN=94, XOR_ASSIGN=95, 
                   MOD_ASSIGN=96, LSHIFT_ASSIGN=97, RSHIFT_ASSIGN=98, URSHIFT_ASSIGN=99, 
                   Identifier=100, AT=101, ELLIPSIS=102, WS=103, COMMENT=104, 
                   LINE_COMMENT=105
	public static let RULE_compilationUnit = 0, RULE_packageDeclaration = 1, 
                   RULE_importDeclaration = 2, RULE_typeDeclaration = 3, 
                   RULE_modifier = 4, RULE_classOrInterfaceModifier = 5, 
                   RULE_variableModifier = 6, RULE_classDeclaration = 7, 
                   RULE_typeParameters = 8, RULE_typeParameter = 9, RULE_typeBound = 10, 
                   RULE_enumDeclaration = 11, RULE_enumConstants = 12, RULE_enumConstant = 13, 
                   RULE_enumBodyDeclarations = 14, RULE_interfaceDeclaration = 15, 
                   RULE_typeList = 16, RULE_classBody = 17, RULE_interfaceBody = 18, 
                   RULE_classBodyDeclaration = 19, RULE_memberDeclaration = 20, 
                   RULE_methodDeclaration = 21, RULE_genericMethodDeclaration = 22, 
                   RULE_constructorDeclaration = 23, RULE_genericConstructorDeclaration = 24, 
                   RULE_fieldDeclaration = 25, RULE_interfaceBodyDeclaration = 26, 
                   RULE_interfaceMemberDeclaration = 27, RULE_constDeclaration = 28, 
                   RULE_constantDeclarator = 29, RULE_interfaceMethodDeclaration = 30, 
                   RULE_genericInterfaceMethodDeclaration = 31, RULE_variableDeclarators = 32, 
                   RULE_variableDeclarator = 33, RULE_variableDeclaratorId = 34, 
                   RULE_variableInitializer = 35, RULE_arrayInitializer = 36, 
                   RULE_enumConstantName = 37, RULE_typeType = 38, RULE_classOrInterfaceType = 39, 
                   RULE_primitiveType = 40, RULE_typeArguments = 41, RULE_typeArgument = 42, 
                   RULE_qualifiedNameList = 43, RULE_formalParameters = 44, 
                   RULE_formalParameterList = 45, RULE_formalParameter = 46, 
                   RULE_lastFormalParameter = 47, RULE_methodBody = 48, 
                   RULE_constructorBody = 49, RULE_qualifiedName = 50, RULE_literal = 51, 
                   RULE_annotation = 52, RULE_annotationName = 53, RULE_elementValuePairs = 54, 
                   RULE_elementValuePair = 55, RULE_elementValue = 56, RULE_elementValueArrayInitializer = 57, 
                   RULE_annotationTypeDeclaration = 58, RULE_annotationTypeBody = 59, 
                   RULE_annotationTypeElementDeclaration = 60, RULE_annotationTypeElementRest = 61, 
                   RULE_annotationMethodOrConstantRest = 62, RULE_annotationMethodRest = 63, 
                   RULE_annotationConstantRest = 64, RULE_defaultValue = 65, 
                   RULE_block = 66, RULE_blockStatement = 67, RULE_localVariableDeclarationStatement = 68, 
                   RULE_localVariableDeclaration = 69, RULE_statement = 70, 
                   RULE_catchClause = 71, RULE_catchType = 72, RULE_finallyBlock = 73, 
                   RULE_resourceSpecification = 74, RULE_resources = 75, 
                   RULE_resource = 76, RULE_switchBlockStatementGroup = 77, 
                   RULE_switchLabel = 78, RULE_forControl = 79, RULE_forInit = 80, 
                   RULE_enhancedForControl = 81, RULE_forUpdate = 82, RULE_parExpression = 83, 
                   RULE_expressionList = 84, RULE_statementExpression = 85, 
                   RULE_constantExpression = 86, RULE_expression = 87, RULE_primary = 88, 
                   RULE_creator = 89, RULE_createdName = 90, RULE_innerCreator = 91, 
                   RULE_arrayCreatorRest = 92, RULE_classCreatorRest = 93, 
                   RULE_explicitGenericInvocation = 94, RULE_nonWildcardTypeArguments = 95, 
                   RULE_typeArgumentsOrDiamond = 96, RULE_nonWildcardTypeArgumentsOrDiamond = 97, 
                   RULE_superSuffix = 98, RULE_explicitGenericInvocationSuffix = 99, 
                   RULE_arguments = 100
	public static let ruleNames: [String] = [
		"compilationUnit", "packageDeclaration", "importDeclaration", "typeDeclaration", 
		"modifier", "classOrInterfaceModifier", "variableModifier", "classDeclaration", 
		"typeParameters", "typeParameter", "typeBound", "enumDeclaration", "enumConstants", 
		"enumConstant", "enumBodyDeclarations", "interfaceDeclaration", "typeList", 
		"classBody", "interfaceBody", "classBodyDeclaration", "memberDeclaration", 
		"methodDeclaration", "genericMethodDeclaration", "constructorDeclaration", 
		"genericConstructorDeclaration", "fieldDeclaration", "interfaceBodyDeclaration", 
		"interfaceMemberDeclaration", "constDeclaration", "constantDeclarator", 
		"interfaceMethodDeclaration", "genericInterfaceMethodDeclaration", "variableDeclarators", 
		"variableDeclarator", "variableDeclaratorId", "variableInitializer", "arrayInitializer", 
		"enumConstantName", "typeType", "classOrInterfaceType", "primitiveType", 
		"typeArguments", "typeArgument", "qualifiedNameList", "formalParameters", 
		"formalParameterList", "formalParameter", "lastFormalParameter", "methodBody", 
		"constructorBody", "qualifiedName", "literal", "annotation", "annotationName", 
		"elementValuePairs", "elementValuePair", "elementValue", "elementValueArrayInitializer", 
		"annotationTypeDeclaration", "annotationTypeBody", "annotationTypeElementDeclaration", 
		"annotationTypeElementRest", "annotationMethodOrConstantRest", "annotationMethodRest", 
		"annotationConstantRest", "defaultValue", "block", "blockStatement", "localVariableDeclarationStatement", 
		"localVariableDeclaration", "statement", "catchClause", "catchType", "finallyBlock", 
		"resourceSpecification", "resources", "resource", "switchBlockStatementGroup", 
		"switchLabel", "forControl", "forInit", "enhancedForControl", "forUpdate", 
		"parExpression", "expressionList", "statementExpression", "constantExpression", 
		"expression", "primary", "creator", "createdName", "innerCreator", "arrayCreatorRest", 
		"classCreatorRest", "explicitGenericInvocation", "nonWildcardTypeArguments", 
		"typeArgumentsOrDiamond", "nonWildcardTypeArgumentsOrDiamond", "superSuffix", 
		"explicitGenericInvocationSuffix", "arguments"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'abstract'", "'assert'", "'boolean'", "'break'", "'byte'", "'case'", 
		"'catch'", "'char'", "'class'", "'const'", "'continue'", "'default'", 
		"'do'", "'double'", "'else'", "'enum'", "'extends'", "'final'", "'finally'", 
		"'float'", "'for'", "'if'", "'goto'", "'implements'", "'import'", "'instanceof'", 
		"'int'", "'interface'", "'long'", "'native'", "'new'", "'package'", "'private'", 
		"'protected'", "'public'", "'return'", "'short'", "'static'", "'strictfp'", 
		"'super'", "'switch'", "'synchronized'", "'this'", "'throw'", "'throws'", 
		"'transient'", "'try'", "'void'", "'volatile'", "'while'", nil, nil, nil, 
		nil, nil, "'null'", "'('", "')'", "'{'", "'}'", "'['", "']'", "';'", "','", 
		"'.'", "'='", "'>'", "'<'", "'!'", "'~'", "'?'", "':'", "'=='", "'<='", 
		"'>='", "'!='", "'&&'", "'||'", "'++'", "'--'", "'+'", "'-'", "'*'", "'/'", 
		"'&'", "'|'", "'^'", "'%'", "'+='", "'-='", "'*='", "'/='", "'&='", "'|='", 
		"'^='", "'%='", "'<<='", "'>>='", "'>>>='", nil, "'@'", "'...'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ABSTRACT", "ASSERT", "BOOLEAN", "BREAK", "BYTE", "CASE", "CATCH", 
		"CHAR", "CLASS", "CONST", "CONTINUE", "DEFAULT", "DO", "DOUBLE", "ELSE", 
		"ENUM", "EXTENDS", "FINAL", "FINALLY", "FLOAT", "FOR", "IF", "GOTO", "IMPLEMENTS", 
		"IMPORT", "INSTANCEOF", "INT", "INTERFACE", "LONG", "NATIVE", "NEW", "PACKAGE", 
		"PRIVATE", "PROTECTED", "PUBLIC", "RETURN", "SHORT", "STATIC", "STRICTFP", 
		"SUPER", "SWITCH", "SYNCHRONIZED", "THIS", "THROW", "THROWS", "TRANSIENT", 
		"TRY", "VOID", "VOLATILE", "WHILE", "IntegerLiteral", "FloatingPointLiteral", 
		"BooleanLiteral", "CharacterLiteral", "StringLiteral", "NullLiteral", 
		"LPAREN", "RPAREN", "LBRACE", "RBRACE", "LBRACK", "RBRACK", "SEMI", "COMMA", 
		"DOT", "ASSIGN", "GT", "LT", "BANG", "TILDE", "QUESTION", "COLON", "EQUAL", 
		"LE", "GE", "NOTEQUAL", "AND", "OR", "INC", "DEC", "ADD", "SUB", "MUL", 
		"DIV", "BITAND", "BITOR", "CARET", "MOD", "ADD_ASSIGN", "SUB_ASSIGN", 
		"MUL_ASSIGN", "DIV_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", "MOD_ASSIGN", 
		"LSHIFT_ASSIGN", "RSHIFT_ASSIGN", "URSHIFT_ASSIGN", "Identifier", "AT", 
		"ELLIPSIS", "WS", "COMMENT", "LINE_COMMENT"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

	override
	open func getGrammarFileName() -> String { return "Java.g4" }

	override
	open func getRuleNames() -> [String] { return JavaParser.ruleNames }

	override
	open func getSerializedATN() -> String { return JavaParser._serializedATN }

	override
	open func getATN() -> ATN { return JavaParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return JavaParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,JavaParser._ATN,JavaParser._decisionToDFA, JavaParser._sharedContextCache)
	}
	open class CompilationUnitContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(JavaParser.EOF, 0) }
		open func packageDeclaration() -> PackageDeclarationContext? {
			return getRuleContext(PackageDeclarationContext.self,0)
		}
		open func importDeclaration() -> Array<ImportDeclarationContext> {
			return getRuleContexts(ImportDeclarationContext.self)
		}
		open func importDeclaration(_ i: Int) -> ImportDeclarationContext? {
			return getRuleContext(ImportDeclarationContext.self,i)
		}
		open func typeDeclaration() -> Array<TypeDeclarationContext> {
			return getRuleContexts(TypeDeclarationContext.self)
		}
		open func typeDeclaration(_ i: Int) -> TypeDeclarationContext? {
			return getRuleContext(TypeDeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_compilationUnit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterCompilationUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitCompilationUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitCompilationUnit(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitCompilationUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilationUnit() throws -> CompilationUnitContext {
		var _localctx: CompilationUnitContext = CompilationUnitContext(_ctx, getState())
		try enterRule(_localctx, 0, JavaParser.RULE_compilationUnit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(203)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(202)
		 		try packageDeclaration()

		 		break
		 	default: break
		 	}
		 	setState(208)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.IMPORT
		 	      return testSet
		 	 }()) {
		 		setState(205)
		 		try importDeclaration()


		 		setState(210)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(214)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.ABSTRACT,JavaParser.CLASS,JavaParser.ENUM,JavaParser.FINAL,JavaParser.INTERFACE,JavaParser.PRIVATE,JavaParser.PROTECTED,JavaParser.PUBLIC,JavaParser.STATIC,JavaParser.STRICTFP,JavaParser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == JavaParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(211)
		 		try typeDeclaration()


		 		setState(216)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(217)
		 	try match(JavaParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PackageDeclarationContext:ParserRuleContext {
		open func qualifiedName() -> QualifiedNameContext? {
			return getRuleContext(QualifiedNameContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_packageDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterPackageDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitPackageDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitPackageDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitPackageDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func packageDeclaration() throws -> PackageDeclarationContext {
		var _localctx: PackageDeclarationContext = PackageDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 2, JavaParser.RULE_packageDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(219)
		 		try annotation()


		 		setState(224)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(225)
		 	try match(JavaParser.PACKAGE)
		 	setState(226)
		 	try qualifiedName()
		 	setState(227)
		 	try match(JavaParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImportDeclarationContext:ParserRuleContext {
		open func qualifiedName() -> QualifiedNameContext? {
			return getRuleContext(QualifiedNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_importDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterImportDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitImportDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitImportDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitImportDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importDeclaration() throws -> ImportDeclarationContext {
		var _localctx: ImportDeclarationContext = ImportDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 4, JavaParser.RULE_importDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	try match(JavaParser.IMPORT)
		 	setState(231)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.STATIC
		 	      return testSet
		 	 }()) {
		 		setState(230)
		 		try match(JavaParser.STATIC)

		 	}

		 	setState(233)
		 	try qualifiedName()
		 	setState(236)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.DOT
		 	      return testSet
		 	 }()) {
		 		setState(234)
		 		try match(JavaParser.DOT)
		 		setState(235)
		 		try match(JavaParser.MUL)

		 	}

		 	setState(238)
		 	try match(JavaParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeDeclarationContext:ParserRuleContext {
		open func classDeclaration() -> ClassDeclarationContext? {
			return getRuleContext(ClassDeclarationContext.self,0)
		}
		open func classOrInterfaceModifier() -> Array<ClassOrInterfaceModifierContext> {
			return getRuleContexts(ClassOrInterfaceModifierContext.self)
		}
		open func classOrInterfaceModifier(_ i: Int) -> ClassOrInterfaceModifierContext? {
			return getRuleContext(ClassOrInterfaceModifierContext.self,i)
		}
		open func enumDeclaration() -> EnumDeclarationContext? {
			return getRuleContext(EnumDeclarationContext.self,0)
		}
		open func interfaceDeclaration() -> InterfaceDeclarationContext? {
			return getRuleContext(InterfaceDeclarationContext.self,0)
		}
		open func annotationTypeDeclaration() -> AnnotationTypeDeclarationContext? {
			return getRuleContext(AnnotationTypeDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_typeDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterTypeDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitTypeDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitTypeDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitTypeDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDeclaration() throws -> TypeDeclarationContext {
		var _localctx: TypeDeclarationContext = TypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 6, JavaParser.RULE_typeDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(269)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(243)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, JavaParser.ABSTRACT,JavaParser.FINAL,JavaParser.PRIVATE,JavaParser.PROTECTED,JavaParser.PUBLIC,JavaParser.STATIC,JavaParser.STRICTFP]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == JavaParser.AT
		 		      return testSet
		 		 }()) {
		 			setState(240)
		 			try classOrInterfaceModifier()


		 			setState(245)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(246)
		 		try classDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(250)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, JavaParser.ABSTRACT,JavaParser.FINAL,JavaParser.PRIVATE,JavaParser.PROTECTED,JavaParser.PUBLIC,JavaParser.STATIC,JavaParser.STRICTFP]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == JavaParser.AT
		 		      return testSet
		 		 }()) {
		 			setState(247)
		 			try classOrInterfaceModifier()


		 			setState(252)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(253)
		 		try enumDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(257)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, JavaParser.ABSTRACT,JavaParser.FINAL,JavaParser.PRIVATE,JavaParser.PROTECTED,JavaParser.PUBLIC,JavaParser.STATIC,JavaParser.STRICTFP]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == JavaParser.AT
		 		      return testSet
		 		 }()) {
		 			setState(254)
		 			try classOrInterfaceModifier()


		 			setState(259)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(260)
		 		try interfaceDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(264)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(261)
		 				try classOrInterfaceModifier()

		 		 
		 			}
		 			setState(266)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 		}
		 		setState(267)
		 		try annotationTypeDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(268)
		 		try match(JavaParser.SEMI)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModifierContext:ParserRuleContext {
		open func classOrInterfaceModifier() -> ClassOrInterfaceModifierContext? {
			return getRuleContext(ClassOrInterfaceModifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_modifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitModifier(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func modifier() throws -> ModifierContext {
		var _localctx: ModifierContext = ModifierContext(_ctx, getState())
		try enterRule(_localctx, 8, JavaParser.RULE_modifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(273)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.ABSTRACT:fallthrough
		 	case JavaParser.FINAL:fallthrough
		 	case JavaParser.PRIVATE:fallthrough
		 	case JavaParser.PROTECTED:fallthrough
		 	case JavaParser.PUBLIC:fallthrough
		 	case JavaParser.STATIC:fallthrough
		 	case JavaParser.STRICTFP:fallthrough
		 	case JavaParser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(271)
		 		try classOrInterfaceModifier()

		 		break
		 	case JavaParser.NATIVE:fallthrough
		 	case JavaParser.SYNCHRONIZED:fallthrough
		 	case JavaParser.TRANSIENT:fallthrough
		 	case JavaParser.VOLATILE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(272)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, JavaParser.NATIVE,JavaParser.SYNCHRONIZED,JavaParser.TRANSIENT,JavaParser.VOLATILE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassOrInterfaceModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_classOrInterfaceModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterClassOrInterfaceModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitClassOrInterfaceModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitClassOrInterfaceModifier(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitClassOrInterfaceModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classOrInterfaceModifier() throws -> ClassOrInterfaceModifierContext {
		var _localctx: ClassOrInterfaceModifierContext = ClassOrInterfaceModifierContext(_ctx, getState())
		try enterRule(_localctx, 10, JavaParser.RULE_classOrInterfaceModifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(277)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(275)
		 		try annotation()

		 		break
		 	case JavaParser.ABSTRACT:fallthrough
		 	case JavaParser.FINAL:fallthrough
		 	case JavaParser.PRIVATE:fallthrough
		 	case JavaParser.PROTECTED:fallthrough
		 	case JavaParser.PUBLIC:fallthrough
		 	case JavaParser.STATIC:fallthrough
		 	case JavaParser.STRICTFP:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(276)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, JavaParser.ABSTRACT,JavaParser.FINAL,JavaParser.PRIVATE,JavaParser.PROTECTED,JavaParser.PUBLIC,JavaParser.STATIC,JavaParser.STRICTFP]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_variableModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterVariableModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitVariableModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitVariableModifier(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitVariableModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableModifier() throws -> VariableModifierContext {
		var _localctx: VariableModifierContext = VariableModifierContext(_ctx, getState())
		try enterRule(_localctx, 12, JavaParser.RULE_variableModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(281)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.FINAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(279)
		 		try match(JavaParser.FINAL)

		 		break

		 	case JavaParser.AT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(280)
		 		try annotation()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassDeclarationContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func classBody() -> ClassBodyContext? {
			return getRuleContext(ClassBodyContext.self,0)
		}
		open func typeParameters() -> TypeParametersContext? {
			return getRuleContext(TypeParametersContext.self,0)
		}
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open func typeList() -> TypeListContext? {
			return getRuleContext(TypeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_classDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterClassDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitClassDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitClassDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitClassDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classDeclaration() throws -> ClassDeclarationContext {
		var _localctx: ClassDeclarationContext = ClassDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 14, JavaParser.RULE_classDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(283)
		 	try match(JavaParser.CLASS)
		 	setState(284)
		 	try match(JavaParser.Identifier)
		 	setState(286)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.LT
		 	      return testSet
		 	 }()) {
		 		setState(285)
		 		try typeParameters()

		 	}

		 	setState(290)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.EXTENDS
		 	      return testSet
		 	 }()) {
		 		setState(288)
		 		try match(JavaParser.EXTENDS)
		 		setState(289)
		 		try typeType()

		 	}

		 	setState(294)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.IMPLEMENTS
		 	      return testSet
		 	 }()) {
		 		setState(292)
		 		try match(JavaParser.IMPLEMENTS)
		 		setState(293)
		 		try typeList()

		 	}

		 	setState(296)
		 	try classBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeParametersContext:ParserRuleContext {
		open func typeParameter() -> Array<TypeParameterContext> {
			return getRuleContexts(TypeParameterContext.self)
		}
		open func typeParameter(_ i: Int) -> TypeParameterContext? {
			return getRuleContext(TypeParameterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_typeParameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterTypeParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitTypeParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitTypeParameters(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitTypeParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeParameters() throws -> TypeParametersContext {
		var _localctx: TypeParametersContext = TypeParametersContext(_ctx, getState())
		try enterRule(_localctx, 16, JavaParser.RULE_typeParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(298)
		 	try match(JavaParser.LT)
		 	setState(299)
		 	try typeParameter()
		 	setState(304)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(300)
		 		try match(JavaParser.COMMA)
		 		setState(301)
		 		try typeParameter()


		 		setState(306)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(307)
		 	try match(JavaParser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeParameterContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func typeBound() -> TypeBoundContext? {
			return getRuleContext(TypeBoundContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_typeParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterTypeParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitTypeParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitTypeParameter(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitTypeParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeParameter() throws -> TypeParameterContext {
		var _localctx: TypeParameterContext = TypeParameterContext(_ctx, getState())
		try enterRule(_localctx, 18, JavaParser.RULE_typeParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(309)
		 	try match(JavaParser.Identifier)
		 	setState(312)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.EXTENDS
		 	      return testSet
		 	 }()) {
		 		setState(310)
		 		try match(JavaParser.EXTENDS)
		 		setState(311)
		 		try typeBound()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeBoundContext:ParserRuleContext {
		open func typeType() -> Array<TypeTypeContext> {
			return getRuleContexts(TypeTypeContext.self)
		}
		open func typeType(_ i: Int) -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_typeBound }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterTypeBound(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitTypeBound(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitTypeBound(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitTypeBound(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeBound() throws -> TypeBoundContext {
		var _localctx: TypeBoundContext = TypeBoundContext(_ctx, getState())
		try enterRule(_localctx, 20, JavaParser.RULE_typeBound)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try typeType()
		 	setState(319)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.BITAND
		 	      return testSet
		 	 }()) {
		 		setState(315)
		 		try match(JavaParser.BITAND)
		 		setState(316)
		 		try typeType()


		 		setState(321)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumDeclarationContext:ParserRuleContext {
		open func ENUM() -> TerminalNode? { return getToken(JavaParser.ENUM, 0) }
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func typeList() -> TypeListContext? {
			return getRuleContext(TypeListContext.self,0)
		}
		open func enumConstants() -> EnumConstantsContext? {
			return getRuleContext(EnumConstantsContext.self,0)
		}
		open func enumBodyDeclarations() -> EnumBodyDeclarationsContext? {
			return getRuleContext(EnumBodyDeclarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_enumDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterEnumDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitEnumDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitEnumDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitEnumDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumDeclaration() throws -> EnumDeclarationContext {
		var _localctx: EnumDeclarationContext = EnumDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 22, JavaParser.RULE_enumDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(322)
		 	try match(JavaParser.ENUM)
		 	setState(323)
		 	try match(JavaParser.Identifier)
		 	setState(326)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.IMPLEMENTS
		 	      return testSet
		 	 }()) {
		 		setState(324)
		 		try match(JavaParser.IMPLEMENTS)
		 		setState(325)
		 		try typeList()

		 	}

		 	setState(328)
		 	try match(JavaParser.LBRACE)
		 	setState(330)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.Identifier || _la == JavaParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(329)
		 		try enumConstants()

		 	}

		 	setState(333)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(332)
		 		try match(JavaParser.COMMA)

		 	}

		 	setState(336)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(335)
		 		try enumBodyDeclarations()

		 	}

		 	setState(338)
		 	try match(JavaParser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumConstantsContext:ParserRuleContext {
		open func enumConstant() -> Array<EnumConstantContext> {
			return getRuleContexts(EnumConstantContext.self)
		}
		open func enumConstant(_ i: Int) -> EnumConstantContext? {
			return getRuleContext(EnumConstantContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_enumConstants }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterEnumConstants(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitEnumConstants(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitEnumConstants(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitEnumConstants(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumConstants() throws -> EnumConstantsContext {
		var _localctx: EnumConstantsContext = EnumConstantsContext(_ctx, getState())
		try enterRule(_localctx, 24, JavaParser.RULE_enumConstants)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	try enumConstant()
		 	setState(345)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(341)
		 			try match(JavaParser.COMMA)
		 			setState(342)
		 			try enumConstant()

		 	 
		 		}
		 		setState(347)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumConstantContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func arguments() -> ArgumentsContext? {
			return getRuleContext(ArgumentsContext.self,0)
		}
		open func classBody() -> ClassBodyContext? {
			return getRuleContext(ClassBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_enumConstant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterEnumConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitEnumConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitEnumConstant(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitEnumConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumConstant() throws -> EnumConstantContext {
		var _localctx: EnumConstantContext = EnumConstantContext(_ctx, getState())
		try enterRule(_localctx, 26, JavaParser.RULE_enumConstant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(351)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(348)
		 		try annotation()


		 		setState(353)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(354)
		 	try match(JavaParser.Identifier)
		 	setState(356)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(355)
		 		try arguments()

		 	}

		 	setState(359)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.LBRACE
		 	      return testSet
		 	 }()) {
		 		setState(358)
		 		try classBody()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumBodyDeclarationsContext:ParserRuleContext {
		open func classBodyDeclaration() -> Array<ClassBodyDeclarationContext> {
			return getRuleContexts(ClassBodyDeclarationContext.self)
		}
		open func classBodyDeclaration(_ i: Int) -> ClassBodyDeclarationContext? {
			return getRuleContext(ClassBodyDeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_enumBodyDeclarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterEnumBodyDeclarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitEnumBodyDeclarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitEnumBodyDeclarations(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitEnumBodyDeclarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumBodyDeclarations() throws -> EnumBodyDeclarationsContext {
		var _localctx: EnumBodyDeclarationsContext = EnumBodyDeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 28, JavaParser.RULE_enumBodyDeclarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(361)
		 	try match(JavaParser.SEMI)
		 	setState(365)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.ABSTRACT,JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.CLASS,JavaParser.DOUBLE,JavaParser.ENUM,JavaParser.FINAL,JavaParser.FLOAT,JavaParser.INT,JavaParser.INTERFACE,JavaParser.LONG,JavaParser.NATIVE,JavaParser.PRIVATE,JavaParser.PROTECTED,JavaParser.PUBLIC,JavaParser.SHORT,JavaParser.STATIC,JavaParser.STRICTFP,JavaParser.SYNCHRONIZED,JavaParser.TRANSIENT,JavaParser.VOID,JavaParser.VOLATILE,JavaParser.LBRACE,JavaParser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.Identifier,JavaParser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(362)
		 		try classBodyDeclaration()


		 		setState(367)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceDeclarationContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func interfaceBody() -> InterfaceBodyContext? {
			return getRuleContext(InterfaceBodyContext.self,0)
		}
		open func typeParameters() -> TypeParametersContext? {
			return getRuleContext(TypeParametersContext.self,0)
		}
		open func typeList() -> TypeListContext? {
			return getRuleContext(TypeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_interfaceDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterInterfaceDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitInterfaceDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitInterfaceDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitInterfaceDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceDeclaration() throws -> InterfaceDeclarationContext {
		var _localctx: InterfaceDeclarationContext = InterfaceDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 30, JavaParser.RULE_interfaceDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(368)
		 	try match(JavaParser.INTERFACE)
		 	setState(369)
		 	try match(JavaParser.Identifier)
		 	setState(371)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.LT
		 	      return testSet
		 	 }()) {
		 		setState(370)
		 		try typeParameters()

		 	}

		 	setState(375)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.EXTENDS
		 	      return testSet
		 	 }()) {
		 		setState(373)
		 		try match(JavaParser.EXTENDS)
		 		setState(374)
		 		try typeList()

		 	}

		 	setState(377)
		 	try interfaceBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeListContext:ParserRuleContext {
		open func typeType() -> Array<TypeTypeContext> {
			return getRuleContexts(TypeTypeContext.self)
		}
		open func typeType(_ i: Int) -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_typeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterTypeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitTypeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitTypeList(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitTypeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeList() throws -> TypeListContext {
		var _localctx: TypeListContext = TypeListContext(_ctx, getState())
		try enterRule(_localctx, 32, JavaParser.RULE_typeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(379)
		 	try typeType()
		 	setState(384)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(380)
		 		try match(JavaParser.COMMA)
		 		setState(381)
		 		try typeType()


		 		setState(386)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassBodyContext:ParserRuleContext {
		open func classBodyDeclaration() -> Array<ClassBodyDeclarationContext> {
			return getRuleContexts(ClassBodyDeclarationContext.self)
		}
		open func classBodyDeclaration(_ i: Int) -> ClassBodyDeclarationContext? {
			return getRuleContext(ClassBodyDeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_classBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterClassBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitClassBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitClassBody(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitClassBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classBody() throws -> ClassBodyContext {
		var _localctx: ClassBodyContext = ClassBodyContext(_ctx, getState())
		try enterRule(_localctx, 34, JavaParser.RULE_classBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(387)
		 	try match(JavaParser.LBRACE)
		 	setState(391)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.ABSTRACT,JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.CLASS,JavaParser.DOUBLE,JavaParser.ENUM,JavaParser.FINAL,JavaParser.FLOAT,JavaParser.INT,JavaParser.INTERFACE,JavaParser.LONG,JavaParser.NATIVE,JavaParser.PRIVATE,JavaParser.PROTECTED,JavaParser.PUBLIC,JavaParser.SHORT,JavaParser.STATIC,JavaParser.STRICTFP,JavaParser.SYNCHRONIZED,JavaParser.TRANSIENT,JavaParser.VOID,JavaParser.VOLATILE,JavaParser.LBRACE,JavaParser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.Identifier,JavaParser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(388)
		 		try classBodyDeclaration()


		 		setState(393)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(394)
		 	try match(JavaParser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceBodyContext:ParserRuleContext {
		open func interfaceBodyDeclaration() -> Array<InterfaceBodyDeclarationContext> {
			return getRuleContexts(InterfaceBodyDeclarationContext.self)
		}
		open func interfaceBodyDeclaration(_ i: Int) -> InterfaceBodyDeclarationContext? {
			return getRuleContext(InterfaceBodyDeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_interfaceBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterInterfaceBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitInterfaceBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitInterfaceBody(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitInterfaceBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceBody() throws -> InterfaceBodyContext {
		var _localctx: InterfaceBodyContext = InterfaceBodyContext(_ctx, getState())
		try enterRule(_localctx, 36, JavaParser.RULE_interfaceBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(396)
		 	try match(JavaParser.LBRACE)
		 	setState(400)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.ABSTRACT,JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.CLASS,JavaParser.DOUBLE,JavaParser.ENUM,JavaParser.FINAL,JavaParser.FLOAT,JavaParser.INT,JavaParser.INTERFACE,JavaParser.LONG,JavaParser.NATIVE,JavaParser.PRIVATE,JavaParser.PROTECTED,JavaParser.PUBLIC,JavaParser.SHORT,JavaParser.STATIC,JavaParser.STRICTFP,JavaParser.SYNCHRONIZED,JavaParser.TRANSIENT,JavaParser.VOID,JavaParser.VOLATILE,JavaParser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.Identifier,JavaParser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(397)
		 		try interfaceBodyDeclaration()


		 		setState(402)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(403)
		 	try match(JavaParser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassBodyDeclarationContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func memberDeclaration() -> MemberDeclarationContext? {
			return getRuleContext(MemberDeclarationContext.self,0)
		}
		open func modifier() -> Array<ModifierContext> {
			return getRuleContexts(ModifierContext.self)
		}
		open func modifier(_ i: Int) -> ModifierContext? {
			return getRuleContext(ModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_classBodyDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterClassBodyDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitClassBodyDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitClassBodyDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitClassBodyDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classBodyDeclaration() throws -> ClassBodyDeclarationContext {
		var _localctx: ClassBodyDeclarationContext = ClassBodyDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 38, JavaParser.RULE_classBodyDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(417)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(405)
		 		try match(JavaParser.SEMI)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(407)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.STATIC
		 		      return testSet
		 		 }()) {
		 			setState(406)
		 			try match(JavaParser.STATIC)

		 		}

		 		setState(409)
		 		try block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(413)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(410)
		 				try modifier()

		 		 
		 			}
		 			setState(415)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 		}
		 		setState(416)
		 		try memberDeclaration()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MemberDeclarationContext:ParserRuleContext {
		open func methodDeclaration() -> MethodDeclarationContext? {
			return getRuleContext(MethodDeclarationContext.self,0)
		}
		open func genericMethodDeclaration() -> GenericMethodDeclarationContext? {
			return getRuleContext(GenericMethodDeclarationContext.self,0)
		}
		open func fieldDeclaration() -> FieldDeclarationContext? {
			return getRuleContext(FieldDeclarationContext.self,0)
		}
		open func constructorDeclaration() -> ConstructorDeclarationContext? {
			return getRuleContext(ConstructorDeclarationContext.self,0)
		}
		open func genericConstructorDeclaration() -> GenericConstructorDeclarationContext? {
			return getRuleContext(GenericConstructorDeclarationContext.self,0)
		}
		open func interfaceDeclaration() -> InterfaceDeclarationContext? {
			return getRuleContext(InterfaceDeclarationContext.self,0)
		}
		open func annotationTypeDeclaration() -> AnnotationTypeDeclarationContext? {
			return getRuleContext(AnnotationTypeDeclarationContext.self,0)
		}
		open func classDeclaration() -> ClassDeclarationContext? {
			return getRuleContext(ClassDeclarationContext.self,0)
		}
		open func enumDeclaration() -> EnumDeclarationContext? {
			return getRuleContext(EnumDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_memberDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterMemberDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitMemberDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitMemberDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitMemberDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func memberDeclaration() throws -> MemberDeclarationContext {
		var _localctx: MemberDeclarationContext = MemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 40, JavaParser.RULE_memberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(428)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(419)
		 		try methodDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(420)
		 		try genericMethodDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(421)
		 		try fieldDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(422)
		 		try constructorDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(423)
		 		try genericConstructorDeclaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(424)
		 		try interfaceDeclaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(425)
		 		try annotationTypeDeclaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(426)
		 		try classDeclaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(427)
		 		try enumDeclaration()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MethodDeclarationContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func formalParameters() -> FormalParametersContext? {
			return getRuleContext(FormalParametersContext.self,0)
		}
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open func methodBody() -> MethodBodyContext? {
			return getRuleContext(MethodBodyContext.self,0)
		}
		open func qualifiedNameList() -> QualifiedNameListContext? {
			return getRuleContext(QualifiedNameListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_methodDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterMethodDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitMethodDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitMethodDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitMethodDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodDeclaration() throws -> MethodDeclarationContext {
		var _localctx: MethodDeclarationContext = MethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 42, JavaParser.RULE_methodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(432)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.BOOLEAN:fallthrough
		 	case JavaParser.BYTE:fallthrough
		 	case JavaParser.CHAR:fallthrough
		 	case JavaParser.DOUBLE:fallthrough
		 	case JavaParser.FLOAT:fallthrough
		 	case JavaParser.INT:fallthrough
		 	case JavaParser.LONG:fallthrough
		 	case JavaParser.SHORT:fallthrough
		 	case JavaParser.Identifier:
		 		setState(430)
		 		try typeType()

		 		break

		 	case JavaParser.VOID:
		 		setState(431)
		 		try match(JavaParser.VOID)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(434)
		 	try match(JavaParser.Identifier)
		 	setState(435)
		 	try formalParameters()
		 	setState(440)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.LBRACK
		 	      return testSet
		 	 }()) {
		 		setState(436)
		 		try match(JavaParser.LBRACK)
		 		setState(437)
		 		try match(JavaParser.RBRACK)


		 		setState(442)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(445)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.THROWS
		 	      return testSet
		 	 }()) {
		 		setState(443)
		 		try match(JavaParser.THROWS)
		 		setState(444)
		 		try qualifiedNameList()

		 	}

		 	setState(449)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.LBRACE:
		 		setState(447)
		 		try methodBody()

		 		break

		 	case JavaParser.SEMI:
		 		setState(448)
		 		try match(JavaParser.SEMI)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GenericMethodDeclarationContext:ParserRuleContext {
		open func typeParameters() -> TypeParametersContext? {
			return getRuleContext(TypeParametersContext.self,0)
		}
		open func methodDeclaration() -> MethodDeclarationContext? {
			return getRuleContext(MethodDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_genericMethodDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterGenericMethodDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitGenericMethodDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitGenericMethodDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitGenericMethodDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genericMethodDeclaration() throws -> GenericMethodDeclarationContext {
		var _localctx: GenericMethodDeclarationContext = GenericMethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 44, JavaParser.RULE_genericMethodDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(451)
		 	try typeParameters()
		 	setState(452)
		 	try methodDeclaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstructorDeclarationContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func formalParameters() -> FormalParametersContext? {
			return getRuleContext(FormalParametersContext.self,0)
		}
		open func constructorBody() -> ConstructorBodyContext? {
			return getRuleContext(ConstructorBodyContext.self,0)
		}
		open func qualifiedNameList() -> QualifiedNameListContext? {
			return getRuleContext(QualifiedNameListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_constructorDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterConstructorDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitConstructorDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitConstructorDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitConstructorDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructorDeclaration() throws -> ConstructorDeclarationContext {
		var _localctx: ConstructorDeclarationContext = ConstructorDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 46, JavaParser.RULE_constructorDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(454)
		 	try match(JavaParser.Identifier)
		 	setState(455)
		 	try formalParameters()
		 	setState(458)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.THROWS
		 	      return testSet
		 	 }()) {
		 		setState(456)
		 		try match(JavaParser.THROWS)
		 		setState(457)
		 		try qualifiedNameList()

		 	}

		 	setState(460)
		 	try constructorBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GenericConstructorDeclarationContext:ParserRuleContext {
		open func typeParameters() -> TypeParametersContext? {
			return getRuleContext(TypeParametersContext.self,0)
		}
		open func constructorDeclaration() -> ConstructorDeclarationContext? {
			return getRuleContext(ConstructorDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_genericConstructorDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterGenericConstructorDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitGenericConstructorDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitGenericConstructorDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitGenericConstructorDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genericConstructorDeclaration() throws -> GenericConstructorDeclarationContext {
		var _localctx: GenericConstructorDeclarationContext = GenericConstructorDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 48, JavaParser.RULE_genericConstructorDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(462)
		 	try typeParameters()
		 	setState(463)
		 	try constructorDeclaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldDeclarationContext:ParserRuleContext {
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open func variableDeclarators() -> VariableDeclaratorsContext? {
			return getRuleContext(VariableDeclaratorsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_fieldDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterFieldDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitFieldDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitFieldDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitFieldDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldDeclaration() throws -> FieldDeclarationContext {
		var _localctx: FieldDeclarationContext = FieldDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 50, JavaParser.RULE_fieldDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(465)
		 	try typeType()
		 	setState(466)
		 	try variableDeclarators()
		 	setState(467)
		 	try match(JavaParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceBodyDeclarationContext:ParserRuleContext {
		open func interfaceMemberDeclaration() -> InterfaceMemberDeclarationContext? {
			return getRuleContext(InterfaceMemberDeclarationContext.self,0)
		}
		open func modifier() -> Array<ModifierContext> {
			return getRuleContexts(ModifierContext.self)
		}
		open func modifier(_ i: Int) -> ModifierContext? {
			return getRuleContext(ModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_interfaceBodyDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterInterfaceBodyDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitInterfaceBodyDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitInterfaceBodyDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitInterfaceBodyDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceBodyDeclaration() throws -> InterfaceBodyDeclarationContext {
		var _localctx: InterfaceBodyDeclarationContext = InterfaceBodyDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 52, JavaParser.RULE_interfaceBodyDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(477)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.ABSTRACT:fallthrough
		 	case JavaParser.BOOLEAN:fallthrough
		 	case JavaParser.BYTE:fallthrough
		 	case JavaParser.CHAR:fallthrough
		 	case JavaParser.CLASS:fallthrough
		 	case JavaParser.DOUBLE:fallthrough
		 	case JavaParser.ENUM:fallthrough
		 	case JavaParser.FINAL:fallthrough
		 	case JavaParser.FLOAT:fallthrough
		 	case JavaParser.INT:fallthrough
		 	case JavaParser.INTERFACE:fallthrough
		 	case JavaParser.LONG:fallthrough
		 	case JavaParser.NATIVE:fallthrough
		 	case JavaParser.PRIVATE:fallthrough
		 	case JavaParser.PROTECTED:fallthrough
		 	case JavaParser.PUBLIC:fallthrough
		 	case JavaParser.SHORT:fallthrough
		 	case JavaParser.STATIC:fallthrough
		 	case JavaParser.STRICTFP:fallthrough
		 	case JavaParser.SYNCHRONIZED:fallthrough
		 	case JavaParser.TRANSIENT:fallthrough
		 	case JavaParser.VOID:fallthrough
		 	case JavaParser.VOLATILE:fallthrough
		 	case JavaParser.LT:fallthrough
		 	case JavaParser.Identifier:fallthrough
		 	case JavaParser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(472)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(469)
		 				try modifier()

		 		 
		 			}
		 			setState(474)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
		 		}
		 		setState(475)
		 		try interfaceMemberDeclaration()

		 		break

		 	case JavaParser.SEMI:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(476)
		 		try match(JavaParser.SEMI)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceMemberDeclarationContext:ParserRuleContext {
		open func constDeclaration() -> ConstDeclarationContext? {
			return getRuleContext(ConstDeclarationContext.self,0)
		}
		open func interfaceMethodDeclaration() -> InterfaceMethodDeclarationContext? {
			return getRuleContext(InterfaceMethodDeclarationContext.self,0)
		}
		open func genericInterfaceMethodDeclaration() -> GenericInterfaceMethodDeclarationContext? {
			return getRuleContext(GenericInterfaceMethodDeclarationContext.self,0)
		}
		open func interfaceDeclaration() -> InterfaceDeclarationContext? {
			return getRuleContext(InterfaceDeclarationContext.self,0)
		}
		open func annotationTypeDeclaration() -> AnnotationTypeDeclarationContext? {
			return getRuleContext(AnnotationTypeDeclarationContext.self,0)
		}
		open func classDeclaration() -> ClassDeclarationContext? {
			return getRuleContext(ClassDeclarationContext.self,0)
		}
		open func enumDeclaration() -> EnumDeclarationContext? {
			return getRuleContext(EnumDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_interfaceMemberDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterInterfaceMemberDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitInterfaceMemberDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitInterfaceMemberDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitInterfaceMemberDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceMemberDeclaration() throws -> InterfaceMemberDeclarationContext {
		var _localctx: InterfaceMemberDeclarationContext = InterfaceMemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 54, JavaParser.RULE_interfaceMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(486)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,45, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(479)
		 		try constDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(480)
		 		try interfaceMethodDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(481)
		 		try genericInterfaceMethodDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(482)
		 		try interfaceDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(483)
		 		try annotationTypeDeclaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(484)
		 		try classDeclaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(485)
		 		try enumDeclaration()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstDeclarationContext:ParserRuleContext {
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open func constantDeclarator() -> Array<ConstantDeclaratorContext> {
			return getRuleContexts(ConstantDeclaratorContext.self)
		}
		open func constantDeclarator(_ i: Int) -> ConstantDeclaratorContext? {
			return getRuleContext(ConstantDeclaratorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_constDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterConstDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitConstDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitConstDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitConstDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constDeclaration() throws -> ConstDeclarationContext {
		var _localctx: ConstDeclarationContext = ConstDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 56, JavaParser.RULE_constDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(488)
		 	try typeType()
		 	setState(489)
		 	try constantDeclarator()
		 	setState(494)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(490)
		 		try match(JavaParser.COMMA)
		 		setState(491)
		 		try constantDeclarator()


		 		setState(496)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(497)
		 	try match(JavaParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantDeclaratorContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func variableInitializer() -> VariableInitializerContext? {
			return getRuleContext(VariableInitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_constantDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterConstantDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitConstantDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitConstantDeclarator(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitConstantDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantDeclarator() throws -> ConstantDeclaratorContext {
		var _localctx: ConstantDeclaratorContext = ConstantDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 58, JavaParser.RULE_constantDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(499)
		 	try match(JavaParser.Identifier)
		 	setState(504)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.LBRACK
		 	      return testSet
		 	 }()) {
		 		setState(500)
		 		try match(JavaParser.LBRACK)
		 		setState(501)
		 		try match(JavaParser.RBRACK)


		 		setState(506)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(507)
		 	try match(JavaParser.ASSIGN)
		 	setState(508)
		 	try variableInitializer()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceMethodDeclarationContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func formalParameters() -> FormalParametersContext? {
			return getRuleContext(FormalParametersContext.self,0)
		}
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open func qualifiedNameList() -> QualifiedNameListContext? {
			return getRuleContext(QualifiedNameListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_interfaceMethodDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterInterfaceMethodDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitInterfaceMethodDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitInterfaceMethodDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitInterfaceMethodDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceMethodDeclaration() throws -> InterfaceMethodDeclarationContext {
		var _localctx: InterfaceMethodDeclarationContext = InterfaceMethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 60, JavaParser.RULE_interfaceMethodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(512)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.BOOLEAN:fallthrough
		 	case JavaParser.BYTE:fallthrough
		 	case JavaParser.CHAR:fallthrough
		 	case JavaParser.DOUBLE:fallthrough
		 	case JavaParser.FLOAT:fallthrough
		 	case JavaParser.INT:fallthrough
		 	case JavaParser.LONG:fallthrough
		 	case JavaParser.SHORT:fallthrough
		 	case JavaParser.Identifier:
		 		setState(510)
		 		try typeType()

		 		break

		 	case JavaParser.VOID:
		 		setState(511)
		 		try match(JavaParser.VOID)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(514)
		 	try match(JavaParser.Identifier)
		 	setState(515)
		 	try formalParameters()
		 	setState(520)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.LBRACK
		 	      return testSet
		 	 }()) {
		 		setState(516)
		 		try match(JavaParser.LBRACK)
		 		setState(517)
		 		try match(JavaParser.RBRACK)


		 		setState(522)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(525)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.THROWS
		 	      return testSet
		 	 }()) {
		 		setState(523)
		 		try match(JavaParser.THROWS)
		 		setState(524)
		 		try qualifiedNameList()

		 	}

		 	setState(527)
		 	try match(JavaParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GenericInterfaceMethodDeclarationContext:ParserRuleContext {
		open func typeParameters() -> TypeParametersContext? {
			return getRuleContext(TypeParametersContext.self,0)
		}
		open func interfaceMethodDeclaration() -> InterfaceMethodDeclarationContext? {
			return getRuleContext(InterfaceMethodDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_genericInterfaceMethodDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterGenericInterfaceMethodDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitGenericInterfaceMethodDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitGenericInterfaceMethodDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitGenericInterfaceMethodDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genericInterfaceMethodDeclaration() throws -> GenericInterfaceMethodDeclarationContext {
		var _localctx: GenericInterfaceMethodDeclarationContext = GenericInterfaceMethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 62, JavaParser.RULE_genericInterfaceMethodDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(529)
		 	try typeParameters()
		 	setState(530)
		 	try interfaceMethodDeclaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDeclaratorsContext:ParserRuleContext {
		open func variableDeclarator() -> Array<VariableDeclaratorContext> {
			return getRuleContexts(VariableDeclaratorContext.self)
		}
		open func variableDeclarator(_ i: Int) -> VariableDeclaratorContext? {
			return getRuleContext(VariableDeclaratorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_variableDeclarators }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterVariableDeclarators(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitVariableDeclarators(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitVariableDeclarators(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitVariableDeclarators(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclarators() throws -> VariableDeclaratorsContext {
		var _localctx: VariableDeclaratorsContext = VariableDeclaratorsContext(_ctx, getState())
		try enterRule(_localctx, 64, JavaParser.RULE_variableDeclarators)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(532)
		 	try variableDeclarator()
		 	setState(537)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(533)
		 		try match(JavaParser.COMMA)
		 		setState(534)
		 		try variableDeclarator()


		 		setState(539)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDeclaratorContext:ParserRuleContext {
		open func variableDeclaratorId() -> VariableDeclaratorIdContext? {
			return getRuleContext(VariableDeclaratorIdContext.self,0)
		}
		open func variableInitializer() -> VariableInitializerContext? {
			return getRuleContext(VariableInitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_variableDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterVariableDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitVariableDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitVariableDeclarator(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitVariableDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclarator() throws -> VariableDeclaratorContext {
		var _localctx: VariableDeclaratorContext = VariableDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 66, JavaParser.RULE_variableDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(540)
		 	try variableDeclaratorId()
		 	setState(543)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.ASSIGN
		 	      return testSet
		 	 }()) {
		 		setState(541)
		 		try match(JavaParser.ASSIGN)
		 		setState(542)
		 		try variableInitializer()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDeclaratorIdContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return JavaParser.RULE_variableDeclaratorId }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterVariableDeclaratorId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitVariableDeclaratorId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitVariableDeclaratorId(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitVariableDeclaratorId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclaratorId() throws -> VariableDeclaratorIdContext {
		var _localctx: VariableDeclaratorIdContext = VariableDeclaratorIdContext(_ctx, getState())
		try enterRule(_localctx, 68, JavaParser.RULE_variableDeclaratorId)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(545)
		 	try match(JavaParser.Identifier)
		 	setState(550)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.LBRACK
		 	      return testSet
		 	 }()) {
		 		setState(546)
		 		try match(JavaParser.LBRACK)
		 		setState(547)
		 		try match(JavaParser.RBRACK)


		 		setState(552)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableInitializerContext:ParserRuleContext {
		open func arrayInitializer() -> ArrayInitializerContext? {
			return getRuleContext(ArrayInitializerContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_variableInitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterVariableInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitVariableInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitVariableInitializer(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitVariableInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableInitializer() throws -> VariableInitializerContext {
		var _localctx: VariableInitializerContext = VariableInitializerContext(_ctx, getState())
		try enterRule(_localctx, 70, JavaParser.RULE_variableInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(555)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.LBRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(553)
		 		try arrayInitializer()

		 		break
		 	case JavaParser.BOOLEAN:fallthrough
		 	case JavaParser.BYTE:fallthrough
		 	case JavaParser.CHAR:fallthrough
		 	case JavaParser.DOUBLE:fallthrough
		 	case JavaParser.FLOAT:fallthrough
		 	case JavaParser.INT:fallthrough
		 	case JavaParser.LONG:fallthrough
		 	case JavaParser.NEW:fallthrough
		 	case JavaParser.SHORT:fallthrough
		 	case JavaParser.SUPER:fallthrough
		 	case JavaParser.THIS:fallthrough
		 	case JavaParser.VOID:fallthrough
		 	case JavaParser.IntegerLiteral:fallthrough
		 	case JavaParser.FloatingPointLiteral:fallthrough
		 	case JavaParser.BooleanLiteral:fallthrough
		 	case JavaParser.CharacterLiteral:fallthrough
		 	case JavaParser.StringLiteral:fallthrough
		 	case JavaParser.NullLiteral:fallthrough
		 	case JavaParser.LPAREN:fallthrough
		 	case JavaParser.LT:fallthrough
		 	case JavaParser.BANG:fallthrough
		 	case JavaParser.TILDE:fallthrough
		 	case JavaParser.INC:fallthrough
		 	case JavaParser.DEC:fallthrough
		 	case JavaParser.ADD:fallthrough
		 	case JavaParser.SUB:fallthrough
		 	case JavaParser.Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(554)
		 		try expression(0)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayInitializerContext:ParserRuleContext {
		open func variableInitializer() -> Array<VariableInitializerContext> {
			return getRuleContexts(VariableInitializerContext.self)
		}
		open func variableInitializer(_ i: Int) -> VariableInitializerContext? {
			return getRuleContext(VariableInitializerContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_arrayInitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterArrayInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitArrayInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitArrayInitializer(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitArrayInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayInitializer() throws -> ArrayInitializerContext {
		var _localctx: ArrayInitializerContext = ArrayInitializerContext(_ctx, getState())
		try enterRule(_localctx, 72, JavaParser.RULE_arrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(557)
		 	try match(JavaParser.LBRACE)
		 	setState(569)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.DOUBLE,JavaParser.FLOAT,JavaParser.INT,JavaParser.LONG,JavaParser.NEW,JavaParser.SHORT,JavaParser.SUPER,JavaParser.THIS,JavaParser.VOID,JavaParser.IntegerLiteral,JavaParser.FloatingPointLiteral,JavaParser.BooleanLiteral,JavaParser.CharacterLiteral,JavaParser.StringLiteral,JavaParser.NullLiteral,JavaParser.LPAREN,JavaParser.LBRACE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.BANG,JavaParser.TILDE,JavaParser.INC,JavaParser.DEC,JavaParser.ADD,JavaParser.SUB,JavaParser.Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(558)
		 		try variableInitializer()
		 		setState(563)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,55,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(559)
		 				try match(JavaParser.COMMA)
		 				setState(560)
		 				try variableInitializer()

		 		 
		 			}
		 			setState(565)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,55,_ctx)
		 		}
		 		setState(567)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(566)
		 			try match(JavaParser.COMMA)

		 		}


		 	}

		 	setState(571)
		 	try match(JavaParser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumConstantNameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return JavaParser.RULE_enumConstantName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterEnumConstantName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitEnumConstantName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitEnumConstantName(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitEnumConstantName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumConstantName() throws -> EnumConstantNameContext {
		var _localctx: EnumConstantNameContext = EnumConstantNameContext(_ctx, getState())
		try enterRule(_localctx, 74, JavaParser.RULE_enumConstantName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(573)
		 	try match(JavaParser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeTypeContext:ParserRuleContext {
		open func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
			return getRuleContext(ClassOrInterfaceTypeContext.self,0)
		}
		open func primitiveType() -> PrimitiveTypeContext? {
			return getRuleContext(PrimitiveTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_typeType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterTypeType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitTypeType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitTypeType(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitTypeType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeType() throws -> TypeTypeContext {
		var _localctx: TypeTypeContext = TypeTypeContext(_ctx, getState())
		try enterRule(_localctx, 76, JavaParser.RULE_typeType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(591)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(575)
		 		try classOrInterfaceType()
		 		setState(580)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,58,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(576)
		 				try match(JavaParser.LBRACK)
		 				setState(577)
		 				try match(JavaParser.RBRACK)

		 		 
		 			}
		 			setState(582)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,58,_ctx)
		 		}

		 		break
		 	case JavaParser.BOOLEAN:fallthrough
		 	case JavaParser.BYTE:fallthrough
		 	case JavaParser.CHAR:fallthrough
		 	case JavaParser.DOUBLE:fallthrough
		 	case JavaParser.FLOAT:fallthrough
		 	case JavaParser.INT:fallthrough
		 	case JavaParser.LONG:fallthrough
		 	case JavaParser.SHORT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(583)
		 		try primitiveType()
		 		setState(588)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,59,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(584)
		 				try match(JavaParser.LBRACK)
		 				setState(585)
		 				try match(JavaParser.RBRACK)

		 		 
		 			}
		 			setState(590)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,59,_ctx)
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassOrInterfaceTypeContext:ParserRuleContext {
		open func Identifier() -> Array<TerminalNode> { return getTokens(JavaParser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(JavaParser.Identifier, i)
		}
		open func typeArguments() -> Array<TypeArgumentsContext> {
			return getRuleContexts(TypeArgumentsContext.self)
		}
		open func typeArguments(_ i: Int) -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_classOrInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterClassOrInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitClassOrInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitClassOrInterfaceType(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitClassOrInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classOrInterfaceType() throws -> ClassOrInterfaceTypeContext {
		var _localctx: ClassOrInterfaceTypeContext = ClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 78, JavaParser.RULE_classOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(593)
		 	try match(JavaParser.Identifier)
		 	setState(595)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,61,_ctx)) {
		 	case 1:
		 		setState(594)
		 		try typeArguments()

		 		break
		 	default: break
		 	}
		 	setState(604)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,63,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(597)
		 			try match(JavaParser.DOT)
		 			setState(598)
		 			try match(JavaParser.Identifier)
		 			setState(600)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,62,_ctx)) {
		 			case 1:
		 				setState(599)
		 				try typeArguments()

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(606)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,63,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrimitiveTypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return JavaParser.RULE_primitiveType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterPrimitiveType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitPrimitiveType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitPrimitiveType(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitPrimitiveType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primitiveType() throws -> PrimitiveTypeContext {
		var _localctx: PrimitiveTypeContext = PrimitiveTypeContext(_ctx, getState())
		try enterRule(_localctx, 80, JavaParser.RULE_primitiveType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(607)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.DOUBLE,JavaParser.FLOAT,JavaParser.INT,JavaParser.LONG,JavaParser.SHORT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeArgumentsContext:ParserRuleContext {
		open func typeArgument() -> Array<TypeArgumentContext> {
			return getRuleContexts(TypeArgumentContext.self)
		}
		open func typeArgument(_ i: Int) -> TypeArgumentContext? {
			return getRuleContext(TypeArgumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_typeArguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterTypeArguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitTypeArguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitTypeArguments(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitTypeArguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeArguments() throws -> TypeArgumentsContext {
		var _localctx: TypeArgumentsContext = TypeArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 82, JavaParser.RULE_typeArguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(609)
		 	try match(JavaParser.LT)
		 	setState(610)
		 	try typeArgument()
		 	setState(615)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(611)
		 		try match(JavaParser.COMMA)
		 		setState(612)
		 		try typeArgument()


		 		setState(617)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(618)
		 	try match(JavaParser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeArgumentContext:ParserRuleContext {
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_typeArgument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterTypeArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitTypeArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitTypeArgument(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitTypeArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeArgument() throws -> TypeArgumentContext {
		var _localctx: TypeArgumentContext = TypeArgumentContext(_ctx, getState())
		try enterRule(_localctx, 84, JavaParser.RULE_typeArgument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(626)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.BOOLEAN:fallthrough
		 	case JavaParser.BYTE:fallthrough
		 	case JavaParser.CHAR:fallthrough
		 	case JavaParser.DOUBLE:fallthrough
		 	case JavaParser.FLOAT:fallthrough
		 	case JavaParser.INT:fallthrough
		 	case JavaParser.LONG:fallthrough
		 	case JavaParser.SHORT:fallthrough
		 	case JavaParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(620)
		 		try typeType()

		 		break

		 	case JavaParser.QUESTION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(621)
		 		try match(JavaParser.QUESTION)
		 		setState(624)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.EXTENDS || _la == JavaParser.SUPER
		 		      return testSet
		 		 }()) {
		 			setState(622)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == JavaParser.EXTENDS || _la == JavaParser.SUPER
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(623)
		 			try typeType()

		 		}


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class QualifiedNameListContext:ParserRuleContext {
		open func qualifiedName() -> Array<QualifiedNameContext> {
			return getRuleContexts(QualifiedNameContext.self)
		}
		open func qualifiedName(_ i: Int) -> QualifiedNameContext? {
			return getRuleContext(QualifiedNameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_qualifiedNameList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterQualifiedNameList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitQualifiedNameList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitQualifiedNameList(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitQualifiedNameList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualifiedNameList() throws -> QualifiedNameListContext {
		var _localctx: QualifiedNameListContext = QualifiedNameListContext(_ctx, getState())
		try enterRule(_localctx, 86, JavaParser.RULE_qualifiedNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(628)
		 	try qualifiedName()
		 	setState(633)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(629)
		 		try match(JavaParser.COMMA)
		 		setState(630)
		 		try qualifiedName()


		 		setState(635)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormalParametersContext:ParserRuleContext {
		open func formalParameterList() -> FormalParameterListContext? {
			return getRuleContext(FormalParameterListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_formalParameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterFormalParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitFormalParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitFormalParameters(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitFormalParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameters() throws -> FormalParametersContext {
		var _localctx: FormalParametersContext = FormalParametersContext(_ctx, getState())
		try enterRule(_localctx, 88, JavaParser.RULE_formalParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(636)
		 	try match(JavaParser.LPAREN)
		 	setState(638)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.DOUBLE,JavaParser.FINAL,JavaParser.FLOAT,JavaParser.INT,JavaParser.LONG,JavaParser.SHORT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == JavaParser.Identifier || _la == JavaParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(637)
		 		try formalParameterList()

		 	}

		 	setState(640)
		 	try match(JavaParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormalParameterListContext:ParserRuleContext {
		open func formalParameter() -> Array<FormalParameterContext> {
			return getRuleContexts(FormalParameterContext.self)
		}
		open func formalParameter(_ i: Int) -> FormalParameterContext? {
			return getRuleContext(FormalParameterContext.self,i)
		}
		open func lastFormalParameter() -> LastFormalParameterContext? {
			return getRuleContext(LastFormalParameterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_formalParameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterFormalParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitFormalParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitFormalParameterList(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitFormalParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameterList() throws -> FormalParameterListContext {
		var _localctx: FormalParameterListContext = FormalParameterListContext(_ctx, getState())
		try enterRule(_localctx, 90, JavaParser.RULE_formalParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(655)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,71, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(642)
		 		try formalParameter()
		 		setState(647)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(643)
		 				try match(JavaParser.COMMA)
		 				setState(644)
		 				try formalParameter()

		 		 
		 			}
		 			setState(649)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
		 		}
		 		setState(652)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(650)
		 			try match(JavaParser.COMMA)
		 			setState(651)
		 			try lastFormalParameter()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(654)
		 		try lastFormalParameter()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormalParameterContext:ParserRuleContext {
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open func variableDeclaratorId() -> VariableDeclaratorIdContext? {
			return getRuleContext(VariableDeclaratorIdContext.self,0)
		}
		open func variableModifier() -> Array<VariableModifierContext> {
			return getRuleContexts(VariableModifierContext.self)
		}
		open func variableModifier(_ i: Int) -> VariableModifierContext? {
			return getRuleContext(VariableModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_formalParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterFormalParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitFormalParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitFormalParameter(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitFormalParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameter() throws -> FormalParameterContext {
		var _localctx: FormalParameterContext = FormalParameterContext(_ctx, getState())
		try enterRule(_localctx, 92, JavaParser.RULE_formalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(660)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == JavaParser.FINAL
		 	          testSet = testSet || _la == JavaParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(657)
		 		try variableModifier()


		 		setState(662)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(663)
		 	try typeType()
		 	setState(664)
		 	try variableDeclaratorId()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LastFormalParameterContext:ParserRuleContext {
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open func variableDeclaratorId() -> VariableDeclaratorIdContext? {
			return getRuleContext(VariableDeclaratorIdContext.self,0)
		}
		open func variableModifier() -> Array<VariableModifierContext> {
			return getRuleContexts(VariableModifierContext.self)
		}
		open func variableModifier(_ i: Int) -> VariableModifierContext? {
			return getRuleContext(VariableModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_lastFormalParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterLastFormalParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitLastFormalParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitLastFormalParameter(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitLastFormalParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lastFormalParameter() throws -> LastFormalParameterContext {
		var _localctx: LastFormalParameterContext = LastFormalParameterContext(_ctx, getState())
		try enterRule(_localctx, 94, JavaParser.RULE_lastFormalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(669)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == JavaParser.FINAL
		 	          testSet = testSet || _la == JavaParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(666)
		 		try variableModifier()


		 		setState(671)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(672)
		 	try typeType()
		 	setState(673)
		 	try match(JavaParser.ELLIPSIS)
		 	setState(674)
		 	try variableDeclaratorId()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MethodBodyContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_methodBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterMethodBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitMethodBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitMethodBody(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitMethodBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodBody() throws -> MethodBodyContext {
		var _localctx: MethodBodyContext = MethodBodyContext(_ctx, getState())
		try enterRule(_localctx, 96, JavaParser.RULE_methodBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(676)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstructorBodyContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_constructorBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterConstructorBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitConstructorBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitConstructorBody(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitConstructorBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructorBody() throws -> ConstructorBodyContext {
		var _localctx: ConstructorBodyContext = ConstructorBodyContext(_ctx, getState())
		try enterRule(_localctx, 98, JavaParser.RULE_constructorBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(678)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class QualifiedNameContext:ParserRuleContext {
		open func Identifier() -> Array<TerminalNode> { return getTokens(JavaParser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(JavaParser.Identifier, i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_qualifiedName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterQualifiedName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitQualifiedName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitQualifiedName(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitQualifiedName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualifiedName() throws -> QualifiedNameContext {
		var _localctx: QualifiedNameContext = QualifiedNameContext(_ctx, getState())
		try enterRule(_localctx, 100, JavaParser.RULE_qualifiedName)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(680)
		 	try match(JavaParser.Identifier)
		 	setState(685)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,74,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(681)
		 			try match(JavaParser.DOT)
		 			setState(682)
		 			try match(JavaParser.Identifier)

		 	 
		 		}
		 		setState(687)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,74,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LiteralContext:ParserRuleContext {
		open func IntegerLiteral() -> TerminalNode? { return getToken(JavaParser.IntegerLiteral, 0) }
		open func FloatingPointLiteral() -> TerminalNode? { return getToken(JavaParser.FloatingPointLiteral, 0) }
		open func CharacterLiteral() -> TerminalNode? { return getToken(JavaParser.CharacterLiteral, 0) }
		open func StringLiteral() -> TerminalNode? { return getToken(JavaParser.StringLiteral, 0) }
		open func BooleanLiteral() -> TerminalNode? { return getToken(JavaParser.BooleanLiteral, 0) }
		open override func getRuleIndex() -> Int { return JavaParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitLiteral(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 102, JavaParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(688)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.IntegerLiteral,JavaParser.FloatingPointLiteral,JavaParser.BooleanLiteral,JavaParser.CharacterLiteral,JavaParser.StringLiteral,JavaParser.NullLiteral]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationContext:ParserRuleContext {
		open func annotationName() -> AnnotationNameContext? {
			return getRuleContext(AnnotationNameContext.self,0)
		}
		open func elementValuePairs() -> ElementValuePairsContext? {
			return getRuleContext(ElementValuePairsContext.self,0)
		}
		open func elementValue() -> ElementValueContext? {
			return getRuleContext(ElementValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_annotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterAnnotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitAnnotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitAnnotation(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitAnnotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotation() throws -> AnnotationContext {
		var _localctx: AnnotationContext = AnnotationContext(_ctx, getState())
		try enterRule(_localctx, 104, JavaParser.RULE_annotation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(690)
		 	try match(JavaParser.AT)
		 	setState(691)
		 	try annotationName()
		 	setState(698)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(692)
		 		try match(JavaParser.LPAREN)
		 		setState(695)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,75,_ctx)) {
		 		case 1:
		 			setState(693)
		 			try elementValuePairs()

		 			break
		 		case 2:
		 			setState(694)
		 			try elementValue()

		 			break
		 		default: break
		 		}
		 		setState(697)
		 		try match(JavaParser.RPAREN)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationNameContext:ParserRuleContext {
		open func qualifiedName() -> QualifiedNameContext? {
			return getRuleContext(QualifiedNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_annotationName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterAnnotationName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitAnnotationName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitAnnotationName(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitAnnotationName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationName() throws -> AnnotationNameContext {
		var _localctx: AnnotationNameContext = AnnotationNameContext(_ctx, getState())
		try enterRule(_localctx, 106, JavaParser.RULE_annotationName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(700)
		 	try qualifiedName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementValuePairsContext:ParserRuleContext {
		open func elementValuePair() -> Array<ElementValuePairContext> {
			return getRuleContexts(ElementValuePairContext.self)
		}
		open func elementValuePair(_ i: Int) -> ElementValuePairContext? {
			return getRuleContext(ElementValuePairContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_elementValuePairs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterElementValuePairs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitElementValuePairs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitElementValuePairs(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitElementValuePairs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValuePairs() throws -> ElementValuePairsContext {
		var _localctx: ElementValuePairsContext = ElementValuePairsContext(_ctx, getState())
		try enterRule(_localctx, 108, JavaParser.RULE_elementValuePairs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(702)
		 	try elementValuePair()
		 	setState(707)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(703)
		 		try match(JavaParser.COMMA)
		 		setState(704)
		 		try elementValuePair()


		 		setState(709)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementValuePairContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func elementValue() -> ElementValueContext? {
			return getRuleContext(ElementValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_elementValuePair }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterElementValuePair(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitElementValuePair(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitElementValuePair(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitElementValuePair(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValuePair() throws -> ElementValuePairContext {
		var _localctx: ElementValuePairContext = ElementValuePairContext(_ctx, getState())
		try enterRule(_localctx, 110, JavaParser.RULE_elementValuePair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try match(JavaParser.Identifier)
		 	setState(711)
		 	try match(JavaParser.ASSIGN)
		 	setState(712)
		 	try elementValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementValueContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open func elementValueArrayInitializer() -> ElementValueArrayInitializerContext? {
			return getRuleContext(ElementValueArrayInitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_elementValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterElementValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitElementValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitElementValue(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitElementValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValue() throws -> ElementValueContext {
		var _localctx: ElementValueContext = ElementValueContext(_ctx, getState())
		try enterRule(_localctx, 112, JavaParser.RULE_elementValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(717)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.BOOLEAN:fallthrough
		 	case JavaParser.BYTE:fallthrough
		 	case JavaParser.CHAR:fallthrough
		 	case JavaParser.DOUBLE:fallthrough
		 	case JavaParser.FLOAT:fallthrough
		 	case JavaParser.INT:fallthrough
		 	case JavaParser.LONG:fallthrough
		 	case JavaParser.NEW:fallthrough
		 	case JavaParser.SHORT:fallthrough
		 	case JavaParser.SUPER:fallthrough
		 	case JavaParser.THIS:fallthrough
		 	case JavaParser.VOID:fallthrough
		 	case JavaParser.IntegerLiteral:fallthrough
		 	case JavaParser.FloatingPointLiteral:fallthrough
		 	case JavaParser.BooleanLiteral:fallthrough
		 	case JavaParser.CharacterLiteral:fallthrough
		 	case JavaParser.StringLiteral:fallthrough
		 	case JavaParser.NullLiteral:fallthrough
		 	case JavaParser.LPAREN:fallthrough
		 	case JavaParser.LT:fallthrough
		 	case JavaParser.BANG:fallthrough
		 	case JavaParser.TILDE:fallthrough
		 	case JavaParser.INC:fallthrough
		 	case JavaParser.DEC:fallthrough
		 	case JavaParser.ADD:fallthrough
		 	case JavaParser.SUB:fallthrough
		 	case JavaParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(714)
		 		try expression(0)

		 		break

		 	case JavaParser.AT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(715)
		 		try annotation()

		 		break

		 	case JavaParser.LBRACE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(716)
		 		try elementValueArrayInitializer()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementValueArrayInitializerContext:ParserRuleContext {
		open func elementValue() -> Array<ElementValueContext> {
			return getRuleContexts(ElementValueContext.self)
		}
		open func elementValue(_ i: Int) -> ElementValueContext? {
			return getRuleContext(ElementValueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_elementValueArrayInitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterElementValueArrayInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitElementValueArrayInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitElementValueArrayInitializer(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitElementValueArrayInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValueArrayInitializer() throws -> ElementValueArrayInitializerContext {
		var _localctx: ElementValueArrayInitializerContext = ElementValueArrayInitializerContext(_ctx, getState())
		try enterRule(_localctx, 114, JavaParser.RULE_elementValueArrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(719)
		 	try match(JavaParser.LBRACE)
		 	setState(728)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.DOUBLE,JavaParser.FLOAT,JavaParser.INT,JavaParser.LONG,JavaParser.NEW,JavaParser.SHORT,JavaParser.SUPER,JavaParser.THIS,JavaParser.VOID,JavaParser.IntegerLiteral,JavaParser.FloatingPointLiteral,JavaParser.BooleanLiteral,JavaParser.CharacterLiteral,JavaParser.StringLiteral,JavaParser.NullLiteral,JavaParser.LPAREN,JavaParser.LBRACE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.BANG,JavaParser.TILDE,JavaParser.INC,JavaParser.DEC,JavaParser.ADD,JavaParser.SUB,JavaParser.Identifier,JavaParser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(720)
		 		try elementValue()
		 		setState(725)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,79,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(721)
		 				try match(JavaParser.COMMA)
		 				setState(722)
		 				try elementValue()

		 		 
		 			}
		 			setState(727)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,79,_ctx)
		 		}

		 	}

		 	setState(731)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(730)
		 		try match(JavaParser.COMMA)

		 	}

		 	setState(733)
		 	try match(JavaParser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationTypeDeclarationContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func annotationTypeBody() -> AnnotationTypeBodyContext? {
			return getRuleContext(AnnotationTypeBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_annotationTypeDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterAnnotationTypeDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitAnnotationTypeDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitAnnotationTypeDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitAnnotationTypeDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeDeclaration() throws -> AnnotationTypeDeclarationContext {
		var _localctx: AnnotationTypeDeclarationContext = AnnotationTypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 116, JavaParser.RULE_annotationTypeDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(735)
		 	try match(JavaParser.AT)
		 	setState(736)
		 	try match(JavaParser.INTERFACE)
		 	setState(737)
		 	try match(JavaParser.Identifier)
		 	setState(738)
		 	try annotationTypeBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationTypeBodyContext:ParserRuleContext {
		open func annotationTypeElementDeclaration() -> Array<AnnotationTypeElementDeclarationContext> {
			return getRuleContexts(AnnotationTypeElementDeclarationContext.self)
		}
		open func annotationTypeElementDeclaration(_ i: Int) -> AnnotationTypeElementDeclarationContext? {
			return getRuleContext(AnnotationTypeElementDeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_annotationTypeBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterAnnotationTypeBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitAnnotationTypeBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitAnnotationTypeBody(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitAnnotationTypeBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeBody() throws -> AnnotationTypeBodyContext {
		var _localctx: AnnotationTypeBodyContext = AnnotationTypeBodyContext(_ctx, getState())
		try enterRule(_localctx, 118, JavaParser.RULE_annotationTypeBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(740)
		 	try match(JavaParser.LBRACE)
		 	setState(744)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.ABSTRACT,JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.CLASS,JavaParser.DOUBLE,JavaParser.ENUM,JavaParser.FINAL,JavaParser.FLOAT,JavaParser.INT,JavaParser.INTERFACE,JavaParser.LONG,JavaParser.NATIVE,JavaParser.PRIVATE,JavaParser.PROTECTED,JavaParser.PUBLIC,JavaParser.SHORT,JavaParser.STATIC,JavaParser.STRICTFP,JavaParser.SYNCHRONIZED,JavaParser.TRANSIENT,JavaParser.VOLATILE,JavaParser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == JavaParser.Identifier || _la == JavaParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(741)
		 		try annotationTypeElementDeclaration()


		 		setState(746)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(747)
		 	try match(JavaParser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationTypeElementDeclarationContext:ParserRuleContext {
		open func annotationTypeElementRest() -> AnnotationTypeElementRestContext? {
			return getRuleContext(AnnotationTypeElementRestContext.self,0)
		}
		open func modifier() -> Array<ModifierContext> {
			return getRuleContexts(ModifierContext.self)
		}
		open func modifier(_ i: Int) -> ModifierContext? {
			return getRuleContext(ModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_annotationTypeElementDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterAnnotationTypeElementDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitAnnotationTypeElementDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitAnnotationTypeElementDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitAnnotationTypeElementDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeElementDeclaration() throws -> AnnotationTypeElementDeclarationContext {
		var _localctx: AnnotationTypeElementDeclarationContext = AnnotationTypeElementDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 120, JavaParser.RULE_annotationTypeElementDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(757)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.ABSTRACT:fallthrough
		 	case JavaParser.BOOLEAN:fallthrough
		 	case JavaParser.BYTE:fallthrough
		 	case JavaParser.CHAR:fallthrough
		 	case JavaParser.CLASS:fallthrough
		 	case JavaParser.DOUBLE:fallthrough
		 	case JavaParser.ENUM:fallthrough
		 	case JavaParser.FINAL:fallthrough
		 	case JavaParser.FLOAT:fallthrough
		 	case JavaParser.INT:fallthrough
		 	case JavaParser.INTERFACE:fallthrough
		 	case JavaParser.LONG:fallthrough
		 	case JavaParser.NATIVE:fallthrough
		 	case JavaParser.PRIVATE:fallthrough
		 	case JavaParser.PROTECTED:fallthrough
		 	case JavaParser.PUBLIC:fallthrough
		 	case JavaParser.SHORT:fallthrough
		 	case JavaParser.STATIC:fallthrough
		 	case JavaParser.STRICTFP:fallthrough
		 	case JavaParser.SYNCHRONIZED:fallthrough
		 	case JavaParser.TRANSIENT:fallthrough
		 	case JavaParser.VOLATILE:fallthrough
		 	case JavaParser.Identifier:fallthrough
		 	case JavaParser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(752)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,83,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(749)
		 				try modifier()

		 		 
		 			}
		 			setState(754)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,83,_ctx)
		 		}
		 		setState(755)
		 		try annotationTypeElementRest()

		 		break

		 	case JavaParser.SEMI:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(756)
		 		try match(JavaParser.SEMI)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationTypeElementRestContext:ParserRuleContext {
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open func annotationMethodOrConstantRest() -> AnnotationMethodOrConstantRestContext? {
			return getRuleContext(AnnotationMethodOrConstantRestContext.self,0)
		}
		open func classDeclaration() -> ClassDeclarationContext? {
			return getRuleContext(ClassDeclarationContext.self,0)
		}
		open func interfaceDeclaration() -> InterfaceDeclarationContext? {
			return getRuleContext(InterfaceDeclarationContext.self,0)
		}
		open func enumDeclaration() -> EnumDeclarationContext? {
			return getRuleContext(EnumDeclarationContext.self,0)
		}
		open func annotationTypeDeclaration() -> AnnotationTypeDeclarationContext? {
			return getRuleContext(AnnotationTypeDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_annotationTypeElementRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterAnnotationTypeElementRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitAnnotationTypeElementRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitAnnotationTypeElementRest(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitAnnotationTypeElementRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeElementRest() throws -> AnnotationTypeElementRestContext {
		var _localctx: AnnotationTypeElementRestContext = AnnotationTypeElementRestContext(_ctx, getState())
		try enterRule(_localctx, 122, JavaParser.RULE_annotationTypeElementRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(779)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.BOOLEAN:fallthrough
		 	case JavaParser.BYTE:fallthrough
		 	case JavaParser.CHAR:fallthrough
		 	case JavaParser.DOUBLE:fallthrough
		 	case JavaParser.FLOAT:fallthrough
		 	case JavaParser.INT:fallthrough
		 	case JavaParser.LONG:fallthrough
		 	case JavaParser.SHORT:fallthrough
		 	case JavaParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(759)
		 		try typeType()
		 		setState(760)
		 		try annotationMethodOrConstantRest()
		 		setState(761)
		 		try match(JavaParser.SEMI)

		 		break

		 	case JavaParser.CLASS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(763)
		 		try classDeclaration()
		 		setState(765)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,85,_ctx)) {
		 		case 1:
		 			setState(764)
		 			try match(JavaParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break

		 	case JavaParser.INTERFACE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(767)
		 		try interfaceDeclaration()
		 		setState(769)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,86,_ctx)) {
		 		case 1:
		 			setState(768)
		 			try match(JavaParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break

		 	case JavaParser.ENUM:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(771)
		 		try enumDeclaration()
		 		setState(773)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,87,_ctx)) {
		 		case 1:
		 			setState(772)
		 			try match(JavaParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break

		 	case JavaParser.AT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(775)
		 		try annotationTypeDeclaration()
		 		setState(777)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,88,_ctx)) {
		 		case 1:
		 			setState(776)
		 			try match(JavaParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationMethodOrConstantRestContext:ParserRuleContext {
		open func annotationMethodRest() -> AnnotationMethodRestContext? {
			return getRuleContext(AnnotationMethodRestContext.self,0)
		}
		open func annotationConstantRest() -> AnnotationConstantRestContext? {
			return getRuleContext(AnnotationConstantRestContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_annotationMethodOrConstantRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterAnnotationMethodOrConstantRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitAnnotationMethodOrConstantRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitAnnotationMethodOrConstantRest(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitAnnotationMethodOrConstantRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationMethodOrConstantRest() throws -> AnnotationMethodOrConstantRestContext {
		var _localctx: AnnotationMethodOrConstantRestContext = AnnotationMethodOrConstantRestContext(_ctx, getState())
		try enterRule(_localctx, 124, JavaParser.RULE_annotationMethodOrConstantRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(783)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,90, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(781)
		 		try annotationMethodRest()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(782)
		 		try annotationConstantRest()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationMethodRestContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func defaultValue() -> DefaultValueContext? {
			return getRuleContext(DefaultValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_annotationMethodRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterAnnotationMethodRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitAnnotationMethodRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitAnnotationMethodRest(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitAnnotationMethodRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationMethodRest() throws -> AnnotationMethodRestContext {
		var _localctx: AnnotationMethodRestContext = AnnotationMethodRestContext(_ctx, getState())
		try enterRule(_localctx, 126, JavaParser.RULE_annotationMethodRest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(785)
		 	try match(JavaParser.Identifier)
		 	setState(786)
		 	try match(JavaParser.LPAREN)
		 	setState(787)
		 	try match(JavaParser.RPAREN)
		 	setState(789)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.DEFAULT
		 	      return testSet
		 	 }()) {
		 		setState(788)
		 		try defaultValue()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationConstantRestContext:ParserRuleContext {
		open func variableDeclarators() -> VariableDeclaratorsContext? {
			return getRuleContext(VariableDeclaratorsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_annotationConstantRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterAnnotationConstantRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitAnnotationConstantRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitAnnotationConstantRest(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitAnnotationConstantRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationConstantRest() throws -> AnnotationConstantRestContext {
		var _localctx: AnnotationConstantRestContext = AnnotationConstantRestContext(_ctx, getState())
		try enterRule(_localctx, 128, JavaParser.RULE_annotationConstantRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(791)
		 	try variableDeclarators()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DefaultValueContext:ParserRuleContext {
		open func elementValue() -> ElementValueContext? {
			return getRuleContext(ElementValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_defaultValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterDefaultValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitDefaultValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitDefaultValue(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitDefaultValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func defaultValue() throws -> DefaultValueContext {
		var _localctx: DefaultValueContext = DefaultValueContext(_ctx, getState())
		try enterRule(_localctx, 130, JavaParser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(793)
		 	try match(JavaParser.DEFAULT)
		 	setState(794)
		 	try elementValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockContext:ParserRuleContext {
		open func blockStatement() -> Array<BlockStatementContext> {
			return getRuleContexts(BlockStatementContext.self)
		}
		open func blockStatement(_ i: Int) -> BlockStatementContext? {
			return getRuleContext(BlockStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitBlock(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 132, JavaParser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(796)
		 	try match(JavaParser.LBRACE)
		 	setState(800)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.ABSTRACT,JavaParser.ASSERT,JavaParser.BOOLEAN,JavaParser.BREAK,JavaParser.BYTE,JavaParser.CHAR,JavaParser.CLASS,JavaParser.CONTINUE,JavaParser.DO,JavaParser.DOUBLE,JavaParser.ENUM,JavaParser.FINAL,JavaParser.FLOAT,JavaParser.FOR,JavaParser.IF,JavaParser.INT,JavaParser.INTERFACE,JavaParser.LONG,JavaParser.NEW,JavaParser.PRIVATE,JavaParser.PROTECTED,JavaParser.PUBLIC,JavaParser.RETURN,JavaParser.SHORT,JavaParser.STATIC,JavaParser.STRICTFP,JavaParser.SUPER,JavaParser.SWITCH,JavaParser.SYNCHRONIZED,JavaParser.THIS,JavaParser.THROW,JavaParser.TRY,JavaParser.VOID,JavaParser.WHILE,JavaParser.IntegerLiteral,JavaParser.FloatingPointLiteral,JavaParser.BooleanLiteral,JavaParser.CharacterLiteral,JavaParser.StringLiteral,JavaParser.NullLiteral,JavaParser.LPAREN,JavaParser.LBRACE,JavaParser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.BANG,JavaParser.TILDE,JavaParser.INC,JavaParser.DEC,JavaParser.ADD,JavaParser.SUB,JavaParser.Identifier,JavaParser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(797)
		 		try blockStatement()


		 		setState(802)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(803)
		 	try match(JavaParser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockStatementContext:ParserRuleContext {
		open func localVariableDeclarationStatement() -> LocalVariableDeclarationStatementContext? {
			return getRuleContext(LocalVariableDeclarationStatementContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func typeDeclaration() -> TypeDeclarationContext? {
			return getRuleContext(TypeDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_blockStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterBlockStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitBlockStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitBlockStatement(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitBlockStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockStatement() throws -> BlockStatementContext {
		var _localctx: BlockStatementContext = BlockStatementContext(_ctx, getState())
		try enterRule(_localctx, 134, JavaParser.RULE_blockStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(808)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,93, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(805)
		 		try localVariableDeclarationStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(806)
		 		try statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(807)
		 		try typeDeclaration()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LocalVariableDeclarationStatementContext:ParserRuleContext {
		open func localVariableDeclaration() -> LocalVariableDeclarationContext? {
			return getRuleContext(LocalVariableDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_localVariableDeclarationStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterLocalVariableDeclarationStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitLocalVariableDeclarationStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitLocalVariableDeclarationStatement(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitLocalVariableDeclarationStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func localVariableDeclarationStatement() throws -> LocalVariableDeclarationStatementContext {
		var _localctx: LocalVariableDeclarationStatementContext = LocalVariableDeclarationStatementContext(_ctx, getState())
		try enterRule(_localctx, 136, JavaParser.RULE_localVariableDeclarationStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(810)
		 	try localVariableDeclaration()
		 	setState(811)
		 	try match(JavaParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LocalVariableDeclarationContext:ParserRuleContext {
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open func variableDeclarators() -> VariableDeclaratorsContext? {
			return getRuleContext(VariableDeclaratorsContext.self,0)
		}
		open func variableModifier() -> Array<VariableModifierContext> {
			return getRuleContexts(VariableModifierContext.self)
		}
		open func variableModifier(_ i: Int) -> VariableModifierContext? {
			return getRuleContext(VariableModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_localVariableDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterLocalVariableDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitLocalVariableDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitLocalVariableDeclaration(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitLocalVariableDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func localVariableDeclaration() throws -> LocalVariableDeclarationContext {
		var _localctx: LocalVariableDeclarationContext = LocalVariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 138, JavaParser.RULE_localVariableDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(816)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == JavaParser.FINAL
		 	          testSet = testSet || _la == JavaParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(813)
		 		try variableModifier()


		 		setState(818)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(819)
		 	try typeType()
		 	setState(820)
		 	try variableDeclarators()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func ASSERT() -> TerminalNode? { return getToken(JavaParser.ASSERT, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func parExpression() -> ParExpressionContext? {
			return getRuleContext(ParExpressionContext.self,0)
		}
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open func forControl() -> ForControlContext? {
			return getRuleContext(ForControlContext.self,0)
		}
		open func finallyBlock() -> FinallyBlockContext? {
			return getRuleContext(FinallyBlockContext.self,0)
		}
		open func catchClause() -> Array<CatchClauseContext> {
			return getRuleContexts(CatchClauseContext.self)
		}
		open func catchClause(_ i: Int) -> CatchClauseContext? {
			return getRuleContext(CatchClauseContext.self,i)
		}
		open func resourceSpecification() -> ResourceSpecificationContext? {
			return getRuleContext(ResourceSpecificationContext.self,0)
		}
		open func switchBlockStatementGroup() -> Array<SwitchBlockStatementGroupContext> {
			return getRuleContexts(SwitchBlockStatementGroupContext.self)
		}
		open func switchBlockStatementGroup(_ i: Int) -> SwitchBlockStatementGroupContext? {
			return getRuleContext(SwitchBlockStatementGroupContext.self,i)
		}
		open func switchLabel() -> Array<SwitchLabelContext> {
			return getRuleContexts(SwitchLabelContext.self)
		}
		open func switchLabel(_ i: Int) -> SwitchLabelContext? {
			return getRuleContext(SwitchLabelContext.self,i)
		}
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func statementExpression() -> StatementExpressionContext? {
			return getRuleContext(StatementExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitStatement(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 140, JavaParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(926)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,107, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(822)
		 		try block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(823)
		 		try match(JavaParser.ASSERT)
		 		setState(824)
		 		try expression(0)
		 		setState(827)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.COLON
		 		      return testSet
		 		 }()) {
		 			setState(825)
		 			try match(JavaParser.COLON)
		 			setState(826)
		 			try expression(0)

		 		}

		 		setState(829)
		 		try match(JavaParser.SEMI)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(831)
		 		try match(JavaParser.IF)
		 		setState(832)
		 		try parExpression()
		 		setState(833)
		 		try statement()
		 		setState(836)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,96,_ctx)) {
		 		case 1:
		 			setState(834)
		 			try match(JavaParser.ELSE)
		 			setState(835)
		 			try statement()

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(838)
		 		try match(JavaParser.FOR)
		 		setState(839)
		 		try match(JavaParser.LPAREN)
		 		setState(840)
		 		try forControl()
		 		setState(841)
		 		try match(JavaParser.RPAREN)
		 		setState(842)
		 		try statement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(844)
		 		try match(JavaParser.WHILE)
		 		setState(845)
		 		try parExpression()
		 		setState(846)
		 		try statement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(848)
		 		try match(JavaParser.DO)
		 		setState(849)
		 		try statement()
		 		setState(850)
		 		try match(JavaParser.WHILE)
		 		setState(851)
		 		try parExpression()
		 		setState(852)
		 		try match(JavaParser.SEMI)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(854)
		 		try match(JavaParser.TRY)
		 		setState(855)
		 		try block()
		 		setState(865)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case JavaParser.CATCH:
		 			setState(857) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(856)
		 				try catchClause()


		 				setState(859); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == JavaParser.CATCH
		 			      return testSet
		 			 }())
		 			setState(862)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == JavaParser.FINALLY
		 			      return testSet
		 			 }()) {
		 				setState(861)
		 				try finallyBlock()

		 			}


		 			break

		 		case JavaParser.FINALLY:
		 			setState(864)
		 			try finallyBlock()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(867)
		 		try match(JavaParser.TRY)
		 		setState(868)
		 		try resourceSpecification()
		 		setState(869)
		 		try block()
		 		setState(873)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.CATCH
		 		      return testSet
		 		 }()) {
		 			setState(870)
		 			try catchClause()


		 			setState(875)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(877)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.FINALLY
		 		      return testSet
		 		 }()) {
		 			setState(876)
		 			try finallyBlock()

		 		}


		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(879)
		 		try match(JavaParser.SWITCH)
		 		setState(880)
		 		try parExpression()
		 		setState(881)
		 		try match(JavaParser.LBRACE)
		 		setState(885)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,102,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(882)
		 				try switchBlockStatementGroup()

		 		 
		 			}
		 			setState(887)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,102,_ctx)
		 		}
		 		setState(891)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.CASE || _la == JavaParser.DEFAULT
		 		      return testSet
		 		 }()) {
		 			setState(888)
		 			try switchLabel()


		 			setState(893)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(894)
		 		try match(JavaParser.RBRACE)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(896)
		 		try match(JavaParser.SYNCHRONIZED)
		 		setState(897)
		 		try parExpression()
		 		setState(898)
		 		try block()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(900)
		 		try match(JavaParser.RETURN)
		 		setState(902)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.DOUBLE,JavaParser.FLOAT,JavaParser.INT,JavaParser.LONG,JavaParser.NEW,JavaParser.SHORT,JavaParser.SUPER,JavaParser.THIS,JavaParser.VOID,JavaParser.IntegerLiteral,JavaParser.FloatingPointLiteral,JavaParser.BooleanLiteral,JavaParser.CharacterLiteral,JavaParser.StringLiteral,JavaParser.NullLiteral,JavaParser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.BANG,JavaParser.TILDE,JavaParser.INC,JavaParser.DEC,JavaParser.ADD,JavaParser.SUB,JavaParser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 68)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(901)
		 			try expression(0)

		 		}

		 		setState(904)
		 		try match(JavaParser.SEMI)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(905)
		 		try match(JavaParser.THROW)
		 		setState(906)
		 		try expression(0)
		 		setState(907)
		 		try match(JavaParser.SEMI)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(909)
		 		try match(JavaParser.BREAK)
		 		setState(911)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(910)
		 			try match(JavaParser.Identifier)

		 		}

		 		setState(913)
		 		try match(JavaParser.SEMI)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(914)
		 		try match(JavaParser.CONTINUE)
		 		setState(916)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(915)
		 			try match(JavaParser.Identifier)

		 		}

		 		setState(918)
		 		try match(JavaParser.SEMI)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(919)
		 		try match(JavaParser.SEMI)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(920)
		 		try statementExpression()
		 		setState(921)
		 		try match(JavaParser.SEMI)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(923)
		 		try match(JavaParser.Identifier)
		 		setState(924)
		 		try match(JavaParser.COLON)
		 		setState(925)
		 		try statement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CatchClauseContext:ParserRuleContext {
		open func catchType() -> CatchTypeContext? {
			return getRuleContext(CatchTypeContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func variableModifier() -> Array<VariableModifierContext> {
			return getRuleContexts(VariableModifierContext.self)
		}
		open func variableModifier(_ i: Int) -> VariableModifierContext? {
			return getRuleContext(VariableModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_catchClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterCatchClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitCatchClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitCatchClause(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitCatchClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catchClause() throws -> CatchClauseContext {
		var _localctx: CatchClauseContext = CatchClauseContext(_ctx, getState())
		try enterRule(_localctx, 142, JavaParser.RULE_catchClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(928)
		 	try match(JavaParser.CATCH)
		 	setState(929)
		 	try match(JavaParser.LPAREN)
		 	setState(933)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == JavaParser.FINAL
		 	          testSet = testSet || _la == JavaParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(930)
		 		try variableModifier()


		 		setState(935)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(936)
		 	try catchType()
		 	setState(937)
		 	try match(JavaParser.Identifier)
		 	setState(938)
		 	try match(JavaParser.RPAREN)
		 	setState(939)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CatchTypeContext:ParserRuleContext {
		open func qualifiedName() -> Array<QualifiedNameContext> {
			return getRuleContexts(QualifiedNameContext.self)
		}
		open func qualifiedName(_ i: Int) -> QualifiedNameContext? {
			return getRuleContext(QualifiedNameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_catchType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterCatchType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitCatchType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitCatchType(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitCatchType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catchType() throws -> CatchTypeContext {
		var _localctx: CatchTypeContext = CatchTypeContext(_ctx, getState())
		try enterRule(_localctx, 144, JavaParser.RULE_catchType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(941)
		 	try qualifiedName()
		 	setState(946)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.BITOR
		 	      return testSet
		 	 }()) {
		 		setState(942)
		 		try match(JavaParser.BITOR)
		 		setState(943)
		 		try qualifiedName()


		 		setState(948)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FinallyBlockContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_finallyBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterFinallyBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitFinallyBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitFinallyBlock(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitFinallyBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func finallyBlock() throws -> FinallyBlockContext {
		var _localctx: FinallyBlockContext = FinallyBlockContext(_ctx, getState())
		try enterRule(_localctx, 146, JavaParser.RULE_finallyBlock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(949)
		 	try match(JavaParser.FINALLY)
		 	setState(950)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ResourceSpecificationContext:ParserRuleContext {
		open func resources() -> ResourcesContext? {
			return getRuleContext(ResourcesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_resourceSpecification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterResourceSpecification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitResourceSpecification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitResourceSpecification(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitResourceSpecification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resourceSpecification() throws -> ResourceSpecificationContext {
		var _localctx: ResourceSpecificationContext = ResourceSpecificationContext(_ctx, getState())
		try enterRule(_localctx, 148, JavaParser.RULE_resourceSpecification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(952)
		 	try match(JavaParser.LPAREN)
		 	setState(953)
		 	try resources()
		 	setState(955)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(954)
		 		try match(JavaParser.SEMI)

		 	}

		 	setState(957)
		 	try match(JavaParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ResourcesContext:ParserRuleContext {
		open func resource() -> Array<ResourceContext> {
			return getRuleContexts(ResourceContext.self)
		}
		open func resource(_ i: Int) -> ResourceContext? {
			return getRuleContext(ResourceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_resources }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterResources(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitResources(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitResources(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitResources(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resources() throws -> ResourcesContext {
		var _localctx: ResourcesContext = ResourcesContext(_ctx, getState())
		try enterRule(_localctx, 150, JavaParser.RULE_resources)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(959)
		 	try resource()
		 	setState(964)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,111,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(960)
		 			try match(JavaParser.SEMI)
		 			setState(961)
		 			try resource()

		 	 
		 		}
		 		setState(966)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,111,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ResourceContext:ParserRuleContext {
		open func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
			return getRuleContext(ClassOrInterfaceTypeContext.self,0)
		}
		open func variableDeclaratorId() -> VariableDeclaratorIdContext? {
			return getRuleContext(VariableDeclaratorIdContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func variableModifier() -> Array<VariableModifierContext> {
			return getRuleContexts(VariableModifierContext.self)
		}
		open func variableModifier(_ i: Int) -> VariableModifierContext? {
			return getRuleContext(VariableModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_resource }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterResource(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitResource(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitResource(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitResource(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resource() throws -> ResourceContext {
		var _localctx: ResourceContext = ResourceContext(_ctx, getState())
		try enterRule(_localctx, 152, JavaParser.RULE_resource)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(970)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == JavaParser.FINAL
		 	          testSet = testSet || _la == JavaParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(967)
		 		try variableModifier()


		 		setState(972)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(973)
		 	try classOrInterfaceType()
		 	setState(974)
		 	try variableDeclaratorId()
		 	setState(975)
		 	try match(JavaParser.ASSIGN)
		 	setState(976)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SwitchBlockStatementGroupContext:ParserRuleContext {
		open func switchLabel() -> Array<SwitchLabelContext> {
			return getRuleContexts(SwitchLabelContext.self)
		}
		open func switchLabel(_ i: Int) -> SwitchLabelContext? {
			return getRuleContext(SwitchLabelContext.self,i)
		}
		open func blockStatement() -> Array<BlockStatementContext> {
			return getRuleContexts(BlockStatementContext.self)
		}
		open func blockStatement(_ i: Int) -> BlockStatementContext? {
			return getRuleContext(BlockStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_switchBlockStatementGroup }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterSwitchBlockStatementGroup(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitSwitchBlockStatementGroup(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitSwitchBlockStatementGroup(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitSwitchBlockStatementGroup(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switchBlockStatementGroup() throws -> SwitchBlockStatementGroupContext {
		var _localctx: SwitchBlockStatementGroupContext = SwitchBlockStatementGroupContext(_ctx, getState())
		try enterRule(_localctx, 154, JavaParser.RULE_switchBlockStatementGroup)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(979) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(978)
		 		try switchLabel()


		 		setState(981); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.CASE || _la == JavaParser.DEFAULT
		 	      return testSet
		 	 }())
		 	setState(984) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(983)
		 		try blockStatement()


		 		setState(986); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.ABSTRACT,JavaParser.ASSERT,JavaParser.BOOLEAN,JavaParser.BREAK,JavaParser.BYTE,JavaParser.CHAR,JavaParser.CLASS,JavaParser.CONTINUE,JavaParser.DO,JavaParser.DOUBLE,JavaParser.ENUM,JavaParser.FINAL,JavaParser.FLOAT,JavaParser.FOR,JavaParser.IF,JavaParser.INT,JavaParser.INTERFACE,JavaParser.LONG,JavaParser.NEW,JavaParser.PRIVATE,JavaParser.PROTECTED,JavaParser.PUBLIC,JavaParser.RETURN,JavaParser.SHORT,JavaParser.STATIC,JavaParser.STRICTFP,JavaParser.SUPER,JavaParser.SWITCH,JavaParser.SYNCHRONIZED,JavaParser.THIS,JavaParser.THROW,JavaParser.TRY,JavaParser.VOID,JavaParser.WHILE,JavaParser.IntegerLiteral,JavaParser.FloatingPointLiteral,JavaParser.BooleanLiteral,JavaParser.CharacterLiteral,JavaParser.StringLiteral,JavaParser.NullLiteral,JavaParser.LPAREN,JavaParser.LBRACE,JavaParser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.BANG,JavaParser.TILDE,JavaParser.INC,JavaParser.DEC,JavaParser.ADD,JavaParser.SUB,JavaParser.Identifier,JavaParser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SwitchLabelContext:ParserRuleContext {
		open func constantExpression() -> ConstantExpressionContext? {
			return getRuleContext(ConstantExpressionContext.self,0)
		}
		open func enumConstantName() -> EnumConstantNameContext? {
			return getRuleContext(EnumConstantNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_switchLabel }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterSwitchLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitSwitchLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitSwitchLabel(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitSwitchLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switchLabel() throws -> SwitchLabelContext {
		var _localctx: SwitchLabelContext = SwitchLabelContext(_ctx, getState())
		try enterRule(_localctx, 156, JavaParser.RULE_switchLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(998)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,115, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(988)
		 		try match(JavaParser.CASE)
		 		setState(989)
		 		try constantExpression()
		 		setState(990)
		 		try match(JavaParser.COLON)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(992)
		 		try match(JavaParser.CASE)
		 		setState(993)
		 		try enumConstantName()
		 		setState(994)
		 		try match(JavaParser.COLON)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(996)
		 		try match(JavaParser.DEFAULT)
		 		setState(997)
		 		try match(JavaParser.COLON)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForControlContext:ParserRuleContext {
		open func enhancedForControl() -> EnhancedForControlContext? {
			return getRuleContext(EnhancedForControlContext.self,0)
		}
		open func forInit() -> ForInitContext? {
			return getRuleContext(ForInitContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func forUpdate() -> ForUpdateContext? {
			return getRuleContext(ForUpdateContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_forControl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterForControl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitForControl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitForControl(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitForControl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forControl() throws -> ForControlContext {
		var _localctx: ForControlContext = ForControlContext(_ctx, getState())
		try enterRule(_localctx, 158, JavaParser.RULE_forControl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1012)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,119, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1000)
		 		try enhancedForControl()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1002)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.DOUBLE,JavaParser.FINAL,JavaParser.FLOAT,JavaParser.INT,JavaParser.LONG,JavaParser.NEW,JavaParser.SHORT,JavaParser.SUPER,JavaParser.THIS,JavaParser.VOID,JavaParser.IntegerLiteral,JavaParser.FloatingPointLiteral,JavaParser.BooleanLiteral,JavaParser.CharacterLiteral,JavaParser.StringLiteral,JavaParser.NullLiteral,JavaParser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.BANG,JavaParser.TILDE,JavaParser.INC,JavaParser.DEC,JavaParser.ADD,JavaParser.SUB,JavaParser.Identifier,JavaParser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 68)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1001)
		 			try forInit()

		 		}

		 		setState(1004)
		 		try match(JavaParser.SEMI)
		 		setState(1006)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.DOUBLE,JavaParser.FLOAT,JavaParser.INT,JavaParser.LONG,JavaParser.NEW,JavaParser.SHORT,JavaParser.SUPER,JavaParser.THIS,JavaParser.VOID,JavaParser.IntegerLiteral,JavaParser.FloatingPointLiteral,JavaParser.BooleanLiteral,JavaParser.CharacterLiteral,JavaParser.StringLiteral,JavaParser.NullLiteral,JavaParser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.BANG,JavaParser.TILDE,JavaParser.INC,JavaParser.DEC,JavaParser.ADD,JavaParser.SUB,JavaParser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 68)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1005)
		 			try expression(0)

		 		}

		 		setState(1008)
		 		try match(JavaParser.SEMI)
		 		setState(1010)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.DOUBLE,JavaParser.FLOAT,JavaParser.INT,JavaParser.LONG,JavaParser.NEW,JavaParser.SHORT,JavaParser.SUPER,JavaParser.THIS,JavaParser.VOID,JavaParser.IntegerLiteral,JavaParser.FloatingPointLiteral,JavaParser.BooleanLiteral,JavaParser.CharacterLiteral,JavaParser.StringLiteral,JavaParser.NullLiteral,JavaParser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.BANG,JavaParser.TILDE,JavaParser.INC,JavaParser.DEC,JavaParser.ADD,JavaParser.SUB,JavaParser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 68)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1009)
		 			try forUpdate()

		 		}


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForInitContext:ParserRuleContext {
		open func localVariableDeclaration() -> LocalVariableDeclarationContext? {
			return getRuleContext(LocalVariableDeclarationContext.self,0)
		}
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_forInit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterForInit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitForInit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitForInit(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitForInit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forInit() throws -> ForInitContext {
		var _localctx: ForInitContext = ForInitContext(_ctx, getState())
		try enterRule(_localctx, 160, JavaParser.RULE_forInit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1016)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,120, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1014)
		 		try localVariableDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1015)
		 		try expressionList()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnhancedForControlContext:ParserRuleContext {
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open func variableDeclaratorId() -> VariableDeclaratorIdContext? {
			return getRuleContext(VariableDeclaratorIdContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func variableModifier() -> Array<VariableModifierContext> {
			return getRuleContexts(VariableModifierContext.self)
		}
		open func variableModifier(_ i: Int) -> VariableModifierContext? {
			return getRuleContext(VariableModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_enhancedForControl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterEnhancedForControl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitEnhancedForControl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitEnhancedForControl(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitEnhancedForControl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enhancedForControl() throws -> EnhancedForControlContext {
		var _localctx: EnhancedForControlContext = EnhancedForControlContext(_ctx, getState())
		try enterRule(_localctx, 162, JavaParser.RULE_enhancedForControl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1021)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == JavaParser.FINAL
		 	          testSet = testSet || _la == JavaParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1018)
		 		try variableModifier()


		 		setState(1023)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1024)
		 	try typeType()
		 	setState(1025)
		 	try variableDeclaratorId()
		 	setState(1026)
		 	try match(JavaParser.COLON)
		 	setState(1027)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForUpdateContext:ParserRuleContext {
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_forUpdate }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterForUpdate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitForUpdate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitForUpdate(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitForUpdate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forUpdate() throws -> ForUpdateContext {
		var _localctx: ForUpdateContext = ForUpdateContext(_ctx, getState())
		try enterRule(_localctx, 164, JavaParser.RULE_forUpdate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1029)
		 	try expressionList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParExpressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_parExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterParExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitParExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitParExpression(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitParExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parExpression() throws -> ParExpressionContext {
		var _localctx: ParExpressionContext = ParExpressionContext(_ctx, getState())
		try enterRule(_localctx, 166, JavaParser.RULE_parExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1031)
		 	try match(JavaParser.LPAREN)
		 	setState(1032)
		 	try expression(0)
		 	setState(1033)
		 	try match(JavaParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionListContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_expressionList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterExpressionList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitExpressionList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitExpressionList(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitExpressionList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionList() throws -> ExpressionListContext {
		var _localctx: ExpressionListContext = ExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 168, JavaParser.RULE_expressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1035)
		 	try expression(0)
		 	setState(1040)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1036)
		 		try match(JavaParser.COMMA)
		 		setState(1037)
		 		try expression(0)


		 		setState(1042)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementExpressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_statementExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterStatementExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitStatementExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitStatementExpression(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitStatementExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statementExpression() throws -> StatementExpressionContext {
		var _localctx: StatementExpressionContext = StatementExpressionContext(_ctx, getState())
		try enterRule(_localctx, 170, JavaParser.RULE_statementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1043)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantExpressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_constantExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterConstantExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitConstantExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitConstantExpression(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitConstantExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantExpression() throws -> ConstantExpressionContext {
		var _localctx: ConstantExpressionContext = ConstantExpressionContext(_ctx, getState())
		try enterRule(_localctx, 172, JavaParser.RULE_constantExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1045)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class ExpressionContext:ParserRuleContext {
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func primary() -> PrimaryContext? {
			return getRuleContext(PrimaryContext.self,0)
		}
		open func creator() -> CreatorContext? {
			return getRuleContext(CreatorContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func innerCreator() -> InnerCreatorContext? {
			return getRuleContext(InnerCreatorContext.self,0)
		}
		open func nonWildcardTypeArguments() -> NonWildcardTypeArgumentsContext? {
			return getRuleContext(NonWildcardTypeArgumentsContext.self,0)
		}
		open func superSuffix() -> SuperSuffixContext? {
			return getRuleContext(SuperSuffixContext.self,0)
		}
		open func explicitGenericInvocation() -> ExplicitGenericInvocationContext? {
			return getRuleContext(ExplicitGenericInvocationContext.self,0)
		}
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitExpression(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpressionContext = ExpressionContext(_ctx, _parentState)
		var  _prevctx: ExpressionContext = _localctx
		var _startState: Int = 174
		try enterRecursionRule(_localctx, 174, JavaParser.RULE_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1060)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,123, _ctx)) {
			case 1:
				setState(1048)
				try match(JavaParser.LPAREN)
				setState(1049)
				try typeType()
				setState(1050)
				try match(JavaParser.RPAREN)
				setState(1051)
				try expression(17)

				break
			case 2:
				setState(1053)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, JavaParser.INC,JavaParser.DEC,JavaParser.ADD,JavaParser.SUB]
				    return  Utils.testBitLeftShiftArray(testArray, 79)
				}()
				      return testSet
				 }())) {
				try _errHandler.recoverInline(self)
				} else {
					try consume()
				}
				setState(1054)
				try expression(15)

				break
			case 3:
				setState(1055)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == JavaParser.BANG || _la == JavaParser.TILDE
				      return testSet
				 }())) {
				try _errHandler.recoverInline(self)
				} else {
					try consume()
				}
				setState(1056)
				try expression(14)

				break
			case 4:
				setState(1057)
				try primary()

				break
			case 5:
				setState(1058)
				try match(JavaParser.NEW)
				setState(1059)
				try creator()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1147)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,128,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1145)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,127, _ctx)) {
					case 1:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1062)
						if (!(precpred(_ctx, 13))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(1063)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, JavaParser.MUL,JavaParser.DIV,JavaParser.MOD]
						    return  Utils.testBitLeftShiftArray(testArray, 83)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1064)
						try expression(14)

						break
					case 2:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1065)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(1066)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == JavaParser.ADD || _la == JavaParser.SUB
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1067)
						try expression(13)

						break
					case 3:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1068)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(1076)
						try _errHandler.sync(self)
						switch(try getInterpreter().adaptivePredict(_input,124, _ctx)) {
						case 1:
							setState(1069)
							try match(JavaParser.LT)
							setState(1070)
							try match(JavaParser.LT)

							break
						case 2:
							setState(1071)
							try match(JavaParser.GT)
							setState(1072)
							try match(JavaParser.GT)
							setState(1073)
							try match(JavaParser.GT)

							break
						case 3:
							setState(1074)
							try match(JavaParser.GT)
							setState(1075)
							try match(JavaParser.GT)

							break
						default: break
						}
						setState(1078)
						try expression(12)

						break
					case 4:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1079)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(1080)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, JavaParser.GT,JavaParser.LT,JavaParser.LE,JavaParser.GE]
						    return  Utils.testBitLeftShiftArray(testArray, 67)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1081)
						try expression(11)

						break
					case 5:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1082)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(1083)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == JavaParser.EQUAL || _la == JavaParser.NOTEQUAL
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1084)
						try expression(9)

						break
					case 6:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1085)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(1086)
						try match(JavaParser.BITAND)
						setState(1087)
						try expression(8)

						break
					case 7:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1088)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(1089)
						try match(JavaParser.CARET)
						setState(1090)
						try expression(7)

						break
					case 8:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1091)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(1092)
						try match(JavaParser.BITOR)
						setState(1093)
						try expression(6)

						break
					case 9:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1094)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(1095)
						try match(JavaParser.AND)
						setState(1096)
						try expression(5)

						break
					case 10:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1097)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(1098)
						try match(JavaParser.OR)
						setState(1099)
						try expression(4)

						break
					case 11:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1100)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(1101)
						try match(JavaParser.QUESTION)
						setState(1102)
						try expression(0)
						setState(1103)
						try match(JavaParser.COLON)
						setState(1104)
						try expression(3)

						break
					case 12:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1106)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(1107)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, JavaParser.ASSIGN,JavaParser.ADD_ASSIGN,JavaParser.SUB_ASSIGN,JavaParser.MUL_ASSIGN,JavaParser.DIV_ASSIGN,JavaParser.AND_ASSIGN,JavaParser.OR_ASSIGN,JavaParser.XOR_ASSIGN,JavaParser.MOD_ASSIGN,JavaParser.LSHIFT_ASSIGN,JavaParser.RSHIFT_ASSIGN,JavaParser.URSHIFT_ASSIGN]
						    return  Utils.testBitLeftShiftArray(testArray, 66)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1108)
						try expression(1)

						break
					case 13:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1109)
						if (!(precpred(_ctx, 25))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 25)"))
						}
						setState(1110)
						try match(JavaParser.DOT)
						setState(1111)
						try match(JavaParser.Identifier)

						break
					case 14:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1112)
						if (!(precpred(_ctx, 24))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 24)"))
						}
						setState(1113)
						try match(JavaParser.DOT)
						setState(1114)
						try match(JavaParser.THIS)

						break
					case 15:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1115)
						if (!(precpred(_ctx, 23))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 23)"))
						}
						setState(1116)
						try match(JavaParser.DOT)
						setState(1117)
						try match(JavaParser.NEW)
						setState(1119)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == JavaParser.LT
						      return testSet
						 }()) {
							setState(1118)
							try nonWildcardTypeArguments()

						}

						setState(1121)
						try innerCreator()

						break
					case 16:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1122)
						if (!(precpred(_ctx, 22))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 22)"))
						}
						setState(1123)
						try match(JavaParser.DOT)
						setState(1124)
						try match(JavaParser.SUPER)
						setState(1125)
						try superSuffix()

						break
					case 17:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1126)
						if (!(precpred(_ctx, 21))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 21)"))
						}
						setState(1127)
						try match(JavaParser.DOT)
						setState(1128)
						try explicitGenericInvocation()

						break
					case 18:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1129)
						if (!(precpred(_ctx, 20))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(1130)
						try match(JavaParser.LBRACK)
						setState(1131)
						try expression(0)
						setState(1132)
						try match(JavaParser.RBRACK)

						break
					case 19:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1134)
						if (!(precpred(_ctx, 19))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(1135)
						try match(JavaParser.LPAREN)
						setState(1137)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.DOUBLE,JavaParser.FLOAT,JavaParser.INT,JavaParser.LONG,JavaParser.NEW,JavaParser.SHORT,JavaParser.SUPER,JavaParser.THIS,JavaParser.VOID,JavaParser.IntegerLiteral,JavaParser.FloatingPointLiteral,JavaParser.BooleanLiteral,JavaParser.CharacterLiteral,JavaParser.StringLiteral,JavaParser.NullLiteral,JavaParser.LPAREN]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.BANG,JavaParser.TILDE,JavaParser.INC,JavaParser.DEC,JavaParser.ADD,JavaParser.SUB,JavaParser.Identifier]
						              return  Utils.testBitLeftShiftArray(testArray, 68)
						          }()
						      return testSet
						 }()) {
							setState(1136)
							try expressionList()

						}

						setState(1139)
						try match(JavaParser.RPAREN)

						break
					case 20:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1140)
						if (!(precpred(_ctx, 16))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(1141)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == JavaParser.INC || _la == JavaParser.DEC
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}

						break
					case 21:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, JavaParser.RULE_expression)
						setState(1142)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(1143)
						try match(JavaParser.INSTANCEOF)
						setState(1144)
						try typeType()

						break
					default: break
					}
			 
				}
				setState(1149)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,128,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class PrimaryContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func typeType() -> TypeTypeContext? {
			return getRuleContext(TypeTypeContext.self,0)
		}
		open func nonWildcardTypeArguments() -> NonWildcardTypeArgumentsContext? {
			return getRuleContext(NonWildcardTypeArgumentsContext.self,0)
		}
		open func explicitGenericInvocationSuffix() -> ExplicitGenericInvocationSuffixContext? {
			return getRuleContext(ExplicitGenericInvocationSuffixContext.self,0)
		}
		open func arguments() -> ArgumentsContext? {
			return getRuleContext(ArgumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterPrimary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitPrimary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitPrimary(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitPrimary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primary() throws -> PrimaryContext {
		var _localctx: PrimaryContext = PrimaryContext(_ctx, getState())
		try enterRule(_localctx, 176, JavaParser.RULE_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1171)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,130, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1150)
		 		try match(JavaParser.LPAREN)
		 		setState(1151)
		 		try expression(0)
		 		setState(1152)
		 		try match(JavaParser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1154)
		 		try match(JavaParser.THIS)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1155)
		 		try match(JavaParser.SUPER)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1156)
		 		try literal()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1157)
		 		try match(JavaParser.Identifier)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1158)
		 		try typeType()
		 		setState(1159)
		 		try match(JavaParser.DOT)
		 		setState(1160)
		 		try match(JavaParser.CLASS)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1162)
		 		try match(JavaParser.VOID)
		 		setState(1163)
		 		try match(JavaParser.DOT)
		 		setState(1164)
		 		try match(JavaParser.CLASS)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1165)
		 		try nonWildcardTypeArguments()
		 		setState(1169)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case JavaParser.SUPER:fallthrough
		 		case JavaParser.Identifier:
		 			setState(1166)
		 			try explicitGenericInvocationSuffix()

		 			break

		 		case JavaParser.THIS:
		 			setState(1167)
		 			try match(JavaParser.THIS)
		 			setState(1168)
		 			try arguments()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CreatorContext:ParserRuleContext {
		open func nonWildcardTypeArguments() -> NonWildcardTypeArgumentsContext? {
			return getRuleContext(NonWildcardTypeArgumentsContext.self,0)
		}
		open func createdName() -> CreatedNameContext? {
			return getRuleContext(CreatedNameContext.self,0)
		}
		open func classCreatorRest() -> ClassCreatorRestContext? {
			return getRuleContext(ClassCreatorRestContext.self,0)
		}
		open func arrayCreatorRest() -> ArrayCreatorRestContext? {
			return getRuleContext(ArrayCreatorRestContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_creator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterCreator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitCreator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitCreator(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitCreator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func creator() throws -> CreatorContext {
		var _localctx: CreatorContext = CreatorContext(_ctx, getState())
		try enterRule(_localctx, 178, JavaParser.RULE_creator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1182)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.LT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1173)
		 		try nonWildcardTypeArguments()
		 		setState(1174)
		 		try createdName()
		 		setState(1175)
		 		try classCreatorRest()

		 		break
		 	case JavaParser.BOOLEAN:fallthrough
		 	case JavaParser.BYTE:fallthrough
		 	case JavaParser.CHAR:fallthrough
		 	case JavaParser.DOUBLE:fallthrough
		 	case JavaParser.FLOAT:fallthrough
		 	case JavaParser.INT:fallthrough
		 	case JavaParser.LONG:fallthrough
		 	case JavaParser.SHORT:fallthrough
		 	case JavaParser.Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1177)
		 		try createdName()
		 		setState(1180)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case JavaParser.LBRACK:
		 			setState(1178)
		 			try arrayCreatorRest()

		 			break

		 		case JavaParser.LPAREN:
		 			setState(1179)
		 			try classCreatorRest()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CreatedNameContext:ParserRuleContext {
		open func Identifier() -> Array<TerminalNode> { return getTokens(JavaParser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(JavaParser.Identifier, i)
		}
		open func typeArgumentsOrDiamond() -> Array<TypeArgumentsOrDiamondContext> {
			return getRuleContexts(TypeArgumentsOrDiamondContext.self)
		}
		open func typeArgumentsOrDiamond(_ i: Int) -> TypeArgumentsOrDiamondContext? {
			return getRuleContext(TypeArgumentsOrDiamondContext.self,i)
		}
		open func primitiveType() -> PrimitiveTypeContext? {
			return getRuleContext(PrimitiveTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_createdName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterCreatedName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitCreatedName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitCreatedName(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitCreatedName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func createdName() throws -> CreatedNameContext {
		var _localctx: CreatedNameContext = CreatedNameContext(_ctx, getState())
		try enterRule(_localctx, 180, JavaParser.RULE_createdName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1199)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1184)
		 		try match(JavaParser.Identifier)
		 		setState(1186)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1185)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(1195)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.DOT
		 		      return testSet
		 		 }()) {
		 			setState(1188)
		 			try match(JavaParser.DOT)
		 			setState(1189)
		 			try match(JavaParser.Identifier)
		 			setState(1191)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == JavaParser.LT
		 			      return testSet
		 			 }()) {
		 				setState(1190)
		 				try typeArgumentsOrDiamond()

		 			}



		 			setState(1197)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case JavaParser.BOOLEAN:fallthrough
		 	case JavaParser.BYTE:fallthrough
		 	case JavaParser.CHAR:fallthrough
		 	case JavaParser.DOUBLE:fallthrough
		 	case JavaParser.FLOAT:fallthrough
		 	case JavaParser.INT:fallthrough
		 	case JavaParser.LONG:fallthrough
		 	case JavaParser.SHORT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1198)
		 		try primitiveType()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InnerCreatorContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func classCreatorRest() -> ClassCreatorRestContext? {
			return getRuleContext(ClassCreatorRestContext.self,0)
		}
		open func nonWildcardTypeArgumentsOrDiamond() -> NonWildcardTypeArgumentsOrDiamondContext? {
			return getRuleContext(NonWildcardTypeArgumentsOrDiamondContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_innerCreator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterInnerCreator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitInnerCreator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitInnerCreator(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitInnerCreator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func innerCreator() throws -> InnerCreatorContext {
		var _localctx: InnerCreatorContext = InnerCreatorContext(_ctx, getState())
		try enterRule(_localctx, 182, JavaParser.RULE_innerCreator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1201)
		 	try match(JavaParser.Identifier)
		 	setState(1203)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == JavaParser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1202)
		 		try nonWildcardTypeArgumentsOrDiamond()

		 	}

		 	setState(1205)
		 	try classCreatorRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayCreatorRestContext:ParserRuleContext {
		open func arrayInitializer() -> ArrayInitializerContext? {
			return getRuleContext(ArrayInitializerContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_arrayCreatorRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterArrayCreatorRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitArrayCreatorRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitArrayCreatorRest(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitArrayCreatorRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayCreatorRest() throws -> ArrayCreatorRestContext {
		var _localctx: ArrayCreatorRestContext = ArrayCreatorRestContext(_ctx, getState())
		try enterRule(_localctx, 184, JavaParser.RULE_arrayCreatorRest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1207)
		 	try match(JavaParser.LBRACK)
		 	setState(1235)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.RBRACK:
		 		setState(1208)
		 		try match(JavaParser.RBRACK)
		 		setState(1213)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JavaParser.LBRACK
		 		      return testSet
		 		 }()) {
		 			setState(1209)
		 			try match(JavaParser.LBRACK)
		 			setState(1210)
		 			try match(JavaParser.RBRACK)


		 			setState(1215)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1216)
		 		try arrayInitializer()

		 		break
		 	case JavaParser.BOOLEAN:fallthrough
		 	case JavaParser.BYTE:fallthrough
		 	case JavaParser.CHAR:fallthrough
		 	case JavaParser.DOUBLE:fallthrough
		 	case JavaParser.FLOAT:fallthrough
		 	case JavaParser.INT:fallthrough
		 	case JavaParser.LONG:fallthrough
		 	case JavaParser.NEW:fallthrough
		 	case JavaParser.SHORT:fallthrough
		 	case JavaParser.SUPER:fallthrough
		 	case JavaParser.THIS:fallthrough
		 	case JavaParser.VOID:fallthrough
		 	case JavaParser.IntegerLiteral:fallthrough
		 	case JavaParser.FloatingPointLiteral:fallthrough
		 	case JavaParser.BooleanLiteral:fallthrough
		 	case JavaParser.CharacterLiteral:fallthrough
		 	case JavaParser.StringLiteral:fallthrough
		 	case JavaParser.NullLiteral:fallthrough
		 	case JavaParser.LPAREN:fallthrough
		 	case JavaParser.LT:fallthrough
		 	case JavaParser.BANG:fallthrough
		 	case JavaParser.TILDE:fallthrough
		 	case JavaParser.INC:fallthrough
		 	case JavaParser.DEC:fallthrough
		 	case JavaParser.ADD:fallthrough
		 	case JavaParser.SUB:fallthrough
		 	case JavaParser.Identifier:
		 		setState(1217)
		 		try expression(0)
		 		setState(1218)
		 		try match(JavaParser.RBRACK)
		 		setState(1225)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,139,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1219)
		 				try match(JavaParser.LBRACK)
		 				setState(1220)
		 				try expression(0)
		 				setState(1221)
		 				try match(JavaParser.RBRACK)

		 		 
		 			}
		 			setState(1227)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,139,_ctx)
		 		}
		 		setState(1232)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,140,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1228)
		 				try match(JavaParser.LBRACK)
		 				setState(1229)
		 				try match(JavaParser.RBRACK)

		 		 
		 			}
		 			setState(1234)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,140,_ctx)
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassCreatorRestContext:ParserRuleContext {
		open func arguments() -> ArgumentsContext? {
			return getRuleContext(ArgumentsContext.self,0)
		}
		open func classBody() -> ClassBodyContext? {
			return getRuleContext(ClassBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_classCreatorRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterClassCreatorRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitClassCreatorRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitClassCreatorRest(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitClassCreatorRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classCreatorRest() throws -> ClassCreatorRestContext {
		var _localctx: ClassCreatorRestContext = ClassCreatorRestContext(_ctx, getState())
		try enterRule(_localctx, 186, JavaParser.RULE_classCreatorRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1237)
		 	try arguments()
		 	setState(1239)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,142,_ctx)) {
		 	case 1:
		 		setState(1238)
		 		try classBody()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExplicitGenericInvocationContext:ParserRuleContext {
		open func nonWildcardTypeArguments() -> NonWildcardTypeArgumentsContext? {
			return getRuleContext(NonWildcardTypeArgumentsContext.self,0)
		}
		open func explicitGenericInvocationSuffix() -> ExplicitGenericInvocationSuffixContext? {
			return getRuleContext(ExplicitGenericInvocationSuffixContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_explicitGenericInvocation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterExplicitGenericInvocation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitExplicitGenericInvocation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitExplicitGenericInvocation(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitExplicitGenericInvocation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func explicitGenericInvocation() throws -> ExplicitGenericInvocationContext {
		var _localctx: ExplicitGenericInvocationContext = ExplicitGenericInvocationContext(_ctx, getState())
		try enterRule(_localctx, 188, JavaParser.RULE_explicitGenericInvocation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1241)
		 	try nonWildcardTypeArguments()
		 	setState(1242)
		 	try explicitGenericInvocationSuffix()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NonWildcardTypeArgumentsContext:ParserRuleContext {
		open func typeList() -> TypeListContext? {
			return getRuleContext(TypeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_nonWildcardTypeArguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterNonWildcardTypeArguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitNonWildcardTypeArguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitNonWildcardTypeArguments(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitNonWildcardTypeArguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nonWildcardTypeArguments() throws -> NonWildcardTypeArgumentsContext {
		var _localctx: NonWildcardTypeArgumentsContext = NonWildcardTypeArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 190, JavaParser.RULE_nonWildcardTypeArguments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1244)
		 	try match(JavaParser.LT)
		 	setState(1245)
		 	try typeList()
		 	setState(1246)
		 	try match(JavaParser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeArgumentsOrDiamondContext:ParserRuleContext {
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_typeArgumentsOrDiamond }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterTypeArgumentsOrDiamond(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitTypeArgumentsOrDiamond(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitTypeArgumentsOrDiamond(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitTypeArgumentsOrDiamond(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeArgumentsOrDiamond() throws -> TypeArgumentsOrDiamondContext {
		var _localctx: TypeArgumentsOrDiamondContext = TypeArgumentsOrDiamondContext(_ctx, getState())
		try enterRule(_localctx, 192, JavaParser.RULE_typeArgumentsOrDiamond)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1251)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,143, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1248)
		 		try match(JavaParser.LT)
		 		setState(1249)
		 		try match(JavaParser.GT)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1250)
		 		try typeArguments()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NonWildcardTypeArgumentsOrDiamondContext:ParserRuleContext {
		open func nonWildcardTypeArguments() -> NonWildcardTypeArgumentsContext? {
			return getRuleContext(NonWildcardTypeArgumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_nonWildcardTypeArgumentsOrDiamond }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterNonWildcardTypeArgumentsOrDiamond(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitNonWildcardTypeArgumentsOrDiamond(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitNonWildcardTypeArgumentsOrDiamond(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitNonWildcardTypeArgumentsOrDiamond(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nonWildcardTypeArgumentsOrDiamond() throws -> NonWildcardTypeArgumentsOrDiamondContext {
		var _localctx: NonWildcardTypeArgumentsOrDiamondContext = NonWildcardTypeArgumentsOrDiamondContext(_ctx, getState())
		try enterRule(_localctx, 194, JavaParser.RULE_nonWildcardTypeArgumentsOrDiamond)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1256)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,144, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1253)
		 		try match(JavaParser.LT)
		 		setState(1254)
		 		try match(JavaParser.GT)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1255)
		 		try nonWildcardTypeArguments()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SuperSuffixContext:ParserRuleContext {
		open func arguments() -> ArgumentsContext? {
			return getRuleContext(ArgumentsContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return JavaParser.RULE_superSuffix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterSuperSuffix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitSuperSuffix(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitSuperSuffix(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitSuperSuffix(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superSuffix() throws -> SuperSuffixContext {
		var _localctx: SuperSuffixContext = SuperSuffixContext(_ctx, getState())
		try enterRule(_localctx, 196, JavaParser.RULE_superSuffix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1264)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.LPAREN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1258)
		 		try arguments()

		 		break

		 	case JavaParser.DOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1259)
		 		try match(JavaParser.DOT)
		 		setState(1260)
		 		try match(JavaParser.Identifier)
		 		setState(1262)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,145,_ctx)) {
		 		case 1:
		 			setState(1261)
		 			try arguments()

		 			break
		 		default: break
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExplicitGenericInvocationSuffixContext:ParserRuleContext {
		open func superSuffix() -> SuperSuffixContext? {
			return getRuleContext(SuperSuffixContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(JavaParser.Identifier, 0) }
		open func arguments() -> ArgumentsContext? {
			return getRuleContext(ArgumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_explicitGenericInvocationSuffix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterExplicitGenericInvocationSuffix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitExplicitGenericInvocationSuffix(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitExplicitGenericInvocationSuffix(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitExplicitGenericInvocationSuffix(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func explicitGenericInvocationSuffix() throws -> ExplicitGenericInvocationSuffixContext {
		var _localctx: ExplicitGenericInvocationSuffixContext = ExplicitGenericInvocationSuffixContext(_ctx, getState())
		try enterRule(_localctx, 198, JavaParser.RULE_explicitGenericInvocationSuffix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1270)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case JavaParser.SUPER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1266)
		 		try match(JavaParser.SUPER)
		 		setState(1267)
		 		try superSuffix()

		 		break

		 	case JavaParser.Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1268)
		 		try match(JavaParser.Identifier)
		 		setState(1269)
		 		try arguments()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgumentsContext:ParserRuleContext {
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return JavaParser.RULE_arguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).enterArguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is JavaListener {
			 	(listener as! JavaListener).exitArguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is JavaVisitor {
			     return (visitor as! JavaVisitor<T>).visitArguments(self)
			}else if visitor is JavaBaseVisitor {
		    	 return (visitor as! JavaBaseVisitor<T>).visitArguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arguments() throws -> ArgumentsContext {
		var _localctx: ArgumentsContext = ArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 200, JavaParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1272)
		 	try match(JavaParser.LPAREN)
		 	setState(1274)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, JavaParser.BOOLEAN,JavaParser.BYTE,JavaParser.CHAR,JavaParser.DOUBLE,JavaParser.FLOAT,JavaParser.INT,JavaParser.LONG,JavaParser.NEW,JavaParser.SHORT,JavaParser.SUPER,JavaParser.THIS,JavaParser.VOID,JavaParser.IntegerLiteral,JavaParser.FloatingPointLiteral,JavaParser.BooleanLiteral,JavaParser.CharacterLiteral,JavaParser.StringLiteral,JavaParser.NullLiteral,JavaParser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, JavaParser.LT,JavaParser.BANG,JavaParser.TILDE,JavaParser.INC,JavaParser.DEC,JavaParser.ADD,JavaParser.SUB,JavaParser.Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1273)
		 		try expressionList()

		 	}

		 	setState(1276)
		 	try match(JavaParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  87:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 13)
		    case 1:return precpred(_ctx, 12)
		    case 2:return precpred(_ctx, 11)
		    case 3:return precpred(_ctx, 10)
		    case 4:return precpred(_ctx, 8)
		    case 5:return precpred(_ctx, 7)
		    case 6:return precpred(_ctx, 6)
		    case 7:return precpred(_ctx, 5)
		    case 8:return precpred(_ctx, 4)
		    case 9:return precpred(_ctx, 3)
		    case 10:return precpred(_ctx, 2)
		    case 11:return precpred(_ctx, 1)
		    case 12:return precpred(_ctx, 25)
		    case 13:return precpred(_ctx, 24)
		    case 14:return precpred(_ctx, 23)
		    case 15:return precpred(_ctx, 22)
		    case 16:return precpred(_ctx, 21)
		    case 17:return precpred(_ctx, 20)
		    case 18:return precpred(_ctx, 19)
		    case 19:return precpred(_ctx, 16)
		    case 20:return precpred(_ctx, 9)
		    default: return true
		}
	}

   public static let _serializedATN : String = JavaParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}