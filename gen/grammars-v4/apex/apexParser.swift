// Generated from ./grammars-v4/apex/apex.g4 by ANTLR 4.5.1
import Antlr4

open class apexParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = apexParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(apexParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let SoqlLiteral=1, OVERRIDE=2, VIRTUAL=3, SET=4, GET=5, DATABASE=6, 
                   ABSTRACT=7, BOOLEAN=8, BREAK=9, BYTE=10, CATCH=11, CHAR=12, 
                   CLASS=13, CONST=14, CONTINUE=15, DEFAULT=16, DO=17, DOUBLE=18, 
                   ELSE=19, ENUM=20, EXTENDS=21, FINAL=22, FINALLY=23, FLOAT=24, 
                   FOR=25, IF=26, GOTO=27, IMPLEMENTS=28, IMPORT=29, INSTANCEOF=30, 
                   INT=31, INTERFACE=32, LONG=33, NATIVE=34, NEW=35, PACKAGE=36, 
                   PRIVATE=37, PROTECTED=38, PUBLIC=39, RETURN=40, SHORT=41, 
                   STATIC=42, SUPER=43, SYNCHRONIZED=44, THIS=45, THROW=46, 
                   THROWS=47, TRANSIENT=48, TRY=49, VOID=50, VOLATILE=51, 
                   WHILE=52, GLOBAL=53, WEBSERVICE=54, APEX_WITH_SHARING=55, 
                   APEX_WITHOUT_SHARING=56, SELECT=57, DB_INSERT=58, DB_UPSERT=59, 
                   DB_UPDATE=60, DB_DELETE=61, DB_UNDELETE=62, TESTMETHOD=63, 
                   IntegerLiteral=64, FloatingPointLiteral=65, BooleanLiteral=66, 
                   CharacterLiteral=67, StringLiteral=68, NullLiteral=69, 
                   LPAREN=70, RPAREN=71, LBRACE=72, RBRACE=73, LBRACK=74, 
                   RBRACK=75, SEMI=76, COMMA=77, DOT=78, ASSIGN=79, GT=80, 
                   LT=81, BANG=82, TILDE=83, QUESTION=84, COLON=85, EQUAL=86, 
                   LE=87, GE=88, NOTEQUAL=89, AND=90, OR=91, INC=92, DEC=93, 
                   ADD=94, SUB=95, MUL=96, DIV=97, BITAND=98, BITOR=99, 
                   CARET=100, MOD=101, ADD_ASSIGN=102, SUB_ASSIGN=103, MUL_ASSIGN=104, 
                   DIV_ASSIGN=105, AND_ASSIGN=106, OR_ASSIGN=107, XOR_ASSIGN=108, 
                   MOD_ASSIGN=109, LSHIFT_ASSIGN=110, RSHIFT_ASSIGN=111, 
                   URSHIFT_ASSIGN=112, LAMBDA_LIKE=113, Identifier=114, 
                   AT=115, ELLIPSIS=116, WS=117, APEXDOC_COMMENT=118, APEXDOC_COMMENT_START=119, 
                   COMMENT=120, COMMENT_START=121, LINE_COMMENT=122, QUOTE=123
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
                   RULE_fieldDeclaration = 25, RULE_propertyDeclaration = 26, 
                   RULE_propertyBodyDeclaration = 27, RULE_interfaceBodyDeclaration = 28, 
                   RULE_interfaceMemberDeclaration = 29, RULE_constDeclaration = 30, 
                   RULE_constantDeclarator = 31, RULE_interfaceMethodDeclaration = 32, 
                   RULE_genericInterfaceMethodDeclaration = 33, RULE_variableDeclarators = 34, 
                   RULE_variableDeclarator = 35, RULE_variableDeclaratorId = 36, 
                   RULE_variableInitializer = 37, RULE_arrayInitializer = 38, 
                   RULE_enumConstantName = 39, RULE_type = 40, RULE_classOrInterfaceType = 41, 
                   RULE_primitiveType = 42, RULE_typeArguments = 43, RULE_typeArgument = 44, 
                   RULE_qualifiedNameList = 45, RULE_formalParameters = 46, 
                   RULE_formalParameterList = 47, RULE_formalParameter = 48, 
                   RULE_lastFormalParameter = 49, RULE_methodBody = 50, 
                   RULE_constructorBody = 51, RULE_qualifiedName = 52, RULE_literal = 53, 
                   RULE_annotation = 54, RULE_annotationName = 55, RULE_elementValuePairs = 56, 
                   RULE_elementValuePair = 57, RULE_elementValue = 58, RULE_elementValueArrayInitializer = 59, 
                   RULE_annotationTypeDeclaration = 60, RULE_annotationTypeBody = 61, 
                   RULE_annotationTypeElementDeclaration = 62, RULE_annotationTypeElementRest = 63, 
                   RULE_annotationMethodOrConstantRest = 64, RULE_annotationMethodRest = 65, 
                   RULE_annotationConstantRest = 66, RULE_defaultValue = 67, 
                   RULE_block = 68, RULE_blockStatement = 69, RULE_localVariableDeclarationStatement = 70, 
                   RULE_localVariableDeclaration = 71, RULE_statement = 72, 
                   RULE_propertyBlock = 73, RULE_getter = 74, RULE_setter = 75, 
                   RULE_catchClause = 76, RULE_catchType = 77, RULE_finallyBlock = 78, 
                   RULE_resourceSpecification = 79, RULE_resources = 80, 
                   RULE_resource = 81, RULE_forControl = 82, RULE_forInit = 83, 
                   RULE_enhancedForControl = 84, RULE_forUpdate = 85, RULE_parExpression = 86, 
                   RULE_expressionList = 87, RULE_statementExpression = 88, 
                   RULE_constantExpression = 89, RULE_apexDbExpressionLong = 90, 
                   RULE_apexDbExpressionShort = 91, RULE_apexDbExpression = 92, 
                   RULE_expression = 93, RULE_primary = 94, RULE_creator = 95, 
                   RULE_createdName = 96, RULE_innerCreator = 97, RULE_arrayCreatorRest = 98, 
                   RULE_mapCreatorRest = 99, RULE_setCreatorRest = 100, 
                   RULE_classCreatorRest = 101, RULE_explicitGenericInvocation = 102, 
                   RULE_nonWildcardTypeArguments = 103, RULE_typeArgumentsOrDiamond = 104, 
                   RULE_nonWildcardTypeArgumentsOrDiamond = 105, RULE_superSuffix = 106, 
                   RULE_explicitGenericInvocationSuffix = 107, RULE_arguments = 108
	public static let ruleNames: [String] = [
		"compilationUnit", "packageDeclaration", "importDeclaration", "typeDeclaration", 
		"modifier", "classOrInterfaceModifier", "variableModifier", "classDeclaration", 
		"typeParameters", "typeParameter", "typeBound", "enumDeclaration", "enumConstants", 
		"enumConstant", "enumBodyDeclarations", "interfaceDeclaration", "typeList", 
		"classBody", "interfaceBody", "classBodyDeclaration", "memberDeclaration", 
		"methodDeclaration", "genericMethodDeclaration", "constructorDeclaration", 
		"genericConstructorDeclaration", "fieldDeclaration", "propertyDeclaration", 
		"propertyBodyDeclaration", "interfaceBodyDeclaration", "interfaceMemberDeclaration", 
		"constDeclaration", "constantDeclarator", "interfaceMethodDeclaration", 
		"genericInterfaceMethodDeclaration", "variableDeclarators", "variableDeclarator", 
		"variableDeclaratorId", "variableInitializer", "arrayInitializer", "enumConstantName", 
		"type", "classOrInterfaceType", "primitiveType", "typeArguments", "typeArgument", 
		"qualifiedNameList", "formalParameters", "formalParameterList", "formalParameter", 
		"lastFormalParameter", "methodBody", "constructorBody", "qualifiedName", 
		"literal", "annotation", "annotationName", "elementValuePairs", "elementValuePair", 
		"elementValue", "elementValueArrayInitializer", "annotationTypeDeclaration", 
		"annotationTypeBody", "annotationTypeElementDeclaration", "annotationTypeElementRest", 
		"annotationMethodOrConstantRest", "annotationMethodRest", "annotationConstantRest", 
		"defaultValue", "block", "blockStatement", "localVariableDeclarationStatement", 
		"localVariableDeclaration", "statement", "propertyBlock", "getter", "setter", 
		"catchClause", "catchType", "finallyBlock", "resourceSpecification", "resources", 
		"resource", "forControl", "forInit", "enhancedForControl", "forUpdate", 
		"parExpression", "expressionList", "statementExpression", "constantExpression", 
		"apexDbExpressionLong", "apexDbExpressionShort", "apexDbExpression", "expression", 
		"primary", "creator", "createdName", "innerCreator", "arrayCreatorRest", 
		"mapCreatorRest", "setCreatorRest", "classCreatorRest", "explicitGenericInvocation", 
		"nonWildcardTypeArguments", "typeArgumentsOrDiamond", "nonWildcardTypeArgumentsOrDiamond", 
		"superSuffix", "explicitGenericInvocationSuffix", "arguments"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"'('", "')'", "'{'", "'}'", "'['", "']'", "';'", "','", "'.'", "'='", 
		"'>'", "'<'", "'!'", "'~'", "'?'", "':'", "'=='", "'<='", "'>='", "'!='", 
		"'&&'", "'||'", "'++'", "'--'", "'+'", "'-'", "'*'", "'/'", "'&'", "'|'", 
		"'^'", "'%'", "'+='", "'-='", "'*='", "'/='", "'&='", "'|='", "'^='", 
		"'%='", "'<<='", "'>>='", "'>>>='", "'=>'", nil, "'@'", "'...'", nil, 
		nil, "'/**'", nil, "'/*'", nil, "'''"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SoqlLiteral", "OVERRIDE", "VIRTUAL", "SET", "GET", "DATABASE", "ABSTRACT", 
		"BOOLEAN", "BREAK", "BYTE", "CATCH", "CHAR", "CLASS", "CONST", "CONTINUE", 
		"DEFAULT", "DO", "DOUBLE", "ELSE", "ENUM", "EXTENDS", "FINAL", "FINALLY", 
		"FLOAT", "FOR", "IF", "GOTO", "IMPLEMENTS", "IMPORT", "INSTANCEOF", "INT", 
		"INTERFACE", "LONG", "NATIVE", "NEW", "PACKAGE", "PRIVATE", "PROTECTED", 
		"PUBLIC", "RETURN", "SHORT", "STATIC", "SUPER", "SYNCHRONIZED", "THIS", 
		"THROW", "THROWS", "TRANSIENT", "TRY", "VOID", "VOLATILE", "WHILE", "GLOBAL", 
		"WEBSERVICE", "APEX_WITH_SHARING", "APEX_WITHOUT_SHARING", "SELECT", "DB_INSERT", 
		"DB_UPSERT", "DB_UPDATE", "DB_DELETE", "DB_UNDELETE", "TESTMETHOD", "IntegerLiteral", 
		"FloatingPointLiteral", "BooleanLiteral", "CharacterLiteral", "StringLiteral", 
		"NullLiteral", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LBRACK", "RBRACK", 
		"SEMI", "COMMA", "DOT", "ASSIGN", "GT", "LT", "BANG", "TILDE", "QUESTION", 
		"COLON", "EQUAL", "LE", "GE", "NOTEQUAL", "AND", "OR", "INC", "DEC", "ADD", 
		"SUB", "MUL", "DIV", "BITAND", "BITOR", "CARET", "MOD", "ADD_ASSIGN", 
		"SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", 
		"MOD_ASSIGN", "LSHIFT_ASSIGN", "RSHIFT_ASSIGN", "URSHIFT_ASSIGN", "LAMBDA_LIKE", 
		"Identifier", "AT", "ELLIPSIS", "WS", "APEXDOC_COMMENT", "APEXDOC_COMMENT_START", 
		"COMMENT", "COMMENT_START", "LINE_COMMENT", "QUOTE"
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
	open func getGrammarFileName() -> String { return "apex.g4" }

	override
	open func getRuleNames() -> [String] { return apexParser.ruleNames }

	override
	open func getSerializedATN() -> String { return apexParser._serializedATN }

	override
	open func getATN() -> ATN { return apexParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return apexParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,apexParser._ATN,apexParser._decisionToDFA, apexParser._sharedContextCache)
	}
	open class CompilationUnitContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(apexParser.EOF, 0) }
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_compilationUnit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterCompilationUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitCompilationUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitCompilationUnit(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitCompilationUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilationUnit() throws -> CompilationUnitContext {
		var _localctx: CompilationUnitContext = CompilationUnitContext(_ctx, getState())
		try enterRule(_localctx, 0, apexParser.RULE_compilationUnit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(219)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(218)
		 		try packageDeclaration()

		 		break
		 	default: break
		 	}
		 	setState(224)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.IMPORT
		 	      return testSet
		 	 }()) {
		 		setState(221)
		 		try importDeclaration()


		 		setState(226)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(230)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.OVERRIDE,apexParser.VIRTUAL,apexParser.ABSTRACT,apexParser.CLASS,apexParser.ENUM,apexParser.FINAL,apexParser.INTERFACE,apexParser.PRIVATE,apexParser.PROTECTED,apexParser.PUBLIC,apexParser.STATIC,apexParser.GLOBAL,apexParser.WEBSERVICE,apexParser.APEX_WITH_SHARING,apexParser.APEX_WITHOUT_SHARING,apexParser.TESTMETHOD]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == apexParser.SEMI || _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(227)
		 		try typeDeclaration()


		 		setState(232)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(233)
		 	try match(apexParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PackageDeclarationContext:ParserRuleContext {
		open func PACKAGE() -> TerminalNode? { return getToken(apexParser.PACKAGE, 0) }
		open func qualifiedName() -> QualifiedNameContext? {
			return getRuleContext(QualifiedNameContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_packageDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterPackageDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitPackageDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitPackageDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitPackageDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func packageDeclaration() throws -> PackageDeclarationContext {
		var _localctx: PackageDeclarationContext = PackageDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 2, apexParser.RULE_packageDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(235)
		 		try annotation()


		 		setState(240)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(241)
		 	try match(apexParser.PACKAGE)
		 	setState(242)
		 	try qualifiedName()
		 	setState(243)
		 	try match(apexParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImportDeclarationContext:ParserRuleContext {
		open func IMPORT() -> TerminalNode? { return getToken(apexParser.IMPORT, 0) }
		open func qualifiedName() -> QualifiedNameContext? {
			return getRuleContext(QualifiedNameContext.self,0)
		}
		open func STATIC() -> TerminalNode? { return getToken(apexParser.STATIC, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_importDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterImportDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitImportDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitImportDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitImportDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importDeclaration() throws -> ImportDeclarationContext {
		var _localctx: ImportDeclarationContext = ImportDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 4, apexParser.RULE_importDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(245)
		 	try match(apexParser.IMPORT)
		 	setState(247)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.STATIC
		 	      return testSet
		 	 }()) {
		 		setState(246)
		 		try match(apexParser.STATIC)

		 	}

		 	setState(249)
		 	try qualifiedName()
		 	setState(252)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.DOT
		 	      return testSet
		 	 }()) {
		 		setState(250)
		 		try match(apexParser.DOT)
		 		setState(251)
		 		try match(apexParser.MUL)

		 	}

		 	setState(254)
		 	try match(apexParser.SEMI)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_typeDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterTypeDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitTypeDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitTypeDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitTypeDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDeclaration() throws -> TypeDeclarationContext {
		var _localctx: TypeDeclarationContext = TypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 6, apexParser.RULE_typeDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(285)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(259)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.OVERRIDE,apexParser.VIRTUAL,apexParser.ABSTRACT,apexParser.FINAL,apexParser.PRIVATE,apexParser.PROTECTED,apexParser.PUBLIC,apexParser.STATIC,apexParser.GLOBAL,apexParser.WEBSERVICE,apexParser.APEX_WITH_SHARING,apexParser.APEX_WITHOUT_SHARING,apexParser.TESTMETHOD]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == apexParser.AT
		 		      return testSet
		 		 }()) {
		 			setState(256)
		 			try classOrInterfaceModifier()


		 			setState(261)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(262)
		 		try classDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(266)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.OVERRIDE,apexParser.VIRTUAL,apexParser.ABSTRACT,apexParser.FINAL,apexParser.PRIVATE,apexParser.PROTECTED,apexParser.PUBLIC,apexParser.STATIC,apexParser.GLOBAL,apexParser.WEBSERVICE,apexParser.APEX_WITH_SHARING,apexParser.APEX_WITHOUT_SHARING,apexParser.TESTMETHOD]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == apexParser.AT
		 		      return testSet
		 		 }()) {
		 			setState(263)
		 			try classOrInterfaceModifier()


		 			setState(268)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(269)
		 		try enumDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(273)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.OVERRIDE,apexParser.VIRTUAL,apexParser.ABSTRACT,apexParser.FINAL,apexParser.PRIVATE,apexParser.PROTECTED,apexParser.PUBLIC,apexParser.STATIC,apexParser.GLOBAL,apexParser.WEBSERVICE,apexParser.APEX_WITH_SHARING,apexParser.APEX_WITHOUT_SHARING,apexParser.TESTMETHOD]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == apexParser.AT
		 		      return testSet
		 		 }()) {
		 			setState(270)
		 			try classOrInterfaceModifier()


		 			setState(275)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(276)
		 		try interfaceDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(280)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(277)
		 				try classOrInterfaceModifier()

		 		 
		 			}
		 			setState(282)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 		}
		 		setState(283)
		 		try annotationTypeDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(284)
		 		try match(apexParser.SEMI)

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
		open func NATIVE() -> TerminalNode? { return getToken(apexParser.NATIVE, 0) }
		open func SYNCHRONIZED() -> TerminalNode? { return getToken(apexParser.SYNCHRONIZED, 0) }
		open func TRANSIENT() -> TerminalNode? { return getToken(apexParser.TRANSIENT, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_modifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitModifier(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func modifier() throws -> ModifierContext {
		var _localctx: ModifierContext = ModifierContext(_ctx, getState())
		try enterRule(_localctx, 8, apexParser.RULE_modifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(289)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.OVERRIDE:fallthrough
		 	case apexParser.VIRTUAL:fallthrough
		 	case apexParser.ABSTRACT:fallthrough
		 	case apexParser.FINAL:fallthrough
		 	case apexParser.PRIVATE:fallthrough
		 	case apexParser.PROTECTED:fallthrough
		 	case apexParser.PUBLIC:fallthrough
		 	case apexParser.STATIC:fallthrough
		 	case apexParser.GLOBAL:fallthrough
		 	case apexParser.WEBSERVICE:fallthrough
		 	case apexParser.APEX_WITH_SHARING:fallthrough
		 	case apexParser.APEX_WITHOUT_SHARING:fallthrough
		 	case apexParser.TESTMETHOD:fallthrough
		 	case apexParser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(287)
		 		try classOrInterfaceModifier()

		 		break
		 	case apexParser.NATIVE:fallthrough
		 	case apexParser.SYNCHRONIZED:fallthrough
		 	case apexParser.TRANSIENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(288)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.NATIVE,apexParser.SYNCHRONIZED,apexParser.TRANSIENT]
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
		open func PUBLIC() -> TerminalNode? { return getToken(apexParser.PUBLIC, 0) }
		open func PROTECTED() -> TerminalNode? { return getToken(apexParser.PROTECTED, 0) }
		open func PRIVATE() -> TerminalNode? { return getToken(apexParser.PRIVATE, 0) }
		open func STATIC() -> TerminalNode? { return getToken(apexParser.STATIC, 0) }
		open func ABSTRACT() -> TerminalNode? { return getToken(apexParser.ABSTRACT, 0) }
		open func FINAL() -> TerminalNode? { return getToken(apexParser.FINAL, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(apexParser.GLOBAL, 0) }
		open func WEBSERVICE() -> TerminalNode? { return getToken(apexParser.WEBSERVICE, 0) }
		open func OVERRIDE() -> TerminalNode? { return getToken(apexParser.OVERRIDE, 0) }
		open func VIRTUAL() -> TerminalNode? { return getToken(apexParser.VIRTUAL, 0) }
		open func TESTMETHOD() -> TerminalNode? { return getToken(apexParser.TESTMETHOD, 0) }
		open func APEX_WITH_SHARING() -> TerminalNode? { return getToken(apexParser.APEX_WITH_SHARING, 0) }
		open func APEX_WITHOUT_SHARING() -> TerminalNode? { return getToken(apexParser.APEX_WITHOUT_SHARING, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_classOrInterfaceModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterClassOrInterfaceModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitClassOrInterfaceModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitClassOrInterfaceModifier(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitClassOrInterfaceModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classOrInterfaceModifier() throws -> ClassOrInterfaceModifierContext {
		var _localctx: ClassOrInterfaceModifierContext = ClassOrInterfaceModifierContext(_ctx, getState())
		try enterRule(_localctx, 10, apexParser.RULE_classOrInterfaceModifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(293)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(291)
		 		try annotation()

		 		break
		 	case apexParser.OVERRIDE:fallthrough
		 	case apexParser.VIRTUAL:fallthrough
		 	case apexParser.ABSTRACT:fallthrough
		 	case apexParser.FINAL:fallthrough
		 	case apexParser.PRIVATE:fallthrough
		 	case apexParser.PROTECTED:fallthrough
		 	case apexParser.PUBLIC:fallthrough
		 	case apexParser.STATIC:fallthrough
		 	case apexParser.GLOBAL:fallthrough
		 	case apexParser.WEBSERVICE:fallthrough
		 	case apexParser.APEX_WITH_SHARING:fallthrough
		 	case apexParser.APEX_WITHOUT_SHARING:fallthrough
		 	case apexParser.TESTMETHOD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(292)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.OVERRIDE,apexParser.VIRTUAL,apexParser.ABSTRACT,apexParser.FINAL,apexParser.PRIVATE,apexParser.PROTECTED,apexParser.PUBLIC,apexParser.STATIC,apexParser.GLOBAL,apexParser.WEBSERVICE,apexParser.APEX_WITH_SHARING,apexParser.APEX_WITHOUT_SHARING,apexParser.TESTMETHOD]
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
		open func FINAL() -> TerminalNode? { return getToken(apexParser.FINAL, 0) }
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_variableModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterVariableModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitVariableModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitVariableModifier(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitVariableModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableModifier() throws -> VariableModifierContext {
		var _localctx: VariableModifierContext = VariableModifierContext(_ctx, getState())
		try enterRule(_localctx, 12, apexParser.RULE_variableModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(297)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.FINAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(295)
		 		try match(apexParser.FINAL)

		 		break

		 	case apexParser.AT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(296)
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
		open func CLASS() -> TerminalNode? { return getToken(apexParser.CLASS, 0) }
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func classBody() -> ClassBodyContext? {
			return getRuleContext(ClassBodyContext.self,0)
		}
		open func typeParameters() -> TypeParametersContext? {
			return getRuleContext(TypeParametersContext.self,0)
		}
		open func EXTENDS() -> TerminalNode? { return getToken(apexParser.EXTENDS, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func IMPLEMENTS() -> TerminalNode? { return getToken(apexParser.IMPLEMENTS, 0) }
		open func typeList() -> TypeListContext? {
			return getRuleContext(TypeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_classDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterClassDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitClassDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitClassDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitClassDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classDeclaration() throws -> ClassDeclarationContext {
		var _localctx: ClassDeclarationContext = ClassDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 14, apexParser.RULE_classDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(299)
		 	try match(apexParser.CLASS)
		 	setState(300)
		 	try match(apexParser.Identifier)
		 	setState(302)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.LT
		 	      return testSet
		 	 }()) {
		 		setState(301)
		 		try typeParameters()

		 	}

		 	setState(306)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.EXTENDS
		 	      return testSet
		 	 }()) {
		 		setState(304)
		 		try match(apexParser.EXTENDS)
		 		setState(305)
		 		try type()

		 	}

		 	setState(310)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.IMPLEMENTS
		 	      return testSet
		 	 }()) {
		 		setState(308)
		 		try match(apexParser.IMPLEMENTS)
		 		setState(309)
		 		try typeList()

		 	}

		 	setState(312)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_typeParameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterTypeParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitTypeParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitTypeParameters(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitTypeParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeParameters() throws -> TypeParametersContext {
		var _localctx: TypeParametersContext = TypeParametersContext(_ctx, getState())
		try enterRule(_localctx, 16, apexParser.RULE_typeParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try match(apexParser.LT)
		 	setState(315)
		 	try typeParameter()
		 	setState(320)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(316)
		 		try match(apexParser.COMMA)
		 		setState(317)
		 		try typeParameter()


		 		setState(322)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(323)
		 	try match(apexParser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeParameterContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func EXTENDS() -> TerminalNode? { return getToken(apexParser.EXTENDS, 0) }
		open func typeBound() -> TypeBoundContext? {
			return getRuleContext(TypeBoundContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_typeParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterTypeParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitTypeParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitTypeParameter(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitTypeParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeParameter() throws -> TypeParameterContext {
		var _localctx: TypeParameterContext = TypeParameterContext(_ctx, getState())
		try enterRule(_localctx, 18, apexParser.RULE_typeParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(325)
		 	try match(apexParser.Identifier)
		 	setState(328)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.EXTENDS
		 	      return testSet
		 	 }()) {
		 		setState(326)
		 		try match(apexParser.EXTENDS)
		 		setState(327)
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
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_typeBound }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterTypeBound(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitTypeBound(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitTypeBound(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitTypeBound(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeBound() throws -> TypeBoundContext {
		var _localctx: TypeBoundContext = TypeBoundContext(_ctx, getState())
		try enterRule(_localctx, 20, apexParser.RULE_typeBound)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(330)
		 	try type()
		 	setState(335)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.BITAND
		 	      return testSet
		 	 }()) {
		 		setState(331)
		 		try match(apexParser.BITAND)
		 		setState(332)
		 		try type()


		 		setState(337)
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
		open func ENUM() -> TerminalNode? { return getToken(apexParser.ENUM, 0) }
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func IMPLEMENTS() -> TerminalNode? { return getToken(apexParser.IMPLEMENTS, 0) }
		open func typeList() -> TypeListContext? {
			return getRuleContext(TypeListContext.self,0)
		}
		open func enumConstants() -> EnumConstantsContext? {
			return getRuleContext(EnumConstantsContext.self,0)
		}
		open func enumBodyDeclarations() -> EnumBodyDeclarationsContext? {
			return getRuleContext(EnumBodyDeclarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_enumDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterEnumDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitEnumDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitEnumDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitEnumDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumDeclaration() throws -> EnumDeclarationContext {
		var _localctx: EnumDeclarationContext = EnumDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 22, apexParser.RULE_enumDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(338)
		 	try match(apexParser.ENUM)
		 	setState(339)
		 	try match(apexParser.Identifier)
		 	setState(342)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.IMPLEMENTS
		 	      return testSet
		 	 }()) {
		 		setState(340)
		 		try match(apexParser.IMPLEMENTS)
		 		setState(341)
		 		try typeList()

		 	}

		 	setState(344)
		 	try match(apexParser.LBRACE)
		 	setState(346)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Identifier || _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(345)
		 		try enumConstants()

		 	}

		 	setState(349)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(348)
		 		try match(apexParser.COMMA)

		 	}

		 	setState(352)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(351)
		 		try enumBodyDeclarations()

		 	}

		 	setState(354)
		 	try match(apexParser.RBRACE)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_enumConstants }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterEnumConstants(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitEnumConstants(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitEnumConstants(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitEnumConstants(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumConstants() throws -> EnumConstantsContext {
		var _localctx: EnumConstantsContext = EnumConstantsContext(_ctx, getState())
		try enterRule(_localctx, 24, apexParser.RULE_enumConstants)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(356)
		 	try enumConstant()
		 	setState(361)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(357)
		 			try match(apexParser.COMMA)
		 			setState(358)
		 			try enumConstant()

		 	 
		 		}
		 		setState(363)
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
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_enumConstant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterEnumConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitEnumConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitEnumConstant(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitEnumConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumConstant() throws -> EnumConstantContext {
		var _localctx: EnumConstantContext = EnumConstantContext(_ctx, getState())
		try enterRule(_localctx, 26, apexParser.RULE_enumConstant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(367)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(364)
		 		try annotation()


		 		setState(369)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(370)
		 	try match(apexParser.Identifier)
		 	setState(372)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(371)
		 		try arguments()

		 	}

		 	setState(375)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.LBRACE
		 	      return testSet
		 	 }()) {
		 		setState(374)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_enumBodyDeclarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterEnumBodyDeclarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitEnumBodyDeclarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitEnumBodyDeclarations(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitEnumBodyDeclarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumBodyDeclarations() throws -> EnumBodyDeclarationsContext {
		var _localctx: EnumBodyDeclarationsContext = EnumBodyDeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 28, apexParser.RULE_enumBodyDeclarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(377)
		 	try match(apexParser.SEMI)
		 	setState(381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.OVERRIDE,apexParser.VIRTUAL,apexParser.SET,apexParser.ABSTRACT,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.CLASS,apexParser.DOUBLE,apexParser.ENUM,apexParser.FINAL,apexParser.FLOAT,apexParser.INT,apexParser.INTERFACE,apexParser.LONG,apexParser.NATIVE,apexParser.PRIVATE,apexParser.PROTECTED,apexParser.PUBLIC,apexParser.SHORT,apexParser.STATIC,apexParser.SYNCHRONIZED,apexParser.TRANSIENT,apexParser.VOID,apexParser.GLOBAL,apexParser.WEBSERVICE,apexParser.APEX_WITH_SHARING,apexParser.APEX_WITHOUT_SHARING,apexParser.TESTMETHOD]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.LBRACE,apexParser.SEMI,apexParser.LT,apexParser.Identifier,apexParser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 72)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(378)
		 		try classBodyDeclaration()


		 		setState(383)
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
		open func INTERFACE() -> TerminalNode? { return getToken(apexParser.INTERFACE, 0) }
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func interfaceBody() -> InterfaceBodyContext? {
			return getRuleContext(InterfaceBodyContext.self,0)
		}
		open func typeParameters() -> TypeParametersContext? {
			return getRuleContext(TypeParametersContext.self,0)
		}
		open func EXTENDS() -> TerminalNode? { return getToken(apexParser.EXTENDS, 0) }
		open func typeList() -> TypeListContext? {
			return getRuleContext(TypeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_interfaceDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterInterfaceDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitInterfaceDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitInterfaceDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitInterfaceDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceDeclaration() throws -> InterfaceDeclarationContext {
		var _localctx: InterfaceDeclarationContext = InterfaceDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 30, apexParser.RULE_interfaceDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(384)
		 	try match(apexParser.INTERFACE)
		 	setState(385)
		 	try match(apexParser.Identifier)
		 	setState(387)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.LT
		 	      return testSet
		 	 }()) {
		 		setState(386)
		 		try typeParameters()

		 	}

		 	setState(391)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.EXTENDS
		 	      return testSet
		 	 }()) {
		 		setState(389)
		 		try match(apexParser.EXTENDS)
		 		setState(390)
		 		try typeList()

		 	}

		 	setState(393)
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
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_typeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterTypeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitTypeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitTypeList(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitTypeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeList() throws -> TypeListContext {
		var _localctx: TypeListContext = TypeListContext(_ctx, getState())
		try enterRule(_localctx, 32, apexParser.RULE_typeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(395)
		 	try type()
		 	setState(400)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(396)
		 		try match(apexParser.COMMA)
		 		setState(397)
		 		try type()


		 		setState(402)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_classBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterClassBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitClassBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitClassBody(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitClassBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classBody() throws -> ClassBodyContext {
		var _localctx: ClassBodyContext = ClassBodyContext(_ctx, getState())
		try enterRule(_localctx, 34, apexParser.RULE_classBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(403)
		 	try match(apexParser.LBRACE)
		 	setState(407)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.OVERRIDE,apexParser.VIRTUAL,apexParser.SET,apexParser.ABSTRACT,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.CLASS,apexParser.DOUBLE,apexParser.ENUM,apexParser.FINAL,apexParser.FLOAT,apexParser.INT,apexParser.INTERFACE,apexParser.LONG,apexParser.NATIVE,apexParser.PRIVATE,apexParser.PROTECTED,apexParser.PUBLIC,apexParser.SHORT,apexParser.STATIC,apexParser.SYNCHRONIZED,apexParser.TRANSIENT,apexParser.VOID,apexParser.GLOBAL,apexParser.WEBSERVICE,apexParser.APEX_WITH_SHARING,apexParser.APEX_WITHOUT_SHARING,apexParser.TESTMETHOD]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.LBRACE,apexParser.SEMI,apexParser.LT,apexParser.Identifier,apexParser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 72)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(404)
		 		try classBodyDeclaration()


		 		setState(409)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(410)
		 	try match(apexParser.RBRACE)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_interfaceBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterInterfaceBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitInterfaceBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitInterfaceBody(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitInterfaceBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceBody() throws -> InterfaceBodyContext {
		var _localctx: InterfaceBodyContext = InterfaceBodyContext(_ctx, getState())
		try enterRule(_localctx, 36, apexParser.RULE_interfaceBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(412)
		 	try match(apexParser.LBRACE)
		 	setState(416)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.OVERRIDE,apexParser.VIRTUAL,apexParser.SET,apexParser.ABSTRACT,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.CLASS,apexParser.DOUBLE,apexParser.ENUM,apexParser.FINAL,apexParser.FLOAT,apexParser.INT,apexParser.INTERFACE,apexParser.LONG,apexParser.NATIVE,apexParser.PRIVATE,apexParser.PROTECTED,apexParser.PUBLIC,apexParser.SHORT,apexParser.STATIC,apexParser.SYNCHRONIZED,apexParser.TRANSIENT,apexParser.VOID,apexParser.GLOBAL,apexParser.WEBSERVICE,apexParser.APEX_WITH_SHARING,apexParser.APEX_WITHOUT_SHARING,apexParser.TESTMETHOD]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.SEMI,apexParser.LT,apexParser.Identifier,apexParser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 76)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(413)
		 		try interfaceBodyDeclaration()


		 		setState(418)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(419)
		 	try match(apexParser.RBRACE)

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
		open func STATIC() -> TerminalNode? { return getToken(apexParser.STATIC, 0) }
		open func memberDeclaration() -> MemberDeclarationContext? {
			return getRuleContext(MemberDeclarationContext.self,0)
		}
		open func modifier() -> Array<ModifierContext> {
			return getRuleContexts(ModifierContext.self)
		}
		open func modifier(_ i: Int) -> ModifierContext? {
			return getRuleContext(ModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_classBodyDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterClassBodyDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitClassBodyDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitClassBodyDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitClassBodyDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classBodyDeclaration() throws -> ClassBodyDeclarationContext {
		var _localctx: ClassBodyDeclarationContext = ClassBodyDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 38, apexParser.RULE_classBodyDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(433)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(421)
		 		try match(apexParser.SEMI)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(423)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.STATIC
		 		      return testSet
		 		 }()) {
		 			setState(422)
		 			try match(apexParser.STATIC)

		 		}

		 		setState(425)
		 		try block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(429)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(426)
		 				try modifier()

		 		 
		 			}
		 			setState(431)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 		}
		 		setState(432)
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
		open func propertyDeclaration() -> PropertyDeclarationContext? {
			return getRuleContext(PropertyDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_memberDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterMemberDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitMemberDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitMemberDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitMemberDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func memberDeclaration() throws -> MemberDeclarationContext {
		var _localctx: MemberDeclarationContext = MemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 40, apexParser.RULE_memberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(445)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(435)
		 		try methodDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(436)
		 		try genericMethodDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(437)
		 		try fieldDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(438)
		 		try constructorDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(439)
		 		try genericConstructorDeclaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(440)
		 		try interfaceDeclaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(441)
		 		try annotationTypeDeclaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(442)
		 		try classDeclaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(443)
		 		try enumDeclaration()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(444)
		 		try propertyDeclaration()

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
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func formalParameters() -> FormalParametersContext? {
			return getRuleContext(FormalParametersContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func VOID() -> TerminalNode? { return getToken(apexParser.VOID, 0) }
		open func methodBody() -> MethodBodyContext? {
			return getRuleContext(MethodBodyContext.self,0)
		}
		open func OVERRIDE() -> TerminalNode? { return getToken(apexParser.OVERRIDE, 0) }
		open func THROWS() -> TerminalNode? { return getToken(apexParser.THROWS, 0) }
		open func qualifiedNameList() -> QualifiedNameListContext? {
			return getRuleContext(QualifiedNameListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_methodDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterMethodDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitMethodDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitMethodDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitMethodDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodDeclaration() throws -> MethodDeclarationContext {
		var _localctx: MethodDeclarationContext = MethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 42, apexParser.RULE_methodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(448)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.OVERRIDE
		 	      return testSet
		 	 }()) {
		 		setState(447)
		 		try match(apexParser.OVERRIDE)

		 	}

		 	setState(452)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.SET:fallthrough
		 	case apexParser.BOOLEAN:fallthrough
		 	case apexParser.BYTE:fallthrough
		 	case apexParser.CHAR:fallthrough
		 	case apexParser.DOUBLE:fallthrough
		 	case apexParser.FLOAT:fallthrough
		 	case apexParser.INT:fallthrough
		 	case apexParser.LONG:fallthrough
		 	case apexParser.SHORT:fallthrough
		 	case apexParser.Identifier:
		 		setState(450)
		 		try type()

		 		break

		 	case apexParser.VOID:
		 		setState(451)
		 		try match(apexParser.VOID)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(454)
		 	try match(apexParser.Identifier)
		 	setState(455)
		 	try formalParameters()
		 	setState(460)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.LBRACK
		 	      return testSet
		 	 }()) {
		 		setState(456)
		 		try match(apexParser.LBRACK)
		 		setState(457)
		 		try match(apexParser.RBRACK)


		 		setState(462)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(465)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.THROWS
		 	      return testSet
		 	 }()) {
		 		setState(463)
		 		try match(apexParser.THROWS)
		 		setState(464)
		 		try qualifiedNameList()

		 	}

		 	setState(469)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.LBRACE:
		 		setState(467)
		 		try methodBody()

		 		break

		 	case apexParser.SEMI:
		 		setState(468)
		 		try match(apexParser.SEMI)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_genericMethodDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterGenericMethodDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitGenericMethodDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitGenericMethodDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitGenericMethodDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genericMethodDeclaration() throws -> GenericMethodDeclarationContext {
		var _localctx: GenericMethodDeclarationContext = GenericMethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 44, apexParser.RULE_genericMethodDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(471)
		 	try typeParameters()
		 	setState(472)
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
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func formalParameters() -> FormalParametersContext? {
			return getRuleContext(FormalParametersContext.self,0)
		}
		open func constructorBody() -> ConstructorBodyContext? {
			return getRuleContext(ConstructorBodyContext.self,0)
		}
		open func THROWS() -> TerminalNode? { return getToken(apexParser.THROWS, 0) }
		open func qualifiedNameList() -> QualifiedNameListContext? {
			return getRuleContext(QualifiedNameListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_constructorDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterConstructorDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitConstructorDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitConstructorDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitConstructorDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructorDeclaration() throws -> ConstructorDeclarationContext {
		var _localctx: ConstructorDeclarationContext = ConstructorDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 46, apexParser.RULE_constructorDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(474)
		 	try match(apexParser.Identifier)
		 	setState(475)
		 	try formalParameters()
		 	setState(478)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.THROWS
		 	      return testSet
		 	 }()) {
		 		setState(476)
		 		try match(apexParser.THROWS)
		 		setState(477)
		 		try qualifiedNameList()

		 	}

		 	setState(480)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_genericConstructorDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterGenericConstructorDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitGenericConstructorDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitGenericConstructorDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitGenericConstructorDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genericConstructorDeclaration() throws -> GenericConstructorDeclarationContext {
		var _localctx: GenericConstructorDeclarationContext = GenericConstructorDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 48, apexParser.RULE_genericConstructorDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(482)
		 	try typeParameters()
		 	setState(483)
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
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func variableDeclarators() -> VariableDeclaratorsContext? {
			return getRuleContext(VariableDeclaratorsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_fieldDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterFieldDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitFieldDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitFieldDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitFieldDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldDeclaration() throws -> FieldDeclarationContext {
		var _localctx: FieldDeclarationContext = FieldDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 50, apexParser.RULE_fieldDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(485)
		 	try type()
		 	setState(486)
		 	try variableDeclarators()
		 	setState(487)
		 	try match(apexParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PropertyDeclarationContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func variableDeclarators() -> VariableDeclaratorsContext? {
			return getRuleContext(VariableDeclaratorsContext.self,0)
		}
		open func propertyBodyDeclaration() -> PropertyBodyDeclarationContext? {
			return getRuleContext(PropertyBodyDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_propertyDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterPropertyDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitPropertyDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitPropertyDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitPropertyDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertyDeclaration() throws -> PropertyDeclarationContext {
		var _localctx: PropertyDeclarationContext = PropertyDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 52, apexParser.RULE_propertyDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(489)
		 	try type()
		 	setState(490)
		 	try variableDeclarators()
		 	setState(491)
		 	try propertyBodyDeclaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PropertyBodyDeclarationContext:ParserRuleContext {
		open func propertyBlock() -> Array<PropertyBlockContext> {
			return getRuleContexts(PropertyBlockContext.self)
		}
		open func propertyBlock(_ i: Int) -> PropertyBlockContext? {
			return getRuleContext(PropertyBlockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_propertyBodyDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterPropertyBodyDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitPropertyBodyDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitPropertyBodyDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitPropertyBodyDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertyBodyDeclaration() throws -> PropertyBodyDeclarationContext {
		var _localctx: PropertyBodyDeclarationContext = PropertyBodyDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 54, apexParser.RULE_propertyBodyDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(493)
		 	try match(apexParser.LBRACE)
		 	setState(494)
		 	try propertyBlock()
		 	setState(496)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.OVERRIDE,apexParser.VIRTUAL,apexParser.SET,apexParser.GET,apexParser.ABSTRACT,apexParser.FINAL,apexParser.NATIVE,apexParser.PRIVATE,apexParser.PROTECTED,apexParser.PUBLIC,apexParser.STATIC,apexParser.SYNCHRONIZED,apexParser.TRANSIENT,apexParser.GLOBAL,apexParser.WEBSERVICE,apexParser.APEX_WITH_SHARING,apexParser.APEX_WITHOUT_SHARING,apexParser.TESTMETHOD]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(495)
		 		try propertyBlock()

		 	}

		 	setState(498)
		 	try match(apexParser.RBRACE)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_interfaceBodyDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterInterfaceBodyDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitInterfaceBodyDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitInterfaceBodyDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitInterfaceBodyDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceBodyDeclaration() throws -> InterfaceBodyDeclarationContext {
		var _localctx: InterfaceBodyDeclarationContext = InterfaceBodyDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 56, apexParser.RULE_interfaceBodyDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(508)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.OVERRIDE:fallthrough
		 	case apexParser.VIRTUAL:fallthrough
		 	case apexParser.SET:fallthrough
		 	case apexParser.ABSTRACT:fallthrough
		 	case apexParser.BOOLEAN:fallthrough
		 	case apexParser.BYTE:fallthrough
		 	case apexParser.CHAR:fallthrough
		 	case apexParser.CLASS:fallthrough
		 	case apexParser.DOUBLE:fallthrough
		 	case apexParser.ENUM:fallthrough
		 	case apexParser.FINAL:fallthrough
		 	case apexParser.FLOAT:fallthrough
		 	case apexParser.INT:fallthrough
		 	case apexParser.INTERFACE:fallthrough
		 	case apexParser.LONG:fallthrough
		 	case apexParser.NATIVE:fallthrough
		 	case apexParser.PRIVATE:fallthrough
		 	case apexParser.PROTECTED:fallthrough
		 	case apexParser.PUBLIC:fallthrough
		 	case apexParser.SHORT:fallthrough
		 	case apexParser.STATIC:fallthrough
		 	case apexParser.SYNCHRONIZED:fallthrough
		 	case apexParser.TRANSIENT:fallthrough
		 	case apexParser.VOID:fallthrough
		 	case apexParser.GLOBAL:fallthrough
		 	case apexParser.WEBSERVICE:fallthrough
		 	case apexParser.APEX_WITH_SHARING:fallthrough
		 	case apexParser.APEX_WITHOUT_SHARING:fallthrough
		 	case apexParser.TESTMETHOD:fallthrough
		 	case apexParser.LT:fallthrough
		 	case apexParser.Identifier:fallthrough
		 	case apexParser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(503)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(500)
		 				try modifier()

		 		 
		 			}
		 			setState(505)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 		}
		 		setState(506)
		 		try interfaceMemberDeclaration()

		 		break

		 	case apexParser.SEMI:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(507)
		 		try match(apexParser.SEMI)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_interfaceMemberDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterInterfaceMemberDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitInterfaceMemberDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitInterfaceMemberDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitInterfaceMemberDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceMemberDeclaration() throws -> InterfaceMemberDeclarationContext {
		var _localctx: InterfaceMemberDeclarationContext = InterfaceMemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 58, apexParser.RULE_interfaceMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(517)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(510)
		 		try constDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(511)
		 		try interfaceMethodDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(512)
		 		try genericInterfaceMethodDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(513)
		 		try interfaceDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(514)
		 		try annotationTypeDeclaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(515)
		 		try classDeclaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(516)
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
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func constantDeclarator() -> Array<ConstantDeclaratorContext> {
			return getRuleContexts(ConstantDeclaratorContext.self)
		}
		open func constantDeclarator(_ i: Int) -> ConstantDeclaratorContext? {
			return getRuleContext(ConstantDeclaratorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_constDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterConstDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitConstDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitConstDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitConstDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constDeclaration() throws -> ConstDeclarationContext {
		var _localctx: ConstDeclarationContext = ConstDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 60, apexParser.RULE_constDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(519)
		 	try type()
		 	setState(520)
		 	try constantDeclarator()
		 	setState(525)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(521)
		 		try match(apexParser.COMMA)
		 		setState(522)
		 		try constantDeclarator()


		 		setState(527)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(528)
		 	try match(apexParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantDeclaratorContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func variableInitializer() -> VariableInitializerContext? {
			return getRuleContext(VariableInitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_constantDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterConstantDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitConstantDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitConstantDeclarator(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitConstantDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantDeclarator() throws -> ConstantDeclaratorContext {
		var _localctx: ConstantDeclaratorContext = ConstantDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 62, apexParser.RULE_constantDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(530)
		 	try match(apexParser.Identifier)
		 	setState(535)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.LBRACK
		 	      return testSet
		 	 }()) {
		 		setState(531)
		 		try match(apexParser.LBRACK)
		 		setState(532)
		 		try match(apexParser.RBRACK)


		 		setState(537)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(538)
		 	try match(apexParser.ASSIGN)
		 	setState(539)
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
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func formalParameters() -> FormalParametersContext? {
			return getRuleContext(FormalParametersContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func VOID() -> TerminalNode? { return getToken(apexParser.VOID, 0) }
		open func THROWS() -> TerminalNode? { return getToken(apexParser.THROWS, 0) }
		open func qualifiedNameList() -> QualifiedNameListContext? {
			return getRuleContext(QualifiedNameListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_interfaceMethodDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterInterfaceMethodDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitInterfaceMethodDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitInterfaceMethodDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitInterfaceMethodDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceMethodDeclaration() throws -> InterfaceMethodDeclarationContext {
		var _localctx: InterfaceMethodDeclarationContext = InterfaceMethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 64, apexParser.RULE_interfaceMethodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(543)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.SET:fallthrough
		 	case apexParser.BOOLEAN:fallthrough
		 	case apexParser.BYTE:fallthrough
		 	case apexParser.CHAR:fallthrough
		 	case apexParser.DOUBLE:fallthrough
		 	case apexParser.FLOAT:fallthrough
		 	case apexParser.INT:fallthrough
		 	case apexParser.LONG:fallthrough
		 	case apexParser.SHORT:fallthrough
		 	case apexParser.Identifier:
		 		setState(541)
		 		try type()

		 		break

		 	case apexParser.VOID:
		 		setState(542)
		 		try match(apexParser.VOID)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(545)
		 	try match(apexParser.Identifier)
		 	setState(546)
		 	try formalParameters()
		 	setState(551)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.LBRACK
		 	      return testSet
		 	 }()) {
		 		setState(547)
		 		try match(apexParser.LBRACK)
		 		setState(548)
		 		try match(apexParser.RBRACK)


		 		setState(553)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(556)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.THROWS
		 	      return testSet
		 	 }()) {
		 		setState(554)
		 		try match(apexParser.THROWS)
		 		setState(555)
		 		try qualifiedNameList()

		 	}

		 	setState(558)
		 	try match(apexParser.SEMI)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_genericInterfaceMethodDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterGenericInterfaceMethodDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitGenericInterfaceMethodDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitGenericInterfaceMethodDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitGenericInterfaceMethodDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func genericInterfaceMethodDeclaration() throws -> GenericInterfaceMethodDeclarationContext {
		var _localctx: GenericInterfaceMethodDeclarationContext = GenericInterfaceMethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 66, apexParser.RULE_genericInterfaceMethodDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(560)
		 	try typeParameters()
		 	setState(561)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_variableDeclarators }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterVariableDeclarators(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitVariableDeclarators(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitVariableDeclarators(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitVariableDeclarators(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclarators() throws -> VariableDeclaratorsContext {
		var _localctx: VariableDeclaratorsContext = VariableDeclaratorsContext(_ctx, getState())
		try enterRule(_localctx, 68, apexParser.RULE_variableDeclarators)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(563)
		 	try variableDeclarator()
		 	setState(568)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(564)
		 		try match(apexParser.COMMA)
		 		setState(565)
		 		try variableDeclarator()


		 		setState(570)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_variableDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterVariableDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitVariableDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitVariableDeclarator(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitVariableDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclarator() throws -> VariableDeclaratorContext {
		var _localctx: VariableDeclaratorContext = VariableDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 70, apexParser.RULE_variableDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(571)
		 	try variableDeclaratorId()
		 	setState(574)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.ASSIGN
		 	      return testSet
		 	 }()) {
		 		setState(572)
		 		try match(apexParser.ASSIGN)
		 		setState(573)
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
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_variableDeclaratorId }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterVariableDeclaratorId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitVariableDeclaratorId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitVariableDeclaratorId(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitVariableDeclaratorId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclaratorId() throws -> VariableDeclaratorIdContext {
		var _localctx: VariableDeclaratorIdContext = VariableDeclaratorIdContext(_ctx, getState())
		try enterRule(_localctx, 72, apexParser.RULE_variableDeclaratorId)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(576)
		 	try match(apexParser.Identifier)
		 	setState(581)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.LBRACK
		 	      return testSet
		 	 }()) {
		 		setState(577)
		 		try match(apexParser.LBRACK)
		 		setState(578)
		 		try match(apexParser.RBRACK)


		 		setState(583)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_variableInitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterVariableInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitVariableInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitVariableInitializer(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitVariableInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableInitializer() throws -> VariableInitializerContext {
		var _localctx: VariableInitializerContext = VariableInitializerContext(_ctx, getState())
		try enterRule(_localctx, 74, apexParser.RULE_variableInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(586)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.LBRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(584)
		 		try arrayInitializer()

		 		break
		 	case apexParser.SoqlLiteral:fallthrough
		 	case apexParser.SET:fallthrough
		 	case apexParser.BOOLEAN:fallthrough
		 	case apexParser.BYTE:fallthrough
		 	case apexParser.CHAR:fallthrough
		 	case apexParser.DOUBLE:fallthrough
		 	case apexParser.FLOAT:fallthrough
		 	case apexParser.INT:fallthrough
		 	case apexParser.LONG:fallthrough
		 	case apexParser.NEW:fallthrough
		 	case apexParser.SHORT:fallthrough
		 	case apexParser.SUPER:fallthrough
		 	case apexParser.THIS:fallthrough
		 	case apexParser.VOID:fallthrough
		 	case apexParser.IntegerLiteral:fallthrough
		 	case apexParser.FloatingPointLiteral:fallthrough
		 	case apexParser.BooleanLiteral:fallthrough
		 	case apexParser.CharacterLiteral:fallthrough
		 	case apexParser.StringLiteral:fallthrough
		 	case apexParser.NullLiteral:fallthrough
		 	case apexParser.LPAREN:fallthrough
		 	case apexParser.LT:fallthrough
		 	case apexParser.BANG:fallthrough
		 	case apexParser.TILDE:fallthrough
		 	case apexParser.INC:fallthrough
		 	case apexParser.DEC:fallthrough
		 	case apexParser.ADD:fallthrough
		 	case apexParser.SUB:fallthrough
		 	case apexParser.Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(585)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_arrayInitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterArrayInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitArrayInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitArrayInitializer(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitArrayInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayInitializer() throws -> ArrayInitializerContext {
		var _localctx: ArrayInitializerContext = ArrayInitializerContext(_ctx, getState())
		try enterRule(_localctx, 76, apexParser.RULE_arrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(588)
		 	try match(apexParser.LBRACE)
		 	setState(600)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.SoqlLiteral,apexParser.SET,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.DOUBLE,apexParser.FLOAT,apexParser.INT,apexParser.LONG,apexParser.NEW,apexParser.SHORT,apexParser.SUPER,apexParser.THIS,apexParser.VOID]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.IntegerLiteral,apexParser.FloatingPointLiteral,apexParser.BooleanLiteral,apexParser.CharacterLiteral,apexParser.StringLiteral,apexParser.NullLiteral,apexParser.LPAREN,apexParser.LBRACE,apexParser.LT,apexParser.BANG,apexParser.TILDE,apexParser.INC,apexParser.DEC,apexParser.ADD,apexParser.SUB,apexParser.Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(589)
		 		try variableInitializer()
		 		setState(594)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(590)
		 				try match(apexParser.COMMA)
		 				setState(591)
		 				try variableInitializer()

		 		 
		 			}
		 			setState(596)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 		}
		 		setState(598)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(597)
		 			try match(apexParser.COMMA)

		 		}


		 	}

		 	setState(602)
		 	try match(apexParser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumConstantNameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_enumConstantName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterEnumConstantName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitEnumConstantName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitEnumConstantName(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitEnumConstantName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumConstantName() throws -> EnumConstantNameContext {
		var _localctx: EnumConstantNameContext = EnumConstantNameContext(_ctx, getState())
		try enterRule(_localctx, 78, apexParser.RULE_enumConstantName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(604)
		 	try match(apexParser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeContext:ParserRuleContext {
		open func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
			return getRuleContext(ClassOrInterfaceTypeContext.self,0)
		}
		open func primitiveType() -> PrimitiveTypeContext? {
			return getRuleContext(PrimitiveTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitType(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 80, apexParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(622)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.SET:fallthrough
		 	case apexParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(606)
		 		try classOrInterfaceType()
		 		setState(611)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(607)
		 				try match(apexParser.LBRACK)
		 				setState(608)
		 				try match(apexParser.RBRACK)

		 		 
		 			}
		 			setState(613)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 		}

		 		break
		 	case apexParser.BOOLEAN:fallthrough
		 	case apexParser.BYTE:fallthrough
		 	case apexParser.CHAR:fallthrough
		 	case apexParser.DOUBLE:fallthrough
		 	case apexParser.FLOAT:fallthrough
		 	case apexParser.INT:fallthrough
		 	case apexParser.LONG:fallthrough
		 	case apexParser.SHORT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(614)
		 		try primitiveType()
		 		setState(619)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,61,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(615)
		 				try match(apexParser.LBRACK)
		 				setState(616)
		 				try match(apexParser.RBRACK)

		 		 
		 			}
		 			setState(621)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,61,_ctx)
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
		open func Identifier() -> Array<TerminalNode> { return getTokens(apexParser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(apexParser.Identifier, i)
		}
		open func typeArguments() -> Array<TypeArgumentsContext> {
			return getRuleContexts(TypeArgumentsContext.self)
		}
		open func typeArguments(_ i: Int) -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,i)
		}
		open func SET() -> TerminalNode? { return getToken(apexParser.SET, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_classOrInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterClassOrInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitClassOrInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitClassOrInterfaceType(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitClassOrInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classOrInterfaceType() throws -> ClassOrInterfaceTypeContext {
		var _localctx: ClassOrInterfaceTypeContext = ClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 82, apexParser.RULE_classOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(640)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(624)
		 		try match(apexParser.Identifier)
		 		setState(626)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,63,_ctx)) {
		 		case 1:
		 			setState(625)
		 			try typeArguments()

		 			break
		 		default: break
		 		}
		 		setState(635)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(628)
		 				try match(apexParser.DOT)
		 				setState(629)
		 				try match(apexParser.Identifier)
		 				setState(631)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,64,_ctx)) {
		 				case 1:
		 					setState(630)
		 					try typeArguments()

		 					break
		 				default: break
		 				}

		 		 
		 			}
		 			setState(637)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 		}

		 		break

		 	case apexParser.SET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(638)
		 		try match(apexParser.SET)
		 		setState(639)
		 		try typeArguments()

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
	open class PrimitiveTypeContext:ParserRuleContext {
		open func BOOLEAN() -> TerminalNode? { return getToken(apexParser.BOOLEAN, 0) }
		open func CHAR() -> TerminalNode? { return getToken(apexParser.CHAR, 0) }
		open func BYTE() -> TerminalNode? { return getToken(apexParser.BYTE, 0) }
		open func SHORT() -> TerminalNode? { return getToken(apexParser.SHORT, 0) }
		open func INT() -> TerminalNode? { return getToken(apexParser.INT, 0) }
		open func LONG() -> TerminalNode? { return getToken(apexParser.LONG, 0) }
		open func FLOAT() -> TerminalNode? { return getToken(apexParser.FLOAT, 0) }
		open func DOUBLE() -> TerminalNode? { return getToken(apexParser.DOUBLE, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_primitiveType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterPrimitiveType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitPrimitiveType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitPrimitiveType(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitPrimitiveType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primitiveType() throws -> PrimitiveTypeContext {
		var _localctx: PrimitiveTypeContext = PrimitiveTypeContext(_ctx, getState())
		try enterRule(_localctx, 84, apexParser.RULE_primitiveType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(642)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.DOUBLE,apexParser.FLOAT,apexParser.INT,apexParser.LONG,apexParser.SHORT]
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_typeArguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterTypeArguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitTypeArguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitTypeArguments(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitTypeArguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeArguments() throws -> TypeArgumentsContext {
		var _localctx: TypeArgumentsContext = TypeArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 86, apexParser.RULE_typeArguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(644)
		 	try match(apexParser.LT)
		 	setState(645)
		 	try typeArgument()
		 	setState(650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(646)
		 		try match(apexParser.COMMA)
		 		setState(647)
		 		try typeArgument()


		 		setState(652)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(653)
		 	try match(apexParser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeArgumentContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func EXTENDS() -> TerminalNode? { return getToken(apexParser.EXTENDS, 0) }
		open func SUPER() -> TerminalNode? { return getToken(apexParser.SUPER, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_typeArgument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterTypeArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitTypeArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitTypeArgument(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitTypeArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeArgument() throws -> TypeArgumentContext {
		var _localctx: TypeArgumentContext = TypeArgumentContext(_ctx, getState())
		try enterRule(_localctx, 88, apexParser.RULE_typeArgument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(661)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.SET:fallthrough
		 	case apexParser.BOOLEAN:fallthrough
		 	case apexParser.BYTE:fallthrough
		 	case apexParser.CHAR:fallthrough
		 	case apexParser.DOUBLE:fallthrough
		 	case apexParser.FLOAT:fallthrough
		 	case apexParser.INT:fallthrough
		 	case apexParser.LONG:fallthrough
		 	case apexParser.SHORT:fallthrough
		 	case apexParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(655)
		 		try type()

		 		break

		 	case apexParser.QUESTION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(656)
		 		try match(apexParser.QUESTION)
		 		setState(659)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.EXTENDS || _la == apexParser.SUPER
		 		      return testSet
		 		 }()) {
		 			setState(657)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == apexParser.EXTENDS || _la == apexParser.SUPER
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(658)
		 			try type()

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_qualifiedNameList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterQualifiedNameList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitQualifiedNameList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitQualifiedNameList(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitQualifiedNameList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualifiedNameList() throws -> QualifiedNameListContext {
		var _localctx: QualifiedNameListContext = QualifiedNameListContext(_ctx, getState())
		try enterRule(_localctx, 90, apexParser.RULE_qualifiedNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(663)
		 	try qualifiedName()
		 	setState(668)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(664)
		 		try match(apexParser.COMMA)
		 		setState(665)
		 		try qualifiedName()


		 		setState(670)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_formalParameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterFormalParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitFormalParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitFormalParameters(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitFormalParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameters() throws -> FormalParametersContext {
		var _localctx: FormalParametersContext = FormalParametersContext(_ctx, getState())
		try enterRule(_localctx, 92, apexParser.RULE_formalParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(671)
		 	try match(apexParser.LPAREN)
		 	setState(673)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.SET,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.DOUBLE,apexParser.FINAL,apexParser.FLOAT,apexParser.INT,apexParser.LONG,apexParser.SHORT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == apexParser.Identifier || _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(672)
		 		try formalParameterList()

		 	}

		 	setState(675)
		 	try match(apexParser.RPAREN)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_formalParameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterFormalParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitFormalParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitFormalParameterList(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitFormalParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameterList() throws -> FormalParameterListContext {
		var _localctx: FormalParameterListContext = FormalParameterListContext(_ctx, getState())
		try enterRule(_localctx, 94, apexParser.RULE_formalParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(690)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,74, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(677)
		 		try formalParameter()
		 		setState(682)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,72,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(678)
		 				try match(apexParser.COMMA)
		 				setState(679)
		 				try formalParameter()

		 		 
		 			}
		 			setState(684)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,72,_ctx)
		 		}
		 		setState(687)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(685)
		 			try match(apexParser.COMMA)
		 			setState(686)
		 			try lastFormalParameter()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(689)
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
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_formalParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterFormalParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitFormalParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitFormalParameter(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitFormalParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameter() throws -> FormalParameterContext {
		var _localctx: FormalParameterContext = FormalParameterContext(_ctx, getState())
		try enterRule(_localctx, 96, apexParser.RULE_formalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(695)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == apexParser.FINAL
		 	          testSet = testSet || _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(692)
		 		try variableModifier()


		 		setState(697)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(698)
		 	try type()
		 	setState(699)
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
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_lastFormalParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterLastFormalParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitLastFormalParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitLastFormalParameter(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitLastFormalParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lastFormalParameter() throws -> LastFormalParameterContext {
		var _localctx: LastFormalParameterContext = LastFormalParameterContext(_ctx, getState())
		try enterRule(_localctx, 98, apexParser.RULE_lastFormalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(704)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == apexParser.FINAL
		 	          testSet = testSet || _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(701)
		 		try variableModifier()


		 		setState(706)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(707)
		 	try type()
		 	setState(708)
		 	try match(apexParser.ELLIPSIS)
		 	setState(709)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_methodBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterMethodBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitMethodBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitMethodBody(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitMethodBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodBody() throws -> MethodBodyContext {
		var _localctx: MethodBodyContext = MethodBodyContext(_ctx, getState())
		try enterRule(_localctx, 100, apexParser.RULE_methodBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(711)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_constructorBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterConstructorBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitConstructorBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitConstructorBody(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitConstructorBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructorBody() throws -> ConstructorBodyContext {
		var _localctx: ConstructorBodyContext = ConstructorBodyContext(_ctx, getState())
		try enterRule(_localctx, 102, apexParser.RULE_constructorBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(713)
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
		open func Identifier() -> Array<TerminalNode> { return getTokens(apexParser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(apexParser.Identifier, i)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_qualifiedName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterQualifiedName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitQualifiedName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitQualifiedName(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitQualifiedName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualifiedName() throws -> QualifiedNameContext {
		var _localctx: QualifiedNameContext = QualifiedNameContext(_ctx, getState())
		try enterRule(_localctx, 104, apexParser.RULE_qualifiedName)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(715)
		 	try match(apexParser.Identifier)
		 	setState(720)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,77,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(716)
		 			try match(apexParser.DOT)
		 			setState(717)
		 			try match(apexParser.Identifier)

		 	 
		 		}
		 		setState(722)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,77,_ctx)
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
		open func IntegerLiteral() -> TerminalNode? { return getToken(apexParser.IntegerLiteral, 0) }
		open func FloatingPointLiteral() -> TerminalNode? { return getToken(apexParser.FloatingPointLiteral, 0) }
		open func CharacterLiteral() -> TerminalNode? { return getToken(apexParser.CharacterLiteral, 0) }
		open func StringLiteral() -> TerminalNode? { return getToken(apexParser.StringLiteral, 0) }
		open func BooleanLiteral() -> TerminalNode? { return getToken(apexParser.BooleanLiteral, 0) }
		open func NullLiteral() -> TerminalNode? { return getToken(apexParser.NullLiteral, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitLiteral(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 106, apexParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(723)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.IntegerLiteral,apexParser.FloatingPointLiteral,apexParser.BooleanLiteral,apexParser.CharacterLiteral,apexParser.StringLiteral,apexParser.NullLiteral]
		 	    return  Utils.testBitLeftShiftArray(testArray, 64)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_annotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterAnnotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitAnnotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitAnnotation(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitAnnotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotation() throws -> AnnotationContext {
		var _localctx: AnnotationContext = AnnotationContext(_ctx, getState())
		try enterRule(_localctx, 108, apexParser.RULE_annotation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(725)
		 	try match(apexParser.AT)
		 	setState(726)
		 	try annotationName()
		 	setState(733)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(727)
		 		try match(apexParser.LPAREN)
		 		setState(730)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,78,_ctx)) {
		 		case 1:
		 			setState(728)
		 			try elementValuePairs()

		 			break
		 		case 2:
		 			setState(729)
		 			try elementValue()

		 			break
		 		default: break
		 		}
		 		setState(732)
		 		try match(apexParser.RPAREN)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_annotationName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterAnnotationName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitAnnotationName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitAnnotationName(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitAnnotationName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationName() throws -> AnnotationNameContext {
		var _localctx: AnnotationNameContext = AnnotationNameContext(_ctx, getState())
		try enterRule(_localctx, 110, apexParser.RULE_annotationName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(735)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_elementValuePairs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterElementValuePairs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitElementValuePairs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitElementValuePairs(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitElementValuePairs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValuePairs() throws -> ElementValuePairsContext {
		var _localctx: ElementValuePairsContext = ElementValuePairsContext(_ctx, getState())
		try enterRule(_localctx, 112, apexParser.RULE_elementValuePairs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(737)
		 	try elementValuePair()
		 	setState(742)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(738)
		 		try match(apexParser.COMMA)
		 		setState(739)
		 		try elementValuePair()


		 		setState(744)
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
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func elementValue() -> ElementValueContext? {
			return getRuleContext(ElementValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_elementValuePair }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterElementValuePair(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitElementValuePair(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitElementValuePair(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitElementValuePair(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValuePair() throws -> ElementValuePairContext {
		var _localctx: ElementValuePairContext = ElementValuePairContext(_ctx, getState())
		try enterRule(_localctx, 114, apexParser.RULE_elementValuePair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(745)
		 	try match(apexParser.Identifier)
		 	setState(746)
		 	try match(apexParser.ASSIGN)
		 	setState(747)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_elementValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterElementValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitElementValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitElementValue(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitElementValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValue() throws -> ElementValueContext {
		var _localctx: ElementValueContext = ElementValueContext(_ctx, getState())
		try enterRule(_localctx, 116, apexParser.RULE_elementValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(752)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.SoqlLiteral:fallthrough
		 	case apexParser.SET:fallthrough
		 	case apexParser.BOOLEAN:fallthrough
		 	case apexParser.BYTE:fallthrough
		 	case apexParser.CHAR:fallthrough
		 	case apexParser.DOUBLE:fallthrough
		 	case apexParser.FLOAT:fallthrough
		 	case apexParser.INT:fallthrough
		 	case apexParser.LONG:fallthrough
		 	case apexParser.NEW:fallthrough
		 	case apexParser.SHORT:fallthrough
		 	case apexParser.SUPER:fallthrough
		 	case apexParser.THIS:fallthrough
		 	case apexParser.VOID:fallthrough
		 	case apexParser.IntegerLiteral:fallthrough
		 	case apexParser.FloatingPointLiteral:fallthrough
		 	case apexParser.BooleanLiteral:fallthrough
		 	case apexParser.CharacterLiteral:fallthrough
		 	case apexParser.StringLiteral:fallthrough
		 	case apexParser.NullLiteral:fallthrough
		 	case apexParser.LPAREN:fallthrough
		 	case apexParser.LT:fallthrough
		 	case apexParser.BANG:fallthrough
		 	case apexParser.TILDE:fallthrough
		 	case apexParser.INC:fallthrough
		 	case apexParser.DEC:fallthrough
		 	case apexParser.ADD:fallthrough
		 	case apexParser.SUB:fallthrough
		 	case apexParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(749)
		 		try expression(0)

		 		break

		 	case apexParser.AT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(750)
		 		try annotation()

		 		break

		 	case apexParser.LBRACE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(751)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_elementValueArrayInitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterElementValueArrayInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitElementValueArrayInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitElementValueArrayInitializer(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitElementValueArrayInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValueArrayInitializer() throws -> ElementValueArrayInitializerContext {
		var _localctx: ElementValueArrayInitializerContext = ElementValueArrayInitializerContext(_ctx, getState())
		try enterRule(_localctx, 118, apexParser.RULE_elementValueArrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(754)
		 	try match(apexParser.LBRACE)
		 	setState(763)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.SoqlLiteral,apexParser.SET,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.DOUBLE,apexParser.FLOAT,apexParser.INT,apexParser.LONG,apexParser.NEW,apexParser.SHORT,apexParser.SUPER,apexParser.THIS,apexParser.VOID]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.IntegerLiteral,apexParser.FloatingPointLiteral,apexParser.BooleanLiteral,apexParser.CharacterLiteral,apexParser.StringLiteral,apexParser.NullLiteral,apexParser.LPAREN,apexParser.LBRACE,apexParser.LT,apexParser.BANG,apexParser.TILDE,apexParser.INC,apexParser.DEC,apexParser.ADD,apexParser.SUB,apexParser.Identifier,apexParser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(755)
		 		try elementValue()
		 		setState(760)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,82,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(756)
		 				try match(apexParser.COMMA)
		 				setState(757)
		 				try elementValue()

		 		 
		 			}
		 			setState(762)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,82,_ctx)
		 		}

		 	}

		 	setState(766)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(765)
		 		try match(apexParser.COMMA)

		 	}

		 	setState(768)
		 	try match(apexParser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationTypeDeclarationContext:ParserRuleContext {
		open func INTERFACE() -> TerminalNode? { return getToken(apexParser.INTERFACE, 0) }
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func annotationTypeBody() -> AnnotationTypeBodyContext? {
			return getRuleContext(AnnotationTypeBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_annotationTypeDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterAnnotationTypeDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitAnnotationTypeDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitAnnotationTypeDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitAnnotationTypeDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeDeclaration() throws -> AnnotationTypeDeclarationContext {
		var _localctx: AnnotationTypeDeclarationContext = AnnotationTypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 120, apexParser.RULE_annotationTypeDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(770)
		 	try match(apexParser.AT)
		 	setState(771)
		 	try match(apexParser.INTERFACE)
		 	setState(772)
		 	try match(apexParser.Identifier)
		 	setState(773)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_annotationTypeBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterAnnotationTypeBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitAnnotationTypeBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitAnnotationTypeBody(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitAnnotationTypeBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeBody() throws -> AnnotationTypeBodyContext {
		var _localctx: AnnotationTypeBodyContext = AnnotationTypeBodyContext(_ctx, getState())
		try enterRule(_localctx, 122, apexParser.RULE_annotationTypeBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(775)
		 	try match(apexParser.LBRACE)
		 	setState(779)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.OVERRIDE,apexParser.VIRTUAL,apexParser.SET,apexParser.ABSTRACT,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.CLASS,apexParser.DOUBLE,apexParser.ENUM,apexParser.FINAL,apexParser.FLOAT,apexParser.INT,apexParser.INTERFACE,apexParser.LONG,apexParser.NATIVE,apexParser.PRIVATE,apexParser.PROTECTED,apexParser.PUBLIC,apexParser.SHORT,apexParser.STATIC,apexParser.SYNCHRONIZED,apexParser.TRANSIENT,apexParser.GLOBAL,apexParser.WEBSERVICE,apexParser.APEX_WITH_SHARING,apexParser.APEX_WITHOUT_SHARING,apexParser.TESTMETHOD]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.SEMI,apexParser.Identifier,apexParser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 76)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(776)
		 		try annotationTypeElementDeclaration()


		 		setState(781)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(782)
		 	try match(apexParser.RBRACE)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_annotationTypeElementDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterAnnotationTypeElementDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitAnnotationTypeElementDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitAnnotationTypeElementDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitAnnotationTypeElementDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeElementDeclaration() throws -> AnnotationTypeElementDeclarationContext {
		var _localctx: AnnotationTypeElementDeclarationContext = AnnotationTypeElementDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 124, apexParser.RULE_annotationTypeElementDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(792)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.OVERRIDE:fallthrough
		 	case apexParser.VIRTUAL:fallthrough
		 	case apexParser.SET:fallthrough
		 	case apexParser.ABSTRACT:fallthrough
		 	case apexParser.BOOLEAN:fallthrough
		 	case apexParser.BYTE:fallthrough
		 	case apexParser.CHAR:fallthrough
		 	case apexParser.CLASS:fallthrough
		 	case apexParser.DOUBLE:fallthrough
		 	case apexParser.ENUM:fallthrough
		 	case apexParser.FINAL:fallthrough
		 	case apexParser.FLOAT:fallthrough
		 	case apexParser.INT:fallthrough
		 	case apexParser.INTERFACE:fallthrough
		 	case apexParser.LONG:fallthrough
		 	case apexParser.NATIVE:fallthrough
		 	case apexParser.PRIVATE:fallthrough
		 	case apexParser.PROTECTED:fallthrough
		 	case apexParser.PUBLIC:fallthrough
		 	case apexParser.SHORT:fallthrough
		 	case apexParser.STATIC:fallthrough
		 	case apexParser.SYNCHRONIZED:fallthrough
		 	case apexParser.TRANSIENT:fallthrough
		 	case apexParser.GLOBAL:fallthrough
		 	case apexParser.WEBSERVICE:fallthrough
		 	case apexParser.APEX_WITH_SHARING:fallthrough
		 	case apexParser.APEX_WITHOUT_SHARING:fallthrough
		 	case apexParser.TESTMETHOD:fallthrough
		 	case apexParser.Identifier:fallthrough
		 	case apexParser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(787)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,86,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(784)
		 				try modifier()

		 		 
		 			}
		 			setState(789)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,86,_ctx)
		 		}
		 		setState(790)
		 		try annotationTypeElementRest()

		 		break

		 	case apexParser.SEMI:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(791)
		 		try match(apexParser.SEMI)

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
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_annotationTypeElementRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterAnnotationTypeElementRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitAnnotationTypeElementRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitAnnotationTypeElementRest(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitAnnotationTypeElementRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeElementRest() throws -> AnnotationTypeElementRestContext {
		var _localctx: AnnotationTypeElementRestContext = AnnotationTypeElementRestContext(_ctx, getState())
		try enterRule(_localctx, 126, apexParser.RULE_annotationTypeElementRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(814)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.SET:fallthrough
		 	case apexParser.BOOLEAN:fallthrough
		 	case apexParser.BYTE:fallthrough
		 	case apexParser.CHAR:fallthrough
		 	case apexParser.DOUBLE:fallthrough
		 	case apexParser.FLOAT:fallthrough
		 	case apexParser.INT:fallthrough
		 	case apexParser.LONG:fallthrough
		 	case apexParser.SHORT:fallthrough
		 	case apexParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(794)
		 		try type()
		 		setState(795)
		 		try annotationMethodOrConstantRest()
		 		setState(796)
		 		try match(apexParser.SEMI)

		 		break

		 	case apexParser.CLASS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(798)
		 		try classDeclaration()
		 		setState(800)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,88,_ctx)) {
		 		case 1:
		 			setState(799)
		 			try match(apexParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break

		 	case apexParser.INTERFACE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(802)
		 		try interfaceDeclaration()
		 		setState(804)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,89,_ctx)) {
		 		case 1:
		 			setState(803)
		 			try match(apexParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break

		 	case apexParser.ENUM:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(806)
		 		try enumDeclaration()
		 		setState(808)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,90,_ctx)) {
		 		case 1:
		 			setState(807)
		 			try match(apexParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break

		 	case apexParser.AT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(810)
		 		try annotationTypeDeclaration()
		 		setState(812)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,91,_ctx)) {
		 		case 1:
		 			setState(811)
		 			try match(apexParser.SEMI)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_annotationMethodOrConstantRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterAnnotationMethodOrConstantRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitAnnotationMethodOrConstantRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitAnnotationMethodOrConstantRest(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitAnnotationMethodOrConstantRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationMethodOrConstantRest() throws -> AnnotationMethodOrConstantRestContext {
		var _localctx: AnnotationMethodOrConstantRestContext = AnnotationMethodOrConstantRestContext(_ctx, getState())
		try enterRule(_localctx, 128, apexParser.RULE_annotationMethodOrConstantRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(818)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,93, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(816)
		 		try annotationMethodRest()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(817)
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
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func defaultValue() -> DefaultValueContext? {
			return getRuleContext(DefaultValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_annotationMethodRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterAnnotationMethodRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitAnnotationMethodRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitAnnotationMethodRest(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitAnnotationMethodRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationMethodRest() throws -> AnnotationMethodRestContext {
		var _localctx: AnnotationMethodRestContext = AnnotationMethodRestContext(_ctx, getState())
		try enterRule(_localctx, 130, apexParser.RULE_annotationMethodRest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(820)
		 	try match(apexParser.Identifier)
		 	setState(821)
		 	try match(apexParser.LPAREN)
		 	setState(822)
		 	try match(apexParser.RPAREN)
		 	setState(824)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.DEFAULT
		 	      return testSet
		 	 }()) {
		 		setState(823)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_annotationConstantRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterAnnotationConstantRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitAnnotationConstantRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitAnnotationConstantRest(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitAnnotationConstantRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationConstantRest() throws -> AnnotationConstantRestContext {
		var _localctx: AnnotationConstantRestContext = AnnotationConstantRestContext(_ctx, getState())
		try enterRule(_localctx, 132, apexParser.RULE_annotationConstantRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(826)
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
		open func DEFAULT() -> TerminalNode? { return getToken(apexParser.DEFAULT, 0) }
		open func elementValue() -> ElementValueContext? {
			return getRuleContext(ElementValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_defaultValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterDefaultValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitDefaultValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitDefaultValue(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitDefaultValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func defaultValue() throws -> DefaultValueContext {
		var _localctx: DefaultValueContext = DefaultValueContext(_ctx, getState())
		try enterRule(_localctx, 134, apexParser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(828)
		 	try match(apexParser.DEFAULT)
		 	setState(829)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitBlock(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 136, apexParser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(831)
		 	try match(apexParser.LBRACE)
		 	setState(835)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.SoqlLiteral,apexParser.OVERRIDE,apexParser.VIRTUAL,apexParser.SET,apexParser.DATABASE,apexParser.ABSTRACT,apexParser.BOOLEAN,apexParser.BREAK,apexParser.BYTE,apexParser.CHAR,apexParser.CLASS,apexParser.CONTINUE,apexParser.DO,apexParser.DOUBLE,apexParser.ENUM,apexParser.FINAL,apexParser.FLOAT,apexParser.FOR,apexParser.IF,apexParser.INT,apexParser.INTERFACE,apexParser.LONG,apexParser.NEW,apexParser.PRIVATE,apexParser.PROTECTED,apexParser.PUBLIC,apexParser.RETURN,apexParser.SHORT,apexParser.STATIC,apexParser.SUPER,apexParser.THIS,apexParser.THROW,apexParser.TRY,apexParser.VOID,apexParser.WHILE,apexParser.GLOBAL,apexParser.WEBSERVICE,apexParser.APEX_WITH_SHARING,apexParser.APEX_WITHOUT_SHARING,apexParser.DB_INSERT,apexParser.DB_UPSERT,apexParser.DB_UPDATE,apexParser.DB_DELETE,apexParser.DB_UNDELETE,apexParser.TESTMETHOD]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.IntegerLiteral,apexParser.FloatingPointLiteral,apexParser.BooleanLiteral,apexParser.CharacterLiteral,apexParser.StringLiteral,apexParser.NullLiteral,apexParser.LPAREN,apexParser.LBRACE,apexParser.SEMI,apexParser.LT,apexParser.BANG,apexParser.TILDE,apexParser.INC,apexParser.DEC,apexParser.ADD,apexParser.SUB,apexParser.Identifier,apexParser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(832)
		 		try blockStatement()


		 		setState(837)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(838)
		 	try match(apexParser.RBRACE)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_blockStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterBlockStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitBlockStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitBlockStatement(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitBlockStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockStatement() throws -> BlockStatementContext {
		var _localctx: BlockStatementContext = BlockStatementContext(_ctx, getState())
		try enterRule(_localctx, 138, apexParser.RULE_blockStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(843)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,96, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(840)
		 		try localVariableDeclarationStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(841)
		 		try statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(842)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_localVariableDeclarationStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterLocalVariableDeclarationStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitLocalVariableDeclarationStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitLocalVariableDeclarationStatement(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitLocalVariableDeclarationStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func localVariableDeclarationStatement() throws -> LocalVariableDeclarationStatementContext {
		var _localctx: LocalVariableDeclarationStatementContext = LocalVariableDeclarationStatementContext(_ctx, getState())
		try enterRule(_localctx, 140, apexParser.RULE_localVariableDeclarationStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(845)
		 	try localVariableDeclaration()
		 	setState(846)
		 	try match(apexParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LocalVariableDeclarationContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_localVariableDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterLocalVariableDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitLocalVariableDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitLocalVariableDeclaration(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitLocalVariableDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func localVariableDeclaration() throws -> LocalVariableDeclarationContext {
		var _localctx: LocalVariableDeclarationContext = LocalVariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 142, apexParser.RULE_localVariableDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(851)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == apexParser.FINAL
		 	          testSet = testSet || _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(848)
		 		try variableModifier()


		 		setState(853)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(854)
		 	try type()
		 	setState(855)
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
		open func IF() -> TerminalNode? { return getToken(apexParser.IF, 0) }
		open func parExpression() -> ParExpressionContext? {
			return getRuleContext(ParExpressionContext.self,0)
		}
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open func ELSE() -> TerminalNode? { return getToken(apexParser.ELSE, 0) }
		open func FOR() -> TerminalNode? { return getToken(apexParser.FOR, 0) }
		open func forControl() -> ForControlContext? {
			return getRuleContext(ForControlContext.self,0)
		}
		open func WHILE() -> TerminalNode? { return getToken(apexParser.WHILE, 0) }
		open func DO() -> TerminalNode? { return getToken(apexParser.DO, 0) }
		open func TRY() -> TerminalNode? { return getToken(apexParser.TRY, 0) }
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
		open func RETURN() -> TerminalNode? { return getToken(apexParser.RETURN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func THROW() -> TerminalNode? { return getToken(apexParser.THROW, 0) }
		open func BREAK() -> TerminalNode? { return getToken(apexParser.BREAK, 0) }
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func CONTINUE() -> TerminalNode? { return getToken(apexParser.CONTINUE, 0) }
		open func statementExpression() -> StatementExpressionContext? {
			return getRuleContext(StatementExpressionContext.self,0)
		}
		open func apexDbExpression() -> ApexDbExpressionContext? {
			return getRuleContext(ApexDbExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitStatement(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 144, apexParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(935)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,107, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(857)
		 		try block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(858)
		 		try match(apexParser.IF)
		 		setState(859)
		 		try parExpression()
		 		setState(860)
		 		try statement()
		 		setState(863)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,98,_ctx)) {
		 		case 1:
		 			setState(861)
		 			try match(apexParser.ELSE)
		 			setState(862)
		 			try statement()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(865)
		 		try match(apexParser.FOR)
		 		setState(866)
		 		try match(apexParser.LPAREN)
		 		setState(867)
		 		try forControl()
		 		setState(868)
		 		try match(apexParser.RPAREN)
		 		setState(869)
		 		try statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(871)
		 		try match(apexParser.WHILE)
		 		setState(872)
		 		try parExpression()
		 		setState(873)
		 		try statement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(875)
		 		try match(apexParser.DO)
		 		setState(876)
		 		try statement()
		 		setState(877)
		 		try match(apexParser.WHILE)
		 		setState(878)
		 		try parExpression()
		 		setState(879)
		 		try match(apexParser.SEMI)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(881)
		 		try match(apexParser.TRY)
		 		setState(882)
		 		try block()
		 		setState(892)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case apexParser.CATCH:
		 			setState(884) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(883)
		 				try catchClause()


		 				setState(886); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == apexParser.CATCH
		 			      return testSet
		 			 }())
		 			setState(889)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == apexParser.FINALLY
		 			      return testSet
		 			 }()) {
		 				setState(888)
		 				try finallyBlock()

		 			}


		 			break

		 		case apexParser.FINALLY:
		 			setState(891)
		 			try finallyBlock()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(894)
		 		try match(apexParser.TRY)
		 		setState(895)
		 		try resourceSpecification()
		 		setState(896)
		 		try block()
		 		setState(900)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.CATCH
		 		      return testSet
		 		 }()) {
		 			setState(897)
		 			try catchClause()


		 			setState(902)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(904)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.FINALLY
		 		      return testSet
		 		 }()) {
		 			setState(903)
		 			try finallyBlock()

		 		}


		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(906)
		 		try match(apexParser.RETURN)
		 		setState(908)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.SoqlLiteral,apexParser.SET,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.DOUBLE,apexParser.FLOAT,apexParser.INT,apexParser.LONG,apexParser.NEW,apexParser.SHORT,apexParser.SUPER,apexParser.THIS,apexParser.VOID]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, apexParser.IntegerLiteral,apexParser.FloatingPointLiteral,apexParser.BooleanLiteral,apexParser.CharacterLiteral,apexParser.StringLiteral,apexParser.NullLiteral,apexParser.LPAREN,apexParser.LT,apexParser.BANG,apexParser.TILDE,apexParser.INC,apexParser.DEC,apexParser.ADD,apexParser.SUB,apexParser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(907)
		 			try expression(0)

		 		}

		 		setState(910)
		 		try match(apexParser.SEMI)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(911)
		 		try match(apexParser.THROW)
		 		setState(912)
		 		try expression(0)
		 		setState(913)
		 		try match(apexParser.SEMI)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(915)
		 		try match(apexParser.BREAK)
		 		setState(917)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(916)
		 			try match(apexParser.Identifier)

		 		}

		 		setState(919)
		 		try match(apexParser.SEMI)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(920)
		 		try match(apexParser.CONTINUE)
		 		setState(922)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Identifier
		 		      return testSet
		 		 }()) {
		 			setState(921)
		 			try match(apexParser.Identifier)

		 		}

		 		setState(924)
		 		try match(apexParser.SEMI)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(925)
		 		try match(apexParser.SEMI)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(926)
		 		try statementExpression()
		 		setState(927)
		 		try match(apexParser.SEMI)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(929)
		 		try match(apexParser.Identifier)
		 		setState(930)
		 		try match(apexParser.COLON)
		 		setState(931)
		 		try statement()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(932)
		 		try apexDbExpression()
		 		setState(933)
		 		try match(apexParser.SEMI)

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
	open class PropertyBlockContext:ParserRuleContext {
		open func getter() -> GetterContext? {
			return getRuleContext(GetterContext.self,0)
		}
		open func setter() -> SetterContext? {
			return getRuleContext(SetterContext.self,0)
		}
		open func modifier() -> Array<ModifierContext> {
			return getRuleContexts(ModifierContext.self)
		}
		open func modifier(_ i: Int) -> ModifierContext? {
			return getRuleContext(ModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_propertyBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterPropertyBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitPropertyBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitPropertyBlock(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitPropertyBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func propertyBlock() throws -> PropertyBlockContext {
		var _localctx: PropertyBlockContext = PropertyBlockContext(_ctx, getState())
		try enterRule(_localctx, 146, apexParser.RULE_propertyBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(940)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.OVERRIDE,apexParser.VIRTUAL,apexParser.ABSTRACT,apexParser.FINAL,apexParser.NATIVE,apexParser.PRIVATE,apexParser.PROTECTED,apexParser.PUBLIC,apexParser.STATIC,apexParser.SYNCHRONIZED,apexParser.TRANSIENT,apexParser.GLOBAL,apexParser.WEBSERVICE,apexParser.APEX_WITH_SHARING,apexParser.APEX_WITHOUT_SHARING,apexParser.TESTMETHOD]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(937)
		 		try modifier()


		 		setState(942)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(945)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.GET:
		 		setState(943)
		 		try getter()

		 		break

		 	case apexParser.SET:
		 		setState(944)
		 		try setter()

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
	open class GetterContext:ParserRuleContext {
		open func GET() -> TerminalNode? { return getToken(apexParser.GET, 0) }
		open func methodBody() -> MethodBodyContext? {
			return getRuleContext(MethodBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_getter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterGetter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitGetter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitGetter(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitGetter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter() throws -> GetterContext {
		var _localctx: GetterContext = GetterContext(_ctx, getState())
		try enterRule(_localctx, 148, apexParser.RULE_getter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(947)
		 	try match(apexParser.GET)
		 	setState(950)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.SEMI:
		 		setState(948)
		 		try match(apexParser.SEMI)

		 		break

		 	case apexParser.LBRACE:
		 		setState(949)
		 		try methodBody()

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
	open class SetterContext:ParserRuleContext {
		open func SET() -> TerminalNode? { return getToken(apexParser.SET, 0) }
		open func methodBody() -> MethodBodyContext? {
			return getRuleContext(MethodBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_setter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterSetter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitSetter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitSetter(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitSetter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setter() throws -> SetterContext {
		var _localctx: SetterContext = SetterContext(_ctx, getState())
		try enterRule(_localctx, 150, apexParser.RULE_setter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(952)
		 	try match(apexParser.SET)
		 	setState(955)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.SEMI:
		 		setState(953)
		 		try match(apexParser.SEMI)

		 		break

		 	case apexParser.LBRACE:
		 		setState(954)
		 		try methodBody()

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
	open class CatchClauseContext:ParserRuleContext {
		open func CATCH() -> TerminalNode? { return getToken(apexParser.CATCH, 0) }
		open func catchType() -> CatchTypeContext? {
			return getRuleContext(CatchTypeContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func variableModifier() -> Array<VariableModifierContext> {
			return getRuleContexts(VariableModifierContext.self)
		}
		open func variableModifier(_ i: Int) -> VariableModifierContext? {
			return getRuleContext(VariableModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_catchClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterCatchClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitCatchClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitCatchClause(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitCatchClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catchClause() throws -> CatchClauseContext {
		var _localctx: CatchClauseContext = CatchClauseContext(_ctx, getState())
		try enterRule(_localctx, 152, apexParser.RULE_catchClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(957)
		 	try match(apexParser.CATCH)
		 	setState(958)
		 	try match(apexParser.LPAREN)
		 	setState(962)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == apexParser.FINAL
		 	          testSet = testSet || _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(959)
		 		try variableModifier()


		 		setState(964)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(965)
		 	try catchType()
		 	setState(966)
		 	try match(apexParser.Identifier)
		 	setState(967)
		 	try match(apexParser.RPAREN)
		 	setState(968)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_catchType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterCatchType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitCatchType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitCatchType(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitCatchType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catchType() throws -> CatchTypeContext {
		var _localctx: CatchTypeContext = CatchTypeContext(_ctx, getState())
		try enterRule(_localctx, 154, apexParser.RULE_catchType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(970)
		 	try qualifiedName()
		 	setState(975)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.BITOR
		 	      return testSet
		 	 }()) {
		 		setState(971)
		 		try match(apexParser.BITOR)
		 		setState(972)
		 		try qualifiedName()


		 		setState(977)
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
		open func FINALLY() -> TerminalNode? { return getToken(apexParser.FINALLY, 0) }
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_finallyBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterFinallyBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitFinallyBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitFinallyBlock(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitFinallyBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func finallyBlock() throws -> FinallyBlockContext {
		var _localctx: FinallyBlockContext = FinallyBlockContext(_ctx, getState())
		try enterRule(_localctx, 156, apexParser.RULE_finallyBlock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(978)
		 	try match(apexParser.FINALLY)
		 	setState(979)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_resourceSpecification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterResourceSpecification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitResourceSpecification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitResourceSpecification(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitResourceSpecification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resourceSpecification() throws -> ResourceSpecificationContext {
		var _localctx: ResourceSpecificationContext = ResourceSpecificationContext(_ctx, getState())
		try enterRule(_localctx, 158, apexParser.RULE_resourceSpecification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(981)
		 	try match(apexParser.LPAREN)
		 	setState(982)
		 	try resources()
		 	setState(984)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(983)
		 		try match(apexParser.SEMI)

		 	}

		 	setState(986)
		 	try match(apexParser.RPAREN)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_resources }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterResources(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitResources(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitResources(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitResources(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resources() throws -> ResourcesContext {
		var _localctx: ResourcesContext = ResourcesContext(_ctx, getState())
		try enterRule(_localctx, 160, apexParser.RULE_resources)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(988)
		 	try resource()
		 	setState(993)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,115,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(989)
		 			try match(apexParser.SEMI)
		 			setState(990)
		 			try resource()

		 	 
		 		}
		 		setState(995)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,115,_ctx)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_resource }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterResource(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitResource(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitResource(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitResource(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resource() throws -> ResourceContext {
		var _localctx: ResourceContext = ResourceContext(_ctx, getState())
		try enterRule(_localctx, 162, apexParser.RULE_resource)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(999)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == apexParser.FINAL
		 	          testSet = testSet || _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(996)
		 		try variableModifier()


		 		setState(1001)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1002)
		 	try classOrInterfaceType()
		 	setState(1003)
		 	try variableDeclaratorId()
		 	setState(1004)
		 	try match(apexParser.ASSIGN)
		 	setState(1005)
		 	try expression(0)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_forControl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterForControl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitForControl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitForControl(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitForControl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forControl() throws -> ForControlContext {
		var _localctx: ForControlContext = ForControlContext(_ctx, getState())
		try enterRule(_localctx, 164, apexParser.RULE_forControl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1019)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,120, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1007)
		 		try enhancedForControl()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1009)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.SoqlLiteral,apexParser.SET,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.DOUBLE,apexParser.FINAL,apexParser.FLOAT,apexParser.INT,apexParser.LONG,apexParser.NEW,apexParser.SHORT,apexParser.SUPER,apexParser.THIS,apexParser.VOID]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, apexParser.IntegerLiteral,apexParser.FloatingPointLiteral,apexParser.BooleanLiteral,apexParser.CharacterLiteral,apexParser.StringLiteral,apexParser.NullLiteral,apexParser.LPAREN,apexParser.LT,apexParser.BANG,apexParser.TILDE,apexParser.INC,apexParser.DEC,apexParser.ADD,apexParser.SUB,apexParser.Identifier,apexParser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1008)
		 			try forInit()

		 		}

		 		setState(1011)
		 		try match(apexParser.SEMI)
		 		setState(1013)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.SoqlLiteral,apexParser.SET,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.DOUBLE,apexParser.FLOAT,apexParser.INT,apexParser.LONG,apexParser.NEW,apexParser.SHORT,apexParser.SUPER,apexParser.THIS,apexParser.VOID]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, apexParser.IntegerLiteral,apexParser.FloatingPointLiteral,apexParser.BooleanLiteral,apexParser.CharacterLiteral,apexParser.StringLiteral,apexParser.NullLiteral,apexParser.LPAREN,apexParser.LT,apexParser.BANG,apexParser.TILDE,apexParser.INC,apexParser.DEC,apexParser.ADD,apexParser.SUB,apexParser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1012)
		 			try expression(0)

		 		}

		 		setState(1015)
		 		try match(apexParser.SEMI)
		 		setState(1017)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.SoqlLiteral,apexParser.SET,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.DOUBLE,apexParser.FLOAT,apexParser.INT,apexParser.LONG,apexParser.NEW,apexParser.SHORT,apexParser.SUPER,apexParser.THIS,apexParser.VOID]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, apexParser.IntegerLiteral,apexParser.FloatingPointLiteral,apexParser.BooleanLiteral,apexParser.CharacterLiteral,apexParser.StringLiteral,apexParser.NullLiteral,apexParser.LPAREN,apexParser.LT,apexParser.BANG,apexParser.TILDE,apexParser.INC,apexParser.DEC,apexParser.ADD,apexParser.SUB,apexParser.Identifier]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1016)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_forInit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterForInit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitForInit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitForInit(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitForInit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forInit() throws -> ForInitContext {
		var _localctx: ForInitContext = ForInitContext(_ctx, getState())
		try enterRule(_localctx, 166, apexParser.RULE_forInit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1023)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,121, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1021)
		 		try localVariableDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1022)
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
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_enhancedForControl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterEnhancedForControl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitEnhancedForControl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitEnhancedForControl(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitEnhancedForControl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enhancedForControl() throws -> EnhancedForControlContext {
		var _localctx: EnhancedForControlContext = EnhancedForControlContext(_ctx, getState())
		try enterRule(_localctx, 168, apexParser.RULE_enhancedForControl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1028)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == apexParser.FINAL
		 	          testSet = testSet || _la == apexParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1025)
		 		try variableModifier()


		 		setState(1030)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1031)
		 	try type()
		 	setState(1032)
		 	try variableDeclaratorId()
		 	setState(1033)
		 	try match(apexParser.COLON)
		 	setState(1034)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_forUpdate }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterForUpdate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitForUpdate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitForUpdate(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitForUpdate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forUpdate() throws -> ForUpdateContext {
		var _localctx: ForUpdateContext = ForUpdateContext(_ctx, getState())
		try enterRule(_localctx, 170, apexParser.RULE_forUpdate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1036)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_parExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterParExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitParExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitParExpression(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitParExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parExpression() throws -> ParExpressionContext {
		var _localctx: ParExpressionContext = ParExpressionContext(_ctx, getState())
		try enterRule(_localctx, 172, apexParser.RULE_parExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1038)
		 	try match(apexParser.LPAREN)
		 	setState(1039)
		 	try expression(0)
		 	setState(1040)
		 	try match(apexParser.RPAREN)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_expressionList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterExpressionList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitExpressionList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitExpressionList(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitExpressionList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionList() throws -> ExpressionListContext {
		var _localctx: ExpressionListContext = ExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 174, apexParser.RULE_expressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1042)
		 	try expression(0)
		 	setState(1047)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1043)
		 		try match(apexParser.COMMA)
		 		setState(1044)
		 		try expression(0)


		 		setState(1049)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_statementExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterStatementExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitStatementExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitStatementExpression(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitStatementExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statementExpression() throws -> StatementExpressionContext {
		var _localctx: StatementExpressionContext = StatementExpressionContext(_ctx, getState())
		try enterRule(_localctx, 176, apexParser.RULE_statementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1050)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_constantExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterConstantExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitConstantExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitConstantExpression(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitConstantExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantExpression() throws -> ConstantExpressionContext {
		var _localctx: ConstantExpressionContext = ConstantExpressionContext(_ctx, getState())
		try enterRule(_localctx, 178, apexParser.RULE_constantExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1052)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ApexDbExpressionLongContext:ParserRuleContext {
		open func DATABASE() -> TerminalNode? { return getToken(apexParser.DATABASE, 0) }
		open func parExpression() -> ParExpressionContext? {
			return getRuleContext(ParExpressionContext.self,0)
		}
		open func DB_INSERT() -> TerminalNode? { return getToken(apexParser.DB_INSERT, 0) }
		open func DB_UPSERT() -> TerminalNode? { return getToken(apexParser.DB_UPSERT, 0) }
		open func DB_UPDATE() -> TerminalNode? { return getToken(apexParser.DB_UPDATE, 0) }
		open func DB_DELETE() -> TerminalNode? { return getToken(apexParser.DB_DELETE, 0) }
		open func DB_UNDELETE() -> TerminalNode? { return getToken(apexParser.DB_UNDELETE, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_apexDbExpressionLong }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterApexDbExpressionLong(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitApexDbExpressionLong(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitApexDbExpressionLong(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitApexDbExpressionLong(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func apexDbExpressionLong() throws -> ApexDbExpressionLongContext {
		var _localctx: ApexDbExpressionLongContext = ApexDbExpressionLongContext(_ctx, getState())
		try enterRule(_localctx, 180, apexParser.RULE_apexDbExpressionLong)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1054)
		 	try match(apexParser.DATABASE)
		 	setState(1055)
		 	try match(apexParser.DOT)
		 	setState(1056)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.DB_INSERT,apexParser.DB_UPSERT,apexParser.DB_UPDATE,apexParser.DB_DELETE,apexParser.DB_UNDELETE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1057)
		 	try parExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ApexDbExpressionShortContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func DB_INSERT() -> TerminalNode? { return getToken(apexParser.DB_INSERT, 0) }
		open func DB_UPSERT() -> TerminalNode? { return getToken(apexParser.DB_UPSERT, 0) }
		open func DB_UPDATE() -> TerminalNode? { return getToken(apexParser.DB_UPDATE, 0) }
		open func DB_DELETE() -> TerminalNode? { return getToken(apexParser.DB_DELETE, 0) }
		open func DB_UNDELETE() -> TerminalNode? { return getToken(apexParser.DB_UNDELETE, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_apexDbExpressionShort }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterApexDbExpressionShort(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitApexDbExpressionShort(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitApexDbExpressionShort(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitApexDbExpressionShort(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func apexDbExpressionShort() throws -> ApexDbExpressionShortContext {
		var _localctx: ApexDbExpressionShortContext = ApexDbExpressionShortContext(_ctx, getState())
		try enterRule(_localctx, 182, apexParser.RULE_apexDbExpressionShort)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1059)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.DB_INSERT,apexParser.DB_UPSERT,apexParser.DB_UPDATE,apexParser.DB_DELETE,apexParser.DB_UNDELETE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1060)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ApexDbExpressionContext:ParserRuleContext {
		open func apexDbExpressionLong() -> ApexDbExpressionLongContext? {
			return getRuleContext(ApexDbExpressionLongContext.self,0)
		}
		open func apexDbExpressionShort() -> ApexDbExpressionShortContext? {
			return getRuleContext(ApexDbExpressionShortContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_apexDbExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterApexDbExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitApexDbExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitApexDbExpression(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitApexDbExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func apexDbExpression() throws -> ApexDbExpressionContext {
		var _localctx: ApexDbExpressionContext = ApexDbExpressionContext(_ctx, getState())
		try enterRule(_localctx, 184, apexParser.RULE_apexDbExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1064)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.DATABASE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1062)
		 		try apexDbExpressionLong()

		 		break
		 	case apexParser.DB_INSERT:fallthrough
		 	case apexParser.DB_UPSERT:fallthrough
		 	case apexParser.DB_UPDATE:fallthrough
		 	case apexParser.DB_DELETE:fallthrough
		 	case apexParser.DB_UNDELETE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1063)
		 		try apexDbExpressionShort()

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

	open class ExpressionContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
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
		open func NEW() -> TerminalNode? { return getToken(apexParser.NEW, 0) }
		open func creator() -> CreatorContext? {
			return getRuleContext(CreatorContext.self,0)
		}
		open func GET() -> TerminalNode? { return getToken(apexParser.GET, 0) }
		open func expressionList() -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,0)
		}
		open func SET() -> TerminalNode? { return getToken(apexParser.SET, 0) }
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func THIS() -> TerminalNode? { return getToken(apexParser.THIS, 0) }
		open func innerCreator() -> InnerCreatorContext? {
			return getRuleContext(InnerCreatorContext.self,0)
		}
		open func nonWildcardTypeArguments() -> NonWildcardTypeArgumentsContext? {
			return getRuleContext(NonWildcardTypeArgumentsContext.self,0)
		}
		open func SUPER() -> TerminalNode? { return getToken(apexParser.SUPER, 0) }
		open func superSuffix() -> SuperSuffixContext? {
			return getRuleContext(SuperSuffixContext.self,0)
		}
		open func explicitGenericInvocation() -> ExplicitGenericInvocationContext? {
			return getRuleContext(ExplicitGenericInvocationContext.self,0)
		}
		open func INSTANCEOF() -> TerminalNode? { return getToken(apexParser.INSTANCEOF, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitExpression(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitExpression(self)
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
		var _startState: Int = 186
		try enterRecursionRule(_localctx, 186, apexParser.RULE_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1079)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,125, _ctx)) {
			case 1:
				setState(1067)
				try match(apexParser.LPAREN)
				setState(1068)
				try type()
				setState(1069)
				try match(apexParser.RPAREN)
				setState(1070)
				try expression(17)

				break
			case 2:
				setState(1072)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, apexParser.INC,apexParser.DEC,apexParser.ADD,apexParser.SUB]
				    return  Utils.testBitLeftShiftArray(testArray, 92)
				}()
				      return testSet
				 }())) {
				try _errHandler.recoverInline(self)
				} else {
					try consume()
				}
				setState(1073)
				try expression(15)

				break
			case 3:
				setState(1074)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == apexParser.BANG || _la == apexParser.TILDE
				      return testSet
				 }())) {
				try _errHandler.recoverInline(self)
				} else {
					try consume()
				}
				setState(1075)
				try expression(14)

				break
			case 4:
				setState(1076)
				try primary()

				break
			case 5:
				setState(1077)
				try match(apexParser.NEW)
				setState(1078)
				try creator()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1182)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,132,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1180)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,131, _ctx)) {
					case 1:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1081)
						if (!(precpred(_ctx, 13))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(1082)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, apexParser.MUL,apexParser.DIV,apexParser.MOD]
						    return  Utils.testBitLeftShiftArray(testArray, 96)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1083)
						try expression(14)

						break
					case 2:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1084)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(1085)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == apexParser.ADD || _la == apexParser.SUB
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1086)
						try expression(13)

						break
					case 3:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1087)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(1095)
						try _errHandler.sync(self)
						switch(try getInterpreter().adaptivePredict(_input,126, _ctx)) {
						case 1:
							setState(1088)
							try match(apexParser.LT)
							setState(1089)
							try match(apexParser.LT)

							break
						case 2:
							setState(1090)
							try match(apexParser.GT)
							setState(1091)
							try match(apexParser.GT)
							setState(1092)
							try match(apexParser.GT)

							break
						case 3:
							setState(1093)
							try match(apexParser.GT)
							setState(1094)
							try match(apexParser.GT)

							break
						default: break
						}
						setState(1097)
						try expression(12)

						break
					case 4:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1098)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(1099)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, apexParser.GT,apexParser.LT,apexParser.LE,apexParser.GE]
						    return  Utils.testBitLeftShiftArray(testArray, 80)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1100)
						try expression(11)

						break
					case 5:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1101)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(1102)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == apexParser.EQUAL || _la == apexParser.NOTEQUAL
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1103)
						try expression(9)

						break
					case 6:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1104)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(1105)
						try match(apexParser.BITAND)
						setState(1106)
						try expression(8)

						break
					case 7:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1107)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(1108)
						try match(apexParser.CARET)
						setState(1109)
						try expression(7)

						break
					case 8:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1110)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(1111)
						try match(apexParser.BITOR)
						setState(1112)
						try expression(6)

						break
					case 9:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1113)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(1114)
						try match(apexParser.AND)
						setState(1115)
						try expression(5)

						break
					case 10:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1116)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(1117)
						try match(apexParser.OR)
						setState(1118)
						try expression(4)

						break
					case 11:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1119)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(1120)
						try match(apexParser.QUESTION)
						setState(1121)
						try expression(0)
						setState(1122)
						try match(apexParser.COLON)
						setState(1123)
						try expression(3)

						break
					case 12:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1125)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(1126)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, apexParser.ASSIGN,apexParser.ADD_ASSIGN,apexParser.SUB_ASSIGN,apexParser.MUL_ASSIGN,apexParser.DIV_ASSIGN,apexParser.AND_ASSIGN,apexParser.OR_ASSIGN,apexParser.XOR_ASSIGN,apexParser.MOD_ASSIGN,apexParser.LSHIFT_ASSIGN,apexParser.RSHIFT_ASSIGN,apexParser.URSHIFT_ASSIGN]
						    return  Utils.testBitLeftShiftArray(testArray, 79)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1127)
						try expression(1)

						break
					case 13:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1128)
						if (!(precpred(_ctx, 27))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 27)"))
						}
						setState(1129)
						try match(apexParser.DOT)
						setState(1130)
						try match(apexParser.GET)
						setState(1131)
						try match(apexParser.LPAREN)
						setState(1133)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, apexParser.SoqlLiteral,apexParser.SET,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.DOUBLE,apexParser.FLOAT,apexParser.INT,apexParser.LONG,apexParser.NEW,apexParser.SHORT,apexParser.SUPER,apexParser.THIS,apexParser.VOID]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, apexParser.IntegerLiteral,apexParser.FloatingPointLiteral,apexParser.BooleanLiteral,apexParser.CharacterLiteral,apexParser.StringLiteral,apexParser.NullLiteral,apexParser.LPAREN,apexParser.LT,apexParser.BANG,apexParser.TILDE,apexParser.INC,apexParser.DEC,apexParser.ADD,apexParser.SUB,apexParser.Identifier]
						              return  Utils.testBitLeftShiftArray(testArray, 64)
						          }()
						      return testSet
						 }()) {
							setState(1132)
							try expressionList()

						}

						setState(1135)
						try match(apexParser.RPAREN)

						break
					case 14:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1136)
						if (!(precpred(_ctx, 26))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 26)"))
						}
						setState(1137)
						try match(apexParser.DOT)
						setState(1138)
						try match(apexParser.SET)
						setState(1139)
						try match(apexParser.LPAREN)
						setState(1141)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, apexParser.SoqlLiteral,apexParser.SET,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.DOUBLE,apexParser.FLOAT,apexParser.INT,apexParser.LONG,apexParser.NEW,apexParser.SHORT,apexParser.SUPER,apexParser.THIS,apexParser.VOID]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, apexParser.IntegerLiteral,apexParser.FloatingPointLiteral,apexParser.BooleanLiteral,apexParser.CharacterLiteral,apexParser.StringLiteral,apexParser.NullLiteral,apexParser.LPAREN,apexParser.LT,apexParser.BANG,apexParser.TILDE,apexParser.INC,apexParser.DEC,apexParser.ADD,apexParser.SUB,apexParser.Identifier]
						              return  Utils.testBitLeftShiftArray(testArray, 64)
						          }()
						      return testSet
						 }()) {
							setState(1140)
							try expressionList()

						}

						setState(1143)
						try match(apexParser.RPAREN)

						break
					case 15:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1144)
						if (!(precpred(_ctx, 25))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 25)"))
						}
						setState(1145)
						try match(apexParser.DOT)
						setState(1146)
						try match(apexParser.Identifier)

						break
					case 16:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1147)
						if (!(precpred(_ctx, 24))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 24)"))
						}
						setState(1148)
						try match(apexParser.DOT)
						setState(1149)
						try match(apexParser.THIS)

						break
					case 17:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1150)
						if (!(precpred(_ctx, 23))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 23)"))
						}
						setState(1151)
						try match(apexParser.DOT)
						setState(1152)
						try match(apexParser.NEW)
						setState(1154)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == apexParser.LT
						      return testSet
						 }()) {
							setState(1153)
							try nonWildcardTypeArguments()

						}

						setState(1156)
						try innerCreator()

						break
					case 18:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1157)
						if (!(precpred(_ctx, 22))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 22)"))
						}
						setState(1158)
						try match(apexParser.DOT)
						setState(1159)
						try match(apexParser.SUPER)
						setState(1160)
						try superSuffix()

						break
					case 19:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1161)
						if (!(precpred(_ctx, 21))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 21)"))
						}
						setState(1162)
						try match(apexParser.DOT)
						setState(1163)
						try explicitGenericInvocation()

						break
					case 20:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1164)
						if (!(precpred(_ctx, 20))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(1165)
						try match(apexParser.LBRACK)
						setState(1166)
						try expression(0)
						setState(1167)
						try match(apexParser.RBRACK)

						break
					case 21:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1169)
						if (!(precpred(_ctx, 19))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(1170)
						try match(apexParser.LPAREN)
						setState(1172)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, apexParser.SoqlLiteral,apexParser.SET,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.DOUBLE,apexParser.FLOAT,apexParser.INT,apexParser.LONG,apexParser.NEW,apexParser.SHORT,apexParser.SUPER,apexParser.THIS,apexParser.VOID]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, apexParser.IntegerLiteral,apexParser.FloatingPointLiteral,apexParser.BooleanLiteral,apexParser.CharacterLiteral,apexParser.StringLiteral,apexParser.NullLiteral,apexParser.LPAREN,apexParser.LT,apexParser.BANG,apexParser.TILDE,apexParser.INC,apexParser.DEC,apexParser.ADD,apexParser.SUB,apexParser.Identifier]
						              return  Utils.testBitLeftShiftArray(testArray, 64)
						          }()
						      return testSet
						 }()) {
							setState(1171)
							try expressionList()

						}

						setState(1174)
						try match(apexParser.RPAREN)

						break
					case 22:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1175)
						if (!(precpred(_ctx, 16))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(1176)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == apexParser.INC || _la == apexParser.DEC
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}

						break
					case 23:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1177)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(1178)
						try match(apexParser.INSTANCEOF)
						setState(1179)
						try type()

						break
					default: break
					}
			 
				}
				setState(1184)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,132,_ctx)
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
		open func THIS() -> TerminalNode? { return getToken(apexParser.THIS, 0) }
		open func SUPER() -> TerminalNode? { return getToken(apexParser.SUPER, 0) }
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func CLASS() -> TerminalNode? { return getToken(apexParser.CLASS, 0) }
		open func VOID() -> TerminalNode? { return getToken(apexParser.VOID, 0) }
		open func nonWildcardTypeArguments() -> NonWildcardTypeArgumentsContext? {
			return getRuleContext(NonWildcardTypeArgumentsContext.self,0)
		}
		open func explicitGenericInvocationSuffix() -> ExplicitGenericInvocationSuffixContext? {
			return getRuleContext(ExplicitGenericInvocationSuffixContext.self,0)
		}
		open func arguments() -> ArgumentsContext? {
			return getRuleContext(ArgumentsContext.self,0)
		}
		open func SoqlLiteral() -> TerminalNode? { return getToken(apexParser.SoqlLiteral, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterPrimary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitPrimary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitPrimary(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitPrimary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primary() throws -> PrimaryContext {
		var _localctx: PrimaryContext = PrimaryContext(_ctx, getState())
		try enterRule(_localctx, 188, apexParser.RULE_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1207)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,134, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1185)
		 		try match(apexParser.LPAREN)
		 		setState(1186)
		 		try expression(0)
		 		setState(1187)
		 		try match(apexParser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1189)
		 		try match(apexParser.THIS)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1190)
		 		try match(apexParser.SUPER)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1191)
		 		try literal()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1192)
		 		try match(apexParser.Identifier)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1193)
		 		try type()
		 		setState(1194)
		 		try match(apexParser.DOT)
		 		setState(1195)
		 		try match(apexParser.CLASS)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1197)
		 		try match(apexParser.VOID)
		 		setState(1198)
		 		try match(apexParser.DOT)
		 		setState(1199)
		 		try match(apexParser.CLASS)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1200)
		 		try nonWildcardTypeArguments()
		 		setState(1204)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case apexParser.SUPER:fallthrough
		 		case apexParser.Identifier:
		 			setState(1201)
		 			try explicitGenericInvocationSuffix()

		 			break

		 		case apexParser.THIS:
		 			setState(1202)
		 			try match(apexParser.THIS)
		 			setState(1203)
		 			try arguments()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1206)
		 		try match(apexParser.SoqlLiteral)

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
		open func mapCreatorRest() -> MapCreatorRestContext? {
			return getRuleContext(MapCreatorRestContext.self,0)
		}
		open func setCreatorRest() -> SetCreatorRestContext? {
			return getRuleContext(SetCreatorRestContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_creator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterCreator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitCreator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitCreator(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitCreator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func creator() throws -> CreatorContext {
		var _localctx: CreatorContext = CreatorContext(_ctx, getState())
		try enterRule(_localctx, 190, apexParser.RULE_creator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1220)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.LT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1209)
		 		try nonWildcardTypeArguments()
		 		setState(1210)
		 		try createdName()
		 		setState(1211)
		 		try classCreatorRest()

		 		break
		 	case apexParser.SET:fallthrough
		 	case apexParser.BOOLEAN:fallthrough
		 	case apexParser.BYTE:fallthrough
		 	case apexParser.CHAR:fallthrough
		 	case apexParser.DOUBLE:fallthrough
		 	case apexParser.FLOAT:fallthrough
		 	case apexParser.INT:fallthrough
		 	case apexParser.LONG:fallthrough
		 	case apexParser.SHORT:fallthrough
		 	case apexParser.Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1213)
		 		try createdName()
		 		setState(1218)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,135, _ctx)) {
		 		case 1:
		 			setState(1214)
		 			try arrayCreatorRest()

		 			break
		 		case 2:
		 			setState(1215)
		 			try classCreatorRest()

		 			break
		 		case 3:
		 			setState(1216)
		 			try mapCreatorRest()

		 			break
		 		case 4:
		 			setState(1217)
		 			try setCreatorRest()

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
	open class CreatedNameContext:ParserRuleContext {
		open func Identifier() -> Array<TerminalNode> { return getTokens(apexParser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(apexParser.Identifier, i)
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
		open func SET() -> TerminalNode? { return getToken(apexParser.SET, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_createdName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterCreatedName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitCreatedName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitCreatedName(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitCreatedName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func createdName() throws -> CreatedNameContext {
		var _localctx: CreatedNameContext = CreatedNameContext(_ctx, getState())
		try enterRule(_localctx, 192, apexParser.RULE_createdName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1239)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1222)
		 		try match(apexParser.Identifier)
		 		setState(1224)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1223)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(1233)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.DOT
		 		      return testSet
		 		 }()) {
		 			setState(1226)
		 			try match(apexParser.DOT)
		 			setState(1227)
		 			try match(apexParser.Identifier)
		 			setState(1229)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == apexParser.LT
		 			      return testSet
		 			 }()) {
		 				setState(1228)
		 				try typeArgumentsOrDiamond()

		 			}



		 			setState(1235)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case apexParser.BOOLEAN:fallthrough
		 	case apexParser.BYTE:fallthrough
		 	case apexParser.CHAR:fallthrough
		 	case apexParser.DOUBLE:fallthrough
		 	case apexParser.FLOAT:fallthrough
		 	case apexParser.INT:fallthrough
		 	case apexParser.LONG:fallthrough
		 	case apexParser.SHORT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1236)
		 		try primitiveType()

		 		break

		 	case apexParser.SET:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1237)
		 		try match(apexParser.SET)
		 		setState(1238)
		 		try typeArgumentsOrDiamond()

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
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func classCreatorRest() -> ClassCreatorRestContext? {
			return getRuleContext(ClassCreatorRestContext.self,0)
		}
		open func nonWildcardTypeArgumentsOrDiamond() -> NonWildcardTypeArgumentsOrDiamondContext? {
			return getRuleContext(NonWildcardTypeArgumentsOrDiamondContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_innerCreator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterInnerCreator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitInnerCreator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitInnerCreator(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitInnerCreator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func innerCreator() throws -> InnerCreatorContext {
		var _localctx: InnerCreatorContext = InnerCreatorContext(_ctx, getState())
		try enterRule(_localctx, 194, apexParser.RULE_innerCreator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1241)
		 	try match(apexParser.Identifier)
		 	setState(1243)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1242)
		 		try nonWildcardTypeArgumentsOrDiamond()

		 	}

		 	setState(1245)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_arrayCreatorRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterArrayCreatorRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitArrayCreatorRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitArrayCreatorRest(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitArrayCreatorRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayCreatorRest() throws -> ArrayCreatorRestContext {
		var _localctx: ArrayCreatorRestContext = ArrayCreatorRestContext(_ctx, getState())
		try enterRule(_localctx, 196, apexParser.RULE_arrayCreatorRest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1247)
		 	try match(apexParser.LBRACK)
		 	setState(1275)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.RBRACK:
		 		setState(1248)
		 		try match(apexParser.RBRACK)
		 		setState(1253)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.LBRACK
		 		      return testSet
		 		 }()) {
		 			setState(1249)
		 			try match(apexParser.LBRACK)
		 			setState(1250)
		 			try match(apexParser.RBRACK)


		 			setState(1255)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1256)
		 		try arrayInitializer()

		 		break
		 	case apexParser.SoqlLiteral:fallthrough
		 	case apexParser.SET:fallthrough
		 	case apexParser.BOOLEAN:fallthrough
		 	case apexParser.BYTE:fallthrough
		 	case apexParser.CHAR:fallthrough
		 	case apexParser.DOUBLE:fallthrough
		 	case apexParser.FLOAT:fallthrough
		 	case apexParser.INT:fallthrough
		 	case apexParser.LONG:fallthrough
		 	case apexParser.NEW:fallthrough
		 	case apexParser.SHORT:fallthrough
		 	case apexParser.SUPER:fallthrough
		 	case apexParser.THIS:fallthrough
		 	case apexParser.VOID:fallthrough
		 	case apexParser.IntegerLiteral:fallthrough
		 	case apexParser.FloatingPointLiteral:fallthrough
		 	case apexParser.BooleanLiteral:fallthrough
		 	case apexParser.CharacterLiteral:fallthrough
		 	case apexParser.StringLiteral:fallthrough
		 	case apexParser.NullLiteral:fallthrough
		 	case apexParser.LPAREN:fallthrough
		 	case apexParser.LT:fallthrough
		 	case apexParser.BANG:fallthrough
		 	case apexParser.TILDE:fallthrough
		 	case apexParser.INC:fallthrough
		 	case apexParser.DEC:fallthrough
		 	case apexParser.ADD:fallthrough
		 	case apexParser.SUB:fallthrough
		 	case apexParser.Identifier:
		 		setState(1257)
		 		try expression(0)
		 		setState(1258)
		 		try match(apexParser.RBRACK)
		 		setState(1265)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,143,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1259)
		 				try match(apexParser.LBRACK)
		 				setState(1260)
		 				try expression(0)
		 				setState(1261)
		 				try match(apexParser.RBRACK)

		 		 
		 			}
		 			setState(1267)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,143,_ctx)
		 		}
		 		setState(1272)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,144,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1268)
		 				try match(apexParser.LBRACK)
		 				setState(1269)
		 				try match(apexParser.RBRACK)

		 		 
		 			}
		 			setState(1274)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,144,_ctx)
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
	open class MapCreatorRestContext:ParserRuleContext {
		open func Identifier() -> Array<TerminalNode> { return getTokens(apexParser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(apexParser.Identifier, i)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func literal() -> Array<LiteralContext> {
			return getRuleContexts(LiteralContext.self)
		}
		open func literal(_ i: Int) -> LiteralContext? {
			return getRuleContext(LiteralContext.self,i)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_mapCreatorRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterMapCreatorRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitMapCreatorRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitMapCreatorRest(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitMapCreatorRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mapCreatorRest() throws -> MapCreatorRestContext {
		var _localctx: MapCreatorRestContext = MapCreatorRestContext(_ctx, getState())
		try enterRule(_localctx, 198, apexParser.RULE_mapCreatorRest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1277)
		 	try match(apexParser.LBRACE)
		 	setState(1280)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,146, _ctx)) {
		 	case 1:
		 		setState(1278)
		 		try match(apexParser.Identifier)

		 		break
		 	case 2:
		 		setState(1279)
		 		try expression(0)

		 		break
		 	default: break
		 	}
		 	setState(1282)
		 	try match(apexParser.LAMBDA_LIKE)
		 	setState(1285)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,147, _ctx)) {
		 	case 1:
		 		setState(1283)
		 		try literal()

		 		break
		 	case 2:
		 		setState(1284)
		 		try expression(0)

		 		break
		 	default: break
		 	}
		 	setState(1299)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1287)
		 		try match(apexParser.COMMA)
		 		setState(1290)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,148, _ctx)) {
		 		case 1:
		 			setState(1288)
		 			try match(apexParser.Identifier)

		 			break
		 		case 2:
		 			setState(1289)
		 			try expression(0)

		 			break
		 		default: break
		 		}
		 		setState(1292)
		 		try match(apexParser.LAMBDA_LIKE)
		 		setState(1295)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,149, _ctx)) {
		 		case 1:
		 			setState(1293)
		 			try literal()

		 			break
		 		case 2:
		 			setState(1294)
		 			try expression(0)

		 			break
		 		default: break
		 		}


		 		setState(1301)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1302)
		 	try match(apexParser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SetCreatorRestContext:ParserRuleContext {
		open func literal() -> Array<LiteralContext> {
			return getRuleContexts(LiteralContext.self)
		}
		open func literal(_ i: Int) -> LiteralContext? {
			return getRuleContext(LiteralContext.self,i)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_setCreatorRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterSetCreatorRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitSetCreatorRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitSetCreatorRest(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitSetCreatorRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setCreatorRest() throws -> SetCreatorRestContext {
		var _localctx: SetCreatorRestContext = SetCreatorRestContext(_ctx, getState())
		try enterRule(_localctx, 200, apexParser.RULE_setCreatorRest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1304)
		 	try match(apexParser.LBRACE)
		 	setState(1307)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,151, _ctx)) {
		 	case 1:
		 		setState(1305)
		 		try literal()

		 		break
		 	case 2:
		 		setState(1306)
		 		try expression(0)

		 		break
		 	default: break
		 	}
		 	setState(1316)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1309)
		 		try match(apexParser.COMMA)
		 		setState(1312)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,152, _ctx)) {
		 		case 1:
		 			setState(1310)
		 			try literal()

		 			break
		 		case 2:
		 			setState(1311)
		 			try expression(0)

		 			break
		 		default: break
		 		}


		 		setState(1318)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1319)
		 	try match(apexParser.RBRACE)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_classCreatorRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterClassCreatorRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitClassCreatorRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitClassCreatorRest(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitClassCreatorRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classCreatorRest() throws -> ClassCreatorRestContext {
		var _localctx: ClassCreatorRestContext = ClassCreatorRestContext(_ctx, getState())
		try enterRule(_localctx, 202, apexParser.RULE_classCreatorRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1321)
		 	try arguments()
		 	setState(1323)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,154,_ctx)) {
		 	case 1:
		 		setState(1322)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_explicitGenericInvocation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterExplicitGenericInvocation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitExplicitGenericInvocation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitExplicitGenericInvocation(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitExplicitGenericInvocation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func explicitGenericInvocation() throws -> ExplicitGenericInvocationContext {
		var _localctx: ExplicitGenericInvocationContext = ExplicitGenericInvocationContext(_ctx, getState())
		try enterRule(_localctx, 204, apexParser.RULE_explicitGenericInvocation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1325)
		 	try nonWildcardTypeArguments()
		 	setState(1326)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_nonWildcardTypeArguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterNonWildcardTypeArguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitNonWildcardTypeArguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitNonWildcardTypeArguments(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitNonWildcardTypeArguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nonWildcardTypeArguments() throws -> NonWildcardTypeArgumentsContext {
		var _localctx: NonWildcardTypeArgumentsContext = NonWildcardTypeArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 206, apexParser.RULE_nonWildcardTypeArguments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1328)
		 	try match(apexParser.LT)
		 	setState(1329)
		 	try typeList()
		 	setState(1330)
		 	try match(apexParser.GT)

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
		open override func getRuleIndex() -> Int { return apexParser.RULE_typeArgumentsOrDiamond }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterTypeArgumentsOrDiamond(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitTypeArgumentsOrDiamond(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitTypeArgumentsOrDiamond(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitTypeArgumentsOrDiamond(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeArgumentsOrDiamond() throws -> TypeArgumentsOrDiamondContext {
		var _localctx: TypeArgumentsOrDiamondContext = TypeArgumentsOrDiamondContext(_ctx, getState())
		try enterRule(_localctx, 208, apexParser.RULE_typeArgumentsOrDiamond)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1335)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,155, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1332)
		 		try match(apexParser.LT)
		 		setState(1333)
		 		try match(apexParser.GT)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1334)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_nonWildcardTypeArgumentsOrDiamond }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterNonWildcardTypeArgumentsOrDiamond(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitNonWildcardTypeArgumentsOrDiamond(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitNonWildcardTypeArgumentsOrDiamond(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitNonWildcardTypeArgumentsOrDiamond(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nonWildcardTypeArgumentsOrDiamond() throws -> NonWildcardTypeArgumentsOrDiamondContext {
		var _localctx: NonWildcardTypeArgumentsOrDiamondContext = NonWildcardTypeArgumentsOrDiamondContext(_ctx, getState())
		try enterRule(_localctx, 210, apexParser.RULE_nonWildcardTypeArgumentsOrDiamond)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1340)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,156, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1337)
		 		try match(apexParser.LT)
		 		setState(1338)
		 		try match(apexParser.GT)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1339)
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
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return apexParser.RULE_superSuffix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterSuperSuffix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitSuperSuffix(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitSuperSuffix(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitSuperSuffix(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superSuffix() throws -> SuperSuffixContext {
		var _localctx: SuperSuffixContext = SuperSuffixContext(_ctx, getState())
		try enterRule(_localctx, 212, apexParser.RULE_superSuffix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1348)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.LPAREN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1342)
		 		try arguments()

		 		break

		 	case apexParser.DOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1343)
		 		try match(apexParser.DOT)
		 		setState(1344)
		 		try match(apexParser.Identifier)
		 		setState(1346)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,157,_ctx)) {
		 		case 1:
		 			setState(1345)
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
		open func SUPER() -> TerminalNode? { return getToken(apexParser.SUPER, 0) }
		open func superSuffix() -> SuperSuffixContext? {
			return getRuleContext(SuperSuffixContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(apexParser.Identifier, 0) }
		open func arguments() -> ArgumentsContext? {
			return getRuleContext(ArgumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return apexParser.RULE_explicitGenericInvocationSuffix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterExplicitGenericInvocationSuffix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitExplicitGenericInvocationSuffix(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitExplicitGenericInvocationSuffix(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitExplicitGenericInvocationSuffix(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func explicitGenericInvocationSuffix() throws -> ExplicitGenericInvocationSuffixContext {
		var _localctx: ExplicitGenericInvocationSuffixContext = ExplicitGenericInvocationSuffixContext(_ctx, getState())
		try enterRule(_localctx, 214, apexParser.RULE_explicitGenericInvocationSuffix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1354)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case apexParser.SUPER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1350)
		 		try match(apexParser.SUPER)
		 		setState(1351)
		 		try superSuffix()

		 		break

		 	case apexParser.Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1352)
		 		try match(apexParser.Identifier)
		 		setState(1353)
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
		open override func getRuleIndex() -> Int { return apexParser.RULE_arguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).enterArguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is apexListener {
			 	(listener as! apexListener).exitArguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is apexVisitor {
			     return (visitor as! apexVisitor<T>).visitArguments(self)
			}else if visitor is apexBaseVisitor {
		    	 return (visitor as! apexBaseVisitor<T>).visitArguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arguments() throws -> ArgumentsContext {
		var _localctx: ArgumentsContext = ArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 216, apexParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1356)
		 	try match(apexParser.LPAREN)
		 	setState(1358)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.SoqlLiteral,apexParser.SET,apexParser.BOOLEAN,apexParser.BYTE,apexParser.CHAR,apexParser.DOUBLE,apexParser.FLOAT,apexParser.INT,apexParser.LONG,apexParser.NEW,apexParser.SHORT,apexParser.SUPER,apexParser.THIS,apexParser.VOID]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.IntegerLiteral,apexParser.FloatingPointLiteral,apexParser.BooleanLiteral,apexParser.CharacterLiteral,apexParser.StringLiteral,apexParser.NullLiteral,apexParser.LPAREN,apexParser.LT,apexParser.BANG,apexParser.TILDE,apexParser.INC,apexParser.DEC,apexParser.ADD,apexParser.SUB,apexParser.Identifier]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1357)
		 		try expressionList()

		 	}

		 	setState(1360)
		 	try match(apexParser.RPAREN)

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
		case  93:
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
		    case 12:return precpred(_ctx, 27)
		    case 13:return precpred(_ctx, 26)
		    case 14:return precpred(_ctx, 25)
		    case 15:return precpred(_ctx, 24)
		    case 16:return precpred(_ctx, 23)
		    case 17:return precpred(_ctx, 22)
		    case 18:return precpred(_ctx, 21)
		    case 19:return precpred(_ctx, 20)
		    case 20:return precpred(_ctx, 19)
		    case 21:return precpred(_ctx, 16)
		    case 22:return precpred(_ctx, 9)
		    default: return true
		}
	}

   public static let _serializedATN : String = apexParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}