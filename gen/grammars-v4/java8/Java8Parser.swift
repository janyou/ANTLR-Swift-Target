// Generated from ./grammars-v4/java8/Java8.g4 by ANTLR 4.5.1
import Antlr4

open class Java8Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Java8Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Java8Parser._ATN.getDecisionState(i)!, i))
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
                   CARET=87, MOD=88, ARROW=89, COLONCOLON=90, ADD_ASSIGN=91, 
                   SUB_ASSIGN=92, MUL_ASSIGN=93, DIV_ASSIGN=94, AND_ASSIGN=95, 
                   OR_ASSIGN=96, XOR_ASSIGN=97, MOD_ASSIGN=98, LSHIFT_ASSIGN=99, 
                   RSHIFT_ASSIGN=100, URSHIFT_ASSIGN=101, Identifier=102, 
                   AT=103, ELLIPSIS=104, WS=105, COMMENT=106, LINE_COMMENT=107
	public static let RULE_literal = 0, RULE_type = 1, RULE_primitiveType = 2, 
                   RULE_numericType = 3, RULE_integralType = 4, RULE_floatingPointType = 5, 
                   RULE_referenceType = 6, RULE_classOrInterfaceType = 7, 
                   RULE_classType = 8, RULE_classType_lf_classOrInterfaceType = 9, 
                   RULE_classType_lfno_classOrInterfaceType = 10, RULE_interfaceType = 11, 
                   RULE_interfaceType_lf_classOrInterfaceType = 12, RULE_interfaceType_lfno_classOrInterfaceType = 13, 
                   RULE_typeVariable = 14, RULE_arrayType = 15, RULE_dims = 16, 
                   RULE_typeParameter = 17, RULE_typeParameterModifier = 18, 
                   RULE_typeBound = 19, RULE_additionalBound = 20, RULE_typeArguments = 21, 
                   RULE_typeArgumentList = 22, RULE_typeArgument = 23, RULE_wildcard = 24, 
                   RULE_wildcardBounds = 25, RULE_packageName = 26, RULE_typeName = 27, 
                   RULE_packageOrTypeName = 28, RULE_expressionName = 29, 
                   RULE_methodName = 30, RULE_ambiguousName = 31, RULE_compilationUnit = 32, 
                   RULE_packageDeclaration = 33, RULE_packageModifier = 34, 
                   RULE_importDeclaration = 35, RULE_singleTypeImportDeclaration = 36, 
                   RULE_typeImportOnDemandDeclaration = 37, RULE_singleStaticImportDeclaration = 38, 
                   RULE_staticImportOnDemandDeclaration = 39, RULE_typeDeclaration = 40, 
                   RULE_classDeclaration = 41, RULE_normalClassDeclaration = 42, 
                   RULE_classModifier = 43, RULE_typeParameters = 44, RULE_typeParameterList = 45, 
                   RULE_superclass = 46, RULE_superinterfaces = 47, RULE_interfaceTypeList = 48, 
                   RULE_classBody = 49, RULE_classBodyDeclaration = 50, 
                   RULE_classMemberDeclaration = 51, RULE_fieldDeclaration = 52, 
                   RULE_fieldModifier = 53, RULE_variableDeclaratorList = 54, 
                   RULE_variableDeclarator = 55, RULE_variableDeclaratorId = 56, 
                   RULE_variableInitializer = 57, RULE_unannType = 58, RULE_unannPrimitiveType = 59, 
                   RULE_unannReferenceType = 60, RULE_unannClassOrInterfaceType = 61, 
                   RULE_unannClassType = 62, RULE_unannClassType_lf_unannClassOrInterfaceType = 63, 
                   RULE_unannClassType_lfno_unannClassOrInterfaceType = 64, 
                   RULE_unannInterfaceType = 65, RULE_unannInterfaceType_lf_unannClassOrInterfaceType = 66, 
                   RULE_unannInterfaceType_lfno_unannClassOrInterfaceType = 67, 
                   RULE_unannTypeVariable = 68, RULE_unannArrayType = 69, 
                   RULE_methodDeclaration = 70, RULE_methodModifier = 71, 
                   RULE_methodHeader = 72, RULE_result = 73, RULE_methodDeclarator = 74, 
                   RULE_formalParameterList = 75, RULE_formalParameters = 76, 
                   RULE_formalParameter = 77, RULE_variableModifier = 78, 
                   RULE_lastFormalParameter = 79, RULE_receiverParameter = 80, 
                   RULE_throws_ = 81, RULE_exceptionTypeList = 82, RULE_exceptionType = 83, 
                   RULE_methodBody = 84, RULE_instanceInitializer = 85, 
                   RULE_staticInitializer = 86, RULE_constructorDeclaration = 87, 
                   RULE_constructorModifier = 88, RULE_constructorDeclarator = 89, 
                   RULE_simpleTypeName = 90, RULE_constructorBody = 91, 
                   RULE_explicitConstructorInvocation = 92, RULE_enumDeclaration = 93, 
                   RULE_enumBody = 94, RULE_enumConstantList = 95, RULE_enumConstant = 96, 
                   RULE_enumConstantModifier = 97, RULE_enumBodyDeclarations = 98, 
                   RULE_interfaceDeclaration = 99, RULE_normalInterfaceDeclaration = 100, 
                   RULE_interfaceModifier = 101, RULE_extendsInterfaces = 102, 
                   RULE_interfaceBody = 103, RULE_interfaceMemberDeclaration = 104, 
                   RULE_constantDeclaration = 105, RULE_constantModifier = 106, 
                   RULE_interfaceMethodDeclaration = 107, RULE_interfaceMethodModifier = 108, 
                   RULE_annotationTypeDeclaration = 109, RULE_annotationTypeBody = 110, 
                   RULE_annotationTypeMemberDeclaration = 111, RULE_annotationTypeElementDeclaration = 112, 
                   RULE_annotationTypeElementModifier = 113, RULE_defaultValue = 114, 
                   RULE_annotation = 115, RULE_normalAnnotation = 116, RULE_elementValuePairList = 117, 
                   RULE_elementValuePair = 118, RULE_elementValue = 119, 
                   RULE_elementValueArrayInitializer = 120, RULE_elementValueList = 121, 
                   RULE_markerAnnotation = 122, RULE_singleElementAnnotation = 123, 
                   RULE_arrayInitializer = 124, RULE_variableInitializerList = 125, 
                   RULE_block = 126, RULE_blockStatements = 127, RULE_blockStatement = 128, 
                   RULE_localVariableDeclarationStatement = 129, RULE_localVariableDeclaration = 130, 
                   RULE_statement = 131, RULE_statementNoShortIf = 132, 
                   RULE_statementWithoutTrailingSubstatement = 133, RULE_emptyStatement = 134, 
                   RULE_labeledStatement = 135, RULE_labeledStatementNoShortIf = 136, 
                   RULE_expressionStatement = 137, RULE_statementExpression = 138, 
                   RULE_ifThenStatement = 139, RULE_ifThenElseStatement = 140, 
                   RULE_ifThenElseStatementNoShortIf = 141, RULE_assertStatement = 142, 
                   RULE_switchStatement = 143, RULE_switchBlock = 144, RULE_switchBlockStatementGroup = 145, 
                   RULE_switchLabels = 146, RULE_switchLabel = 147, RULE_enumConstantName = 148, 
                   RULE_whileStatement = 149, RULE_whileStatementNoShortIf = 150, 
                   RULE_doStatement = 151, RULE_forStatement = 152, RULE_forStatementNoShortIf = 153, 
                   RULE_basicForStatement = 154, RULE_basicForStatementNoShortIf = 155, 
                   RULE_forInit = 156, RULE_forUpdate = 157, RULE_statementExpressionList = 158, 
                   RULE_enhancedForStatement = 159, RULE_enhancedForStatementNoShortIf = 160, 
                   RULE_breakStatement = 161, RULE_continueStatement = 162, 
                   RULE_returnStatement = 163, RULE_throwStatement = 164, 
                   RULE_synchronizedStatement = 165, RULE_tryStatement = 166, 
                   RULE_catches = 167, RULE_catchClause = 168, RULE_catchFormalParameter = 169, 
                   RULE_catchType = 170, RULE_finally_ = 171, RULE_tryWithResourcesStatement = 172, 
                   RULE_resourceSpecification = 173, RULE_resourceList = 174, 
                   RULE_resource = 175, RULE_primary = 176, RULE_primaryNoNewArray = 177, 
                   RULE_primaryNoNewArray_lf_arrayAccess = 178, RULE_primaryNoNewArray_lfno_arrayAccess = 179, 
                   RULE_primaryNoNewArray_lf_primary = 180, RULE_primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary = 181, 
                   RULE_primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary = 182, 
                   RULE_primaryNoNewArray_lfno_primary = 183, RULE_primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary = 184, 
                   RULE_primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary = 185, 
                   RULE_classInstanceCreationExpression = 186, RULE_classInstanceCreationExpression_lf_primary = 187, 
                   RULE_classInstanceCreationExpression_lfno_primary = 188, 
                   RULE_typeArgumentsOrDiamond = 189, RULE_fieldAccess = 190, 
                   RULE_fieldAccess_lf_primary = 191, RULE_fieldAccess_lfno_primary = 192, 
                   RULE_arrayAccess = 193, RULE_arrayAccess_lf_primary = 194, 
                   RULE_arrayAccess_lfno_primary = 195, RULE_methodInvocation = 196, 
                   RULE_methodInvocation_lf_primary = 197, RULE_methodInvocation_lfno_primary = 198, 
                   RULE_argumentList = 199, RULE_methodReference = 200, 
                   RULE_methodReference_lf_primary = 201, RULE_methodReference_lfno_primary = 202, 
                   RULE_arrayCreationExpression = 203, RULE_dimExprs = 204, 
                   RULE_dimExpr = 205, RULE_constantExpression = 206, RULE_expression = 207, 
                   RULE_lambdaExpression = 208, RULE_lambdaParameters = 209, 
                   RULE_inferredFormalParameterList = 210, RULE_lambdaBody = 211, 
                   RULE_assignmentExpression = 212, RULE_assignment = 213, 
                   RULE_leftHandSide = 214, RULE_assignmentOperator = 215, 
                   RULE_conditionalExpression = 216, RULE_conditionalOrExpression = 217, 
                   RULE_conditionalAndExpression = 218, RULE_inclusiveOrExpression = 219, 
                   RULE_exclusiveOrExpression = 220, RULE_andExpression = 221, 
                   RULE_equalityExpression = 222, RULE_relationalExpression = 223, 
                   RULE_shiftExpression = 224, RULE_additiveExpression = 225, 
                   RULE_multiplicativeExpression = 226, RULE_unaryExpression = 227, 
                   RULE_preIncrementExpression = 228, RULE_preDecrementExpression = 229, 
                   RULE_unaryExpressionNotPlusMinus = 230, RULE_postfixExpression = 231, 
                   RULE_postIncrementExpression = 232, RULE_postIncrementExpression_lf_postfixExpression = 233, 
                   RULE_postDecrementExpression = 234, RULE_postDecrementExpression_lf_postfixExpression = 235, 
                   RULE_castExpression = 236
	public static let ruleNames: [String] = [
		"literal", "type", "primitiveType", "numericType", "integralType", "floatingPointType", 
		"referenceType", "classOrInterfaceType", "classType", "classType_lf_classOrInterfaceType", 
		"classType_lfno_classOrInterfaceType", "interfaceType", "interfaceType_lf_classOrInterfaceType", 
		"interfaceType_lfno_classOrInterfaceType", "typeVariable", "arrayType", 
		"dims", "typeParameter", "typeParameterModifier", "typeBound", "additionalBound", 
		"typeArguments", "typeArgumentList", "typeArgument", "wildcard", "wildcardBounds", 
		"packageName", "typeName", "packageOrTypeName", "expressionName", "methodName", 
		"ambiguousName", "compilationUnit", "packageDeclaration", "packageModifier", 
		"importDeclaration", "singleTypeImportDeclaration", "typeImportOnDemandDeclaration", 
		"singleStaticImportDeclaration", "staticImportOnDemandDeclaration", "typeDeclaration", 
		"classDeclaration", "normalClassDeclaration", "classModifier", "typeParameters", 
		"typeParameterList", "superclass", "superinterfaces", "interfaceTypeList", 
		"classBody", "classBodyDeclaration", "classMemberDeclaration", "fieldDeclaration", 
		"fieldModifier", "variableDeclaratorList", "variableDeclarator", "variableDeclaratorId", 
		"variableInitializer", "unannType", "unannPrimitiveType", "unannReferenceType", 
		"unannClassOrInterfaceType", "unannClassType", "unannClassType_lf_unannClassOrInterfaceType", 
		"unannClassType_lfno_unannClassOrInterfaceType", "unannInterfaceType", 
		"unannInterfaceType_lf_unannClassOrInterfaceType", "unannInterfaceType_lfno_unannClassOrInterfaceType", 
		"unannTypeVariable", "unannArrayType", "methodDeclaration", "methodModifier", 
		"methodHeader", "result", "methodDeclarator", "formalParameterList", "formalParameters", 
		"formalParameter", "variableModifier", "lastFormalParameter", "receiverParameter", 
		"throws_", "exceptionTypeList", "exceptionType", "methodBody", "instanceInitializer", 
		"staticInitializer", "constructorDeclaration", "constructorModifier", 
		"constructorDeclarator", "simpleTypeName", "constructorBody", "explicitConstructorInvocation", 
		"enumDeclaration", "enumBody", "enumConstantList", "enumConstant", "enumConstantModifier", 
		"enumBodyDeclarations", "interfaceDeclaration", "normalInterfaceDeclaration", 
		"interfaceModifier", "extendsInterfaces", "interfaceBody", "interfaceMemberDeclaration", 
		"constantDeclaration", "constantModifier", "interfaceMethodDeclaration", 
		"interfaceMethodModifier", "annotationTypeDeclaration", "annotationTypeBody", 
		"annotationTypeMemberDeclaration", "annotationTypeElementDeclaration", 
		"annotationTypeElementModifier", "defaultValue", "annotation", "normalAnnotation", 
		"elementValuePairList", "elementValuePair", "elementValue", "elementValueArrayInitializer", 
		"elementValueList", "markerAnnotation", "singleElementAnnotation", "arrayInitializer", 
		"variableInitializerList", "block", "blockStatements", "blockStatement", 
		"localVariableDeclarationStatement", "localVariableDeclaration", "statement", 
		"statementNoShortIf", "statementWithoutTrailingSubstatement", "emptyStatement", 
		"labeledStatement", "labeledStatementNoShortIf", "expressionStatement", 
		"statementExpression", "ifThenStatement", "ifThenElseStatement", "ifThenElseStatementNoShortIf", 
		"assertStatement", "switchStatement", "switchBlock", "switchBlockStatementGroup", 
		"switchLabels", "switchLabel", "enumConstantName", "whileStatement", "whileStatementNoShortIf", 
		"doStatement", "forStatement", "forStatementNoShortIf", "basicForStatement", 
		"basicForStatementNoShortIf", "forInit", "forUpdate", "statementExpressionList", 
		"enhancedForStatement", "enhancedForStatementNoShortIf", "breakStatement", 
		"continueStatement", "returnStatement", "throwStatement", "synchronizedStatement", 
		"tryStatement", "catches", "catchClause", "catchFormalParameter", "catchType", 
		"finally_", "tryWithResourcesStatement", "resourceSpecification", "resourceList", 
		"resource", "primary", "primaryNoNewArray", "primaryNoNewArray_lf_arrayAccess", 
		"primaryNoNewArray_lfno_arrayAccess", "primaryNoNewArray_lf_primary", 
		"primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary", "primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary", 
		"primaryNoNewArray_lfno_primary", "primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary", 
		"primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary", "classInstanceCreationExpression", 
		"classInstanceCreationExpression_lf_primary", "classInstanceCreationExpression_lfno_primary", 
		"typeArgumentsOrDiamond", "fieldAccess", "fieldAccess_lf_primary", "fieldAccess_lfno_primary", 
		"arrayAccess", "arrayAccess_lf_primary", "arrayAccess_lfno_primary", "methodInvocation", 
		"methodInvocation_lf_primary", "methodInvocation_lfno_primary", "argumentList", 
		"methodReference", "methodReference_lf_primary", "methodReference_lfno_primary", 
		"arrayCreationExpression", "dimExprs", "dimExpr", "constantExpression", 
		"expression", "lambdaExpression", "lambdaParameters", "inferredFormalParameterList", 
		"lambdaBody", "assignmentExpression", "assignment", "leftHandSide", "assignmentOperator", 
		"conditionalExpression", "conditionalOrExpression", "conditionalAndExpression", 
		"inclusiveOrExpression", "exclusiveOrExpression", "andExpression", "equalityExpression", 
		"relationalExpression", "shiftExpression", "additiveExpression", "multiplicativeExpression", 
		"unaryExpression", "preIncrementExpression", "preDecrementExpression", 
		"unaryExpressionNotPlusMinus", "postfixExpression", "postIncrementExpression", 
		"postIncrementExpression_lf_postfixExpression", "postDecrementExpression", 
		"postDecrementExpression_lf_postfixExpression", "castExpression"
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
		"'&'", "'|'", "'^'", "'%'", "'->'", "'::'", "'+='", "'-='", "'*='", "'/='", 
		"'&='", "'|='", "'^='", "'%='", "'<<='", "'>>='", "'>>>='", nil, "'@'", 
		"'...'"
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
		"DIV", "BITAND", "BITOR", "CARET", "MOD", "ARROW", "COLONCOLON", "ADD_ASSIGN", 
		"SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", 
		"MOD_ASSIGN", "LSHIFT_ASSIGN", "RSHIFT_ASSIGN", "URSHIFT_ASSIGN", "Identifier", 
		"AT", "ELLIPSIS", "WS", "COMMENT", "LINE_COMMENT"
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
	open func getGrammarFileName() -> String { return "Java8.g4" }

	override
	open func getRuleNames() -> [String] { return Java8Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return Java8Parser._serializedATN }

	override
	open func getATN() -> ATN { return Java8Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return Java8Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Java8Parser._ATN,Java8Parser._decisionToDFA, Java8Parser._sharedContextCache)
	}
	open class LiteralContext:ParserRuleContext {
		open func IntegerLiteral() -> TerminalNode? { return getToken(Java8Parser.IntegerLiteral, 0) }
		open func FloatingPointLiteral() -> TerminalNode? { return getToken(Java8Parser.FloatingPointLiteral, 0) }
		open func BooleanLiteral() -> TerminalNode? { return getToken(Java8Parser.BooleanLiteral, 0) }
		open func CharacterLiteral() -> TerminalNode? { return getToken(Java8Parser.CharacterLiteral, 0) }
		open func StringLiteral() -> TerminalNode? { return getToken(Java8Parser.StringLiteral, 0) }
		open func NullLiteral() -> TerminalNode? { return getToken(Java8Parser.NullLiteral, 0) }
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitLiteral(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 0, Java8Parser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(474)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral]
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
	open class TypeContext:ParserRuleContext {
		open func primitiveType() -> PrimitiveTypeContext? {
			return getRuleContext(PrimitiveTypeContext.self,0)
		}
		open func referenceType() -> ReferenceTypeContext? {
			return getRuleContext(ReferenceTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 2, Java8Parser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(478)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(476)
		 		try primitiveType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(477)
		 		try referenceType()

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
	open class PrimitiveTypeContext:ParserRuleContext {
		open func numericType() -> NumericTypeContext? {
			return getRuleContext(NumericTypeContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_primitiveType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPrimitiveType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPrimitiveType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPrimitiveType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPrimitiveType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primitiveType() throws -> PrimitiveTypeContext {
		var _localctx: PrimitiveTypeContext = PrimitiveTypeContext(_ctx, getState())
		try enterRule(_localctx, 4, Java8Parser.RULE_primitiveType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(494)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(483)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(480)
		 			try annotation()


		 			setState(485)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(486)
		 		try numericType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(490)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(487)
		 			try annotation()


		 			setState(492)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(493)
		 		try match(Java8Parser.BOOLEAN)

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
	open class NumericTypeContext:ParserRuleContext {
		open func integralType() -> IntegralTypeContext? {
			return getRuleContext(IntegralTypeContext.self,0)
		}
		open func floatingPointType() -> FloatingPointTypeContext? {
			return getRuleContext(FloatingPointTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_numericType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterNumericType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitNumericType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitNumericType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitNumericType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func numericType() throws -> NumericTypeContext {
		var _localctx: NumericTypeContext = NumericTypeContext(_ctx, getState())
		try enterRule(_localctx, 6, Java8Parser.RULE_numericType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(498)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.BYTE:fallthrough
		 	case Java8Parser.CHAR:fallthrough
		 	case Java8Parser.INT:fallthrough
		 	case Java8Parser.LONG:fallthrough
		 	case Java8Parser.SHORT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(496)
		 		try integralType()

		 		break
		 	case Java8Parser.DOUBLE:fallthrough
		 	case Java8Parser.FLOAT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(497)
		 		try floatingPointType()

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
	open class IntegralTypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_integralType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterIntegralType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitIntegralType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitIntegralType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitIntegralType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func integralType() throws -> IntegralTypeContext {
		var _localctx: IntegralTypeContext = IntegralTypeContext(_ctx, getState())
		try enterRule(_localctx, 8, Java8Parser.RULE_integralType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(500)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.INT,Java8Parser.LONG,Java8Parser.SHORT]
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
	open class FloatingPointTypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_floatingPointType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterFloatingPointType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitFloatingPointType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitFloatingPointType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitFloatingPointType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func floatingPointType() throws -> FloatingPointTypeContext {
		var _localctx: FloatingPointTypeContext = FloatingPointTypeContext(_ctx, getState())
		try enterRule(_localctx, 10, Java8Parser.RULE_floatingPointType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(502)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.DOUBLE || _la == Java8Parser.FLOAT
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
	open class ReferenceTypeContext:ParserRuleContext {
		open func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
			return getRuleContext(ClassOrInterfaceTypeContext.self,0)
		}
		open func typeVariable() -> TypeVariableContext? {
			return getRuleContext(TypeVariableContext.self,0)
		}
		open func arrayType() -> ArrayTypeContext? {
			return getRuleContext(ArrayTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_referenceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterReferenceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitReferenceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitReferenceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitReferenceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func referenceType() throws -> ReferenceTypeContext {
		var _localctx: ReferenceTypeContext = ReferenceTypeContext(_ctx, getState())
		try enterRule(_localctx, 12, Java8Parser.RULE_referenceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(507)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(504)
		 		try classOrInterfaceType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(505)
		 		try typeVariable()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(506)
		 		try arrayType()

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
	open class ClassOrInterfaceTypeContext:ParserRuleContext {
		open func classType_lfno_classOrInterfaceType() -> ClassType_lfno_classOrInterfaceTypeContext? {
			return getRuleContext(ClassType_lfno_classOrInterfaceTypeContext.self,0)
		}
		open func interfaceType_lfno_classOrInterfaceType() -> InterfaceType_lfno_classOrInterfaceTypeContext? {
			return getRuleContext(InterfaceType_lfno_classOrInterfaceTypeContext.self,0)
		}
		open func classType_lf_classOrInterfaceType() -> Array<ClassType_lf_classOrInterfaceTypeContext> {
			return getRuleContexts(ClassType_lf_classOrInterfaceTypeContext.self)
		}
		open func classType_lf_classOrInterfaceType(_ i: Int) -> ClassType_lf_classOrInterfaceTypeContext? {
			return getRuleContext(ClassType_lf_classOrInterfaceTypeContext.self,i)
		}
		open func interfaceType_lf_classOrInterfaceType() -> Array<InterfaceType_lf_classOrInterfaceTypeContext> {
			return getRuleContexts(InterfaceType_lf_classOrInterfaceTypeContext.self)
		}
		open func interfaceType_lf_classOrInterfaceType(_ i: Int) -> InterfaceType_lf_classOrInterfaceTypeContext? {
			return getRuleContext(InterfaceType_lf_classOrInterfaceTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_classOrInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterClassOrInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitClassOrInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitClassOrInterfaceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitClassOrInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classOrInterfaceType() throws -> ClassOrInterfaceTypeContext {
		var _localctx: ClassOrInterfaceTypeContext = ClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 14, Java8Parser.RULE_classOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(511)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		setState(509)
		 		try classType_lfno_classOrInterfaceType()

		 		break
		 	case 2:
		 		setState(510)
		 		try interfaceType_lfno_classOrInterfaceType()

		 		break
		 	default: break
		 	}
		 	setState(517)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(515)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 			case 1:
		 				setState(513)
		 				try classType_lf_classOrInterfaceType()

		 				break
		 			case 2:
		 				setState(514)
		 				try interfaceType_lf_classOrInterfaceType()

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(519)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassTypeContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
			return getRuleContext(ClassOrInterfaceTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_classType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterClassType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitClassType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitClassType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitClassType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classType() throws -> ClassTypeContext {
		var _localctx: ClassTypeContext = ClassTypeContext(_ctx, getState())
		try enterRule(_localctx, 16, Java8Parser.RULE_classType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(542)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(523)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(520)
		 			try annotation()


		 			setState(525)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(526)
		 		try match(Java8Parser.Identifier)
		 		setState(528)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(527)
		 			try typeArguments()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(530)
		 		try classOrInterfaceType()
		 		setState(531)
		 		try match(Java8Parser.DOT)
		 		setState(535)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(532)
		 			try annotation()


		 			setState(537)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(538)
		 		try match(Java8Parser.Identifier)
		 		setState(540)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(539)
		 			try typeArguments()

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
	open class ClassType_lf_classOrInterfaceTypeContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_classType_lf_classOrInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterClassType_lf_classOrInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitClassType_lf_classOrInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitClassType_lf_classOrInterfaceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitClassType_lf_classOrInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classType_lf_classOrInterfaceType() throws -> ClassType_lf_classOrInterfaceTypeContext {
		var _localctx: ClassType_lf_classOrInterfaceTypeContext = ClassType_lf_classOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 18, Java8Parser.RULE_classType_lf_classOrInterfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(544)
		 	try match(Java8Parser.DOT)
		 	setState(548)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(545)
		 		try annotation()


		 		setState(550)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(551)
		 	try match(Java8Parser.Identifier)
		 	setState(553)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(552)
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
	open class ClassType_lfno_classOrInterfaceTypeContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_classType_lfno_classOrInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterClassType_lfno_classOrInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitClassType_lfno_classOrInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitClassType_lfno_classOrInterfaceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitClassType_lfno_classOrInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classType_lfno_classOrInterfaceType() throws -> ClassType_lfno_classOrInterfaceTypeContext {
		var _localctx: ClassType_lfno_classOrInterfaceTypeContext = ClassType_lfno_classOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 20, Java8Parser.RULE_classType_lfno_classOrInterfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(558)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(555)
		 		try annotation()


		 		setState(560)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(561)
		 	try match(Java8Parser.Identifier)
		 	setState(563)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 	case 1:
		 		setState(562)
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
	open class InterfaceTypeContext:ParserRuleContext {
		open func classType() -> ClassTypeContext? {
			return getRuleContext(ClassTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_interfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInterfaceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceType() throws -> InterfaceTypeContext {
		var _localctx: InterfaceTypeContext = InterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 22, Java8Parser.RULE_interfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(565)
		 	try classType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceType_lf_classOrInterfaceTypeContext:ParserRuleContext {
		open func classType_lf_classOrInterfaceType() -> ClassType_lf_classOrInterfaceTypeContext? {
			return getRuleContext(ClassType_lf_classOrInterfaceTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_interfaceType_lf_classOrInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInterfaceType_lf_classOrInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInterfaceType_lf_classOrInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInterfaceType_lf_classOrInterfaceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInterfaceType_lf_classOrInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceType_lf_classOrInterfaceType() throws -> InterfaceType_lf_classOrInterfaceTypeContext {
		var _localctx: InterfaceType_lf_classOrInterfaceTypeContext = InterfaceType_lf_classOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 24, Java8Parser.RULE_interfaceType_lf_classOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(567)
		 	try classType_lf_classOrInterfaceType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceType_lfno_classOrInterfaceTypeContext:ParserRuleContext {
		open func classType_lfno_classOrInterfaceType() -> ClassType_lfno_classOrInterfaceTypeContext? {
			return getRuleContext(ClassType_lfno_classOrInterfaceTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_interfaceType_lfno_classOrInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInterfaceType_lfno_classOrInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInterfaceType_lfno_classOrInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInterfaceType_lfno_classOrInterfaceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInterfaceType_lfno_classOrInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceType_lfno_classOrInterfaceType() throws -> InterfaceType_lfno_classOrInterfaceTypeContext {
		var _localctx: InterfaceType_lfno_classOrInterfaceTypeContext = InterfaceType_lfno_classOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 26, Java8Parser.RULE_interfaceType_lfno_classOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(569)
		 	try classType_lfno_classOrInterfaceType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeVariableContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeVariable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeVariable(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeVariable() throws -> TypeVariableContext {
		var _localctx: TypeVariableContext = TypeVariableContext(_ctx, getState())
		try enterRule(_localctx, 28, Java8Parser.RULE_typeVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(574)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(571)
		 		try annotation()


		 		setState(576)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(577)
		 	try match(Java8Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayTypeContext:ParserRuleContext {
		open func primitiveType() -> PrimitiveTypeContext? {
			return getRuleContext(PrimitiveTypeContext.self,0)
		}
		open func dims() -> DimsContext? {
			return getRuleContext(DimsContext.self,0)
		}
		open func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
			return getRuleContext(ClassOrInterfaceTypeContext.self,0)
		}
		open func typeVariable() -> TypeVariableContext? {
			return getRuleContext(TypeVariableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_arrayType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterArrayType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitArrayType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitArrayType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitArrayType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayType() throws -> ArrayTypeContext {
		var _localctx: ArrayTypeContext = ArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 30, Java8Parser.RULE_arrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(588)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(579)
		 		try primitiveType()
		 		setState(580)
		 		try dims()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(582)
		 		try classOrInterfaceType()
		 		setState(583)
		 		try dims()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(585)
		 		try typeVariable()
		 		setState(586)
		 		try dims()

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
	open class DimsContext:ParserRuleContext {
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_dims }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterDims(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitDims(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitDims(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitDims(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dims() throws -> DimsContext {
		var _localctx: DimsContext = DimsContext(_ctx, getState())
		try enterRule(_localctx, 32, Java8Parser.RULE_dims)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(593)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(590)
		 		try annotation()


		 		setState(595)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(596)
		 	try match(Java8Parser.LBRACK)
		 	setState(597)
		 	try match(Java8Parser.RBRACK)
		 	setState(608)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(601)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Java8Parser.AT
		 			      return testSet
		 			 }()) {
		 				setState(598)
		 				try annotation()


		 				setState(603)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(604)
		 			try match(Java8Parser.LBRACK)
		 			setState(605)
		 			try match(Java8Parser.RBRACK)

		 	 
		 		}
		 		setState(610)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeParameterContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func typeParameterModifier() -> Array<TypeParameterModifierContext> {
			return getRuleContexts(TypeParameterModifierContext.self)
		}
		open func typeParameterModifier(_ i: Int) -> TypeParameterModifierContext? {
			return getRuleContext(TypeParameterModifierContext.self,i)
		}
		open func typeBound() -> TypeBoundContext? {
			return getRuleContext(TypeBoundContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeParameter(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeParameter() throws -> TypeParameterContext {
		var _localctx: TypeParameterContext = TypeParameterContext(_ctx, getState())
		try enterRule(_localctx, 34, Java8Parser.RULE_typeParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(614)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(611)
		 		try typeParameterModifier()


		 		setState(616)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(617)
		 	try match(Java8Parser.Identifier)
		 	setState(619)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.EXTENDS
		 	      return testSet
		 	 }()) {
		 		setState(618)
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
	open class TypeParameterModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeParameterModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeParameterModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeParameterModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeParameterModifier(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeParameterModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeParameterModifier() throws -> TypeParameterModifierContext {
		var _localctx: TypeParameterModifierContext = TypeParameterModifierContext(_ctx, getState())
		try enterRule(_localctx, 36, Java8Parser.RULE_typeParameterModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(621)
		 	try annotation()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeBoundContext:ParserRuleContext {
		open func typeVariable() -> TypeVariableContext? {
			return getRuleContext(TypeVariableContext.self,0)
		}
		open func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
			return getRuleContext(ClassOrInterfaceTypeContext.self,0)
		}
		open func additionalBound() -> Array<AdditionalBoundContext> {
			return getRuleContexts(AdditionalBoundContext.self)
		}
		open func additionalBound(_ i: Int) -> AdditionalBoundContext? {
			return getRuleContext(AdditionalBoundContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeBound }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeBound(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeBound(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeBound(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeBound(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeBound() throws -> TypeBoundContext {
		var _localctx: TypeBoundContext = TypeBoundContext(_ctx, getState())
		try enterRule(_localctx, 38, Java8Parser.RULE_typeBound)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(633)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(623)
		 		try match(Java8Parser.EXTENDS)
		 		setState(624)
		 		try typeVariable()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(625)
		 		try match(Java8Parser.EXTENDS)
		 		setState(626)
		 		try classOrInterfaceType()
		 		setState(630)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.BITAND
		 		      return testSet
		 		 }()) {
		 			setState(627)
		 			try additionalBound()


		 			setState(632)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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
	open class AdditionalBoundContext:ParserRuleContext {
		open func interfaceType() -> InterfaceTypeContext? {
			return getRuleContext(InterfaceTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_additionalBound }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAdditionalBound(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAdditionalBound(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAdditionalBound(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAdditionalBound(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func additionalBound() throws -> AdditionalBoundContext {
		var _localctx: AdditionalBoundContext = AdditionalBoundContext(_ctx, getState())
		try enterRule(_localctx, 40, Java8Parser.RULE_additionalBound)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(635)
		 	try match(Java8Parser.BITAND)
		 	setState(636)
		 	try interfaceType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeArgumentsContext:ParserRuleContext {
		open func typeArgumentList() -> TypeArgumentListContext? {
			return getRuleContext(TypeArgumentListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeArguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeArguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeArguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeArguments(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeArguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeArguments() throws -> TypeArgumentsContext {
		var _localctx: TypeArgumentsContext = TypeArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 42, Java8Parser.RULE_typeArguments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(638)
		 	try match(Java8Parser.LT)
		 	setState(639)
		 	try typeArgumentList()
		 	setState(640)
		 	try match(Java8Parser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeArgumentListContext:ParserRuleContext {
		open func typeArgument() -> Array<TypeArgumentContext> {
			return getRuleContexts(TypeArgumentContext.self)
		}
		open func typeArgument(_ i: Int) -> TypeArgumentContext? {
			return getRuleContext(TypeArgumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeArgumentList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeArgumentList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeArgumentList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeArgumentList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeArgumentList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeArgumentList() throws -> TypeArgumentListContext {
		var _localctx: TypeArgumentListContext = TypeArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 44, Java8Parser.RULE_typeArgumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(642)
		 	try typeArgument()
		 	setState(647)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(643)
		 		try match(Java8Parser.COMMA)
		 		setState(644)
		 		try typeArgument()


		 		setState(649)
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
	open class TypeArgumentContext:ParserRuleContext {
		open func referenceType() -> ReferenceTypeContext? {
			return getRuleContext(ReferenceTypeContext.self,0)
		}
		open func wildcard() -> WildcardContext? {
			return getRuleContext(WildcardContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeArgument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeArgument(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeArgument() throws -> TypeArgumentContext {
		var _localctx: TypeArgumentContext = TypeArgumentContext(_ctx, getState())
		try enterRule(_localctx, 46, Java8Parser.RULE_typeArgument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(652)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(650)
		 		try referenceType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(651)
		 		try wildcard()

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
	open class WildcardContext:ParserRuleContext {
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func wildcardBounds() -> WildcardBoundsContext? {
			return getRuleContext(WildcardBoundsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_wildcard }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterWildcard(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitWildcard(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitWildcard(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitWildcard(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wildcard() throws -> WildcardContext {
		var _localctx: WildcardContext = WildcardContext(_ctx, getState())
		try enterRule(_localctx, 48, Java8Parser.RULE_wildcard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(657)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(654)
		 		try annotation()


		 		setState(659)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(660)
		 	try match(Java8Parser.QUESTION)
		 	setState(662)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.EXTENDS || _la == Java8Parser.SUPER
		 	      return testSet
		 	 }()) {
		 		setState(661)
		 		try wildcardBounds()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WildcardBoundsContext:ParserRuleContext {
		open func referenceType() -> ReferenceTypeContext? {
			return getRuleContext(ReferenceTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_wildcardBounds }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterWildcardBounds(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitWildcardBounds(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitWildcardBounds(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitWildcardBounds(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wildcardBounds() throws -> WildcardBoundsContext {
		var _localctx: WildcardBoundsContext = WildcardBoundsContext(_ctx, getState())
		try enterRule(_localctx, 50, Java8Parser.RULE_wildcardBounds)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(668)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.EXTENDS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(664)
		 		try match(Java8Parser.EXTENDS)
		 		setState(665)
		 		try referenceType()

		 		break

		 	case Java8Parser.SUPER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(666)
		 		try match(Java8Parser.SUPER)
		 		setState(667)
		 		try referenceType()

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

	open class PackageNameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func packageName() -> PackageNameContext? {
			return getRuleContext(PackageNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_packageName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPackageName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPackageName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPackageName(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPackageName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func packageName( ) throws -> PackageNameContext   {
		return try packageName(0)
	}
	@discardableResult
	private func packageName(_ _p: Int) throws -> PackageNameContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PackageNameContext = PackageNameContext(_ctx, _parentState)
		var  _prevctx: PackageNameContext = _localctx
		var _startState: Int = 52
		try enterRecursionRule(_localctx, 52, Java8Parser.RULE_packageName, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(671)
			try match(Java8Parser.Identifier)

			_ctx!.stop = try _input.LT(-1)
			setState(678)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,32,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PackageNameContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_packageName)
					setState(673)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(674)
					try match(Java8Parser.DOT)
					setState(675)
					try match(Java8Parser.Identifier)

			 
				}
				setState(680)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,32,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class TypeNameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func packageOrTypeName() -> PackageOrTypeNameContext? {
			return getRuleContext(PackageOrTypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeName(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeName() throws -> TypeNameContext {
		var _localctx: TypeNameContext = TypeNameContext(_ctx, getState())
		try enterRule(_localctx, 54, Java8Parser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(686)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,33, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(681)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(682)
		 		try packageOrTypeName(0)
		 		setState(683)
		 		try match(Java8Parser.DOT)
		 		setState(684)
		 		try match(Java8Parser.Identifier)

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

	open class PackageOrTypeNameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func packageOrTypeName() -> PackageOrTypeNameContext? {
			return getRuleContext(PackageOrTypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_packageOrTypeName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPackageOrTypeName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPackageOrTypeName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPackageOrTypeName(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPackageOrTypeName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func packageOrTypeName( ) throws -> PackageOrTypeNameContext   {
		return try packageOrTypeName(0)
	}
	@discardableResult
	private func packageOrTypeName(_ _p: Int) throws -> PackageOrTypeNameContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PackageOrTypeNameContext = PackageOrTypeNameContext(_ctx, _parentState)
		var  _prevctx: PackageOrTypeNameContext = _localctx
		var _startState: Int = 56
		try enterRecursionRule(_localctx, 56, Java8Parser.RULE_packageOrTypeName, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(689)
			try match(Java8Parser.Identifier)

			_ctx!.stop = try _input.LT(-1)
			setState(696)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PackageOrTypeNameContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_packageOrTypeName)
					setState(691)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(692)
					try match(Java8Parser.DOT)
					setState(693)
					try match(Java8Parser.Identifier)

			 
				}
				setState(698)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ExpressionNameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func ambiguousName() -> AmbiguousNameContext? {
			return getRuleContext(AmbiguousNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_expressionName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterExpressionName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitExpressionName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitExpressionName(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitExpressionName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionName() throws -> ExpressionNameContext {
		var _localctx: ExpressionNameContext = ExpressionNameContext(_ctx, getState())
		try enterRule(_localctx, 58, Java8Parser.RULE_expressionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(704)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(699)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(700)
		 		try ambiguousName(0)
		 		setState(701)
		 		try match(Java8Parser.DOT)
		 		setState(702)
		 		try match(Java8Parser.Identifier)

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
	open class MethodNameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_methodName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMethodName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMethodName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMethodName(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMethodName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodName() throws -> MethodNameContext {
		var _localctx: MethodNameContext = MethodNameContext(_ctx, getState())
		try enterRule(_localctx, 60, Java8Parser.RULE_methodName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(706)
		 	try match(Java8Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class AmbiguousNameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func ambiguousName() -> AmbiguousNameContext? {
			return getRuleContext(AmbiguousNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_ambiguousName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAmbiguousName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAmbiguousName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAmbiguousName(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAmbiguousName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func ambiguousName( ) throws -> AmbiguousNameContext   {
		return try ambiguousName(0)
	}
	@discardableResult
	private func ambiguousName(_ _p: Int) throws -> AmbiguousNameContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: AmbiguousNameContext = AmbiguousNameContext(_ctx, _parentState)
		var  _prevctx: AmbiguousNameContext = _localctx
		var _startState: Int = 62
		try enterRecursionRule(_localctx, 62, Java8Parser.RULE_ambiguousName, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(709)
			try match(Java8Parser.Identifier)

			_ctx!.stop = try _input.LT(-1)
			setState(716)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = AmbiguousNameContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_ambiguousName)
					setState(711)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(712)
					try match(Java8Parser.DOT)
					setState(713)
					try match(Java8Parser.Identifier)

			 
				}
				setState(718)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class CompilationUnitContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(Java8Parser.EOF, 0) }
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
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_compilationUnit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterCompilationUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitCompilationUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitCompilationUnit(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitCompilationUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilationUnit() throws -> CompilationUnitContext {
		var _localctx: CompilationUnitContext = CompilationUnitContext(_ctx, getState())
		try enterRule(_localctx, 64, Java8Parser.RULE_compilationUnit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(720)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,37,_ctx)) {
		 	case 1:
		 		setState(719)
		 		try packageDeclaration()

		 		break
		 	default: break
		 	}
		 	setState(725)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.IMPORT
		 	      return testSet
		 	 }()) {
		 		setState(722)
		 		try importDeclaration()


		 		setState(727)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(731)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.CLASS,Java8Parser.ENUM,Java8Parser.FINAL,Java8Parser.INTERFACE,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.STATIC,Java8Parser.STRICTFP,Java8Parser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(728)
		 		try typeDeclaration()


		 		setState(733)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(734)
		 	try match(Java8Parser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PackageDeclarationContext:ParserRuleContext {
		open func Identifier() -> Array<TerminalNode> { return getTokens(Java8Parser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(Java8Parser.Identifier, i)
		}
		open func packageModifier() -> Array<PackageModifierContext> {
			return getRuleContexts(PackageModifierContext.self)
		}
		open func packageModifier(_ i: Int) -> PackageModifierContext? {
			return getRuleContext(PackageModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_packageDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPackageDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPackageDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPackageDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPackageDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func packageDeclaration() throws -> PackageDeclarationContext {
		var _localctx: PackageDeclarationContext = PackageDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 66, Java8Parser.RULE_packageDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(739)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(736)
		 		try packageModifier()


		 		setState(741)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(742)
		 	try match(Java8Parser.PACKAGE)
		 	setState(743)
		 	try match(Java8Parser.Identifier)
		 	setState(748)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.DOT
		 	      return testSet
		 	 }()) {
		 		setState(744)
		 		try match(Java8Parser.DOT)
		 		setState(745)
		 		try match(Java8Parser.Identifier)


		 		setState(750)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(751)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PackageModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_packageModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPackageModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPackageModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPackageModifier(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPackageModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func packageModifier() throws -> PackageModifierContext {
		var _localctx: PackageModifierContext = PackageModifierContext(_ctx, getState())
		try enterRule(_localctx, 68, Java8Parser.RULE_packageModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(753)
		 	try annotation()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImportDeclarationContext:ParserRuleContext {
		open func singleTypeImportDeclaration() -> SingleTypeImportDeclarationContext? {
			return getRuleContext(SingleTypeImportDeclarationContext.self,0)
		}
		open func typeImportOnDemandDeclaration() -> TypeImportOnDemandDeclarationContext? {
			return getRuleContext(TypeImportOnDemandDeclarationContext.self,0)
		}
		open func singleStaticImportDeclaration() -> SingleStaticImportDeclarationContext? {
			return getRuleContext(SingleStaticImportDeclarationContext.self,0)
		}
		open func staticImportOnDemandDeclaration() -> StaticImportOnDemandDeclarationContext? {
			return getRuleContext(StaticImportOnDemandDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_importDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterImportDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitImportDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitImportDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitImportDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importDeclaration() throws -> ImportDeclarationContext {
		var _localctx: ImportDeclarationContext = ImportDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 70, Java8Parser.RULE_importDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(759)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,42, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(755)
		 		try singleTypeImportDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(756)
		 		try typeImportOnDemandDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(757)
		 		try singleStaticImportDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(758)
		 		try staticImportOnDemandDeclaration()

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
	open class SingleTypeImportDeclarationContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_singleTypeImportDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterSingleTypeImportDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitSingleTypeImportDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitSingleTypeImportDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitSingleTypeImportDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func singleTypeImportDeclaration() throws -> SingleTypeImportDeclarationContext {
		var _localctx: SingleTypeImportDeclarationContext = SingleTypeImportDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 72, Java8Parser.RULE_singleTypeImportDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(761)
		 	try match(Java8Parser.IMPORT)
		 	setState(762)
		 	try typeName()
		 	setState(763)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeImportOnDemandDeclarationContext:ParserRuleContext {
		open func packageOrTypeName() -> PackageOrTypeNameContext? {
			return getRuleContext(PackageOrTypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeImportOnDemandDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeImportOnDemandDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeImportOnDemandDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeImportOnDemandDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeImportOnDemandDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeImportOnDemandDeclaration() throws -> TypeImportOnDemandDeclarationContext {
		var _localctx: TypeImportOnDemandDeclarationContext = TypeImportOnDemandDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 74, Java8Parser.RULE_typeImportOnDemandDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(765)
		 	try match(Java8Parser.IMPORT)
		 	setState(766)
		 	try packageOrTypeName(0)
		 	setState(767)
		 	try match(Java8Parser.DOT)
		 	setState(768)
		 	try match(Java8Parser.MUL)
		 	setState(769)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SingleStaticImportDeclarationContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_singleStaticImportDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterSingleStaticImportDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitSingleStaticImportDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitSingleStaticImportDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitSingleStaticImportDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func singleStaticImportDeclaration() throws -> SingleStaticImportDeclarationContext {
		var _localctx: SingleStaticImportDeclarationContext = SingleStaticImportDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 76, Java8Parser.RULE_singleStaticImportDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(771)
		 	try match(Java8Parser.IMPORT)
		 	setState(772)
		 	try match(Java8Parser.STATIC)
		 	setState(773)
		 	try typeName()
		 	setState(774)
		 	try match(Java8Parser.DOT)
		 	setState(775)
		 	try match(Java8Parser.Identifier)
		 	setState(776)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StaticImportOnDemandDeclarationContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_staticImportOnDemandDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterStaticImportOnDemandDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitStaticImportOnDemandDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitStaticImportOnDemandDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitStaticImportOnDemandDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func staticImportOnDemandDeclaration() throws -> StaticImportOnDemandDeclarationContext {
		var _localctx: StaticImportOnDemandDeclarationContext = StaticImportOnDemandDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 78, Java8Parser.RULE_staticImportOnDemandDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(778)
		 	try match(Java8Parser.IMPORT)
		 	setState(779)
		 	try match(Java8Parser.STATIC)
		 	setState(780)
		 	try typeName()
		 	setState(781)
		 	try match(Java8Parser.DOT)
		 	setState(782)
		 	try match(Java8Parser.MUL)
		 	setState(783)
		 	try match(Java8Parser.SEMI)

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
		open func interfaceDeclaration() -> InterfaceDeclarationContext? {
			return getRuleContext(InterfaceDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDeclaration() throws -> TypeDeclarationContext {
		var _localctx: TypeDeclarationContext = TypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 80, Java8Parser.RULE_typeDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(788)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,43, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(785)
		 		try classDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(786)
		 		try interfaceDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(787)
		 		try match(Java8Parser.SEMI)

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
	open class ClassDeclarationContext:ParserRuleContext {
		open func normalClassDeclaration() -> NormalClassDeclarationContext? {
			return getRuleContext(NormalClassDeclarationContext.self,0)
		}
		open func enumDeclaration() -> EnumDeclarationContext? {
			return getRuleContext(EnumDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_classDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterClassDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitClassDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitClassDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitClassDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classDeclaration() throws -> ClassDeclarationContext {
		var _localctx: ClassDeclarationContext = ClassDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 82, Java8Parser.RULE_classDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(792)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,44, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(790)
		 		try normalClassDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(791)
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
	open class NormalClassDeclarationContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func classBody() -> ClassBodyContext? {
			return getRuleContext(ClassBodyContext.self,0)
		}
		open func classModifier() -> Array<ClassModifierContext> {
			return getRuleContexts(ClassModifierContext.self)
		}
		open func classModifier(_ i: Int) -> ClassModifierContext? {
			return getRuleContext(ClassModifierContext.self,i)
		}
		open func typeParameters() -> TypeParametersContext? {
			return getRuleContext(TypeParametersContext.self,0)
		}
		open func superclass() -> SuperclassContext? {
			return getRuleContext(SuperclassContext.self,0)
		}
		open func superinterfaces() -> SuperinterfacesContext? {
			return getRuleContext(SuperinterfacesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_normalClassDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterNormalClassDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitNormalClassDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitNormalClassDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitNormalClassDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func normalClassDeclaration() throws -> NormalClassDeclarationContext {
		var _localctx: NormalClassDeclarationContext = NormalClassDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 84, Java8Parser.RULE_normalClassDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(797)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.FINAL,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.STATIC,Java8Parser.STRICTFP]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(794)
		 		try classModifier()


		 		setState(799)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(800)
		 	try match(Java8Parser.CLASS)
		 	setState(801)
		 	try match(Java8Parser.Identifier)
		 	setState(803)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(802)
		 		try typeParameters()

		 	}

		 	setState(806)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.EXTENDS
		 	      return testSet
		 	 }()) {
		 		setState(805)
		 		try superclass()

		 	}

		 	setState(809)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.IMPLEMENTS
		 	      return testSet
		 	 }()) {
		 		setState(808)
		 		try superinterfaces()

		 	}

		 	setState(811)
		 	try classBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_classModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterClassModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitClassModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitClassModifier(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitClassModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classModifier() throws -> ClassModifierContext {
		var _localctx: ClassModifierContext = ClassModifierContext(_ctx, getState())
		try enterRule(_localctx, 86, Java8Parser.RULE_classModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(821)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(813)
		 		try annotation()

		 		break

		 	case Java8Parser.PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(814)
		 		try match(Java8Parser.PUBLIC)

		 		break

		 	case Java8Parser.PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(815)
		 		try match(Java8Parser.PROTECTED)

		 		break

		 	case Java8Parser.PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(816)
		 		try match(Java8Parser.PRIVATE)

		 		break

		 	case Java8Parser.ABSTRACT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(817)
		 		try match(Java8Parser.ABSTRACT)

		 		break

		 	case Java8Parser.STATIC:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(818)
		 		try match(Java8Parser.STATIC)

		 		break

		 	case Java8Parser.FINAL:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(819)
		 		try match(Java8Parser.FINAL)

		 		break

		 	case Java8Parser.STRICTFP:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(820)
		 		try match(Java8Parser.STRICTFP)

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
	open class TypeParametersContext:ParserRuleContext {
		open func typeParameterList() -> TypeParameterListContext? {
			return getRuleContext(TypeParameterListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeParameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeParameters(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeParameters() throws -> TypeParametersContext {
		var _localctx: TypeParametersContext = TypeParametersContext(_ctx, getState())
		try enterRule(_localctx, 88, Java8Parser.RULE_typeParameters)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(823)
		 	try match(Java8Parser.LT)
		 	setState(824)
		 	try typeParameterList()
		 	setState(825)
		 	try match(Java8Parser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeParameterListContext:ParserRuleContext {
		open func typeParameter() -> Array<TypeParameterContext> {
			return getRuleContexts(TypeParameterContext.self)
		}
		open func typeParameter(_ i: Int) -> TypeParameterContext? {
			return getRuleContext(TypeParameterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeParameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeParameterList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeParameterList() throws -> TypeParameterListContext {
		var _localctx: TypeParameterListContext = TypeParameterListContext(_ctx, getState())
		try enterRule(_localctx, 90, Java8Parser.RULE_typeParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(827)
		 	try typeParameter()
		 	setState(832)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(828)
		 		try match(Java8Parser.COMMA)
		 		setState(829)
		 		try typeParameter()


		 		setState(834)
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
	open class SuperclassContext:ParserRuleContext {
		open func classType() -> ClassTypeContext? {
			return getRuleContext(ClassTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_superclass }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterSuperclass(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitSuperclass(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitSuperclass(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitSuperclass(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass() throws -> SuperclassContext {
		var _localctx: SuperclassContext = SuperclassContext(_ctx, getState())
		try enterRule(_localctx, 92, Java8Parser.RULE_superclass)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(835)
		 	try match(Java8Parser.EXTENDS)
		 	setState(836)
		 	try classType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SuperinterfacesContext:ParserRuleContext {
		open func interfaceTypeList() -> InterfaceTypeListContext? {
			return getRuleContext(InterfaceTypeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_superinterfaces }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterSuperinterfaces(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitSuperinterfaces(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitSuperinterfaces(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitSuperinterfaces(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superinterfaces() throws -> SuperinterfacesContext {
		var _localctx: SuperinterfacesContext = SuperinterfacesContext(_ctx, getState())
		try enterRule(_localctx, 94, Java8Parser.RULE_superinterfaces)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(838)
		 	try match(Java8Parser.IMPLEMENTS)
		 	setState(839)
		 	try interfaceTypeList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceTypeListContext:ParserRuleContext {
		open func interfaceType() -> Array<InterfaceTypeContext> {
			return getRuleContexts(InterfaceTypeContext.self)
		}
		open func interfaceType(_ i: Int) -> InterfaceTypeContext? {
			return getRuleContext(InterfaceTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_interfaceTypeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInterfaceTypeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInterfaceTypeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInterfaceTypeList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInterfaceTypeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceTypeList() throws -> InterfaceTypeListContext {
		var _localctx: InterfaceTypeListContext = InterfaceTypeListContext(_ctx, getState())
		try enterRule(_localctx, 96, Java8Parser.RULE_interfaceTypeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(841)
		 	try interfaceType()
		 	setState(846)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(842)
		 		try match(Java8Parser.COMMA)
		 		setState(843)
		 		try interfaceType()


		 		setState(848)
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
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_classBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterClassBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitClassBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitClassBody(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitClassBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classBody() throws -> ClassBodyContext {
		var _localctx: ClassBodyContext = ClassBodyContext(_ctx, getState())
		try enterRule(_localctx, 98, Java8Parser.RULE_classBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(849)
		 	try match(Java8Parser.LBRACE)
		 	setState(853)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.CLASS,Java8Parser.DOUBLE,Java8Parser.ENUM,Java8Parser.FINAL,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.INTERFACE,Java8Parser.LONG,Java8Parser.NATIVE,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.SHORT,Java8Parser.STATIC,Java8Parser.STRICTFP,Java8Parser.SYNCHRONIZED,Java8Parser.TRANSIENT,Java8Parser.VOID,Java8Parser.VOLATILE,Java8Parser.LBRACE,Java8Parser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.LT,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(850)
		 		try classBodyDeclaration()


		 		setState(855)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(856)
		 	try match(Java8Parser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassBodyDeclarationContext:ParserRuleContext {
		open func classMemberDeclaration() -> ClassMemberDeclarationContext? {
			return getRuleContext(ClassMemberDeclarationContext.self,0)
		}
		open func instanceInitializer() -> InstanceInitializerContext? {
			return getRuleContext(InstanceInitializerContext.self,0)
		}
		open func staticInitializer() -> StaticInitializerContext? {
			return getRuleContext(StaticInitializerContext.self,0)
		}
		open func constructorDeclaration() -> ConstructorDeclarationContext? {
			return getRuleContext(ConstructorDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_classBodyDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterClassBodyDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitClassBodyDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitClassBodyDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitClassBodyDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classBodyDeclaration() throws -> ClassBodyDeclarationContext {
		var _localctx: ClassBodyDeclarationContext = ClassBodyDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 100, Java8Parser.RULE_classBodyDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(862)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(858)
		 		try classMemberDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(859)
		 		try instanceInitializer()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(860)
		 		try staticInitializer()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(861)
		 		try constructorDeclaration()

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
	open class ClassMemberDeclarationContext:ParserRuleContext {
		open func fieldDeclaration() -> FieldDeclarationContext? {
			return getRuleContext(FieldDeclarationContext.self,0)
		}
		open func methodDeclaration() -> MethodDeclarationContext? {
			return getRuleContext(MethodDeclarationContext.self,0)
		}
		open func classDeclaration() -> ClassDeclarationContext? {
			return getRuleContext(ClassDeclarationContext.self,0)
		}
		open func interfaceDeclaration() -> InterfaceDeclarationContext? {
			return getRuleContext(InterfaceDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_classMemberDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterClassMemberDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitClassMemberDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitClassMemberDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitClassMemberDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classMemberDeclaration() throws -> ClassMemberDeclarationContext {
		var _localctx: ClassMemberDeclarationContext = ClassMemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 102, Java8Parser.RULE_classMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(869)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(864)
		 		try fieldDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(865)
		 		try methodDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(866)
		 		try classDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(867)
		 		try interfaceDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(868)
		 		try match(Java8Parser.SEMI)

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
	open class FieldDeclarationContext:ParserRuleContext {
		open func unannType() -> UnannTypeContext? {
			return getRuleContext(UnannTypeContext.self,0)
		}
		open func variableDeclaratorList() -> VariableDeclaratorListContext? {
			return getRuleContext(VariableDeclaratorListContext.self,0)
		}
		open func fieldModifier() -> Array<FieldModifierContext> {
			return getRuleContexts(FieldModifierContext.self)
		}
		open func fieldModifier(_ i: Int) -> FieldModifierContext? {
			return getRuleContext(FieldModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_fieldDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterFieldDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitFieldDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitFieldDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitFieldDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldDeclaration() throws -> FieldDeclarationContext {
		var _localctx: FieldDeclarationContext = FieldDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 104, Java8Parser.RULE_fieldDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(874)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.FINAL,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.STATIC,Java8Parser.TRANSIENT,Java8Parser.VOLATILE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(871)
		 		try fieldModifier()


		 		setState(876)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(877)
		 	try unannType()
		 	setState(878)
		 	try variableDeclaratorList()
		 	setState(879)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_fieldModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterFieldModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitFieldModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitFieldModifier(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitFieldModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldModifier() throws -> FieldModifierContext {
		var _localctx: FieldModifierContext = FieldModifierContext(_ctx, getState())
		try enterRule(_localctx, 106, Java8Parser.RULE_fieldModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(889)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(881)
		 		try annotation()

		 		break

		 	case Java8Parser.PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(882)
		 		try match(Java8Parser.PUBLIC)

		 		break

		 	case Java8Parser.PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(883)
		 		try match(Java8Parser.PROTECTED)

		 		break

		 	case Java8Parser.PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(884)
		 		try match(Java8Parser.PRIVATE)

		 		break

		 	case Java8Parser.STATIC:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(885)
		 		try match(Java8Parser.STATIC)

		 		break

		 	case Java8Parser.FINAL:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(886)
		 		try match(Java8Parser.FINAL)

		 		break

		 	case Java8Parser.TRANSIENT:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(887)
		 		try match(Java8Parser.TRANSIENT)

		 		break

		 	case Java8Parser.VOLATILE:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(888)
		 		try match(Java8Parser.VOLATILE)

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
	open class VariableDeclaratorListContext:ParserRuleContext {
		open func variableDeclarator() -> Array<VariableDeclaratorContext> {
			return getRuleContexts(VariableDeclaratorContext.self)
		}
		open func variableDeclarator(_ i: Int) -> VariableDeclaratorContext? {
			return getRuleContext(VariableDeclaratorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_variableDeclaratorList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterVariableDeclaratorList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitVariableDeclaratorList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitVariableDeclaratorList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitVariableDeclaratorList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclaratorList() throws -> VariableDeclaratorListContext {
		var _localctx: VariableDeclaratorListContext = VariableDeclaratorListContext(_ctx, getState())
		try enterRule(_localctx, 108, Java8Parser.RULE_variableDeclaratorList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(891)
		 	try variableDeclarator()
		 	setState(896)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(892)
		 		try match(Java8Parser.COMMA)
		 		setState(893)
		 		try variableDeclarator()


		 		setState(898)
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
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_variableDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterVariableDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitVariableDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitVariableDeclarator(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitVariableDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclarator() throws -> VariableDeclaratorContext {
		var _localctx: VariableDeclaratorContext = VariableDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 110, Java8Parser.RULE_variableDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(899)
		 	try variableDeclaratorId()
		 	setState(902)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.ASSIGN
		 	      return testSet
		 	 }()) {
		 		setState(900)
		 		try match(Java8Parser.ASSIGN)
		 		setState(901)
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
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func dims() -> DimsContext? {
			return getRuleContext(DimsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_variableDeclaratorId }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterVariableDeclaratorId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitVariableDeclaratorId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitVariableDeclaratorId(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitVariableDeclaratorId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclaratorId() throws -> VariableDeclaratorIdContext {
		var _localctx: VariableDeclaratorIdContext = VariableDeclaratorIdContext(_ctx, getState())
		try enterRule(_localctx, 112, Java8Parser.RULE_variableDeclaratorId)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(904)
		 	try match(Java8Parser.Identifier)
		 	setState(906)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LBRACK || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(905)
		 		try dims()

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
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func arrayInitializer() -> ArrayInitializerContext? {
			return getRuleContext(ArrayInitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_variableInitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterVariableInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitVariableInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitVariableInitializer(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitVariableInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableInitializer() throws -> VariableInitializerContext {
		var _localctx: VariableInitializerContext = VariableInitializerContext(_ctx, getState())
		try enterRule(_localctx, 114, Java8Parser.RULE_variableInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(910)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.BOOLEAN:fallthrough
		 	case Java8Parser.BYTE:fallthrough
		 	case Java8Parser.CHAR:fallthrough
		 	case Java8Parser.DOUBLE:fallthrough
		 	case Java8Parser.FLOAT:fallthrough
		 	case Java8Parser.INT:fallthrough
		 	case Java8Parser.LONG:fallthrough
		 	case Java8Parser.NEW:fallthrough
		 	case Java8Parser.SHORT:fallthrough
		 	case Java8Parser.SUPER:fallthrough
		 	case Java8Parser.THIS:fallthrough
		 	case Java8Parser.VOID:fallthrough
		 	case Java8Parser.IntegerLiteral:fallthrough
		 	case Java8Parser.FloatingPointLiteral:fallthrough
		 	case Java8Parser.BooleanLiteral:fallthrough
		 	case Java8Parser.CharacterLiteral:fallthrough
		 	case Java8Parser.StringLiteral:fallthrough
		 	case Java8Parser.NullLiteral:fallthrough
		 	case Java8Parser.LPAREN:fallthrough
		 	case Java8Parser.BANG:fallthrough
		 	case Java8Parser.TILDE:fallthrough
		 	case Java8Parser.INC:fallthrough
		 	case Java8Parser.DEC:fallthrough
		 	case Java8Parser.ADD:fallthrough
		 	case Java8Parser.SUB:fallthrough
		 	case Java8Parser.Identifier:fallthrough
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(908)
		 		try expression()

		 		break

		 	case Java8Parser.LBRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(909)
		 		try arrayInitializer()

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
	open class UnannTypeContext:ParserRuleContext {
		open func unannPrimitiveType() -> UnannPrimitiveTypeContext? {
			return getRuleContext(UnannPrimitiveTypeContext.self,0)
		}
		open func unannReferenceType() -> UnannReferenceTypeContext? {
			return getRuleContext(UnannReferenceTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unannType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnannType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnannType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnannType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnannType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unannType() throws -> UnannTypeContext {
		var _localctx: UnannTypeContext = UnannTypeContext(_ctx, getState())
		try enterRule(_localctx, 116, Java8Parser.RULE_unannType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(914)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,61, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(912)
		 		try unannPrimitiveType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(913)
		 		try unannReferenceType()

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
	open class UnannPrimitiveTypeContext:ParserRuleContext {
		open func numericType() -> NumericTypeContext? {
			return getRuleContext(NumericTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unannPrimitiveType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnannPrimitiveType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnannPrimitiveType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnannPrimitiveType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnannPrimitiveType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unannPrimitiveType() throws -> UnannPrimitiveTypeContext {
		var _localctx: UnannPrimitiveTypeContext = UnannPrimitiveTypeContext(_ctx, getState())
		try enterRule(_localctx, 118, Java8Parser.RULE_unannPrimitiveType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(918)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.BYTE:fallthrough
		 	case Java8Parser.CHAR:fallthrough
		 	case Java8Parser.DOUBLE:fallthrough
		 	case Java8Parser.FLOAT:fallthrough
		 	case Java8Parser.INT:fallthrough
		 	case Java8Parser.LONG:fallthrough
		 	case Java8Parser.SHORT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(916)
		 		try numericType()

		 		break

		 	case Java8Parser.BOOLEAN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(917)
		 		try match(Java8Parser.BOOLEAN)

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
	open class UnannReferenceTypeContext:ParserRuleContext {
		open func unannClassOrInterfaceType() -> UnannClassOrInterfaceTypeContext? {
			return getRuleContext(UnannClassOrInterfaceTypeContext.self,0)
		}
		open func unannTypeVariable() -> UnannTypeVariableContext? {
			return getRuleContext(UnannTypeVariableContext.self,0)
		}
		open func unannArrayType() -> UnannArrayTypeContext? {
			return getRuleContext(UnannArrayTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unannReferenceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnannReferenceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnannReferenceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnannReferenceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnannReferenceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unannReferenceType() throws -> UnannReferenceTypeContext {
		var _localctx: UnannReferenceTypeContext = UnannReferenceTypeContext(_ctx, getState())
		try enterRule(_localctx, 120, Java8Parser.RULE_unannReferenceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(923)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,63, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(920)
		 		try unannClassOrInterfaceType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(921)
		 		try unannTypeVariable()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(922)
		 		try unannArrayType()

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
	open class UnannClassOrInterfaceTypeContext:ParserRuleContext {
		open func unannClassType_lfno_unannClassOrInterfaceType() -> UnannClassType_lfno_unannClassOrInterfaceTypeContext? {
			return getRuleContext(UnannClassType_lfno_unannClassOrInterfaceTypeContext.self,0)
		}
		open func unannInterfaceType_lfno_unannClassOrInterfaceType() -> UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext? {
			return getRuleContext(UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext.self,0)
		}
		open func unannClassType_lf_unannClassOrInterfaceType() -> Array<UnannClassType_lf_unannClassOrInterfaceTypeContext> {
			return getRuleContexts(UnannClassType_lf_unannClassOrInterfaceTypeContext.self)
		}
		open func unannClassType_lf_unannClassOrInterfaceType(_ i: Int) -> UnannClassType_lf_unannClassOrInterfaceTypeContext? {
			return getRuleContext(UnannClassType_lf_unannClassOrInterfaceTypeContext.self,i)
		}
		open func unannInterfaceType_lf_unannClassOrInterfaceType() -> Array<UnannInterfaceType_lf_unannClassOrInterfaceTypeContext> {
			return getRuleContexts(UnannInterfaceType_lf_unannClassOrInterfaceTypeContext.self)
		}
		open func unannInterfaceType_lf_unannClassOrInterfaceType(_ i: Int) -> UnannInterfaceType_lf_unannClassOrInterfaceTypeContext? {
			return getRuleContext(UnannInterfaceType_lf_unannClassOrInterfaceTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unannClassOrInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnannClassOrInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnannClassOrInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnannClassOrInterfaceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnannClassOrInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unannClassOrInterfaceType() throws -> UnannClassOrInterfaceTypeContext {
		var _localctx: UnannClassOrInterfaceTypeContext = UnannClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 122, Java8Parser.RULE_unannClassOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(927)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,64, _ctx)) {
		 	case 1:
		 		setState(925)
		 		try unannClassType_lfno_unannClassOrInterfaceType()

		 		break
		 	case 2:
		 		setState(926)
		 		try unannInterfaceType_lfno_unannClassOrInterfaceType()

		 		break
		 	default: break
		 	}
		 	setState(933)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,66,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(931)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 			case 1:
		 				setState(929)
		 				try unannClassType_lf_unannClassOrInterfaceType()

		 				break
		 			case 2:
		 				setState(930)
		 				try unannInterfaceType_lf_unannClassOrInterfaceType()

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(935)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,66,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnannClassTypeContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open func unannClassOrInterfaceType() -> UnannClassOrInterfaceTypeContext? {
			return getRuleContext(UnannClassOrInterfaceTypeContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unannClassType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnannClassType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnannClassType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnannClassType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnannClassType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unannClassType() throws -> UnannClassTypeContext {
		var _localctx: UnannClassTypeContext = UnannClassTypeContext(_ctx, getState())
		try enterRule(_localctx, 124, Java8Parser.RULE_unannClassType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(952)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,70, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(936)
		 		try match(Java8Parser.Identifier)
		 		setState(938)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(937)
		 			try typeArguments()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(940)
		 		try unannClassOrInterfaceType()
		 		setState(941)
		 		try match(Java8Parser.DOT)
		 		setState(945)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(942)
		 			try annotation()


		 			setState(947)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(948)
		 		try match(Java8Parser.Identifier)
		 		setState(950)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(949)
		 			try typeArguments()

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
	open class UnannClassType_lf_unannClassOrInterfaceTypeContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unannClassType_lf_unannClassOrInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnannClassType_lf_unannClassOrInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnannClassType_lf_unannClassOrInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnannClassType_lf_unannClassOrInterfaceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnannClassType_lf_unannClassOrInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unannClassType_lf_unannClassOrInterfaceType() throws -> UnannClassType_lf_unannClassOrInterfaceTypeContext {
		var _localctx: UnannClassType_lf_unannClassOrInterfaceTypeContext = UnannClassType_lf_unannClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 126, Java8Parser.RULE_unannClassType_lf_unannClassOrInterfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(954)
		 	try match(Java8Parser.DOT)
		 	setState(958)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(955)
		 		try annotation()


		 		setState(960)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(961)
		 	try match(Java8Parser.Identifier)
		 	setState(963)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(962)
		 		try typeArguments()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnannClassType_lfno_unannClassOrInterfaceTypeContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unannClassType_lfno_unannClassOrInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnannClassType_lfno_unannClassOrInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnannClassType_lfno_unannClassOrInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnannClassType_lfno_unannClassOrInterfaceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnannClassType_lfno_unannClassOrInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unannClassType_lfno_unannClassOrInterfaceType() throws -> UnannClassType_lfno_unannClassOrInterfaceTypeContext {
		var _localctx: UnannClassType_lfno_unannClassOrInterfaceTypeContext = UnannClassType_lfno_unannClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 128, Java8Parser.RULE_unannClassType_lfno_unannClassOrInterfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(965)
		 	try match(Java8Parser.Identifier)
		 	setState(967)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(966)
		 		try typeArguments()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnannInterfaceTypeContext:ParserRuleContext {
		open func unannClassType() -> UnannClassTypeContext? {
			return getRuleContext(UnannClassTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unannInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnannInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnannInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnannInterfaceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnannInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unannInterfaceType() throws -> UnannInterfaceTypeContext {
		var _localctx: UnannInterfaceTypeContext = UnannInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 130, Java8Parser.RULE_unannInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(969)
		 	try unannClassType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnannInterfaceType_lf_unannClassOrInterfaceTypeContext:ParserRuleContext {
		open func unannClassType_lf_unannClassOrInterfaceType() -> UnannClassType_lf_unannClassOrInterfaceTypeContext? {
			return getRuleContext(UnannClassType_lf_unannClassOrInterfaceTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unannInterfaceType_lf_unannClassOrInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnannInterfaceType_lf_unannClassOrInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnannInterfaceType_lf_unannClassOrInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnannInterfaceType_lf_unannClassOrInterfaceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnannInterfaceType_lf_unannClassOrInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unannInterfaceType_lf_unannClassOrInterfaceType() throws -> UnannInterfaceType_lf_unannClassOrInterfaceTypeContext {
		var _localctx: UnannInterfaceType_lf_unannClassOrInterfaceTypeContext = UnannInterfaceType_lf_unannClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 132, Java8Parser.RULE_unannInterfaceType_lf_unannClassOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(971)
		 	try unannClassType_lf_unannClassOrInterfaceType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext:ParserRuleContext {
		open func unannClassType_lfno_unannClassOrInterfaceType() -> UnannClassType_lfno_unannClassOrInterfaceTypeContext? {
			return getRuleContext(UnannClassType_lfno_unannClassOrInterfaceTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unannInterfaceType_lfno_unannClassOrInterfaceType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnannInterfaceType_lfno_unannClassOrInterfaceType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnannInterfaceType_lfno_unannClassOrInterfaceType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnannInterfaceType_lfno_unannClassOrInterfaceType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnannInterfaceType_lfno_unannClassOrInterfaceType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unannInterfaceType_lfno_unannClassOrInterfaceType() throws -> UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext {
		var _localctx: UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext = UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 134, Java8Parser.RULE_unannInterfaceType_lfno_unannClassOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(973)
		 	try unannClassType_lfno_unannClassOrInterfaceType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnannTypeVariableContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unannTypeVariable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnannTypeVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnannTypeVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnannTypeVariable(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnannTypeVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unannTypeVariable() throws -> UnannTypeVariableContext {
		var _localctx: UnannTypeVariableContext = UnannTypeVariableContext(_ctx, getState())
		try enterRule(_localctx, 136, Java8Parser.RULE_unannTypeVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(975)
		 	try match(Java8Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnannArrayTypeContext:ParserRuleContext {
		open func unannPrimitiveType() -> UnannPrimitiveTypeContext? {
			return getRuleContext(UnannPrimitiveTypeContext.self,0)
		}
		open func dims() -> DimsContext? {
			return getRuleContext(DimsContext.self,0)
		}
		open func unannClassOrInterfaceType() -> UnannClassOrInterfaceTypeContext? {
			return getRuleContext(UnannClassOrInterfaceTypeContext.self,0)
		}
		open func unannTypeVariable() -> UnannTypeVariableContext? {
			return getRuleContext(UnannTypeVariableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unannArrayType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnannArrayType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnannArrayType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnannArrayType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnannArrayType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unannArrayType() throws -> UnannArrayTypeContext {
		var _localctx: UnannArrayTypeContext = UnannArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 138, Java8Parser.RULE_unannArrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(986)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,74, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(977)
		 		try unannPrimitiveType()
		 		setState(978)
		 		try dims()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(980)
		 		try unannClassOrInterfaceType()
		 		setState(981)
		 		try dims()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(983)
		 		try unannTypeVariable()
		 		setState(984)
		 		try dims()

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
		open func methodHeader() -> MethodHeaderContext? {
			return getRuleContext(MethodHeaderContext.self,0)
		}
		open func methodBody() -> MethodBodyContext? {
			return getRuleContext(MethodBodyContext.self,0)
		}
		open func methodModifier() -> Array<MethodModifierContext> {
			return getRuleContexts(MethodModifierContext.self)
		}
		open func methodModifier(_ i: Int) -> MethodModifierContext? {
			return getRuleContext(MethodModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_methodDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMethodDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMethodDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMethodDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMethodDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodDeclaration() throws -> MethodDeclarationContext {
		var _localctx: MethodDeclarationContext = MethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 140, Java8Parser.RULE_methodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(991)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.FINAL,Java8Parser.NATIVE,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.STATIC,Java8Parser.STRICTFP,Java8Parser.SYNCHRONIZED]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(988)
		 		try methodModifier()


		 		setState(993)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(994)
		 	try methodHeader()
		 	setState(995)
		 	try methodBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MethodModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_methodModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMethodModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMethodModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMethodModifier(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMethodModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodModifier() throws -> MethodModifierContext {
		var _localctx: MethodModifierContext = MethodModifierContext(_ctx, getState())
		try enterRule(_localctx, 142, Java8Parser.RULE_methodModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1007)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(997)
		 		try annotation()

		 		break

		 	case Java8Parser.PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(998)
		 		try match(Java8Parser.PUBLIC)

		 		break

		 	case Java8Parser.PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(999)
		 		try match(Java8Parser.PROTECTED)

		 		break

		 	case Java8Parser.PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1000)
		 		try match(Java8Parser.PRIVATE)

		 		break

		 	case Java8Parser.ABSTRACT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1001)
		 		try match(Java8Parser.ABSTRACT)

		 		break

		 	case Java8Parser.STATIC:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1002)
		 		try match(Java8Parser.STATIC)

		 		break

		 	case Java8Parser.FINAL:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1003)
		 		try match(Java8Parser.FINAL)

		 		break

		 	case Java8Parser.SYNCHRONIZED:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1004)
		 		try match(Java8Parser.SYNCHRONIZED)

		 		break

		 	case Java8Parser.NATIVE:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1005)
		 		try match(Java8Parser.NATIVE)

		 		break

		 	case Java8Parser.STRICTFP:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1006)
		 		try match(Java8Parser.STRICTFP)

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
	open class MethodHeaderContext:ParserRuleContext {
		open func result() -> ResultContext? {
			return getRuleContext(ResultContext.self,0)
		}
		open func methodDeclarator() -> MethodDeclaratorContext? {
			return getRuleContext(MethodDeclaratorContext.self,0)
		}
		open func throws_() -> Throws_Context? {
			return getRuleContext(Throws_Context.self,0)
		}
		open func typeParameters() -> TypeParametersContext? {
			return getRuleContext(TypeParametersContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_methodHeader }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMethodHeader(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMethodHeader(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMethodHeader(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMethodHeader(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodHeader() throws -> MethodHeaderContext {
		var _localctx: MethodHeaderContext = MethodHeaderContext(_ctx, getState())
		try enterRule(_localctx, 144, Java8Parser.RULE_methodHeader)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1026)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.BOOLEAN:fallthrough
		 	case Java8Parser.BYTE:fallthrough
		 	case Java8Parser.CHAR:fallthrough
		 	case Java8Parser.DOUBLE:fallthrough
		 	case Java8Parser.FLOAT:fallthrough
		 	case Java8Parser.INT:fallthrough
		 	case Java8Parser.LONG:fallthrough
		 	case Java8Parser.SHORT:fallthrough
		 	case Java8Parser.VOID:fallthrough
		 	case Java8Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1009)
		 		try result()
		 		setState(1010)
		 		try methodDeclarator()
		 		setState(1012)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.THROWS
		 		      return testSet
		 		 }()) {
		 			setState(1011)
		 			try throws_()

		 		}


		 		break

		 	case Java8Parser.LT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1014)
		 		try typeParameters()
		 		setState(1018)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1015)
		 			try annotation()


		 			setState(1020)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1021)
		 		try result()
		 		setState(1022)
		 		try methodDeclarator()
		 		setState(1024)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.THROWS
		 		      return testSet
		 		 }()) {
		 			setState(1023)
		 			try throws_()

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
	open class ResultContext:ParserRuleContext {
		open func unannType() -> UnannTypeContext? {
			return getRuleContext(UnannTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterResult(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitResult(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitResult(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitResult(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func result() throws -> ResultContext {
		var _localctx: ResultContext = ResultContext(_ctx, getState())
		try enterRule(_localctx, 146, Java8Parser.RULE_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1030)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.BOOLEAN:fallthrough
		 	case Java8Parser.BYTE:fallthrough
		 	case Java8Parser.CHAR:fallthrough
		 	case Java8Parser.DOUBLE:fallthrough
		 	case Java8Parser.FLOAT:fallthrough
		 	case Java8Parser.INT:fallthrough
		 	case Java8Parser.LONG:fallthrough
		 	case Java8Parser.SHORT:fallthrough
		 	case Java8Parser.Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1028)
		 		try unannType()

		 		break

		 	case Java8Parser.VOID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1029)
		 		try match(Java8Parser.VOID)

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
	open class MethodDeclaratorContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func formalParameterList() -> FormalParameterListContext? {
			return getRuleContext(FormalParameterListContext.self,0)
		}
		open func dims() -> DimsContext? {
			return getRuleContext(DimsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_methodDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMethodDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMethodDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMethodDeclarator(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMethodDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodDeclarator() throws -> MethodDeclaratorContext {
		var _localctx: MethodDeclaratorContext = MethodDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 148, Java8Parser.RULE_methodDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1032)
		 	try match(Java8Parser.Identifier)
		 	setState(1033)
		 	try match(Java8Parser.LPAREN)
		 	setState(1035)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FINAL,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.SHORT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Identifier || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1034)
		 		try formalParameterList()

		 	}

		 	setState(1037)
		 	try match(Java8Parser.RPAREN)
		 	setState(1039)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LBRACK || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1038)
		 		try dims()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormalParameterListContext:ParserRuleContext {
		open func formalParameters() -> FormalParametersContext? {
			return getRuleContext(FormalParametersContext.self,0)
		}
		open func lastFormalParameter() -> LastFormalParameterContext? {
			return getRuleContext(LastFormalParameterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_formalParameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterFormalParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitFormalParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitFormalParameterList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitFormalParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameterList() throws -> FormalParameterListContext {
		var _localctx: FormalParameterListContext = FormalParameterListContext(_ctx, getState())
		try enterRule(_localctx, 150, Java8Parser.RULE_formalParameterList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1046)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,84, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1041)
		 		try formalParameters()
		 		setState(1042)
		 		try match(Java8Parser.COMMA)
		 		setState(1043)
		 		try lastFormalParameter()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1045)
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
	open class FormalParametersContext:ParserRuleContext {
		open func formalParameter() -> Array<FormalParameterContext> {
			return getRuleContexts(FormalParameterContext.self)
		}
		open func formalParameter(_ i: Int) -> FormalParameterContext? {
			return getRuleContext(FormalParameterContext.self,i)
		}
		open func receiverParameter() -> ReceiverParameterContext? {
			return getRuleContext(ReceiverParameterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_formalParameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterFormalParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitFormalParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitFormalParameters(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitFormalParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameters() throws -> FormalParametersContext {
		var _localctx: FormalParametersContext = FormalParametersContext(_ctx, getState())
		try enterRule(_localctx, 152, Java8Parser.RULE_formalParameters)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1064)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,87, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1048)
		 		try formalParameter()
		 		setState(1053)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1049)
		 				try match(Java8Parser.COMMA)
		 				setState(1050)
		 				try formalParameter()

		 		 
		 			}
		 			setState(1055)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1056)
		 		try receiverParameter()
		 		setState(1061)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,86,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1057)
		 				try match(Java8Parser.COMMA)
		 				setState(1058)
		 				try formalParameter()

		 		 
		 			}
		 			setState(1063)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,86,_ctx)
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
	open class FormalParameterContext:ParserRuleContext {
		open func unannType() -> UnannTypeContext? {
			return getRuleContext(UnannTypeContext.self,0)
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
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_formalParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterFormalParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitFormalParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitFormalParameter(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitFormalParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameter() throws -> FormalParameterContext {
		var _localctx: FormalParameterContext = FormalParameterContext(_ctx, getState())
		try enterRule(_localctx, 154, Java8Parser.RULE_formalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1069)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.FINAL
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1066)
		 		try variableModifier()


		 		setState(1071)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1072)
		 	try unannType()
		 	setState(1073)
		 	try variableDeclaratorId()

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
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_variableModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterVariableModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitVariableModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitVariableModifier(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitVariableModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableModifier() throws -> VariableModifierContext {
		var _localctx: VariableModifierContext = VariableModifierContext(_ctx, getState())
		try enterRule(_localctx, 156, Java8Parser.RULE_variableModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1077)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1075)
		 		try annotation()

		 		break

		 	case Java8Parser.FINAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1076)
		 		try match(Java8Parser.FINAL)

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
	open class LastFormalParameterContext:ParserRuleContext {
		open func unannType() -> UnannTypeContext? {
			return getRuleContext(UnannTypeContext.self,0)
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
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func formalParameter() -> FormalParameterContext? {
			return getRuleContext(FormalParameterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_lastFormalParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterLastFormalParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitLastFormalParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitLastFormalParameter(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitLastFormalParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lastFormalParameter() throws -> LastFormalParameterContext {
		var _localctx: LastFormalParameterContext = LastFormalParameterContext(_ctx, getState())
		try enterRule(_localctx, 158, Java8Parser.RULE_lastFormalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1096)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,92, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1082)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Java8Parser.FINAL
		 		          testSet = testSet || _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1079)
		 			try variableModifier()


		 			setState(1084)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1085)
		 		try unannType()
		 		setState(1089)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(1086)
		 			try annotation()


		 			setState(1091)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1092)
		 		try match(Java8Parser.ELLIPSIS)
		 		setState(1093)
		 		try variableDeclaratorId()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1095)
		 		try formalParameter()

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
	open class ReceiverParameterContext:ParserRuleContext {
		open func unannType() -> UnannTypeContext? {
			return getRuleContext(UnannTypeContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_receiverParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterReceiverParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitReceiverParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitReceiverParameter(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitReceiverParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func receiverParameter() throws -> ReceiverParameterContext {
		var _localctx: ReceiverParameterContext = ReceiverParameterContext(_ctx, getState())
		try enterRule(_localctx, 160, Java8Parser.RULE_receiverParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1101)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1098)
		 		try annotation()


		 		setState(1103)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1104)
		 	try unannType()
		 	setState(1107)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Identifier
		 	      return testSet
		 	 }()) {
		 		setState(1105)
		 		try match(Java8Parser.Identifier)
		 		setState(1106)
		 		try match(Java8Parser.DOT)

		 	}

		 	setState(1109)
		 	try match(Java8Parser.THIS)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Throws_Context:ParserRuleContext {
		open func exceptionTypeList() -> ExceptionTypeListContext? {
			return getRuleContext(ExceptionTypeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_throws_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterThrows_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitThrows_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitThrows_(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitThrows_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func throws_() throws -> Throws_Context {
		var _localctx: Throws_Context = Throws_Context(_ctx, getState())
		try enterRule(_localctx, 162, Java8Parser.RULE_throws_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1111)
		 	try match(Java8Parser.THROWS)
		 	setState(1112)
		 	try exceptionTypeList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExceptionTypeListContext:ParserRuleContext {
		open func exceptionType() -> Array<ExceptionTypeContext> {
			return getRuleContexts(ExceptionTypeContext.self)
		}
		open func exceptionType(_ i: Int) -> ExceptionTypeContext? {
			return getRuleContext(ExceptionTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_exceptionTypeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterExceptionTypeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitExceptionTypeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitExceptionTypeList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitExceptionTypeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exceptionTypeList() throws -> ExceptionTypeListContext {
		var _localctx: ExceptionTypeListContext = ExceptionTypeListContext(_ctx, getState())
		try enterRule(_localctx, 164, Java8Parser.RULE_exceptionTypeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1114)
		 	try exceptionType()
		 	setState(1119)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1115)
		 		try match(Java8Parser.COMMA)
		 		setState(1116)
		 		try exceptionType()


		 		setState(1121)
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
	open class ExceptionTypeContext:ParserRuleContext {
		open func classType() -> ClassTypeContext? {
			return getRuleContext(ClassTypeContext.self,0)
		}
		open func typeVariable() -> TypeVariableContext? {
			return getRuleContext(TypeVariableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_exceptionType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterExceptionType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitExceptionType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitExceptionType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitExceptionType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exceptionType() throws -> ExceptionTypeContext {
		var _localctx: ExceptionTypeContext = ExceptionTypeContext(_ctx, getState())
		try enterRule(_localctx, 166, Java8Parser.RULE_exceptionType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1124)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,96, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1122)
		 		try classType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1123)
		 		try typeVariable()

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
	open class MethodBodyContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_methodBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMethodBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMethodBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMethodBody(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMethodBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodBody() throws -> MethodBodyContext {
		var _localctx: MethodBodyContext = MethodBodyContext(_ctx, getState())
		try enterRule(_localctx, 168, Java8Parser.RULE_methodBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1128)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.LBRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1126)
		 		try block()

		 		break

		 	case Java8Parser.SEMI:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1127)
		 		try match(Java8Parser.SEMI)

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
	open class InstanceInitializerContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_instanceInitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInstanceInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInstanceInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInstanceInitializer(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInstanceInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func instanceInitializer() throws -> InstanceInitializerContext {
		var _localctx: InstanceInitializerContext = InstanceInitializerContext(_ctx, getState())
		try enterRule(_localctx, 170, Java8Parser.RULE_instanceInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1130)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StaticInitializerContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_staticInitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterStaticInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitStaticInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitStaticInitializer(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitStaticInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func staticInitializer() throws -> StaticInitializerContext {
		var _localctx: StaticInitializerContext = StaticInitializerContext(_ctx, getState())
		try enterRule(_localctx, 172, Java8Parser.RULE_staticInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1132)
		 	try match(Java8Parser.STATIC)
		 	setState(1133)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstructorDeclarationContext:ParserRuleContext {
		open func constructorDeclarator() -> ConstructorDeclaratorContext? {
			return getRuleContext(ConstructorDeclaratorContext.self,0)
		}
		open func constructorBody() -> ConstructorBodyContext? {
			return getRuleContext(ConstructorBodyContext.self,0)
		}
		open func constructorModifier() -> Array<ConstructorModifierContext> {
			return getRuleContexts(ConstructorModifierContext.self)
		}
		open func constructorModifier(_ i: Int) -> ConstructorModifierContext? {
			return getRuleContext(ConstructorModifierContext.self,i)
		}
		open func throws_() -> Throws_Context? {
			return getRuleContext(Throws_Context.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_constructorDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterConstructorDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitConstructorDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitConstructorDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitConstructorDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructorDeclaration() throws -> ConstructorDeclarationContext {
		var _localctx: ConstructorDeclarationContext = ConstructorDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 174, Java8Parser.RULE_constructorDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1138)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1135)
		 		try constructorModifier()


		 		setState(1140)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1141)
		 	try constructorDeclarator()
		 	setState(1143)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.THROWS
		 	      return testSet
		 	 }()) {
		 		setState(1142)
		 		try throws_()

		 	}

		 	setState(1145)
		 	try constructorBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstructorModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_constructorModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterConstructorModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitConstructorModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitConstructorModifier(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitConstructorModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructorModifier() throws -> ConstructorModifierContext {
		var _localctx: ConstructorModifierContext = ConstructorModifierContext(_ctx, getState())
		try enterRule(_localctx, 176, Java8Parser.RULE_constructorModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1151)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1147)
		 		try annotation()

		 		break

		 	case Java8Parser.PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1148)
		 		try match(Java8Parser.PUBLIC)

		 		break

		 	case Java8Parser.PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1149)
		 		try match(Java8Parser.PROTECTED)

		 		break

		 	case Java8Parser.PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1150)
		 		try match(Java8Parser.PRIVATE)

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
	open class ConstructorDeclaratorContext:ParserRuleContext {
		open func simpleTypeName() -> SimpleTypeNameContext? {
			return getRuleContext(SimpleTypeNameContext.self,0)
		}
		open func typeParameters() -> TypeParametersContext? {
			return getRuleContext(TypeParametersContext.self,0)
		}
		open func formalParameterList() -> FormalParameterListContext? {
			return getRuleContext(FormalParameterListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_constructorDeclarator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterConstructorDeclarator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitConstructorDeclarator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitConstructorDeclarator(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitConstructorDeclarator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructorDeclarator() throws -> ConstructorDeclaratorContext {
		var _localctx: ConstructorDeclaratorContext = ConstructorDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 178, Java8Parser.RULE_constructorDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1154)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1153)
		 		try typeParameters()

		 	}

		 	setState(1156)
		 	try simpleTypeName()
		 	setState(1157)
		 	try match(Java8Parser.LPAREN)
		 	setState(1159)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FINAL,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.SHORT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Identifier || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1158)
		 		try formalParameterList()

		 	}

		 	setState(1161)
		 	try match(Java8Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SimpleTypeNameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_simpleTypeName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterSimpleTypeName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitSimpleTypeName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitSimpleTypeName(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitSimpleTypeName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleTypeName() throws -> SimpleTypeNameContext {
		var _localctx: SimpleTypeNameContext = SimpleTypeNameContext(_ctx, getState())
		try enterRule(_localctx, 180, Java8Parser.RULE_simpleTypeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1163)
		 	try match(Java8Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstructorBodyContext:ParserRuleContext {
		open func explicitConstructorInvocation() -> ExplicitConstructorInvocationContext? {
			return getRuleContext(ExplicitConstructorInvocationContext.self,0)
		}
		open func blockStatements() -> BlockStatementsContext? {
			return getRuleContext(BlockStatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_constructorBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterConstructorBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitConstructorBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitConstructorBody(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitConstructorBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructorBody() throws -> ConstructorBodyContext {
		var _localctx: ConstructorBodyContext = ConstructorBodyContext(_ctx, getState())
		try enterRule(_localctx, 182, Java8Parser.RULE_constructorBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1165)
		 	try match(Java8Parser.LBRACE)
		 	setState(1167)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,103,_ctx)) {
		 	case 1:
		 		setState(1166)
		 		try explicitConstructorInvocation()

		 		break
		 	default: break
		 	}
		 	setState(1170)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.ASSERT,Java8Parser.BOOLEAN,Java8Parser.BREAK,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.CLASS,Java8Parser.CONTINUE,Java8Parser.DO,Java8Parser.DOUBLE,Java8Parser.ENUM,Java8Parser.FINAL,Java8Parser.FLOAT,Java8Parser.FOR,Java8Parser.IF,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.RETURN,Java8Parser.SHORT,Java8Parser.STATIC,Java8Parser.STRICTFP,Java8Parser.SUPER,Java8Parser.SWITCH,Java8Parser.SYNCHRONIZED,Java8Parser.THIS,Java8Parser.THROW,Java8Parser.TRY,Java8Parser.VOID,Java8Parser.WHILE,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN,Java8Parser.LBRACE,Java8Parser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.INC,Java8Parser.DEC,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1169)
		 		try blockStatements()

		 	}

		 	setState(1172)
		 	try match(Java8Parser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExplicitConstructorInvocationContext:ParserRuleContext {
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open func argumentList() -> ArgumentListContext? {
			return getRuleContext(ArgumentListContext.self,0)
		}
		open func expressionName() -> ExpressionNameContext? {
			return getRuleContext(ExpressionNameContext.self,0)
		}
		open func primary() -> PrimaryContext? {
			return getRuleContext(PrimaryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_explicitConstructorInvocation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterExplicitConstructorInvocation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitExplicitConstructorInvocation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitExplicitConstructorInvocation(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitExplicitConstructorInvocation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func explicitConstructorInvocation() throws -> ExplicitConstructorInvocationContext {
		var _localctx: ExplicitConstructorInvocationContext = ExplicitConstructorInvocationContext(_ctx, getState())
		try enterRule(_localctx, 184, Java8Parser.RULE_explicitConstructorInvocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1220)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,113, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1175)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1174)
		 			try typeArguments()

		 		}

		 		setState(1177)
		 		try match(Java8Parser.THIS)
		 		setState(1178)
		 		try match(Java8Parser.LPAREN)
		 		setState(1180)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1179)
		 			try argumentList()

		 		}

		 		setState(1182)
		 		try match(Java8Parser.RPAREN)
		 		setState(1183)
		 		try match(Java8Parser.SEMI)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1185)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1184)
		 			try typeArguments()

		 		}

		 		setState(1187)
		 		try match(Java8Parser.SUPER)
		 		setState(1188)
		 		try match(Java8Parser.LPAREN)
		 		setState(1190)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1189)
		 			try argumentList()

		 		}

		 		setState(1192)
		 		try match(Java8Parser.RPAREN)
		 		setState(1193)
		 		try match(Java8Parser.SEMI)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1194)
		 		try expressionName()
		 		setState(1195)
		 		try match(Java8Parser.DOT)
		 		setState(1197)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1196)
		 			try typeArguments()

		 		}

		 		setState(1199)
		 		try match(Java8Parser.SUPER)
		 		setState(1200)
		 		try match(Java8Parser.LPAREN)
		 		setState(1202)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1201)
		 			try argumentList()

		 		}

		 		setState(1204)
		 		try match(Java8Parser.RPAREN)
		 		setState(1205)
		 		try match(Java8Parser.SEMI)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1207)
		 		try primary()
		 		setState(1208)
		 		try match(Java8Parser.DOT)
		 		setState(1210)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(1209)
		 			try typeArguments()

		 		}

		 		setState(1212)
		 		try match(Java8Parser.SUPER)
		 		setState(1213)
		 		try match(Java8Parser.LPAREN)
		 		setState(1215)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1214)
		 			try argumentList()

		 		}

		 		setState(1217)
		 		try match(Java8Parser.RPAREN)
		 		setState(1218)
		 		try match(Java8Parser.SEMI)

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
	open class EnumDeclarationContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func enumBody() -> EnumBodyContext? {
			return getRuleContext(EnumBodyContext.self,0)
		}
		open func classModifier() -> Array<ClassModifierContext> {
			return getRuleContexts(ClassModifierContext.self)
		}
		open func classModifier(_ i: Int) -> ClassModifierContext? {
			return getRuleContext(ClassModifierContext.self,i)
		}
		open func superinterfaces() -> SuperinterfacesContext? {
			return getRuleContext(SuperinterfacesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_enumDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterEnumDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitEnumDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitEnumDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitEnumDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumDeclaration() throws -> EnumDeclarationContext {
		var _localctx: EnumDeclarationContext = EnumDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 186, Java8Parser.RULE_enumDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1225)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.FINAL,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.STATIC,Java8Parser.STRICTFP]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1222)
		 		try classModifier()


		 		setState(1227)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1228)
		 	try match(Java8Parser.ENUM)
		 	setState(1229)
		 	try match(Java8Parser.Identifier)
		 	setState(1231)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.IMPLEMENTS
		 	      return testSet
		 	 }()) {
		 		setState(1230)
		 		try superinterfaces()

		 	}

		 	setState(1233)
		 	try enumBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumBodyContext:ParserRuleContext {
		open func enumConstantList() -> EnumConstantListContext? {
			return getRuleContext(EnumConstantListContext.self,0)
		}
		open func enumBodyDeclarations() -> EnumBodyDeclarationsContext? {
			return getRuleContext(EnumBodyDeclarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_enumBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterEnumBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitEnumBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitEnumBody(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitEnumBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumBody() throws -> EnumBodyContext {
		var _localctx: EnumBodyContext = EnumBodyContext(_ctx, getState())
		try enterRule(_localctx, 188, Java8Parser.RULE_enumBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1235)
		 	try match(Java8Parser.LBRACE)
		 	setState(1237)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Identifier || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1236)
		 		try enumConstantList()

		 	}

		 	setState(1240)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1239)
		 		try match(Java8Parser.COMMA)

		 	}

		 	setState(1243)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(1242)
		 		try enumBodyDeclarations()

		 	}

		 	setState(1245)
		 	try match(Java8Parser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnumConstantListContext:ParserRuleContext {
		open func enumConstant() -> Array<EnumConstantContext> {
			return getRuleContexts(EnumConstantContext.self)
		}
		open func enumConstant(_ i: Int) -> EnumConstantContext? {
			return getRuleContext(EnumConstantContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_enumConstantList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterEnumConstantList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitEnumConstantList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitEnumConstantList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitEnumConstantList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumConstantList() throws -> EnumConstantListContext {
		var _localctx: EnumConstantListContext = EnumConstantListContext(_ctx, getState())
		try enterRule(_localctx, 190, Java8Parser.RULE_enumConstantList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1247)
		 	try enumConstant()
		 	setState(1252)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,119,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1248)
		 			try match(Java8Parser.COMMA)
		 			setState(1249)
		 			try enumConstant()

		 	 
		 		}
		 		setState(1254)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,119,_ctx)
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
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func enumConstantModifier() -> Array<EnumConstantModifierContext> {
			return getRuleContexts(EnumConstantModifierContext.self)
		}
		open func enumConstantModifier(_ i: Int) -> EnumConstantModifierContext? {
			return getRuleContext(EnumConstantModifierContext.self,i)
		}
		open func classBody() -> ClassBodyContext? {
			return getRuleContext(ClassBodyContext.self,0)
		}
		open func argumentList() -> ArgumentListContext? {
			return getRuleContext(ArgumentListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_enumConstant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterEnumConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitEnumConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitEnumConstant(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitEnumConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumConstant() throws -> EnumConstantContext {
		var _localctx: EnumConstantContext = EnumConstantContext(_ctx, getState())
		try enterRule(_localctx, 192, Java8Parser.RULE_enumConstant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1258)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1255)
		 		try enumConstantModifier()


		 		setState(1260)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1261)
		 	try match(Java8Parser.Identifier)
		 	setState(1267)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(1262)
		 		try match(Java8Parser.LPAREN)
		 		setState(1264)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1263)
		 			try argumentList()

		 		}

		 		setState(1266)
		 		try match(Java8Parser.RPAREN)

		 	}

		 	setState(1270)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LBRACE
		 	      return testSet
		 	 }()) {
		 		setState(1269)
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
	open class EnumConstantModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_enumConstantModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterEnumConstantModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitEnumConstantModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitEnumConstantModifier(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitEnumConstantModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumConstantModifier() throws -> EnumConstantModifierContext {
		var _localctx: EnumConstantModifierContext = EnumConstantModifierContext(_ctx, getState())
		try enterRule(_localctx, 194, Java8Parser.RULE_enumConstantModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1272)
		 	try annotation()

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
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_enumBodyDeclarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterEnumBodyDeclarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitEnumBodyDeclarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitEnumBodyDeclarations(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitEnumBodyDeclarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumBodyDeclarations() throws -> EnumBodyDeclarationsContext {
		var _localctx: EnumBodyDeclarationsContext = EnumBodyDeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 196, Java8Parser.RULE_enumBodyDeclarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1274)
		 	try match(Java8Parser.SEMI)
		 	setState(1278)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.CLASS,Java8Parser.DOUBLE,Java8Parser.ENUM,Java8Parser.FINAL,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.INTERFACE,Java8Parser.LONG,Java8Parser.NATIVE,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.SHORT,Java8Parser.STATIC,Java8Parser.STRICTFP,Java8Parser.SYNCHRONIZED,Java8Parser.TRANSIENT,Java8Parser.VOID,Java8Parser.VOLATILE,Java8Parser.LBRACE,Java8Parser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.LT,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1275)
		 		try classBodyDeclaration()


		 		setState(1280)
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
		open func normalInterfaceDeclaration() -> NormalInterfaceDeclarationContext? {
			return getRuleContext(NormalInterfaceDeclarationContext.self,0)
		}
		open func annotationTypeDeclaration() -> AnnotationTypeDeclarationContext? {
			return getRuleContext(AnnotationTypeDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_interfaceDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInterfaceDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInterfaceDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInterfaceDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInterfaceDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceDeclaration() throws -> InterfaceDeclarationContext {
		var _localctx: InterfaceDeclarationContext = InterfaceDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 198, Java8Parser.RULE_interfaceDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1283)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,125, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1281)
		 		try normalInterfaceDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1282)
		 		try annotationTypeDeclaration()

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
	open class NormalInterfaceDeclarationContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func interfaceBody() -> InterfaceBodyContext? {
			return getRuleContext(InterfaceBodyContext.self,0)
		}
		open func interfaceModifier() -> Array<InterfaceModifierContext> {
			return getRuleContexts(InterfaceModifierContext.self)
		}
		open func interfaceModifier(_ i: Int) -> InterfaceModifierContext? {
			return getRuleContext(InterfaceModifierContext.self,i)
		}
		open func typeParameters() -> TypeParametersContext? {
			return getRuleContext(TypeParametersContext.self,0)
		}
		open func extendsInterfaces() -> ExtendsInterfacesContext? {
			return getRuleContext(ExtendsInterfacesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_normalInterfaceDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterNormalInterfaceDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitNormalInterfaceDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitNormalInterfaceDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitNormalInterfaceDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func normalInterfaceDeclaration() throws -> NormalInterfaceDeclarationContext {
		var _localctx: NormalInterfaceDeclarationContext = NormalInterfaceDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 200, Java8Parser.RULE_normalInterfaceDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1288)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.STATIC,Java8Parser.STRICTFP]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1285)
		 		try interfaceModifier()


		 		setState(1290)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1291)
		 	try match(Java8Parser.INTERFACE)
		 	setState(1292)
		 	try match(Java8Parser.Identifier)
		 	setState(1294)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(1293)
		 		try typeParameters()

		 	}

		 	setState(1297)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.EXTENDS
		 	      return testSet
		 	 }()) {
		 		setState(1296)
		 		try extendsInterfaces()

		 	}

		 	setState(1299)
		 	try interfaceBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_interfaceModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInterfaceModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInterfaceModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInterfaceModifier(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInterfaceModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceModifier() throws -> InterfaceModifierContext {
		var _localctx: InterfaceModifierContext = InterfaceModifierContext(_ctx, getState())
		try enterRule(_localctx, 202, Java8Parser.RULE_interfaceModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1308)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1301)
		 		try annotation()

		 		break

		 	case Java8Parser.PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1302)
		 		try match(Java8Parser.PUBLIC)

		 		break

		 	case Java8Parser.PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1303)
		 		try match(Java8Parser.PROTECTED)

		 		break

		 	case Java8Parser.PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1304)
		 		try match(Java8Parser.PRIVATE)

		 		break

		 	case Java8Parser.ABSTRACT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1305)
		 		try match(Java8Parser.ABSTRACT)

		 		break

		 	case Java8Parser.STATIC:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1306)
		 		try match(Java8Parser.STATIC)

		 		break

		 	case Java8Parser.STRICTFP:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1307)
		 		try match(Java8Parser.STRICTFP)

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
	open class ExtendsInterfacesContext:ParserRuleContext {
		open func interfaceTypeList() -> InterfaceTypeListContext? {
			return getRuleContext(InterfaceTypeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_extendsInterfaces }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterExtendsInterfaces(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitExtendsInterfaces(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitExtendsInterfaces(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitExtendsInterfaces(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extendsInterfaces() throws -> ExtendsInterfacesContext {
		var _localctx: ExtendsInterfacesContext = ExtendsInterfacesContext(_ctx, getState())
		try enterRule(_localctx, 204, Java8Parser.RULE_extendsInterfaces)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1310)
		 	try match(Java8Parser.EXTENDS)
		 	setState(1311)
		 	try interfaceTypeList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceBodyContext:ParserRuleContext {
		open func interfaceMemberDeclaration() -> Array<InterfaceMemberDeclarationContext> {
			return getRuleContexts(InterfaceMemberDeclarationContext.self)
		}
		open func interfaceMemberDeclaration(_ i: Int) -> InterfaceMemberDeclarationContext? {
			return getRuleContext(InterfaceMemberDeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_interfaceBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInterfaceBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInterfaceBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInterfaceBody(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInterfaceBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceBody() throws -> InterfaceBodyContext {
		var _localctx: InterfaceBodyContext = InterfaceBodyContext(_ctx, getState())
		try enterRule(_localctx, 206, Java8Parser.RULE_interfaceBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1313)
		 	try match(Java8Parser.LBRACE)
		 	setState(1317)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.CLASS,Java8Parser.DEFAULT,Java8Parser.DOUBLE,Java8Parser.ENUM,Java8Parser.FINAL,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.INTERFACE,Java8Parser.LONG,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.SHORT,Java8Parser.STATIC,Java8Parser.STRICTFP,Java8Parser.VOID,Java8Parser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.LT,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1314)
		 		try interfaceMemberDeclaration()


		 		setState(1319)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1320)
		 	try match(Java8Parser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceMemberDeclarationContext:ParserRuleContext {
		open func constantDeclaration() -> ConstantDeclarationContext? {
			return getRuleContext(ConstantDeclarationContext.self,0)
		}
		open func interfaceMethodDeclaration() -> InterfaceMethodDeclarationContext? {
			return getRuleContext(InterfaceMethodDeclarationContext.self,0)
		}
		open func classDeclaration() -> ClassDeclarationContext? {
			return getRuleContext(ClassDeclarationContext.self,0)
		}
		open func interfaceDeclaration() -> InterfaceDeclarationContext? {
			return getRuleContext(InterfaceDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_interfaceMemberDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInterfaceMemberDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInterfaceMemberDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInterfaceMemberDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInterfaceMemberDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceMemberDeclaration() throws -> InterfaceMemberDeclarationContext {
		var _localctx: InterfaceMemberDeclarationContext = InterfaceMemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 208, Java8Parser.RULE_interfaceMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1327)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,131, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1322)
		 		try constantDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1323)
		 		try interfaceMethodDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1324)
		 		try classDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1325)
		 		try interfaceDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1326)
		 		try match(Java8Parser.SEMI)

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
	open class ConstantDeclarationContext:ParserRuleContext {
		open func unannType() -> UnannTypeContext? {
			return getRuleContext(UnannTypeContext.self,0)
		}
		open func variableDeclaratorList() -> VariableDeclaratorListContext? {
			return getRuleContext(VariableDeclaratorListContext.self,0)
		}
		open func constantModifier() -> Array<ConstantModifierContext> {
			return getRuleContexts(ConstantModifierContext.self)
		}
		open func constantModifier(_ i: Int) -> ConstantModifierContext? {
			return getRuleContext(ConstantModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_constantDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterConstantDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitConstantDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitConstantDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitConstantDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantDeclaration() throws -> ConstantDeclarationContext {
		var _localctx: ConstantDeclarationContext = ConstantDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 210, Java8Parser.RULE_constantDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1332)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.FINAL,Java8Parser.PUBLIC,Java8Parser.STATIC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1329)
		 		try constantModifier()


		 		setState(1334)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1335)
		 	try unannType()
		 	setState(1336)
		 	try variableDeclaratorList()
		 	setState(1337)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_constantModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterConstantModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitConstantModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitConstantModifier(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitConstantModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantModifier() throws -> ConstantModifierContext {
		var _localctx: ConstantModifierContext = ConstantModifierContext(_ctx, getState())
		try enterRule(_localctx, 212, Java8Parser.RULE_constantModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1343)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1339)
		 		try annotation()

		 		break

		 	case Java8Parser.PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1340)
		 		try match(Java8Parser.PUBLIC)

		 		break

		 	case Java8Parser.STATIC:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1341)
		 		try match(Java8Parser.STATIC)

		 		break

		 	case Java8Parser.FINAL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1342)
		 		try match(Java8Parser.FINAL)

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
	open class InterfaceMethodDeclarationContext:ParserRuleContext {
		open func methodHeader() -> MethodHeaderContext? {
			return getRuleContext(MethodHeaderContext.self,0)
		}
		open func methodBody() -> MethodBodyContext? {
			return getRuleContext(MethodBodyContext.self,0)
		}
		open func interfaceMethodModifier() -> Array<InterfaceMethodModifierContext> {
			return getRuleContexts(InterfaceMethodModifierContext.self)
		}
		open func interfaceMethodModifier(_ i: Int) -> InterfaceMethodModifierContext? {
			return getRuleContext(InterfaceMethodModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_interfaceMethodDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInterfaceMethodDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInterfaceMethodDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInterfaceMethodDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInterfaceMethodDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceMethodDeclaration() throws -> InterfaceMethodDeclarationContext {
		var _localctx: InterfaceMethodDeclarationContext = InterfaceMethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 214, Java8Parser.RULE_interfaceMethodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1348)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.DEFAULT,Java8Parser.PUBLIC,Java8Parser.STATIC,Java8Parser.STRICTFP]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1345)
		 		try interfaceMethodModifier()


		 		setState(1350)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1351)
		 	try methodHeader()
		 	setState(1352)
		 	try methodBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InterfaceMethodModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_interfaceMethodModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInterfaceMethodModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInterfaceMethodModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInterfaceMethodModifier(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInterfaceMethodModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func interfaceMethodModifier() throws -> InterfaceMethodModifierContext {
		var _localctx: InterfaceMethodModifierContext = InterfaceMethodModifierContext(_ctx, getState())
		try enterRule(_localctx, 216, Java8Parser.RULE_interfaceMethodModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1360)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1354)
		 		try annotation()

		 		break

		 	case Java8Parser.PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1355)
		 		try match(Java8Parser.PUBLIC)

		 		break

		 	case Java8Parser.ABSTRACT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1356)
		 		try match(Java8Parser.ABSTRACT)

		 		break

		 	case Java8Parser.DEFAULT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1357)
		 		try match(Java8Parser.DEFAULT)

		 		break

		 	case Java8Parser.STATIC:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1358)
		 		try match(Java8Parser.STATIC)

		 		break

		 	case Java8Parser.STRICTFP:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1359)
		 		try match(Java8Parser.STRICTFP)

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
	open class AnnotationTypeDeclarationContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func annotationTypeBody() -> AnnotationTypeBodyContext? {
			return getRuleContext(AnnotationTypeBodyContext.self,0)
		}
		open func interfaceModifier() -> Array<InterfaceModifierContext> {
			return getRuleContexts(InterfaceModifierContext.self)
		}
		open func interfaceModifier(_ i: Int) -> InterfaceModifierContext? {
			return getRuleContext(InterfaceModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_annotationTypeDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAnnotationTypeDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAnnotationTypeDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAnnotationTypeDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAnnotationTypeDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeDeclaration() throws -> AnnotationTypeDeclarationContext {
		var _localctx: AnnotationTypeDeclarationContext = AnnotationTypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 218, Java8Parser.RULE_annotationTypeDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1365)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,136,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1362)
		 			try interfaceModifier()

		 	 
		 		}
		 		setState(1367)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,136,_ctx)
		 	}
		 	setState(1368)
		 	try match(Java8Parser.AT)
		 	setState(1369)
		 	try match(Java8Parser.INTERFACE)
		 	setState(1370)
		 	try match(Java8Parser.Identifier)
		 	setState(1371)
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
		open func annotationTypeMemberDeclaration() -> Array<AnnotationTypeMemberDeclarationContext> {
			return getRuleContexts(AnnotationTypeMemberDeclarationContext.self)
		}
		open func annotationTypeMemberDeclaration(_ i: Int) -> AnnotationTypeMemberDeclarationContext? {
			return getRuleContext(AnnotationTypeMemberDeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_annotationTypeBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAnnotationTypeBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAnnotationTypeBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAnnotationTypeBody(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAnnotationTypeBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeBody() throws -> AnnotationTypeBodyContext {
		var _localctx: AnnotationTypeBodyContext = AnnotationTypeBodyContext(_ctx, getState())
		try enterRule(_localctx, 220, Java8Parser.RULE_annotationTypeBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1373)
		 	try match(Java8Parser.LBRACE)
		 	setState(1377)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.CLASS,Java8Parser.DOUBLE,Java8Parser.ENUM,Java8Parser.FINAL,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.INTERFACE,Java8Parser.LONG,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.SHORT,Java8Parser.STATIC,Java8Parser.STRICTFP,Java8Parser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Identifier || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1374)
		 		try annotationTypeMemberDeclaration()


		 		setState(1379)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1380)
		 	try match(Java8Parser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationTypeMemberDeclarationContext:ParserRuleContext {
		open func annotationTypeElementDeclaration() -> AnnotationTypeElementDeclarationContext? {
			return getRuleContext(AnnotationTypeElementDeclarationContext.self,0)
		}
		open func constantDeclaration() -> ConstantDeclarationContext? {
			return getRuleContext(ConstantDeclarationContext.self,0)
		}
		open func classDeclaration() -> ClassDeclarationContext? {
			return getRuleContext(ClassDeclarationContext.self,0)
		}
		open func interfaceDeclaration() -> InterfaceDeclarationContext? {
			return getRuleContext(InterfaceDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_annotationTypeMemberDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAnnotationTypeMemberDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAnnotationTypeMemberDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAnnotationTypeMemberDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAnnotationTypeMemberDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeMemberDeclaration() throws -> AnnotationTypeMemberDeclarationContext {
		var _localctx: AnnotationTypeMemberDeclarationContext = AnnotationTypeMemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 222, Java8Parser.RULE_annotationTypeMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1387)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,138, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1382)
		 		try annotationTypeElementDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1383)
		 		try constantDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1384)
		 		try classDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1385)
		 		try interfaceDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1386)
		 		try match(Java8Parser.SEMI)

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
	open class AnnotationTypeElementDeclarationContext:ParserRuleContext {
		open func unannType() -> UnannTypeContext? {
			return getRuleContext(UnannTypeContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func annotationTypeElementModifier() -> Array<AnnotationTypeElementModifierContext> {
			return getRuleContexts(AnnotationTypeElementModifierContext.self)
		}
		open func annotationTypeElementModifier(_ i: Int) -> AnnotationTypeElementModifierContext? {
			return getRuleContext(AnnotationTypeElementModifierContext.self,i)
		}
		open func dims() -> DimsContext? {
			return getRuleContext(DimsContext.self,0)
		}
		open func defaultValue() -> DefaultValueContext? {
			return getRuleContext(DefaultValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_annotationTypeElementDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAnnotationTypeElementDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAnnotationTypeElementDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAnnotationTypeElementDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAnnotationTypeElementDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeElementDeclaration() throws -> AnnotationTypeElementDeclarationContext {
		var _localctx: AnnotationTypeElementDeclarationContext = AnnotationTypeElementDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 224, Java8Parser.RULE_annotationTypeElementDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1392)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.ABSTRACT || _la == Java8Parser.PUBLIC
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1389)
		 		try annotationTypeElementModifier()


		 		setState(1394)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1395)
		 	try unannType()
		 	setState(1396)
		 	try match(Java8Parser.Identifier)
		 	setState(1397)
		 	try match(Java8Parser.LPAREN)
		 	setState(1398)
		 	try match(Java8Parser.RPAREN)
		 	setState(1400)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LBRACK || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1399)
		 		try dims()

		 	}

		 	setState(1403)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.DEFAULT
		 	      return testSet
		 	 }()) {
		 		setState(1402)
		 		try defaultValue()

		 	}

		 	setState(1405)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationTypeElementModifierContext:ParserRuleContext {
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_annotationTypeElementModifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAnnotationTypeElementModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAnnotationTypeElementModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAnnotationTypeElementModifier(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAnnotationTypeElementModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotationTypeElementModifier() throws -> AnnotationTypeElementModifierContext {
		var _localctx: AnnotationTypeElementModifierContext = AnnotationTypeElementModifierContext(_ctx, getState())
		try enterRule(_localctx, 226, Java8Parser.RULE_annotationTypeElementModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1410)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1407)
		 		try annotation()

		 		break

		 	case Java8Parser.PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1408)
		 		try match(Java8Parser.PUBLIC)

		 		break

		 	case Java8Parser.ABSTRACT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1409)
		 		try match(Java8Parser.ABSTRACT)

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
	open class DefaultValueContext:ParserRuleContext {
		open func elementValue() -> ElementValueContext? {
			return getRuleContext(ElementValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_defaultValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterDefaultValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitDefaultValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitDefaultValue(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitDefaultValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func defaultValue() throws -> DefaultValueContext {
		var _localctx: DefaultValueContext = DefaultValueContext(_ctx, getState())
		try enterRule(_localctx, 228, Java8Parser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1412)
		 	try match(Java8Parser.DEFAULT)
		 	setState(1413)
		 	try elementValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnnotationContext:ParserRuleContext {
		open func normalAnnotation() -> NormalAnnotationContext? {
			return getRuleContext(NormalAnnotationContext.self,0)
		}
		open func markerAnnotation() -> MarkerAnnotationContext? {
			return getRuleContext(MarkerAnnotationContext.self,0)
		}
		open func singleElementAnnotation() -> SingleElementAnnotationContext? {
			return getRuleContext(SingleElementAnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_annotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAnnotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAnnotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAnnotation(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAnnotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func annotation() throws -> AnnotationContext {
		var _localctx: AnnotationContext = AnnotationContext(_ctx, getState())
		try enterRule(_localctx, 230, Java8Parser.RULE_annotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1418)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,143, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1415)
		 		try normalAnnotation()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1416)
		 		try markerAnnotation()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1417)
		 		try singleElementAnnotation()

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
	open class NormalAnnotationContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func elementValuePairList() -> ElementValuePairListContext? {
			return getRuleContext(ElementValuePairListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_normalAnnotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterNormalAnnotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitNormalAnnotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitNormalAnnotation(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitNormalAnnotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func normalAnnotation() throws -> NormalAnnotationContext {
		var _localctx: NormalAnnotationContext = NormalAnnotationContext(_ctx, getState())
		try enterRule(_localctx, 232, Java8Parser.RULE_normalAnnotation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1420)
		 	try match(Java8Parser.AT)
		 	setState(1421)
		 	try typeName()
		 	setState(1422)
		 	try match(Java8Parser.LPAREN)
		 	setState(1424)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Identifier
		 	      return testSet
		 	 }()) {
		 		setState(1423)
		 		try elementValuePairList()

		 	}

		 	setState(1426)
		 	try match(Java8Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementValuePairListContext:ParserRuleContext {
		open func elementValuePair() -> Array<ElementValuePairContext> {
			return getRuleContexts(ElementValuePairContext.self)
		}
		open func elementValuePair(_ i: Int) -> ElementValuePairContext? {
			return getRuleContext(ElementValuePairContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_elementValuePairList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterElementValuePairList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitElementValuePairList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitElementValuePairList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitElementValuePairList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValuePairList() throws -> ElementValuePairListContext {
		var _localctx: ElementValuePairListContext = ElementValuePairListContext(_ctx, getState())
		try enterRule(_localctx, 234, Java8Parser.RULE_elementValuePairList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1428)
		 	try elementValuePair()
		 	setState(1433)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1429)
		 		try match(Java8Parser.COMMA)
		 		setState(1430)
		 		try elementValuePair()


		 		setState(1435)
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
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func elementValue() -> ElementValueContext? {
			return getRuleContext(ElementValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_elementValuePair }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterElementValuePair(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitElementValuePair(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitElementValuePair(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitElementValuePair(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValuePair() throws -> ElementValuePairContext {
		var _localctx: ElementValuePairContext = ElementValuePairContext(_ctx, getState())
		try enterRule(_localctx, 236, Java8Parser.RULE_elementValuePair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1436)
		 	try match(Java8Parser.Identifier)
		 	setState(1437)
		 	try match(Java8Parser.ASSIGN)
		 	setState(1438)
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
		open func conditionalExpression() -> ConditionalExpressionContext? {
			return getRuleContext(ConditionalExpressionContext.self,0)
		}
		open func elementValueArrayInitializer() -> ElementValueArrayInitializerContext? {
			return getRuleContext(ElementValueArrayInitializerContext.self,0)
		}
		open func annotation() -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_elementValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterElementValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitElementValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitElementValue(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitElementValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValue() throws -> ElementValueContext {
		var _localctx: ElementValueContext = ElementValueContext(_ctx, getState())
		try enterRule(_localctx, 238, Java8Parser.RULE_elementValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1443)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,146, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1440)
		 		try conditionalExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1441)
		 		try elementValueArrayInitializer()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1442)
		 		try annotation()

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
	open class ElementValueArrayInitializerContext:ParserRuleContext {
		open func elementValueList() -> ElementValueListContext? {
			return getRuleContext(ElementValueListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_elementValueArrayInitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterElementValueArrayInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitElementValueArrayInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitElementValueArrayInitializer(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitElementValueArrayInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValueArrayInitializer() throws -> ElementValueArrayInitializerContext {
		var _localctx: ElementValueArrayInitializerContext = ElementValueArrayInitializerContext(_ctx, getState())
		try enterRule(_localctx, 240, Java8Parser.RULE_elementValueArrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1445)
		 	try match(Java8Parser.LBRACE)
		 	setState(1447)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN,Java8Parser.LBRACE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1446)
		 		try elementValueList()

		 	}

		 	setState(1450)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1449)
		 		try match(Java8Parser.COMMA)

		 	}

		 	setState(1452)
		 	try match(Java8Parser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ElementValueListContext:ParserRuleContext {
		open func elementValue() -> Array<ElementValueContext> {
			return getRuleContexts(ElementValueContext.self)
		}
		open func elementValue(_ i: Int) -> ElementValueContext? {
			return getRuleContext(ElementValueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_elementValueList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterElementValueList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitElementValueList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitElementValueList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitElementValueList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementValueList() throws -> ElementValueListContext {
		var _localctx: ElementValueListContext = ElementValueListContext(_ctx, getState())
		try enterRule(_localctx, 242, Java8Parser.RULE_elementValueList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1454)
		 	try elementValue()
		 	setState(1459)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,149,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1455)
		 			try match(Java8Parser.COMMA)
		 			setState(1456)
		 			try elementValue()

		 	 
		 		}
		 		setState(1461)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,149,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MarkerAnnotationContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_markerAnnotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMarkerAnnotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMarkerAnnotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMarkerAnnotation(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMarkerAnnotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func markerAnnotation() throws -> MarkerAnnotationContext {
		var _localctx: MarkerAnnotationContext = MarkerAnnotationContext(_ctx, getState())
		try enterRule(_localctx, 244, Java8Parser.RULE_markerAnnotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1462)
		 	try match(Java8Parser.AT)
		 	setState(1463)
		 	try typeName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SingleElementAnnotationContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func elementValue() -> ElementValueContext? {
			return getRuleContext(ElementValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_singleElementAnnotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterSingleElementAnnotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitSingleElementAnnotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitSingleElementAnnotation(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitSingleElementAnnotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func singleElementAnnotation() throws -> SingleElementAnnotationContext {
		var _localctx: SingleElementAnnotationContext = SingleElementAnnotationContext(_ctx, getState())
		try enterRule(_localctx, 246, Java8Parser.RULE_singleElementAnnotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1465)
		 	try match(Java8Parser.AT)
		 	setState(1466)
		 	try typeName()
		 	setState(1467)
		 	try match(Java8Parser.LPAREN)
		 	setState(1468)
		 	try elementValue()
		 	setState(1469)
		 	try match(Java8Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayInitializerContext:ParserRuleContext {
		open func variableInitializerList() -> VariableInitializerListContext? {
			return getRuleContext(VariableInitializerListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_arrayInitializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterArrayInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitArrayInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitArrayInitializer(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitArrayInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayInitializer() throws -> ArrayInitializerContext {
		var _localctx: ArrayInitializerContext = ArrayInitializerContext(_ctx, getState())
		try enterRule(_localctx, 248, Java8Parser.RULE_arrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1471)
		 	try match(Java8Parser.LBRACE)
		 	setState(1473)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN,Java8Parser.LBRACE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1472)
		 		try variableInitializerList()

		 	}

		 	setState(1476)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1475)
		 		try match(Java8Parser.COMMA)

		 	}

		 	setState(1478)
		 	try match(Java8Parser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableInitializerListContext:ParserRuleContext {
		open func variableInitializer() -> Array<VariableInitializerContext> {
			return getRuleContexts(VariableInitializerContext.self)
		}
		open func variableInitializer(_ i: Int) -> VariableInitializerContext? {
			return getRuleContext(VariableInitializerContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_variableInitializerList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterVariableInitializerList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitVariableInitializerList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitVariableInitializerList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitVariableInitializerList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableInitializerList() throws -> VariableInitializerListContext {
		var _localctx: VariableInitializerListContext = VariableInitializerListContext(_ctx, getState())
		try enterRule(_localctx, 250, Java8Parser.RULE_variableInitializerList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1480)
		 	try variableInitializer()
		 	setState(1485)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,152,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1481)
		 			try match(Java8Parser.COMMA)
		 			setState(1482)
		 			try variableInitializer()

		 	 
		 		}
		 		setState(1487)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,152,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockContext:ParserRuleContext {
		open func blockStatements() -> BlockStatementsContext? {
			return getRuleContext(BlockStatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitBlock(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 252, Java8Parser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1488)
		 	try match(Java8Parser.LBRACE)
		 	setState(1490)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.ASSERT,Java8Parser.BOOLEAN,Java8Parser.BREAK,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.CLASS,Java8Parser.CONTINUE,Java8Parser.DO,Java8Parser.DOUBLE,Java8Parser.ENUM,Java8Parser.FINAL,Java8Parser.FLOAT,Java8Parser.FOR,Java8Parser.IF,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.RETURN,Java8Parser.SHORT,Java8Parser.STATIC,Java8Parser.STRICTFP,Java8Parser.SUPER,Java8Parser.SWITCH,Java8Parser.SYNCHRONIZED,Java8Parser.THIS,Java8Parser.THROW,Java8Parser.TRY,Java8Parser.VOID,Java8Parser.WHILE,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN,Java8Parser.LBRACE,Java8Parser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.INC,Java8Parser.DEC,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1489)
		 		try blockStatements()

		 	}

		 	setState(1492)
		 	try match(Java8Parser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockStatementsContext:ParserRuleContext {
		open func blockStatement() -> Array<BlockStatementContext> {
			return getRuleContexts(BlockStatementContext.self)
		}
		open func blockStatement(_ i: Int) -> BlockStatementContext? {
			return getRuleContext(BlockStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_blockStatements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterBlockStatements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitBlockStatements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitBlockStatements(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitBlockStatements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockStatements() throws -> BlockStatementsContext {
		var _localctx: BlockStatementsContext = BlockStatementsContext(_ctx, getState())
		try enterRule(_localctx, 254, Java8Parser.RULE_blockStatements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1494)
		 	try blockStatement()
		 	setState(1498)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ABSTRACT,Java8Parser.ASSERT,Java8Parser.BOOLEAN,Java8Parser.BREAK,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.CLASS,Java8Parser.CONTINUE,Java8Parser.DO,Java8Parser.DOUBLE,Java8Parser.ENUM,Java8Parser.FINAL,Java8Parser.FLOAT,Java8Parser.FOR,Java8Parser.IF,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.PRIVATE,Java8Parser.PROTECTED,Java8Parser.PUBLIC,Java8Parser.RETURN,Java8Parser.SHORT,Java8Parser.STATIC,Java8Parser.STRICTFP,Java8Parser.SUPER,Java8Parser.SWITCH,Java8Parser.SYNCHRONIZED,Java8Parser.THIS,Java8Parser.THROW,Java8Parser.TRY,Java8Parser.VOID,Java8Parser.WHILE,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN,Java8Parser.LBRACE,Java8Parser.SEMI]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.INC,Java8Parser.DEC,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1495)
		 		try blockStatement()


		 		setState(1500)
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
	open class BlockStatementContext:ParserRuleContext {
		open func localVariableDeclarationStatement() -> LocalVariableDeclarationStatementContext? {
			return getRuleContext(LocalVariableDeclarationStatementContext.self,0)
		}
		open func classDeclaration() -> ClassDeclarationContext? {
			return getRuleContext(ClassDeclarationContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_blockStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterBlockStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitBlockStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitBlockStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitBlockStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockStatement() throws -> BlockStatementContext {
		var _localctx: BlockStatementContext = BlockStatementContext(_ctx, getState())
		try enterRule(_localctx, 256, Java8Parser.RULE_blockStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1504)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,155, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1501)
		 		try localVariableDeclarationStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1502)
		 		try classDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1503)
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
	open class LocalVariableDeclarationStatementContext:ParserRuleContext {
		open func localVariableDeclaration() -> LocalVariableDeclarationContext? {
			return getRuleContext(LocalVariableDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_localVariableDeclarationStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterLocalVariableDeclarationStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitLocalVariableDeclarationStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitLocalVariableDeclarationStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitLocalVariableDeclarationStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func localVariableDeclarationStatement() throws -> LocalVariableDeclarationStatementContext {
		var _localctx: LocalVariableDeclarationStatementContext = LocalVariableDeclarationStatementContext(_ctx, getState())
		try enterRule(_localctx, 258, Java8Parser.RULE_localVariableDeclarationStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1506)
		 	try localVariableDeclaration()
		 	setState(1507)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LocalVariableDeclarationContext:ParserRuleContext {
		open func unannType() -> UnannTypeContext? {
			return getRuleContext(UnannTypeContext.self,0)
		}
		open func variableDeclaratorList() -> VariableDeclaratorListContext? {
			return getRuleContext(VariableDeclaratorListContext.self,0)
		}
		open func variableModifier() -> Array<VariableModifierContext> {
			return getRuleContexts(VariableModifierContext.self)
		}
		open func variableModifier(_ i: Int) -> VariableModifierContext? {
			return getRuleContext(VariableModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_localVariableDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterLocalVariableDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitLocalVariableDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitLocalVariableDeclaration(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitLocalVariableDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func localVariableDeclaration() throws -> LocalVariableDeclarationContext {
		var _localctx: LocalVariableDeclarationContext = LocalVariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 260, Java8Parser.RULE_localVariableDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1512)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.FINAL
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1509)
		 		try variableModifier()


		 		setState(1514)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1515)
		 	try unannType()
		 	setState(1516)
		 	try variableDeclaratorList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func statementWithoutTrailingSubstatement() -> StatementWithoutTrailingSubstatementContext? {
			return getRuleContext(StatementWithoutTrailingSubstatementContext.self,0)
		}
		open func labeledStatement() -> LabeledStatementContext? {
			return getRuleContext(LabeledStatementContext.self,0)
		}
		open func ifThenStatement() -> IfThenStatementContext? {
			return getRuleContext(IfThenStatementContext.self,0)
		}
		open func ifThenElseStatement() -> IfThenElseStatementContext? {
			return getRuleContext(IfThenElseStatementContext.self,0)
		}
		open func whileStatement() -> WhileStatementContext? {
			return getRuleContext(WhileStatementContext.self,0)
		}
		open func forStatement() -> ForStatementContext? {
			return getRuleContext(ForStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 262, Java8Parser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1524)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,157, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1518)
		 		try statementWithoutTrailingSubstatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1519)
		 		try labeledStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1520)
		 		try ifThenStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1521)
		 		try ifThenElseStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1522)
		 		try whileStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1523)
		 		try forStatement()

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
	open class StatementNoShortIfContext:ParserRuleContext {
		open func statementWithoutTrailingSubstatement() -> StatementWithoutTrailingSubstatementContext? {
			return getRuleContext(StatementWithoutTrailingSubstatementContext.self,0)
		}
		open func labeledStatementNoShortIf() -> LabeledStatementNoShortIfContext? {
			return getRuleContext(LabeledStatementNoShortIfContext.self,0)
		}
		open func ifThenElseStatementNoShortIf() -> IfThenElseStatementNoShortIfContext? {
			return getRuleContext(IfThenElseStatementNoShortIfContext.self,0)
		}
		open func whileStatementNoShortIf() -> WhileStatementNoShortIfContext? {
			return getRuleContext(WhileStatementNoShortIfContext.self,0)
		}
		open func forStatementNoShortIf() -> ForStatementNoShortIfContext? {
			return getRuleContext(ForStatementNoShortIfContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_statementNoShortIf }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterStatementNoShortIf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitStatementNoShortIf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitStatementNoShortIf(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitStatementNoShortIf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statementNoShortIf() throws -> StatementNoShortIfContext {
		var _localctx: StatementNoShortIfContext = StatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 264, Java8Parser.RULE_statementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1531)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,158, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1526)
		 		try statementWithoutTrailingSubstatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1527)
		 		try labeledStatementNoShortIf()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1528)
		 		try ifThenElseStatementNoShortIf()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1529)
		 		try whileStatementNoShortIf()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1530)
		 		try forStatementNoShortIf()

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
	open class StatementWithoutTrailingSubstatementContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func emptyStatement() -> EmptyStatementContext? {
			return getRuleContext(EmptyStatementContext.self,0)
		}
		open func expressionStatement() -> ExpressionStatementContext? {
			return getRuleContext(ExpressionStatementContext.self,0)
		}
		open func assertStatement() -> AssertStatementContext? {
			return getRuleContext(AssertStatementContext.self,0)
		}
		open func switchStatement() -> SwitchStatementContext? {
			return getRuleContext(SwitchStatementContext.self,0)
		}
		open func doStatement() -> DoStatementContext? {
			return getRuleContext(DoStatementContext.self,0)
		}
		open func breakStatement() -> BreakStatementContext? {
			return getRuleContext(BreakStatementContext.self,0)
		}
		open func continueStatement() -> ContinueStatementContext? {
			return getRuleContext(ContinueStatementContext.self,0)
		}
		open func returnStatement() -> ReturnStatementContext? {
			return getRuleContext(ReturnStatementContext.self,0)
		}
		open func synchronizedStatement() -> SynchronizedStatementContext? {
			return getRuleContext(SynchronizedStatementContext.self,0)
		}
		open func throwStatement() -> ThrowStatementContext? {
			return getRuleContext(ThrowStatementContext.self,0)
		}
		open func tryStatement() -> TryStatementContext? {
			return getRuleContext(TryStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_statementWithoutTrailingSubstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterStatementWithoutTrailingSubstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitStatementWithoutTrailingSubstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitStatementWithoutTrailingSubstatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitStatementWithoutTrailingSubstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statementWithoutTrailingSubstatement() throws -> StatementWithoutTrailingSubstatementContext {
		var _localctx: StatementWithoutTrailingSubstatementContext = StatementWithoutTrailingSubstatementContext(_ctx, getState())
		try enterRule(_localctx, 266, Java8Parser.RULE_statementWithoutTrailingSubstatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1545)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.LBRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1533)
		 		try block()

		 		break

		 	case Java8Parser.SEMI:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1534)
		 		try emptyStatement()

		 		break
		 	case Java8Parser.BOOLEAN:fallthrough
		 	case Java8Parser.BYTE:fallthrough
		 	case Java8Parser.CHAR:fallthrough
		 	case Java8Parser.DOUBLE:fallthrough
		 	case Java8Parser.FLOAT:fallthrough
		 	case Java8Parser.INT:fallthrough
		 	case Java8Parser.LONG:fallthrough
		 	case Java8Parser.NEW:fallthrough
		 	case Java8Parser.SHORT:fallthrough
		 	case Java8Parser.SUPER:fallthrough
		 	case Java8Parser.THIS:fallthrough
		 	case Java8Parser.VOID:fallthrough
		 	case Java8Parser.IntegerLiteral:fallthrough
		 	case Java8Parser.FloatingPointLiteral:fallthrough
		 	case Java8Parser.BooleanLiteral:fallthrough
		 	case Java8Parser.CharacterLiteral:fallthrough
		 	case Java8Parser.StringLiteral:fallthrough
		 	case Java8Parser.NullLiteral:fallthrough
		 	case Java8Parser.LPAREN:fallthrough
		 	case Java8Parser.INC:fallthrough
		 	case Java8Parser.DEC:fallthrough
		 	case Java8Parser.Identifier:fallthrough
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1535)
		 		try expressionStatement()

		 		break

		 	case Java8Parser.ASSERT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1536)
		 		try assertStatement()

		 		break

		 	case Java8Parser.SWITCH:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1537)
		 		try switchStatement()

		 		break

		 	case Java8Parser.DO:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1538)
		 		try doStatement()

		 		break

		 	case Java8Parser.BREAK:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1539)
		 		try breakStatement()

		 		break

		 	case Java8Parser.CONTINUE:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1540)
		 		try continueStatement()

		 		break

		 	case Java8Parser.RETURN:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1541)
		 		try returnStatement()

		 		break

		 	case Java8Parser.SYNCHRONIZED:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1542)
		 		try synchronizedStatement()

		 		break

		 	case Java8Parser.THROW:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1543)
		 		try throwStatement()

		 		break

		 	case Java8Parser.TRY:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1544)
		 		try tryStatement()

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
	open class EmptyStatementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_emptyStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterEmptyStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitEmptyStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitEmptyStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitEmptyStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func emptyStatement() throws -> EmptyStatementContext {
		var _localctx: EmptyStatementContext = EmptyStatementContext(_ctx, getState())
		try enterRule(_localctx, 268, Java8Parser.RULE_emptyStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1547)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LabeledStatementContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_labeledStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterLabeledStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitLabeledStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitLabeledStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitLabeledStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func labeledStatement() throws -> LabeledStatementContext {
		var _localctx: LabeledStatementContext = LabeledStatementContext(_ctx, getState())
		try enterRule(_localctx, 270, Java8Parser.RULE_labeledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1549)
		 	try match(Java8Parser.Identifier)
		 	setState(1550)
		 	try match(Java8Parser.COLON)
		 	setState(1551)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LabeledStatementNoShortIfContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func statementNoShortIf() -> StatementNoShortIfContext? {
			return getRuleContext(StatementNoShortIfContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_labeledStatementNoShortIf }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterLabeledStatementNoShortIf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitLabeledStatementNoShortIf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitLabeledStatementNoShortIf(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitLabeledStatementNoShortIf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func labeledStatementNoShortIf() throws -> LabeledStatementNoShortIfContext {
		var _localctx: LabeledStatementNoShortIfContext = LabeledStatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 272, Java8Parser.RULE_labeledStatementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1553)
		 	try match(Java8Parser.Identifier)
		 	setState(1554)
		 	try match(Java8Parser.COLON)
		 	setState(1555)
		 	try statementNoShortIf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionStatementContext:ParserRuleContext {
		open func statementExpression() -> StatementExpressionContext? {
			return getRuleContext(StatementExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_expressionStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterExpressionStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitExpressionStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitExpressionStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitExpressionStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionStatement() throws -> ExpressionStatementContext {
		var _localctx: ExpressionStatementContext = ExpressionStatementContext(_ctx, getState())
		try enterRule(_localctx, 274, Java8Parser.RULE_expressionStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1557)
		 	try statementExpression()
		 	setState(1558)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementExpressionContext:ParserRuleContext {
		open func assignment() -> AssignmentContext? {
			return getRuleContext(AssignmentContext.self,0)
		}
		open func preIncrementExpression() -> PreIncrementExpressionContext? {
			return getRuleContext(PreIncrementExpressionContext.self,0)
		}
		open func preDecrementExpression() -> PreDecrementExpressionContext? {
			return getRuleContext(PreDecrementExpressionContext.self,0)
		}
		open func postIncrementExpression() -> PostIncrementExpressionContext? {
			return getRuleContext(PostIncrementExpressionContext.self,0)
		}
		open func postDecrementExpression() -> PostDecrementExpressionContext? {
			return getRuleContext(PostDecrementExpressionContext.self,0)
		}
		open func methodInvocation() -> MethodInvocationContext? {
			return getRuleContext(MethodInvocationContext.self,0)
		}
		open func classInstanceCreationExpression() -> ClassInstanceCreationExpressionContext? {
			return getRuleContext(ClassInstanceCreationExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_statementExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterStatementExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitStatementExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitStatementExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitStatementExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statementExpression() throws -> StatementExpressionContext {
		var _localctx: StatementExpressionContext = StatementExpressionContext(_ctx, getState())
		try enterRule(_localctx, 276, Java8Parser.RULE_statementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1567)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,160, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1560)
		 		try assignment()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1561)
		 		try preIncrementExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1562)
		 		try preDecrementExpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1563)
		 		try postIncrementExpression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1564)
		 		try postDecrementExpression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1565)
		 		try methodInvocation()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1566)
		 		try classInstanceCreationExpression()

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
	open class IfThenStatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_ifThenStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterIfThenStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitIfThenStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitIfThenStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitIfThenStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifThenStatement() throws -> IfThenStatementContext {
		var _localctx: IfThenStatementContext = IfThenStatementContext(_ctx, getState())
		try enterRule(_localctx, 278, Java8Parser.RULE_ifThenStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1569)
		 	try match(Java8Parser.IF)
		 	setState(1570)
		 	try match(Java8Parser.LPAREN)
		 	setState(1571)
		 	try expression()
		 	setState(1572)
		 	try match(Java8Parser.RPAREN)
		 	setState(1573)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfThenElseStatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func statementNoShortIf() -> StatementNoShortIfContext? {
			return getRuleContext(StatementNoShortIfContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_ifThenElseStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterIfThenElseStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitIfThenElseStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitIfThenElseStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitIfThenElseStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifThenElseStatement() throws -> IfThenElseStatementContext {
		var _localctx: IfThenElseStatementContext = IfThenElseStatementContext(_ctx, getState())
		try enterRule(_localctx, 280, Java8Parser.RULE_ifThenElseStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1575)
		 	try match(Java8Parser.IF)
		 	setState(1576)
		 	try match(Java8Parser.LPAREN)
		 	setState(1577)
		 	try expression()
		 	setState(1578)
		 	try match(Java8Parser.RPAREN)
		 	setState(1579)
		 	try statementNoShortIf()
		 	setState(1580)
		 	try match(Java8Parser.ELSE)
		 	setState(1581)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfThenElseStatementNoShortIfContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func statementNoShortIf() -> Array<StatementNoShortIfContext> {
			return getRuleContexts(StatementNoShortIfContext.self)
		}
		open func statementNoShortIf(_ i: Int) -> StatementNoShortIfContext? {
			return getRuleContext(StatementNoShortIfContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_ifThenElseStatementNoShortIf }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterIfThenElseStatementNoShortIf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitIfThenElseStatementNoShortIf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitIfThenElseStatementNoShortIf(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitIfThenElseStatementNoShortIf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifThenElseStatementNoShortIf() throws -> IfThenElseStatementNoShortIfContext {
		var _localctx: IfThenElseStatementNoShortIfContext = IfThenElseStatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 282, Java8Parser.RULE_ifThenElseStatementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1583)
		 	try match(Java8Parser.IF)
		 	setState(1584)
		 	try match(Java8Parser.LPAREN)
		 	setState(1585)
		 	try expression()
		 	setState(1586)
		 	try match(Java8Parser.RPAREN)
		 	setState(1587)
		 	try statementNoShortIf()
		 	setState(1588)
		 	try match(Java8Parser.ELSE)
		 	setState(1589)
		 	try statementNoShortIf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AssertStatementContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_assertStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAssertStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAssertStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAssertStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAssertStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assertStatement() throws -> AssertStatementContext {
		var _localctx: AssertStatementContext = AssertStatementContext(_ctx, getState())
		try enterRule(_localctx, 284, Java8Parser.RULE_assertStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1601)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,161, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1591)
		 		try match(Java8Parser.ASSERT)
		 		setState(1592)
		 		try expression()
		 		setState(1593)
		 		try match(Java8Parser.SEMI)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1595)
		 		try match(Java8Parser.ASSERT)
		 		setState(1596)
		 		try expression()
		 		setState(1597)
		 		try match(Java8Parser.COLON)
		 		setState(1598)
		 		try expression()
		 		setState(1599)
		 		try match(Java8Parser.SEMI)

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
	open class SwitchStatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func switchBlock() -> SwitchBlockContext? {
			return getRuleContext(SwitchBlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_switchStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterSwitchStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitSwitchStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitSwitchStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitSwitchStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switchStatement() throws -> SwitchStatementContext {
		var _localctx: SwitchStatementContext = SwitchStatementContext(_ctx, getState())
		try enterRule(_localctx, 286, Java8Parser.RULE_switchStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1603)
		 	try match(Java8Parser.SWITCH)
		 	setState(1604)
		 	try match(Java8Parser.LPAREN)
		 	setState(1605)
		 	try expression()
		 	setState(1606)
		 	try match(Java8Parser.RPAREN)
		 	setState(1607)
		 	try switchBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SwitchBlockContext:ParserRuleContext {
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
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_switchBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterSwitchBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitSwitchBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitSwitchBlock(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitSwitchBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switchBlock() throws -> SwitchBlockContext {
		var _localctx: SwitchBlockContext = SwitchBlockContext(_ctx, getState())
		try enterRule(_localctx, 288, Java8Parser.RULE_switchBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1609)
		 	try match(Java8Parser.LBRACE)
		 	setState(1613)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,162,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1610)
		 			try switchBlockStatementGroup()

		 	 
		 		}
		 		setState(1615)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,162,_ctx)
		 	}
		 	setState(1619)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.CASE || _la == Java8Parser.DEFAULT
		 	      return testSet
		 	 }()) {
		 		setState(1616)
		 		try switchLabel()


		 		setState(1621)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1622)
		 	try match(Java8Parser.RBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SwitchBlockStatementGroupContext:ParserRuleContext {
		open func switchLabels() -> SwitchLabelsContext? {
			return getRuleContext(SwitchLabelsContext.self,0)
		}
		open func blockStatements() -> BlockStatementsContext? {
			return getRuleContext(BlockStatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_switchBlockStatementGroup }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterSwitchBlockStatementGroup(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitSwitchBlockStatementGroup(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitSwitchBlockStatementGroup(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitSwitchBlockStatementGroup(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switchBlockStatementGroup() throws -> SwitchBlockStatementGroupContext {
		var _localctx: SwitchBlockStatementGroupContext = SwitchBlockStatementGroupContext(_ctx, getState())
		try enterRule(_localctx, 290, Java8Parser.RULE_switchBlockStatementGroup)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1624)
		 	try switchLabels()
		 	setState(1625)
		 	try blockStatements()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SwitchLabelsContext:ParserRuleContext {
		open func switchLabel() -> Array<SwitchLabelContext> {
			return getRuleContexts(SwitchLabelContext.self)
		}
		open func switchLabel(_ i: Int) -> SwitchLabelContext? {
			return getRuleContext(SwitchLabelContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_switchLabels }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterSwitchLabels(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitSwitchLabels(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitSwitchLabels(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitSwitchLabels(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switchLabels() throws -> SwitchLabelsContext {
		var _localctx: SwitchLabelsContext = SwitchLabelsContext(_ctx, getState())
		try enterRule(_localctx, 292, Java8Parser.RULE_switchLabels)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1627)
		 	try switchLabel()
		 	setState(1631)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.CASE || _la == Java8Parser.DEFAULT
		 	      return testSet
		 	 }()) {
		 		setState(1628)
		 		try switchLabel()


		 		setState(1633)
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
	open class SwitchLabelContext:ParserRuleContext {
		open func constantExpression() -> ConstantExpressionContext? {
			return getRuleContext(ConstantExpressionContext.self,0)
		}
		open func enumConstantName() -> EnumConstantNameContext? {
			return getRuleContext(EnumConstantNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_switchLabel }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterSwitchLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitSwitchLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitSwitchLabel(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitSwitchLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switchLabel() throws -> SwitchLabelContext {
		var _localctx: SwitchLabelContext = SwitchLabelContext(_ctx, getState())
		try enterRule(_localctx, 294, Java8Parser.RULE_switchLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1644)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,165, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1634)
		 		try match(Java8Parser.CASE)
		 		setState(1635)
		 		try constantExpression()
		 		setState(1636)
		 		try match(Java8Parser.COLON)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1638)
		 		try match(Java8Parser.CASE)
		 		setState(1639)
		 		try enumConstantName()
		 		setState(1640)
		 		try match(Java8Parser.COLON)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1642)
		 		try match(Java8Parser.DEFAULT)
		 		setState(1643)
		 		try match(Java8Parser.COLON)

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
	open class EnumConstantNameContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_enumConstantName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterEnumConstantName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitEnumConstantName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitEnumConstantName(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitEnumConstantName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enumConstantName() throws -> EnumConstantNameContext {
		var _localctx: EnumConstantNameContext = EnumConstantNameContext(_ctx, getState())
		try enterRule(_localctx, 296, Java8Parser.RULE_enumConstantName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1646)
		 	try match(Java8Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WhileStatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_whileStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterWhileStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitWhileStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitWhileStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitWhileStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func whileStatement() throws -> WhileStatementContext {
		var _localctx: WhileStatementContext = WhileStatementContext(_ctx, getState())
		try enterRule(_localctx, 298, Java8Parser.RULE_whileStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1648)
		 	try match(Java8Parser.WHILE)
		 	setState(1649)
		 	try match(Java8Parser.LPAREN)
		 	setState(1650)
		 	try expression()
		 	setState(1651)
		 	try match(Java8Parser.RPAREN)
		 	setState(1652)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WhileStatementNoShortIfContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func statementNoShortIf() -> StatementNoShortIfContext? {
			return getRuleContext(StatementNoShortIfContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_whileStatementNoShortIf }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterWhileStatementNoShortIf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitWhileStatementNoShortIf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitWhileStatementNoShortIf(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitWhileStatementNoShortIf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func whileStatementNoShortIf() throws -> WhileStatementNoShortIfContext {
		var _localctx: WhileStatementNoShortIfContext = WhileStatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 300, Java8Parser.RULE_whileStatementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1654)
		 	try match(Java8Parser.WHILE)
		 	setState(1655)
		 	try match(Java8Parser.LPAREN)
		 	setState(1656)
		 	try expression()
		 	setState(1657)
		 	try match(Java8Parser.RPAREN)
		 	setState(1658)
		 	try statementNoShortIf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DoStatementContext:ParserRuleContext {
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_doStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterDoStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitDoStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitDoStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitDoStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func doStatement() throws -> DoStatementContext {
		var _localctx: DoStatementContext = DoStatementContext(_ctx, getState())
		try enterRule(_localctx, 302, Java8Parser.RULE_doStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1660)
		 	try match(Java8Parser.DO)
		 	setState(1661)
		 	try statement()
		 	setState(1662)
		 	try match(Java8Parser.WHILE)
		 	setState(1663)
		 	try match(Java8Parser.LPAREN)
		 	setState(1664)
		 	try expression()
		 	setState(1665)
		 	try match(Java8Parser.RPAREN)
		 	setState(1666)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForStatementContext:ParserRuleContext {
		open func basicForStatement() -> BasicForStatementContext? {
			return getRuleContext(BasicForStatementContext.self,0)
		}
		open func enhancedForStatement() -> EnhancedForStatementContext? {
			return getRuleContext(EnhancedForStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_forStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterForStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitForStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitForStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitForStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forStatement() throws -> ForStatementContext {
		var _localctx: ForStatementContext = ForStatementContext(_ctx, getState())
		try enterRule(_localctx, 304, Java8Parser.RULE_forStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1670)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,166, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1668)
		 		try basicForStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1669)
		 		try enhancedForStatement()

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
	open class ForStatementNoShortIfContext:ParserRuleContext {
		open func basicForStatementNoShortIf() -> BasicForStatementNoShortIfContext? {
			return getRuleContext(BasicForStatementNoShortIfContext.self,0)
		}
		open func enhancedForStatementNoShortIf() -> EnhancedForStatementNoShortIfContext? {
			return getRuleContext(EnhancedForStatementNoShortIfContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_forStatementNoShortIf }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterForStatementNoShortIf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitForStatementNoShortIf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitForStatementNoShortIf(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitForStatementNoShortIf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forStatementNoShortIf() throws -> ForStatementNoShortIfContext {
		var _localctx: ForStatementNoShortIfContext = ForStatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 306, Java8Parser.RULE_forStatementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1674)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,167, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1672)
		 		try basicForStatementNoShortIf()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1673)
		 		try enhancedForStatementNoShortIf()

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
	open class BasicForStatementContext:ParserRuleContext {
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
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
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_basicForStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterBasicForStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitBasicForStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitBasicForStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitBasicForStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func basicForStatement() throws -> BasicForStatementContext {
		var _localctx: BasicForStatementContext = BasicForStatementContext(_ctx, getState())
		try enterRule(_localctx, 308, Java8Parser.RULE_basicForStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1676)
		 	try match(Java8Parser.FOR)
		 	setState(1677)
		 	try match(Java8Parser.LPAREN)
		 	setState(1679)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FINAL,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.INC,Java8Parser.DEC,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1678)
		 		try forInit()

		 	}

		 	setState(1681)
		 	try match(Java8Parser.SEMI)
		 	setState(1683)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1682)
		 		try expression()

		 	}

		 	setState(1685)
		 	try match(Java8Parser.SEMI)
		 	setState(1687)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.INC,Java8Parser.DEC,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1686)
		 		try forUpdate()

		 	}

		 	setState(1689)
		 	try match(Java8Parser.RPAREN)
		 	setState(1690)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BasicForStatementNoShortIfContext:ParserRuleContext {
		open func statementNoShortIf() -> StatementNoShortIfContext? {
			return getRuleContext(StatementNoShortIfContext.self,0)
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
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_basicForStatementNoShortIf }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterBasicForStatementNoShortIf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitBasicForStatementNoShortIf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitBasicForStatementNoShortIf(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitBasicForStatementNoShortIf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func basicForStatementNoShortIf() throws -> BasicForStatementNoShortIfContext {
		var _localctx: BasicForStatementNoShortIfContext = BasicForStatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 310, Java8Parser.RULE_basicForStatementNoShortIf)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1692)
		 	try match(Java8Parser.FOR)
		 	setState(1693)
		 	try match(Java8Parser.LPAREN)
		 	setState(1695)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FINAL,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.INC,Java8Parser.DEC,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1694)
		 		try forInit()

		 	}

		 	setState(1697)
		 	try match(Java8Parser.SEMI)
		 	setState(1699)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1698)
		 		try expression()

		 	}

		 	setState(1701)
		 	try match(Java8Parser.SEMI)
		 	setState(1703)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.INC,Java8Parser.DEC,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1702)
		 		try forUpdate()

		 	}

		 	setState(1705)
		 	try match(Java8Parser.RPAREN)
		 	setState(1706)
		 	try statementNoShortIf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForInitContext:ParserRuleContext {
		open func statementExpressionList() -> StatementExpressionListContext? {
			return getRuleContext(StatementExpressionListContext.self,0)
		}
		open func localVariableDeclaration() -> LocalVariableDeclarationContext? {
			return getRuleContext(LocalVariableDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_forInit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterForInit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitForInit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitForInit(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitForInit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forInit() throws -> ForInitContext {
		var _localctx: ForInitContext = ForInitContext(_ctx, getState())
		try enterRule(_localctx, 312, Java8Parser.RULE_forInit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1710)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,174, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1708)
		 		try statementExpressionList()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1709)
		 		try localVariableDeclaration()

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
	open class ForUpdateContext:ParserRuleContext {
		open func statementExpressionList() -> StatementExpressionListContext? {
			return getRuleContext(StatementExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_forUpdate }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterForUpdate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitForUpdate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitForUpdate(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitForUpdate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forUpdate() throws -> ForUpdateContext {
		var _localctx: ForUpdateContext = ForUpdateContext(_ctx, getState())
		try enterRule(_localctx, 314, Java8Parser.RULE_forUpdate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1712)
		 	try statementExpressionList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementExpressionListContext:ParserRuleContext {
		open func statementExpression() -> Array<StatementExpressionContext> {
			return getRuleContexts(StatementExpressionContext.self)
		}
		open func statementExpression(_ i: Int) -> StatementExpressionContext? {
			return getRuleContext(StatementExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_statementExpressionList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterStatementExpressionList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitStatementExpressionList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitStatementExpressionList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitStatementExpressionList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statementExpressionList() throws -> StatementExpressionListContext {
		var _localctx: StatementExpressionListContext = StatementExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 316, Java8Parser.RULE_statementExpressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1714)
		 	try statementExpression()
		 	setState(1719)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1715)
		 		try match(Java8Parser.COMMA)
		 		setState(1716)
		 		try statementExpression()


		 		setState(1721)
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
	open class EnhancedForStatementContext:ParserRuleContext {
		open func unannType() -> UnannTypeContext? {
			return getRuleContext(UnannTypeContext.self,0)
		}
		open func variableDeclaratorId() -> VariableDeclaratorIdContext? {
			return getRuleContext(VariableDeclaratorIdContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func variableModifier() -> Array<VariableModifierContext> {
			return getRuleContexts(VariableModifierContext.self)
		}
		open func variableModifier(_ i: Int) -> VariableModifierContext? {
			return getRuleContext(VariableModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_enhancedForStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterEnhancedForStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitEnhancedForStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitEnhancedForStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitEnhancedForStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enhancedForStatement() throws -> EnhancedForStatementContext {
		var _localctx: EnhancedForStatementContext = EnhancedForStatementContext(_ctx, getState())
		try enterRule(_localctx, 318, Java8Parser.RULE_enhancedForStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1722)
		 	try match(Java8Parser.FOR)
		 	setState(1723)
		 	try match(Java8Parser.LPAREN)
		 	setState(1727)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.FINAL
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1724)
		 		try variableModifier()


		 		setState(1729)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1730)
		 	try unannType()
		 	setState(1731)
		 	try variableDeclaratorId()
		 	setState(1732)
		 	try match(Java8Parser.COLON)
		 	setState(1733)
		 	try expression()
		 	setState(1734)
		 	try match(Java8Parser.RPAREN)
		 	setState(1735)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EnhancedForStatementNoShortIfContext:ParserRuleContext {
		open func unannType() -> UnannTypeContext? {
			return getRuleContext(UnannTypeContext.self,0)
		}
		open func variableDeclaratorId() -> VariableDeclaratorIdContext? {
			return getRuleContext(VariableDeclaratorIdContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func statementNoShortIf() -> StatementNoShortIfContext? {
			return getRuleContext(StatementNoShortIfContext.self,0)
		}
		open func variableModifier() -> Array<VariableModifierContext> {
			return getRuleContexts(VariableModifierContext.self)
		}
		open func variableModifier(_ i: Int) -> VariableModifierContext? {
			return getRuleContext(VariableModifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_enhancedForStatementNoShortIf }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterEnhancedForStatementNoShortIf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitEnhancedForStatementNoShortIf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitEnhancedForStatementNoShortIf(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitEnhancedForStatementNoShortIf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enhancedForStatementNoShortIf() throws -> EnhancedForStatementNoShortIfContext {
		var _localctx: EnhancedForStatementNoShortIfContext = EnhancedForStatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 320, Java8Parser.RULE_enhancedForStatementNoShortIf)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1737)
		 	try match(Java8Parser.FOR)
		 	setState(1738)
		 	try match(Java8Parser.LPAREN)
		 	setState(1742)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.FINAL
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1739)
		 		try variableModifier()


		 		setState(1744)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1745)
		 	try unannType()
		 	setState(1746)
		 	try variableDeclaratorId()
		 	setState(1747)
		 	try match(Java8Parser.COLON)
		 	setState(1748)
		 	try expression()
		 	setState(1749)
		 	try match(Java8Parser.RPAREN)
		 	setState(1750)
		 	try statementNoShortIf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BreakStatementContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_breakStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterBreakStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitBreakStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitBreakStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitBreakStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func breakStatement() throws -> BreakStatementContext {
		var _localctx: BreakStatementContext = BreakStatementContext(_ctx, getState())
		try enterRule(_localctx, 322, Java8Parser.RULE_breakStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1752)
		 	try match(Java8Parser.BREAK)
		 	setState(1754)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Identifier
		 	      return testSet
		 	 }()) {
		 		setState(1753)
		 		try match(Java8Parser.Identifier)

		 	}

		 	setState(1756)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ContinueStatementContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_continueStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterContinueStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitContinueStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitContinueStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitContinueStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func continueStatement() throws -> ContinueStatementContext {
		var _localctx: ContinueStatementContext = ContinueStatementContext(_ctx, getState())
		try enterRule(_localctx, 324, Java8Parser.RULE_continueStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1758)
		 	try match(Java8Parser.CONTINUE)
		 	setState(1760)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Identifier
		 	      return testSet
		 	 }()) {
		 		setState(1759)
		 		try match(Java8Parser.Identifier)

		 	}

		 	setState(1762)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReturnStatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_returnStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterReturnStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitReturnStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitReturnStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitReturnStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func returnStatement() throws -> ReturnStatementContext {
		var _localctx: ReturnStatementContext = ReturnStatementContext(_ctx, getState())
		try enterRule(_localctx, 326, Java8Parser.RULE_returnStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1764)
		 	try match(Java8Parser.RETURN)
		 	setState(1766)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1765)
		 		try expression()

		 	}

		 	setState(1768)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ThrowStatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_throwStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterThrowStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitThrowStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitThrowStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitThrowStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func throwStatement() throws -> ThrowStatementContext {
		var _localctx: ThrowStatementContext = ThrowStatementContext(_ctx, getState())
		try enterRule(_localctx, 328, Java8Parser.RULE_throwStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1770)
		 	try match(Java8Parser.THROW)
		 	setState(1771)
		 	try expression()
		 	setState(1772)
		 	try match(Java8Parser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SynchronizedStatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_synchronizedStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterSynchronizedStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitSynchronizedStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitSynchronizedStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitSynchronizedStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func synchronizedStatement() throws -> SynchronizedStatementContext {
		var _localctx: SynchronizedStatementContext = SynchronizedStatementContext(_ctx, getState())
		try enterRule(_localctx, 330, Java8Parser.RULE_synchronizedStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1774)
		 	try match(Java8Parser.SYNCHRONIZED)
		 	setState(1775)
		 	try match(Java8Parser.LPAREN)
		 	setState(1776)
		 	try expression()
		 	setState(1777)
		 	try match(Java8Parser.RPAREN)
		 	setState(1778)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TryStatementContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func catches() -> CatchesContext? {
			return getRuleContext(CatchesContext.self,0)
		}
		open func finally_() -> Finally_Context? {
			return getRuleContext(Finally_Context.self,0)
		}
		open func tryWithResourcesStatement() -> TryWithResourcesStatementContext? {
			return getRuleContext(TryWithResourcesStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_tryStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTryStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTryStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTryStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTryStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tryStatement() throws -> TryStatementContext {
		var _localctx: TryStatementContext = TryStatementContext(_ctx, getState())
		try enterRule(_localctx, 332, Java8Parser.RULE_tryStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1792)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,182, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1780)
		 		try match(Java8Parser.TRY)
		 		setState(1781)
		 		try block()
		 		setState(1782)
		 		try catches()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1784)
		 		try match(Java8Parser.TRY)
		 		setState(1785)
		 		try block()
		 		setState(1787)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.CATCH
		 		      return testSet
		 		 }()) {
		 			setState(1786)
		 			try catches()

		 		}

		 		setState(1789)
		 		try finally_()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1791)
		 		try tryWithResourcesStatement()

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
	open class CatchesContext:ParserRuleContext {
		open func catchClause() -> Array<CatchClauseContext> {
			return getRuleContexts(CatchClauseContext.self)
		}
		open func catchClause(_ i: Int) -> CatchClauseContext? {
			return getRuleContext(CatchClauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_catches }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterCatches(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitCatches(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitCatches(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitCatches(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catches() throws -> CatchesContext {
		var _localctx: CatchesContext = CatchesContext(_ctx, getState())
		try enterRule(_localctx, 334, Java8Parser.RULE_catches)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1794)
		 	try catchClause()
		 	setState(1798)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.CATCH
		 	      return testSet
		 	 }()) {
		 		setState(1795)
		 		try catchClause()


		 		setState(1800)
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
	open class CatchClauseContext:ParserRuleContext {
		open func catchFormalParameter() -> CatchFormalParameterContext? {
			return getRuleContext(CatchFormalParameterContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_catchClause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterCatchClause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitCatchClause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitCatchClause(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitCatchClause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catchClause() throws -> CatchClauseContext {
		var _localctx: CatchClauseContext = CatchClauseContext(_ctx, getState())
		try enterRule(_localctx, 336, Java8Parser.RULE_catchClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1801)
		 	try match(Java8Parser.CATCH)
		 	setState(1802)
		 	try match(Java8Parser.LPAREN)
		 	setState(1803)
		 	try catchFormalParameter()
		 	setState(1804)
		 	try match(Java8Parser.RPAREN)
		 	setState(1805)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CatchFormalParameterContext:ParserRuleContext {
		open func catchType() -> CatchTypeContext? {
			return getRuleContext(CatchTypeContext.self,0)
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
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_catchFormalParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterCatchFormalParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitCatchFormalParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitCatchFormalParameter(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitCatchFormalParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catchFormalParameter() throws -> CatchFormalParameterContext {
		var _localctx: CatchFormalParameterContext = CatchFormalParameterContext(_ctx, getState())
		try enterRule(_localctx, 338, Java8Parser.RULE_catchFormalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1810)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.FINAL
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1807)
		 		try variableModifier()


		 		setState(1812)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1813)
		 	try catchType()
		 	setState(1814)
		 	try variableDeclaratorId()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CatchTypeContext:ParserRuleContext {
		open func unannClassType() -> UnannClassTypeContext? {
			return getRuleContext(UnannClassTypeContext.self,0)
		}
		open func classType() -> Array<ClassTypeContext> {
			return getRuleContexts(ClassTypeContext.self)
		}
		open func classType(_ i: Int) -> ClassTypeContext? {
			return getRuleContext(ClassTypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_catchType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterCatchType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitCatchType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitCatchType(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitCatchType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catchType() throws -> CatchTypeContext {
		var _localctx: CatchTypeContext = CatchTypeContext(_ctx, getState())
		try enterRule(_localctx, 340, Java8Parser.RULE_catchType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1816)
		 	try unannClassType()
		 	setState(1821)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.BITOR
		 	      return testSet
		 	 }()) {
		 		setState(1817)
		 		try match(Java8Parser.BITOR)
		 		setState(1818)
		 		try classType()


		 		setState(1823)
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
	open class Finally_Context:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_finally_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterFinally_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitFinally_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitFinally_(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitFinally_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func finally_() throws -> Finally_Context {
		var _localctx: Finally_Context = Finally_Context(_ctx, getState())
		try enterRule(_localctx, 342, Java8Parser.RULE_finally_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1824)
		 	try match(Java8Parser.FINALLY)
		 	setState(1825)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TryWithResourcesStatementContext:ParserRuleContext {
		open func resourceSpecification() -> ResourceSpecificationContext? {
			return getRuleContext(ResourceSpecificationContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func catches() -> CatchesContext? {
			return getRuleContext(CatchesContext.self,0)
		}
		open func finally_() -> Finally_Context? {
			return getRuleContext(Finally_Context.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_tryWithResourcesStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTryWithResourcesStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTryWithResourcesStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTryWithResourcesStatement(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTryWithResourcesStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tryWithResourcesStatement() throws -> TryWithResourcesStatementContext {
		var _localctx: TryWithResourcesStatementContext = TryWithResourcesStatementContext(_ctx, getState())
		try enterRule(_localctx, 344, Java8Parser.RULE_tryWithResourcesStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1827)
		 	try match(Java8Parser.TRY)
		 	setState(1828)
		 	try resourceSpecification()
		 	setState(1829)
		 	try block()
		 	setState(1831)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.CATCH
		 	      return testSet
		 	 }()) {
		 		setState(1830)
		 		try catches()

		 	}

		 	setState(1834)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.FINALLY
		 	      return testSet
		 	 }()) {
		 		setState(1833)
		 		try finally_()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ResourceSpecificationContext:ParserRuleContext {
		open func resourceList() -> ResourceListContext? {
			return getRuleContext(ResourceListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_resourceSpecification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterResourceSpecification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitResourceSpecification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitResourceSpecification(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitResourceSpecification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resourceSpecification() throws -> ResourceSpecificationContext {
		var _localctx: ResourceSpecificationContext = ResourceSpecificationContext(_ctx, getState())
		try enterRule(_localctx, 346, Java8Parser.RULE_resourceSpecification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1836)
		 	try match(Java8Parser.LPAREN)
		 	setState(1837)
		 	try resourceList()
		 	setState(1839)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(1838)
		 		try match(Java8Parser.SEMI)

		 	}

		 	setState(1841)
		 	try match(Java8Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ResourceListContext:ParserRuleContext {
		open func resource() -> Array<ResourceContext> {
			return getRuleContexts(ResourceContext.self)
		}
		open func resource(_ i: Int) -> ResourceContext? {
			return getRuleContext(ResourceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_resourceList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterResourceList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitResourceList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitResourceList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitResourceList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resourceList() throws -> ResourceListContext {
		var _localctx: ResourceListContext = ResourceListContext(_ctx, getState())
		try enterRule(_localctx, 348, Java8Parser.RULE_resourceList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1843)
		 	try resource()
		 	setState(1848)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,189,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1844)
		 			try match(Java8Parser.SEMI)
		 			setState(1845)
		 			try resource()

		 	 
		 		}
		 		setState(1850)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,189,_ctx)
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
		open func unannType() -> UnannTypeContext? {
			return getRuleContext(UnannTypeContext.self,0)
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
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_resource }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterResource(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitResource(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitResource(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitResource(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resource() throws -> ResourceContext {
		var _localctx: ResourceContext = ResourceContext(_ctx, getState())
		try enterRule(_localctx, 350, Java8Parser.RULE_resource)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1854)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.FINAL
		 	          testSet = testSet || _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(1851)
		 		try variableModifier()


		 		setState(1856)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1857)
		 	try unannType()
		 	setState(1858)
		 	try variableDeclaratorId()
		 	setState(1859)
		 	try match(Java8Parser.ASSIGN)
		 	setState(1860)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrimaryContext:ParserRuleContext {
		open func primaryNoNewArray_lfno_primary() -> PrimaryNoNewArray_lfno_primaryContext? {
			return getRuleContext(PrimaryNoNewArray_lfno_primaryContext.self,0)
		}
		open func arrayCreationExpression() -> ArrayCreationExpressionContext? {
			return getRuleContext(ArrayCreationExpressionContext.self,0)
		}
		open func primaryNoNewArray_lf_primary() -> Array<PrimaryNoNewArray_lf_primaryContext> {
			return getRuleContexts(PrimaryNoNewArray_lf_primaryContext.self)
		}
		open func primaryNoNewArray_lf_primary(_ i: Int) -> PrimaryNoNewArray_lf_primaryContext? {
			return getRuleContext(PrimaryNoNewArray_lf_primaryContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPrimary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPrimary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPrimary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPrimary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primary() throws -> PrimaryContext {
		var _localctx: PrimaryContext = PrimaryContext(_ctx, getState())
		try enterRule(_localctx, 352, Java8Parser.RULE_primary)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1864)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,191, _ctx)) {
		 	case 1:
		 		setState(1862)
		 		try primaryNoNewArray_lfno_primary()

		 		break
		 	case 2:
		 		setState(1863)
		 		try arrayCreationExpression()

		 		break
		 	default: break
		 	}
		 	setState(1869)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,192,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1866)
		 			try primaryNoNewArray_lf_primary()

		 	 
		 		}
		 		setState(1871)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,192,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrimaryNoNewArrayContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func classInstanceCreationExpression() -> ClassInstanceCreationExpressionContext? {
			return getRuleContext(ClassInstanceCreationExpressionContext.self,0)
		}
		open func fieldAccess() -> FieldAccessContext? {
			return getRuleContext(FieldAccessContext.self,0)
		}
		open func arrayAccess() -> ArrayAccessContext? {
			return getRuleContext(ArrayAccessContext.self,0)
		}
		open func methodInvocation() -> MethodInvocationContext? {
			return getRuleContext(MethodInvocationContext.self,0)
		}
		open func methodReference() -> MethodReferenceContext? {
			return getRuleContext(MethodReferenceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_primaryNoNewArray }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPrimaryNoNewArray(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPrimaryNoNewArray(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPrimaryNoNewArray(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPrimaryNoNewArray(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primaryNoNewArray() throws -> PrimaryNoNewArrayContext {
		var _localctx: PrimaryNoNewArrayContext = PrimaryNoNewArrayContext(_ctx, getState())
		try enterRule(_localctx, 354, Java8Parser.RULE_primaryNoNewArray)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1901)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,194, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1872)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1873)
		 		try typeName()
		 		setState(1878)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LBRACK
		 		      return testSet
		 		 }()) {
		 			setState(1874)
		 			try match(Java8Parser.LBRACK)
		 			setState(1875)
		 			try match(Java8Parser.RBRACK)


		 			setState(1880)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1881)
		 		try match(Java8Parser.DOT)
		 		setState(1882)
		 		try match(Java8Parser.CLASS)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1884)
		 		try match(Java8Parser.VOID)
		 		setState(1885)
		 		try match(Java8Parser.DOT)
		 		setState(1886)
		 		try match(Java8Parser.CLASS)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1887)
		 		try match(Java8Parser.THIS)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1888)
		 		try typeName()
		 		setState(1889)
		 		try match(Java8Parser.DOT)
		 		setState(1890)
		 		try match(Java8Parser.THIS)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1892)
		 		try match(Java8Parser.LPAREN)
		 		setState(1893)
		 		try expression()
		 		setState(1894)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1896)
		 		try classInstanceCreationExpression()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1897)
		 		try fieldAccess()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1898)
		 		try arrayAccess()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1899)
		 		try methodInvocation()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1900)
		 		try methodReference()

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
	open class PrimaryNoNewArray_lf_arrayAccessContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_primaryNoNewArray_lf_arrayAccess }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPrimaryNoNewArray_lf_arrayAccess(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPrimaryNoNewArray_lf_arrayAccess(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPrimaryNoNewArray_lf_arrayAccess(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPrimaryNoNewArray_lf_arrayAccess(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primaryNoNewArray_lf_arrayAccess() throws -> PrimaryNoNewArray_lf_arrayAccessContext {
		var _localctx: PrimaryNoNewArray_lf_arrayAccessContext = PrimaryNoNewArray_lf_arrayAccessContext(_ctx, getState())
		try enterRule(_localctx, 356, Java8Parser.RULE_primaryNoNewArray_lf_arrayAccess)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrimaryNoNewArray_lfno_arrayAccessContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func classInstanceCreationExpression() -> ClassInstanceCreationExpressionContext? {
			return getRuleContext(ClassInstanceCreationExpressionContext.self,0)
		}
		open func fieldAccess() -> FieldAccessContext? {
			return getRuleContext(FieldAccessContext.self,0)
		}
		open func methodInvocation() -> MethodInvocationContext? {
			return getRuleContext(MethodInvocationContext.self,0)
		}
		open func methodReference() -> MethodReferenceContext? {
			return getRuleContext(MethodReferenceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_primaryNoNewArray_lfno_arrayAccess }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPrimaryNoNewArray_lfno_arrayAccess(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPrimaryNoNewArray_lfno_arrayAccess(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPrimaryNoNewArray_lfno_arrayAccess(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPrimaryNoNewArray_lfno_arrayAccess(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primaryNoNewArray_lfno_arrayAccess() throws -> PrimaryNoNewArray_lfno_arrayAccessContext {
		var _localctx: PrimaryNoNewArray_lfno_arrayAccessContext = PrimaryNoNewArray_lfno_arrayAccessContext(_ctx, getState())
		try enterRule(_localctx, 358, Java8Parser.RULE_primaryNoNewArray_lfno_arrayAccess)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1933)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,196, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1905)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1906)
		 		try typeName()
		 		setState(1911)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LBRACK
		 		      return testSet
		 		 }()) {
		 			setState(1907)
		 			try match(Java8Parser.LBRACK)
		 			setState(1908)
		 			try match(Java8Parser.RBRACK)


		 			setState(1913)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1914)
		 		try match(Java8Parser.DOT)
		 		setState(1915)
		 		try match(Java8Parser.CLASS)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1917)
		 		try match(Java8Parser.VOID)
		 		setState(1918)
		 		try match(Java8Parser.DOT)
		 		setState(1919)
		 		try match(Java8Parser.CLASS)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1920)
		 		try match(Java8Parser.THIS)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1921)
		 		try typeName()
		 		setState(1922)
		 		try match(Java8Parser.DOT)
		 		setState(1923)
		 		try match(Java8Parser.THIS)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1925)
		 		try match(Java8Parser.LPAREN)
		 		setState(1926)
		 		try expression()
		 		setState(1927)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1929)
		 		try classInstanceCreationExpression()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1930)
		 		try fieldAccess()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1931)
		 		try methodInvocation()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1932)
		 		try methodReference()

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
	open class PrimaryNoNewArray_lf_primaryContext:ParserRuleContext {
		open func classInstanceCreationExpression_lf_primary() -> ClassInstanceCreationExpression_lf_primaryContext? {
			return getRuleContext(ClassInstanceCreationExpression_lf_primaryContext.self,0)
		}
		open func fieldAccess_lf_primary() -> FieldAccess_lf_primaryContext? {
			return getRuleContext(FieldAccess_lf_primaryContext.self,0)
		}
		open func arrayAccess_lf_primary() -> ArrayAccess_lf_primaryContext? {
			return getRuleContext(ArrayAccess_lf_primaryContext.self,0)
		}
		open func methodInvocation_lf_primary() -> MethodInvocation_lf_primaryContext? {
			return getRuleContext(MethodInvocation_lf_primaryContext.self,0)
		}
		open func methodReference_lf_primary() -> MethodReference_lf_primaryContext? {
			return getRuleContext(MethodReference_lf_primaryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_primaryNoNewArray_lf_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPrimaryNoNewArray_lf_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPrimaryNoNewArray_lf_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPrimaryNoNewArray_lf_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPrimaryNoNewArray_lf_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primaryNoNewArray_lf_primary() throws -> PrimaryNoNewArray_lf_primaryContext {
		var _localctx: PrimaryNoNewArray_lf_primaryContext = PrimaryNoNewArray_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 360, Java8Parser.RULE_primaryNoNewArray_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1940)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,197, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1935)
		 		try classInstanceCreationExpression_lf_primary()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1936)
		 		try fieldAccess_lf_primary()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1937)
		 		try arrayAccess_lf_primary()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1938)
		 		try methodInvocation_lf_primary()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1939)
		 		try methodReference_lf_primary()

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
	open class PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary() throws -> PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext {
		var _localctx: PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext = PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 362, Java8Parser.RULE_primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext:ParserRuleContext {
		open func classInstanceCreationExpression_lf_primary() -> ClassInstanceCreationExpression_lf_primaryContext? {
			return getRuleContext(ClassInstanceCreationExpression_lf_primaryContext.self,0)
		}
		open func fieldAccess_lf_primary() -> FieldAccess_lf_primaryContext? {
			return getRuleContext(FieldAccess_lf_primaryContext.self,0)
		}
		open func methodInvocation_lf_primary() -> MethodInvocation_lf_primaryContext? {
			return getRuleContext(MethodInvocation_lf_primaryContext.self,0)
		}
		open func methodReference_lf_primary() -> MethodReference_lf_primaryContext? {
			return getRuleContext(MethodReference_lf_primaryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary() throws -> PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext {
		var _localctx: PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext = PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 364, Java8Parser.RULE_primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1948)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,198, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1944)
		 		try classInstanceCreationExpression_lf_primary()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1945)
		 		try fieldAccess_lf_primary()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1946)
		 		try methodInvocation_lf_primary()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1947)
		 		try methodReference_lf_primary()

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
	open class PrimaryNoNewArray_lfno_primaryContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func unannPrimitiveType() -> UnannPrimitiveTypeContext? {
			return getRuleContext(UnannPrimitiveTypeContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func classInstanceCreationExpression_lfno_primary() -> ClassInstanceCreationExpression_lfno_primaryContext? {
			return getRuleContext(ClassInstanceCreationExpression_lfno_primaryContext.self,0)
		}
		open func fieldAccess_lfno_primary() -> FieldAccess_lfno_primaryContext? {
			return getRuleContext(FieldAccess_lfno_primaryContext.self,0)
		}
		open func arrayAccess_lfno_primary() -> ArrayAccess_lfno_primaryContext? {
			return getRuleContext(ArrayAccess_lfno_primaryContext.self,0)
		}
		open func methodInvocation_lfno_primary() -> MethodInvocation_lfno_primaryContext? {
			return getRuleContext(MethodInvocation_lfno_primaryContext.self,0)
		}
		open func methodReference_lfno_primary() -> MethodReference_lfno_primaryContext? {
			return getRuleContext(MethodReference_lfno_primaryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_primaryNoNewArray_lfno_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPrimaryNoNewArray_lfno_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPrimaryNoNewArray_lfno_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPrimaryNoNewArray_lfno_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPrimaryNoNewArray_lfno_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primaryNoNewArray_lfno_primary() throws -> PrimaryNoNewArray_lfno_primaryContext {
		var _localctx: PrimaryNoNewArray_lfno_primaryContext = PrimaryNoNewArray_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 366, Java8Parser.RULE_primaryNoNewArray_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1990)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,201, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1950)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1951)
		 		try typeName()
		 		setState(1956)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LBRACK
		 		      return testSet
		 		 }()) {
		 			setState(1952)
		 			try match(Java8Parser.LBRACK)
		 			setState(1953)
		 			try match(Java8Parser.RBRACK)


		 			setState(1958)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1959)
		 		try match(Java8Parser.DOT)
		 		setState(1960)
		 		try match(Java8Parser.CLASS)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1962)
		 		try unannPrimitiveType()
		 		setState(1967)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LBRACK
		 		      return testSet
		 		 }()) {
		 			setState(1963)
		 			try match(Java8Parser.LBRACK)
		 			setState(1964)
		 			try match(Java8Parser.RBRACK)


		 			setState(1969)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1970)
		 		try match(Java8Parser.DOT)
		 		setState(1971)
		 		try match(Java8Parser.CLASS)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1973)
		 		try match(Java8Parser.VOID)
		 		setState(1974)
		 		try match(Java8Parser.DOT)
		 		setState(1975)
		 		try match(Java8Parser.CLASS)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1976)
		 		try match(Java8Parser.THIS)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1977)
		 		try typeName()
		 		setState(1978)
		 		try match(Java8Parser.DOT)
		 		setState(1979)
		 		try match(Java8Parser.THIS)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1981)
		 		try match(Java8Parser.LPAREN)
		 		setState(1982)
		 		try expression()
		 		setState(1983)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1985)
		 		try classInstanceCreationExpression_lfno_primary()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1986)
		 		try fieldAccess_lfno_primary()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1987)
		 		try arrayAccess_lfno_primary()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1988)
		 		try methodInvocation_lfno_primary()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1989)
		 		try methodReference_lfno_primary()

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
	open class PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary() throws -> PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext {
		var _localctx: PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext = PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 368, Java8Parser.RULE_primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func unannPrimitiveType() -> UnannPrimitiveTypeContext? {
			return getRuleContext(UnannPrimitiveTypeContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func classInstanceCreationExpression_lfno_primary() -> ClassInstanceCreationExpression_lfno_primaryContext? {
			return getRuleContext(ClassInstanceCreationExpression_lfno_primaryContext.self,0)
		}
		open func fieldAccess_lfno_primary() -> FieldAccess_lfno_primaryContext? {
			return getRuleContext(FieldAccess_lfno_primaryContext.self,0)
		}
		open func methodInvocation_lfno_primary() -> MethodInvocation_lfno_primaryContext? {
			return getRuleContext(MethodInvocation_lfno_primaryContext.self,0)
		}
		open func methodReference_lfno_primary() -> MethodReference_lfno_primaryContext? {
			return getRuleContext(MethodReference_lfno_primaryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary() throws -> PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext {
		var _localctx: PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext = PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 370, Java8Parser.RULE_primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2033)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,204, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1994)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1995)
		 		try typeName()
		 		setState(2000)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LBRACK
		 		      return testSet
		 		 }()) {
		 			setState(1996)
		 			try match(Java8Parser.LBRACK)
		 			setState(1997)
		 			try match(Java8Parser.RBRACK)


		 			setState(2002)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2003)
		 		try match(Java8Parser.DOT)
		 		setState(2004)
		 		try match(Java8Parser.CLASS)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2006)
		 		try unannPrimitiveType()
		 		setState(2011)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LBRACK
		 		      return testSet
		 		 }()) {
		 			setState(2007)
		 			try match(Java8Parser.LBRACK)
		 			setState(2008)
		 			try match(Java8Parser.RBRACK)


		 			setState(2013)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2014)
		 		try match(Java8Parser.DOT)
		 		setState(2015)
		 		try match(Java8Parser.CLASS)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2017)
		 		try match(Java8Parser.VOID)
		 		setState(2018)
		 		try match(Java8Parser.DOT)
		 		setState(2019)
		 		try match(Java8Parser.CLASS)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2020)
		 		try match(Java8Parser.THIS)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2021)
		 		try typeName()
		 		setState(2022)
		 		try match(Java8Parser.DOT)
		 		setState(2023)
		 		try match(Java8Parser.THIS)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2025)
		 		try match(Java8Parser.LPAREN)
		 		setState(2026)
		 		try expression()
		 		setState(2027)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2029)
		 		try classInstanceCreationExpression_lfno_primary()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2030)
		 		try fieldAccess_lfno_primary()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2031)
		 		try methodInvocation_lfno_primary()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2032)
		 		try methodReference_lfno_primary()

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
	open class ClassInstanceCreationExpressionContext:ParserRuleContext {
		open func Identifier() -> Array<TerminalNode> { return getTokens(Java8Parser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(Java8Parser.Identifier, i)
		}
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func typeArgumentsOrDiamond() -> TypeArgumentsOrDiamondContext? {
			return getRuleContext(TypeArgumentsOrDiamondContext.self,0)
		}
		open func argumentList() -> ArgumentListContext? {
			return getRuleContext(ArgumentListContext.self,0)
		}
		open func classBody() -> ClassBodyContext? {
			return getRuleContext(ClassBodyContext.self,0)
		}
		open func expressionName() -> ExpressionNameContext? {
			return getRuleContext(ExpressionNameContext.self,0)
		}
		open func primary() -> PrimaryContext? {
			return getRuleContext(PrimaryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_classInstanceCreationExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterClassInstanceCreationExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitClassInstanceCreationExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitClassInstanceCreationExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitClassInstanceCreationExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classInstanceCreationExpression() throws -> ClassInstanceCreationExpressionContext {
		var _localctx: ClassInstanceCreationExpressionContext = ClassInstanceCreationExpressionContext(_ctx, getState())
		try enterRule(_localctx, 372, Java8Parser.RULE_classInstanceCreationExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2118)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,222, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2035)
		 		try match(Java8Parser.NEW)
		 		setState(2037)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2036)
		 			try typeArguments()

		 		}

		 		setState(2042)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(2039)
		 			try annotation()


		 			setState(2044)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2045)
		 		try match(Java8Parser.Identifier)
		 		setState(2056)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.DOT
		 		      return testSet
		 		 }()) {
		 			setState(2046)
		 			try match(Java8Parser.DOT)
		 			setState(2050)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Java8Parser.AT
		 			      return testSet
		 			 }()) {
		 				setState(2047)
		 				try annotation()


		 				setState(2052)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(2053)
		 			try match(Java8Parser.Identifier)


		 			setState(2058)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2060)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2059)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2062)
		 		try match(Java8Parser.LPAREN)
		 		setState(2064)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2063)
		 			try argumentList()

		 		}

		 		setState(2066)
		 		try match(Java8Parser.RPAREN)
		 		setState(2068)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LBRACE
		 		      return testSet
		 		 }()) {
		 			setState(2067)
		 			try classBody()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2070)
		 		try expressionName()
		 		setState(2071)
		 		try match(Java8Parser.DOT)
		 		setState(2072)
		 		try match(Java8Parser.NEW)
		 		setState(2074)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2073)
		 			try typeArguments()

		 		}

		 		setState(2079)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(2076)
		 			try annotation()


		 			setState(2081)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2082)
		 		try match(Java8Parser.Identifier)
		 		setState(2084)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2083)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2086)
		 		try match(Java8Parser.LPAREN)
		 		setState(2088)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2087)
		 			try argumentList()

		 		}

		 		setState(2090)
		 		try match(Java8Parser.RPAREN)
		 		setState(2092)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LBRACE
		 		      return testSet
		 		 }()) {
		 			setState(2091)
		 			try classBody()

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2094)
		 		try primary()
		 		setState(2095)
		 		try match(Java8Parser.DOT)
		 		setState(2096)
		 		try match(Java8Parser.NEW)
		 		setState(2098)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2097)
		 			try typeArguments()

		 		}

		 		setState(2103)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(2100)
		 			try annotation()


		 			setState(2105)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2106)
		 		try match(Java8Parser.Identifier)
		 		setState(2108)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2107)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2110)
		 		try match(Java8Parser.LPAREN)
		 		setState(2112)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2111)
		 			try argumentList()

		 		}

		 		setState(2114)
		 		try match(Java8Parser.RPAREN)
		 		setState(2116)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LBRACE
		 		      return testSet
		 		 }()) {
		 			setState(2115)
		 			try classBody()

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
	open class ClassInstanceCreationExpression_lf_primaryContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func typeArgumentsOrDiamond() -> TypeArgumentsOrDiamondContext? {
			return getRuleContext(TypeArgumentsOrDiamondContext.self,0)
		}
		open func argumentList() -> ArgumentListContext? {
			return getRuleContext(ArgumentListContext.self,0)
		}
		open func classBody() -> ClassBodyContext? {
			return getRuleContext(ClassBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_classInstanceCreationExpression_lf_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterClassInstanceCreationExpression_lf_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitClassInstanceCreationExpression_lf_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitClassInstanceCreationExpression_lf_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitClassInstanceCreationExpression_lf_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classInstanceCreationExpression_lf_primary() throws -> ClassInstanceCreationExpression_lf_primaryContext {
		var _localctx: ClassInstanceCreationExpression_lf_primaryContext = ClassInstanceCreationExpression_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 374, Java8Parser.RULE_classInstanceCreationExpression_lf_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2120)
		 	try match(Java8Parser.DOT)
		 	setState(2121)
		 	try match(Java8Parser.NEW)
		 	setState(2123)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(2122)
		 		try typeArguments()

		 	}

		 	setState(2128)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(2125)
		 		try annotation()


		 		setState(2130)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2131)
		 	try match(Java8Parser.Identifier)
		 	setState(2133)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(2132)
		 		try typeArgumentsOrDiamond()

		 	}

		 	setState(2135)
		 	try match(Java8Parser.LPAREN)
		 	setState(2137)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2136)
		 		try argumentList()

		 	}

		 	setState(2139)
		 	try match(Java8Parser.RPAREN)
		 	setState(2141)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,227,_ctx)) {
		 	case 1:
		 		setState(2140)
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
	open class ClassInstanceCreationExpression_lfno_primaryContext:ParserRuleContext {
		open func Identifier() -> Array<TerminalNode> { return getTokens(Java8Parser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(Java8Parser.Identifier, i)
		}
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open func typeArgumentsOrDiamond() -> TypeArgumentsOrDiamondContext? {
			return getRuleContext(TypeArgumentsOrDiamondContext.self,0)
		}
		open func argumentList() -> ArgumentListContext? {
			return getRuleContext(ArgumentListContext.self,0)
		}
		open func classBody() -> ClassBodyContext? {
			return getRuleContext(ClassBodyContext.self,0)
		}
		open func expressionName() -> ExpressionNameContext? {
			return getRuleContext(ExpressionNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_classInstanceCreationExpression_lfno_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterClassInstanceCreationExpression_lfno_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitClassInstanceCreationExpression_lfno_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitClassInstanceCreationExpression_lfno_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitClassInstanceCreationExpression_lfno_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classInstanceCreationExpression_lfno_primary() throws -> ClassInstanceCreationExpression_lfno_primaryContext {
		var _localctx: ClassInstanceCreationExpression_lfno_primaryContext = ClassInstanceCreationExpression_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 376, Java8Parser.RULE_classInstanceCreationExpression_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2202)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.NEW:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2143)
		 		try match(Java8Parser.NEW)
		 		setState(2145)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2144)
		 			try typeArguments()

		 		}

		 		setState(2150)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(2147)
		 			try annotation()


		 			setState(2152)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2153)
		 		try match(Java8Parser.Identifier)
		 		setState(2164)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.DOT
		 		      return testSet
		 		 }()) {
		 			setState(2154)
		 			try match(Java8Parser.DOT)
		 			setState(2158)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Java8Parser.AT
		 			      return testSet
		 			 }()) {
		 				setState(2155)
		 				try annotation()


		 				setState(2160)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(2161)
		 			try match(Java8Parser.Identifier)


		 			setState(2166)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2168)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2167)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2170)
		 		try match(Java8Parser.LPAREN)
		 		setState(2172)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2171)
		 			try argumentList()

		 		}

		 		setState(2174)
		 		try match(Java8Parser.RPAREN)
		 		setState(2176)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,234,_ctx)) {
		 		case 1:
		 			setState(2175)
		 			try classBody()

		 			break
		 		default: break
		 		}

		 		break

		 	case Java8Parser.Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2178)
		 		try expressionName()
		 		setState(2179)
		 		try match(Java8Parser.DOT)
		 		setState(2180)
		 		try match(Java8Parser.NEW)
		 		setState(2182)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2181)
		 			try typeArguments()

		 		}

		 		setState(2187)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(2184)
		 			try annotation()


		 			setState(2189)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2190)
		 		try match(Java8Parser.Identifier)
		 		setState(2192)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2191)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2194)
		 		try match(Java8Parser.LPAREN)
		 		setState(2196)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2195)
		 			try argumentList()

		 		}

		 		setState(2198)
		 		try match(Java8Parser.RPAREN)
		 		setState(2200)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,239,_ctx)) {
		 		case 1:
		 			setState(2199)
		 			try classBody()

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
	open class TypeArgumentsOrDiamondContext:ParserRuleContext {
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_typeArgumentsOrDiamond }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterTypeArgumentsOrDiamond(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitTypeArgumentsOrDiamond(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitTypeArgumentsOrDiamond(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitTypeArgumentsOrDiamond(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeArgumentsOrDiamond() throws -> TypeArgumentsOrDiamondContext {
		var _localctx: TypeArgumentsOrDiamondContext = TypeArgumentsOrDiamondContext(_ctx, getState())
		try enterRule(_localctx, 378, Java8Parser.RULE_typeArgumentsOrDiamond)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2207)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,241, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2204)
		 		try typeArguments()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2205)
		 		try match(Java8Parser.LT)
		 		setState(2206)
		 		try match(Java8Parser.GT)

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
	open class FieldAccessContext:ParserRuleContext {
		open func primary() -> PrimaryContext? {
			return getRuleContext(PrimaryContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_fieldAccess }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterFieldAccess(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitFieldAccess(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitFieldAccess(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitFieldAccess(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldAccess() throws -> FieldAccessContext {
		var _localctx: FieldAccessContext = FieldAccessContext(_ctx, getState())
		try enterRule(_localctx, 380, Java8Parser.RULE_fieldAccess)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2222)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,242, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2209)
		 		try primary()
		 		setState(2210)
		 		try match(Java8Parser.DOT)
		 		setState(2211)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2213)
		 		try match(Java8Parser.SUPER)
		 		setState(2214)
		 		try match(Java8Parser.DOT)
		 		setState(2215)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2216)
		 		try typeName()
		 		setState(2217)
		 		try match(Java8Parser.DOT)
		 		setState(2218)
		 		try match(Java8Parser.SUPER)
		 		setState(2219)
		 		try match(Java8Parser.DOT)
		 		setState(2220)
		 		try match(Java8Parser.Identifier)

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
	open class FieldAccess_lf_primaryContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_fieldAccess_lf_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterFieldAccess_lf_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitFieldAccess_lf_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitFieldAccess_lf_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitFieldAccess_lf_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldAccess_lf_primary() throws -> FieldAccess_lf_primaryContext {
		var _localctx: FieldAccess_lf_primaryContext = FieldAccess_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 382, Java8Parser.RULE_fieldAccess_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2224)
		 	try match(Java8Parser.DOT)
		 	setState(2225)
		 	try match(Java8Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldAccess_lfno_primaryContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_fieldAccess_lfno_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterFieldAccess_lfno_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitFieldAccess_lfno_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitFieldAccess_lfno_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitFieldAccess_lfno_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldAccess_lfno_primary() throws -> FieldAccess_lfno_primaryContext {
		var _localctx: FieldAccess_lfno_primaryContext = FieldAccess_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 384, Java8Parser.RULE_fieldAccess_lfno_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2236)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.SUPER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2227)
		 		try match(Java8Parser.SUPER)
		 		setState(2228)
		 		try match(Java8Parser.DOT)
		 		setState(2229)
		 		try match(Java8Parser.Identifier)

		 		break

		 	case Java8Parser.Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2230)
		 		try typeName()
		 		setState(2231)
		 		try match(Java8Parser.DOT)
		 		setState(2232)
		 		try match(Java8Parser.SUPER)
		 		setState(2233)
		 		try match(Java8Parser.DOT)
		 		setState(2234)
		 		try match(Java8Parser.Identifier)

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
	open class ArrayAccessContext:ParserRuleContext {
		open func expressionName() -> ExpressionNameContext? {
			return getRuleContext(ExpressionNameContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func primaryNoNewArray_lfno_arrayAccess() -> PrimaryNoNewArray_lfno_arrayAccessContext? {
			return getRuleContext(PrimaryNoNewArray_lfno_arrayAccessContext.self,0)
		}
		open func primaryNoNewArray_lf_arrayAccess() -> Array<PrimaryNoNewArray_lf_arrayAccessContext> {
			return getRuleContexts(PrimaryNoNewArray_lf_arrayAccessContext.self)
		}
		open func primaryNoNewArray_lf_arrayAccess(_ i: Int) -> PrimaryNoNewArray_lf_arrayAccessContext? {
			return getRuleContext(PrimaryNoNewArray_lf_arrayAccessContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_arrayAccess }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterArrayAccess(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitArrayAccess(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitArrayAccess(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitArrayAccess(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayAccess() throws -> ArrayAccessContext {
		var _localctx: ArrayAccessContext = ArrayAccessContext(_ctx, getState())
		try enterRule(_localctx, 386, Java8Parser.RULE_arrayAccess)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2248)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,244, _ctx)) {
		 	case 1:
		 		setState(2238)
		 		try expressionName()
		 		setState(2239)
		 		try match(Java8Parser.LBRACK)
		 		setState(2240)
		 		try expression()
		 		setState(2241)
		 		try match(Java8Parser.RBRACK)

		 		break
		 	case 2:
		 		setState(2243)
		 		try primaryNoNewArray_lfno_arrayAccess()
		 		setState(2244)
		 		try match(Java8Parser.LBRACK)
		 		setState(2245)
		 		try expression()
		 		setState(2246)
		 		try match(Java8Parser.RBRACK)

		 		break
		 	default: break
		 	}
		 	setState(2257)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LBRACK
		 	      return testSet
		 	 }()) {
		 		setState(2250)
		 		try primaryNoNewArray_lf_arrayAccess()
		 		setState(2251)
		 		try match(Java8Parser.LBRACK)
		 		setState(2252)
		 		try expression()
		 		setState(2253)
		 		try match(Java8Parser.RBRACK)


		 		setState(2259)
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
	open class ArrayAccess_lf_primaryContext:ParserRuleContext {
		open func primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary() -> PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext? {
			return getRuleContext(PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary() -> Array<PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext> {
			return getRuleContexts(PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext.self)
		}
		open func primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(_ i: Int) -> PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext? {
			return getRuleContext(PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_arrayAccess_lf_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterArrayAccess_lf_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitArrayAccess_lf_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitArrayAccess_lf_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitArrayAccess_lf_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayAccess_lf_primary() throws -> ArrayAccess_lf_primaryContext {
		var _localctx: ArrayAccess_lf_primaryContext = ArrayAccess_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 388, Java8Parser.RULE_arrayAccess_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2260)
		 	try primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary()
		 	setState(2261)
		 	try match(Java8Parser.LBRACK)
		 	setState(2262)
		 	try expression()
		 	setState(2263)
		 	try match(Java8Parser.RBRACK)

		 	setState(2272)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,246,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2265)
		 			try primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary()
		 			setState(2266)
		 			try match(Java8Parser.LBRACK)
		 			setState(2267)
		 			try expression()
		 			setState(2268)
		 			try match(Java8Parser.RBRACK)

		 	 
		 		}
		 		setState(2274)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,246,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayAccess_lfno_primaryContext:ParserRuleContext {
		open func expressionName() -> ExpressionNameContext? {
			return getRuleContext(ExpressionNameContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary() -> PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext? {
			return getRuleContext(PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext.self,0)
		}
		open func primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary() -> Array<PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext> {
			return getRuleContexts(PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext.self)
		}
		open func primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(_ i: Int) -> PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext? {
			return getRuleContext(PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_arrayAccess_lfno_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterArrayAccess_lfno_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitArrayAccess_lfno_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitArrayAccess_lfno_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitArrayAccess_lfno_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayAccess_lfno_primary() throws -> ArrayAccess_lfno_primaryContext {
		var _localctx: ArrayAccess_lfno_primaryContext = ArrayAccess_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 390, Java8Parser.RULE_arrayAccess_lfno_primary)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2285)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,247, _ctx)) {
		 	case 1:
		 		setState(2275)
		 		try expressionName()
		 		setState(2276)
		 		try match(Java8Parser.LBRACK)
		 		setState(2277)
		 		try expression()
		 		setState(2278)
		 		try match(Java8Parser.RBRACK)

		 		break
		 	case 2:
		 		setState(2280)
		 		try primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary()
		 		setState(2281)
		 		try match(Java8Parser.LBRACK)
		 		setState(2282)
		 		try expression()
		 		setState(2283)
		 		try match(Java8Parser.RBRACK)

		 		break
		 	default: break
		 	}
		 	setState(2294)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,248,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2287)
		 			try primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary()
		 			setState(2288)
		 			try match(Java8Parser.LBRACK)
		 			setState(2289)
		 			try expression()
		 			setState(2290)
		 			try match(Java8Parser.RBRACK)

		 	 
		 		}
		 		setState(2296)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,248,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MethodInvocationContext:ParserRuleContext {
		open func methodName() -> MethodNameContext? {
			return getRuleContext(MethodNameContext.self,0)
		}
		open func argumentList() -> ArgumentListContext? {
			return getRuleContext(ArgumentListContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open func expressionName() -> ExpressionNameContext? {
			return getRuleContext(ExpressionNameContext.self,0)
		}
		open func primary() -> PrimaryContext? {
			return getRuleContext(PrimaryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_methodInvocation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMethodInvocation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMethodInvocation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMethodInvocation(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMethodInvocation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodInvocation() throws -> MethodInvocationContext {
		var _localctx: MethodInvocationContext = MethodInvocationContext(_ctx, getState())
		try enterRule(_localctx, 392, Java8Parser.RULE_methodInvocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2365)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,260, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2297)
		 		try methodName()
		 		setState(2298)
		 		try match(Java8Parser.LPAREN)
		 		setState(2300)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2299)
		 			try argumentList()

		 		}

		 		setState(2302)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2304)
		 		try typeName()
		 		setState(2305)
		 		try match(Java8Parser.DOT)
		 		setState(2307)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2306)
		 			try typeArguments()

		 		}

		 		setState(2309)
		 		try match(Java8Parser.Identifier)
		 		setState(2310)
		 		try match(Java8Parser.LPAREN)
		 		setState(2312)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2311)
		 			try argumentList()

		 		}

		 		setState(2314)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2316)
		 		try expressionName()
		 		setState(2317)
		 		try match(Java8Parser.DOT)
		 		setState(2319)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2318)
		 			try typeArguments()

		 		}

		 		setState(2321)
		 		try match(Java8Parser.Identifier)
		 		setState(2322)
		 		try match(Java8Parser.LPAREN)
		 		setState(2324)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2323)
		 			try argumentList()

		 		}

		 		setState(2326)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2328)
		 		try primary()
		 		setState(2329)
		 		try match(Java8Parser.DOT)
		 		setState(2331)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2330)
		 			try typeArguments()

		 		}

		 		setState(2333)
		 		try match(Java8Parser.Identifier)
		 		setState(2334)
		 		try match(Java8Parser.LPAREN)
		 		setState(2336)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2335)
		 			try argumentList()

		 		}

		 		setState(2338)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2340)
		 		try match(Java8Parser.SUPER)
		 		setState(2341)
		 		try match(Java8Parser.DOT)
		 		setState(2343)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2342)
		 			try typeArguments()

		 		}

		 		setState(2345)
		 		try match(Java8Parser.Identifier)
		 		setState(2346)
		 		try match(Java8Parser.LPAREN)
		 		setState(2348)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2347)
		 			try argumentList()

		 		}

		 		setState(2350)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2351)
		 		try typeName()
		 		setState(2352)
		 		try match(Java8Parser.DOT)
		 		setState(2353)
		 		try match(Java8Parser.SUPER)
		 		setState(2354)
		 		try match(Java8Parser.DOT)
		 		setState(2356)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2355)
		 			try typeArguments()

		 		}

		 		setState(2358)
		 		try match(Java8Parser.Identifier)
		 		setState(2359)
		 		try match(Java8Parser.LPAREN)
		 		setState(2361)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2360)
		 			try argumentList()

		 		}

		 		setState(2363)
		 		try match(Java8Parser.RPAREN)

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
	open class MethodInvocation_lf_primaryContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open func argumentList() -> ArgumentListContext? {
			return getRuleContext(ArgumentListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_methodInvocation_lf_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMethodInvocation_lf_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMethodInvocation_lf_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMethodInvocation_lf_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMethodInvocation_lf_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodInvocation_lf_primary() throws -> MethodInvocation_lf_primaryContext {
		var _localctx: MethodInvocation_lf_primaryContext = MethodInvocation_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 394, Java8Parser.RULE_methodInvocation_lf_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2367)
		 	try match(Java8Parser.DOT)
		 	setState(2369)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(2368)
		 		try typeArguments()

		 	}

		 	setState(2371)
		 	try match(Java8Parser.Identifier)
		 	setState(2372)
		 	try match(Java8Parser.LPAREN)
		 	setState(2374)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2373)
		 		try argumentList()

		 	}

		 	setState(2376)
		 	try match(Java8Parser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MethodInvocation_lfno_primaryContext:ParserRuleContext {
		open func methodName() -> MethodNameContext? {
			return getRuleContext(MethodNameContext.self,0)
		}
		open func argumentList() -> ArgumentListContext? {
			return getRuleContext(ArgumentListContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open func expressionName() -> ExpressionNameContext? {
			return getRuleContext(ExpressionNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_methodInvocation_lfno_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMethodInvocation_lfno_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMethodInvocation_lfno_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMethodInvocation_lfno_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMethodInvocation_lfno_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodInvocation_lfno_primary() throws -> MethodInvocation_lfno_primaryContext {
		var _localctx: MethodInvocation_lfno_primaryContext = MethodInvocation_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 396, Java8Parser.RULE_methodInvocation_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2434)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,272, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2378)
		 		try methodName()
		 		setState(2379)
		 		try match(Java8Parser.LPAREN)
		 		setState(2381)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2380)
		 			try argumentList()

		 		}

		 		setState(2383)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2385)
		 		try typeName()
		 		setState(2386)
		 		try match(Java8Parser.DOT)
		 		setState(2388)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2387)
		 			try typeArguments()

		 		}

		 		setState(2390)
		 		try match(Java8Parser.Identifier)
		 		setState(2391)
		 		try match(Java8Parser.LPAREN)
		 		setState(2393)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2392)
		 			try argumentList()

		 		}

		 		setState(2395)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2397)
		 		try expressionName()
		 		setState(2398)
		 		try match(Java8Parser.DOT)
		 		setState(2400)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2399)
		 			try typeArguments()

		 		}

		 		setState(2402)
		 		try match(Java8Parser.Identifier)
		 		setState(2403)
		 		try match(Java8Parser.LPAREN)
		 		setState(2405)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2404)
		 			try argumentList()

		 		}

		 		setState(2407)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2409)
		 		try match(Java8Parser.SUPER)
		 		setState(2410)
		 		try match(Java8Parser.DOT)
		 		setState(2412)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2411)
		 			try typeArguments()

		 		}

		 		setState(2414)
		 		try match(Java8Parser.Identifier)
		 		setState(2415)
		 		try match(Java8Parser.LPAREN)
		 		setState(2417)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2416)
		 			try argumentList()

		 		}

		 		setState(2419)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2420)
		 		try typeName()
		 		setState(2421)
		 		try match(Java8Parser.DOT)
		 		setState(2422)
		 		try match(Java8Parser.SUPER)
		 		setState(2423)
		 		try match(Java8Parser.DOT)
		 		setState(2425)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2424)
		 			try typeArguments()

		 		}

		 		setState(2427)
		 		try match(Java8Parser.Identifier)
		 		setState(2428)
		 		try match(Java8Parser.LPAREN)
		 		setState(2430)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.NEW,Java8Parser.SHORT,Java8Parser.SUPER,Java8Parser.THIS,Java8Parser.VOID,Java8Parser.IntegerLiteral,Java8Parser.FloatingPointLiteral,Java8Parser.BooleanLiteral,Java8Parser.CharacterLiteral,Java8Parser.StringLiteral,Java8Parser.NullLiteral,Java8Parser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.BANG,Java8Parser.TILDE,Java8Parser.INC,Java8Parser.DEC,Java8Parser.ADD,Java8Parser.SUB,Java8Parser.Identifier,Java8Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2429)
		 			try argumentList()

		 		}

		 		setState(2432)
		 		try match(Java8Parser.RPAREN)

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
	open class ArgumentListContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_argumentList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterArgumentList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitArgumentList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitArgumentList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitArgumentList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argumentList() throws -> ArgumentListContext {
		var _localctx: ArgumentListContext = ArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 398, Java8Parser.RULE_argumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2436)
		 	try expression()
		 	setState(2441)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2437)
		 		try match(Java8Parser.COMMA)
		 		setState(2438)
		 		try expression()


		 		setState(2443)
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
	open class MethodReferenceContext:ParserRuleContext {
		open func expressionName() -> ExpressionNameContext? {
			return getRuleContext(ExpressionNameContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open func referenceType() -> ReferenceTypeContext? {
			return getRuleContext(ReferenceTypeContext.self,0)
		}
		open func primary() -> PrimaryContext? {
			return getRuleContext(PrimaryContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func classType() -> ClassTypeContext? {
			return getRuleContext(ClassTypeContext.self,0)
		}
		open func arrayType() -> ArrayTypeContext? {
			return getRuleContext(ArrayTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_methodReference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMethodReference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMethodReference(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMethodReference(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMethodReference(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodReference() throws -> MethodReferenceContext {
		var _localctx: MethodReferenceContext = MethodReferenceContext(_ctx, getState())
		try enterRule(_localctx, 400, Java8Parser.RULE_methodReference)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2491)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,280, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2444)
		 		try expressionName()
		 		setState(2445)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2447)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2446)
		 			try typeArguments()

		 		}

		 		setState(2449)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2451)
		 		try referenceType()
		 		setState(2452)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2454)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2453)
		 			try typeArguments()

		 		}

		 		setState(2456)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2458)
		 		try primary()
		 		setState(2459)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2461)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2460)
		 			try typeArguments()

		 		}

		 		setState(2463)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2465)
		 		try match(Java8Parser.SUPER)
		 		setState(2466)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2468)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2467)
		 			try typeArguments()

		 		}

		 		setState(2470)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2471)
		 		try typeName()
		 		setState(2472)
		 		try match(Java8Parser.DOT)
		 		setState(2473)
		 		try match(Java8Parser.SUPER)
		 		setState(2474)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2476)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2475)
		 			try typeArguments()

		 		}

		 		setState(2478)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2480)
		 		try classType()
		 		setState(2481)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2483)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2482)
		 			try typeArguments()

		 		}

		 		setState(2485)
		 		try match(Java8Parser.NEW)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2487)
		 		try arrayType()
		 		setState(2488)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2489)
		 		try match(Java8Parser.NEW)

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
	open class MethodReference_lf_primaryContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_methodReference_lf_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMethodReference_lf_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMethodReference_lf_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMethodReference_lf_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMethodReference_lf_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodReference_lf_primary() throws -> MethodReference_lf_primaryContext {
		var _localctx: MethodReference_lf_primaryContext = MethodReference_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 402, Java8Parser.RULE_methodReference_lf_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2493)
		 	try match(Java8Parser.COLONCOLON)
		 	setState(2495)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.LT
		 	      return testSet
		 	 }()) {
		 		setState(2494)
		 		try typeArguments()

		 	}

		 	setState(2497)
		 	try match(Java8Parser.Identifier)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MethodReference_lfno_primaryContext:ParserRuleContext {
		open func expressionName() -> ExpressionNameContext? {
			return getRuleContext(ExpressionNameContext.self,0)
		}
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func typeArguments() -> TypeArgumentsContext? {
			return getRuleContext(TypeArgumentsContext.self,0)
		}
		open func referenceType() -> ReferenceTypeContext? {
			return getRuleContext(ReferenceTypeContext.self,0)
		}
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func classType() -> ClassTypeContext? {
			return getRuleContext(ClassTypeContext.self,0)
		}
		open func arrayType() -> ArrayTypeContext? {
			return getRuleContext(ArrayTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_methodReference_lfno_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMethodReference_lfno_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMethodReference_lfno_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMethodReference_lfno_primary(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMethodReference_lfno_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func methodReference_lfno_primary() throws -> MethodReference_lfno_primaryContext {
		var _localctx: MethodReference_lfno_primaryContext = MethodReference_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 404, Java8Parser.RULE_methodReference_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2539)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,287, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2499)
		 		try expressionName()
		 		setState(2500)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2502)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2501)
		 			try typeArguments()

		 		}

		 		setState(2504)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2506)
		 		try referenceType()
		 		setState(2507)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2509)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2508)
		 			try typeArguments()

		 		}

		 		setState(2511)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2513)
		 		try match(Java8Parser.SUPER)
		 		setState(2514)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2516)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2515)
		 			try typeArguments()

		 		}

		 		setState(2518)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2519)
		 		try typeName()
		 		setState(2520)
		 		try match(Java8Parser.DOT)
		 		setState(2521)
		 		try match(Java8Parser.SUPER)
		 		setState(2522)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2524)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2523)
		 			try typeArguments()

		 		}

		 		setState(2526)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2528)
		 		try classType()
		 		setState(2529)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2531)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.LT
		 		      return testSet
		 		 }()) {
		 			setState(2530)
		 			try typeArguments()

		 		}

		 		setState(2533)
		 		try match(Java8Parser.NEW)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2535)
		 		try arrayType()
		 		setState(2536)
		 		try match(Java8Parser.COLONCOLON)
		 		setState(2537)
		 		try match(Java8Parser.NEW)

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
	open class ArrayCreationExpressionContext:ParserRuleContext {
		open func primitiveType() -> PrimitiveTypeContext? {
			return getRuleContext(PrimitiveTypeContext.self,0)
		}
		open func dimExprs() -> DimExprsContext? {
			return getRuleContext(DimExprsContext.self,0)
		}
		open func dims() -> DimsContext? {
			return getRuleContext(DimsContext.self,0)
		}
		open func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
			return getRuleContext(ClassOrInterfaceTypeContext.self,0)
		}
		open func arrayInitializer() -> ArrayInitializerContext? {
			return getRuleContext(ArrayInitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_arrayCreationExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterArrayCreationExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitArrayCreationExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitArrayCreationExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitArrayCreationExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayCreationExpression() throws -> ArrayCreationExpressionContext {
		var _localctx: ArrayCreationExpressionContext = ArrayCreationExpressionContext(_ctx, getState())
		try enterRule(_localctx, 406, Java8Parser.RULE_arrayCreationExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2563)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,290, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2541)
		 		try match(Java8Parser.NEW)
		 		setState(2542)
		 		try primitiveType()
		 		setState(2543)
		 		try dimExprs()
		 		setState(2545)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,288,_ctx)) {
		 		case 1:
		 			setState(2544)
		 			try dims()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2547)
		 		try match(Java8Parser.NEW)
		 		setState(2548)
		 		try classOrInterfaceType()
		 		setState(2549)
		 		try dimExprs()
		 		setState(2551)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,289,_ctx)) {
		 		case 1:
		 			setState(2550)
		 			try dims()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2553)
		 		try match(Java8Parser.NEW)
		 		setState(2554)
		 		try primitiveType()
		 		setState(2555)
		 		try dims()
		 		setState(2556)
		 		try arrayInitializer()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2558)
		 		try match(Java8Parser.NEW)
		 		setState(2559)
		 		try classOrInterfaceType()
		 		setState(2560)
		 		try dims()
		 		setState(2561)
		 		try arrayInitializer()

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
	open class DimExprsContext:ParserRuleContext {
		open func dimExpr() -> Array<DimExprContext> {
			return getRuleContexts(DimExprContext.self)
		}
		open func dimExpr(_ i: Int) -> DimExprContext? {
			return getRuleContext(DimExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_dimExprs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterDimExprs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitDimExprs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitDimExprs(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitDimExprs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dimExprs() throws -> DimExprsContext {
		var _localctx: DimExprsContext = DimExprsContext(_ctx, getState())
		try enterRule(_localctx, 408, Java8Parser.RULE_dimExprs)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2565)
		 	try dimExpr()
		 	setState(2569)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,291,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2566)
		 			try dimExpr()

		 	 
		 		}
		 		setState(2571)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,291,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DimExprContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func annotation() -> Array<AnnotationContext> {
			return getRuleContexts(AnnotationContext.self)
		}
		open func annotation(_ i: Int) -> AnnotationContext? {
			return getRuleContext(AnnotationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_dimExpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterDimExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitDimExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitDimExpr(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitDimExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dimExpr() throws -> DimExprContext {
		var _localctx: DimExprContext = DimExprContext(_ctx, getState())
		try enterRule(_localctx, 410, Java8Parser.RULE_dimExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2575)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.AT
		 	      return testSet
		 	 }()) {
		 		setState(2572)
		 		try annotation()


		 		setState(2577)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2578)
		 	try match(Java8Parser.LBRACK)
		 	setState(2579)
		 	try expression()
		 	setState(2580)
		 	try match(Java8Parser.RBRACK)

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
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_constantExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterConstantExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitConstantExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitConstantExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitConstantExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantExpression() throws -> ConstantExpressionContext {
		var _localctx: ConstantExpressionContext = ConstantExpressionContext(_ctx, getState())
		try enterRule(_localctx, 412, Java8Parser.RULE_constantExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2582)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionContext:ParserRuleContext {
		open func lambdaExpression() -> LambdaExpressionContext? {
			return getRuleContext(LambdaExpressionContext.self,0)
		}
		open func assignmentExpression() -> AssignmentExpressionContext? {
			return getRuleContext(AssignmentExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 414, Java8Parser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2586)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,293, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2584)
		 		try lambdaExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2585)
		 		try assignmentExpression()

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
	open class LambdaExpressionContext:ParserRuleContext {
		open func lambdaParameters() -> LambdaParametersContext? {
			return getRuleContext(LambdaParametersContext.self,0)
		}
		open func lambdaBody() -> LambdaBodyContext? {
			return getRuleContext(LambdaBodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_lambdaExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterLambdaExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitLambdaExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitLambdaExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitLambdaExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lambdaExpression() throws -> LambdaExpressionContext {
		var _localctx: LambdaExpressionContext = LambdaExpressionContext(_ctx, getState())
		try enterRule(_localctx, 416, Java8Parser.RULE_lambdaExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2588)
		 	try lambdaParameters()
		 	setState(2589)
		 	try match(Java8Parser.ARROW)
		 	setState(2590)
		 	try lambdaBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LambdaParametersContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(Java8Parser.Identifier, 0) }
		open func formalParameterList() -> FormalParameterListContext? {
			return getRuleContext(FormalParameterListContext.self,0)
		}
		open func inferredFormalParameterList() -> InferredFormalParameterListContext? {
			return getRuleContext(InferredFormalParameterListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_lambdaParameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterLambdaParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitLambdaParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitLambdaParameters(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitLambdaParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lambdaParameters() throws -> LambdaParametersContext {
		var _localctx: LambdaParametersContext = LambdaParametersContext(_ctx, getState())
		try enterRule(_localctx, 418, Java8Parser.RULE_lambdaParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2602)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,295, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2592)
		 		try match(Java8Parser.Identifier)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2593)
		 		try match(Java8Parser.LPAREN)
		 		setState(2595)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.BOOLEAN,Java8Parser.BYTE,Java8Parser.CHAR,Java8Parser.DOUBLE,Java8Parser.FINAL,Java8Parser.FLOAT,Java8Parser.INT,Java8Parser.LONG,Java8Parser.SHORT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == Java8Parser.Identifier || _la == Java8Parser.AT
		 		      return testSet
		 		 }()) {
		 			setState(2594)
		 			try formalParameterList()

		 		}

		 		setState(2597)
		 		try match(Java8Parser.RPAREN)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2598)
		 		try match(Java8Parser.LPAREN)
		 		setState(2599)
		 		try inferredFormalParameterList()
		 		setState(2600)
		 		try match(Java8Parser.RPAREN)

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
	open class InferredFormalParameterListContext:ParserRuleContext {
		open func Identifier() -> Array<TerminalNode> { return getTokens(Java8Parser.Identifier) }
		open func Identifier(_ i:Int) -> TerminalNode?{
			return getToken(Java8Parser.Identifier, i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_inferredFormalParameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInferredFormalParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInferredFormalParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInferredFormalParameterList(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInferredFormalParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inferredFormalParameterList() throws -> InferredFormalParameterListContext {
		var _localctx: InferredFormalParameterListContext = InferredFormalParameterListContext(_ctx, getState())
		try enterRule(_localctx, 420, Java8Parser.RULE_inferredFormalParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2604)
		 	try match(Java8Parser.Identifier)
		 	setState(2609)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2605)
		 		try match(Java8Parser.COMMA)
		 		setState(2606)
		 		try match(Java8Parser.Identifier)


		 		setState(2611)
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
	open class LambdaBodyContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_lambdaBody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterLambdaBody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitLambdaBody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitLambdaBody(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitLambdaBody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lambdaBody() throws -> LambdaBodyContext {
		var _localctx: LambdaBodyContext = LambdaBodyContext(_ctx, getState())
		try enterRule(_localctx, 422, Java8Parser.RULE_lambdaBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2614)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.BOOLEAN:fallthrough
		 	case Java8Parser.BYTE:fallthrough
		 	case Java8Parser.CHAR:fallthrough
		 	case Java8Parser.DOUBLE:fallthrough
		 	case Java8Parser.FLOAT:fallthrough
		 	case Java8Parser.INT:fallthrough
		 	case Java8Parser.LONG:fallthrough
		 	case Java8Parser.NEW:fallthrough
		 	case Java8Parser.SHORT:fallthrough
		 	case Java8Parser.SUPER:fallthrough
		 	case Java8Parser.THIS:fallthrough
		 	case Java8Parser.VOID:fallthrough
		 	case Java8Parser.IntegerLiteral:fallthrough
		 	case Java8Parser.FloatingPointLiteral:fallthrough
		 	case Java8Parser.BooleanLiteral:fallthrough
		 	case Java8Parser.CharacterLiteral:fallthrough
		 	case Java8Parser.StringLiteral:fallthrough
		 	case Java8Parser.NullLiteral:fallthrough
		 	case Java8Parser.LPAREN:fallthrough
		 	case Java8Parser.BANG:fallthrough
		 	case Java8Parser.TILDE:fallthrough
		 	case Java8Parser.INC:fallthrough
		 	case Java8Parser.DEC:fallthrough
		 	case Java8Parser.ADD:fallthrough
		 	case Java8Parser.SUB:fallthrough
		 	case Java8Parser.Identifier:fallthrough
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2612)
		 		try expression()

		 		break

		 	case Java8Parser.LBRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2613)
		 		try block()

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
	open class AssignmentExpressionContext:ParserRuleContext {
		open func conditionalExpression() -> ConditionalExpressionContext? {
			return getRuleContext(ConditionalExpressionContext.self,0)
		}
		open func assignment() -> AssignmentContext? {
			return getRuleContext(AssignmentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_assignmentExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAssignmentExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAssignmentExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAssignmentExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAssignmentExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignmentExpression() throws -> AssignmentExpressionContext {
		var _localctx: AssignmentExpressionContext = AssignmentExpressionContext(_ctx, getState())
		try enterRule(_localctx, 424, Java8Parser.RULE_assignmentExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2618)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,298, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2616)
		 		try conditionalExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2617)
		 		try assignment()

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
	open class AssignmentContext:ParserRuleContext {
		open func leftHandSide() -> LeftHandSideContext? {
			return getRuleContext(LeftHandSideContext.self,0)
		}
		open func assignmentOperator() -> AssignmentOperatorContext? {
			return getRuleContext(AssignmentOperatorContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAssignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAssignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAssignment(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAssignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignment() throws -> AssignmentContext {
		var _localctx: AssignmentContext = AssignmentContext(_ctx, getState())
		try enterRule(_localctx, 426, Java8Parser.RULE_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2620)
		 	try leftHandSide()
		 	setState(2621)
		 	try assignmentOperator()
		 	setState(2622)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LeftHandSideContext:ParserRuleContext {
		open func expressionName() -> ExpressionNameContext? {
			return getRuleContext(ExpressionNameContext.self,0)
		}
		open func fieldAccess() -> FieldAccessContext? {
			return getRuleContext(FieldAccessContext.self,0)
		}
		open func arrayAccess() -> ArrayAccessContext? {
			return getRuleContext(ArrayAccessContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_leftHandSide }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterLeftHandSide(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitLeftHandSide(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitLeftHandSide(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitLeftHandSide(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func leftHandSide() throws -> LeftHandSideContext {
		var _localctx: LeftHandSideContext = LeftHandSideContext(_ctx, getState())
		try enterRule(_localctx, 428, Java8Parser.RULE_leftHandSide)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2627)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,299, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2624)
		 		try expressionName()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2625)
		 		try fieldAccess()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2626)
		 		try arrayAccess()

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
	open class AssignmentOperatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_assignmentOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAssignmentOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAssignmentOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAssignmentOperator(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAssignmentOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignmentOperator() throws -> AssignmentOperatorContext {
		var _localctx: AssignmentOperatorContext = AssignmentOperatorContext(_ctx, getState())
		try enterRule(_localctx, 430, Java8Parser.RULE_assignmentOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2629)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.ASSIGN,Java8Parser.ADD_ASSIGN,Java8Parser.SUB_ASSIGN,Java8Parser.MUL_ASSIGN,Java8Parser.DIV_ASSIGN,Java8Parser.AND_ASSIGN,Java8Parser.OR_ASSIGN,Java8Parser.XOR_ASSIGN,Java8Parser.MOD_ASSIGN,Java8Parser.LSHIFT_ASSIGN,Java8Parser.RSHIFT_ASSIGN,Java8Parser.URSHIFT_ASSIGN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
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
	open class ConditionalExpressionContext:ParserRuleContext {
		open func conditionalOrExpression() -> ConditionalOrExpressionContext? {
			return getRuleContext(ConditionalOrExpressionContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func conditionalExpression() -> ConditionalExpressionContext? {
			return getRuleContext(ConditionalExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_conditionalExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterConditionalExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitConditionalExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitConditionalExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitConditionalExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditionalExpression() throws -> ConditionalExpressionContext {
		var _localctx: ConditionalExpressionContext = ConditionalExpressionContext(_ctx, getState())
		try enterRule(_localctx, 432, Java8Parser.RULE_conditionalExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2638)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,300, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2631)
		 		try conditionalOrExpression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2632)
		 		try conditionalOrExpression(0)
		 		setState(2633)
		 		try match(Java8Parser.QUESTION)
		 		setState(2634)
		 		try expression()
		 		setState(2635)
		 		try match(Java8Parser.COLON)
		 		setState(2636)
		 		try conditionalExpression()

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

	open class ConditionalOrExpressionContext:ParserRuleContext {
		open func conditionalAndExpression() -> ConditionalAndExpressionContext? {
			return getRuleContext(ConditionalAndExpressionContext.self,0)
		}
		open func conditionalOrExpression() -> ConditionalOrExpressionContext? {
			return getRuleContext(ConditionalOrExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_conditionalOrExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterConditionalOrExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitConditionalOrExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitConditionalOrExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitConditionalOrExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func conditionalOrExpression( ) throws -> ConditionalOrExpressionContext   {
		return try conditionalOrExpression(0)
	}
	@discardableResult
	private func conditionalOrExpression(_ _p: Int) throws -> ConditionalOrExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ConditionalOrExpressionContext = ConditionalOrExpressionContext(_ctx, _parentState)
		var  _prevctx: ConditionalOrExpressionContext = _localctx
		var _startState: Int = 434
		try enterRecursionRule(_localctx, 434, Java8Parser.RULE_conditionalOrExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2641)
			try conditionalAndExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2648)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,301,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ConditionalOrExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_conditionalOrExpression)
					setState(2643)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2644)
					try match(Java8Parser.OR)
					setState(2645)
					try conditionalAndExpression(0)

			 
				}
				setState(2650)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,301,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class ConditionalAndExpressionContext:ParserRuleContext {
		open func inclusiveOrExpression() -> InclusiveOrExpressionContext? {
			return getRuleContext(InclusiveOrExpressionContext.self,0)
		}
		open func conditionalAndExpression() -> ConditionalAndExpressionContext? {
			return getRuleContext(ConditionalAndExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_conditionalAndExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterConditionalAndExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitConditionalAndExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitConditionalAndExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitConditionalAndExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func conditionalAndExpression( ) throws -> ConditionalAndExpressionContext   {
		return try conditionalAndExpression(0)
	}
	@discardableResult
	private func conditionalAndExpression(_ _p: Int) throws -> ConditionalAndExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ConditionalAndExpressionContext = ConditionalAndExpressionContext(_ctx, _parentState)
		var  _prevctx: ConditionalAndExpressionContext = _localctx
		var _startState: Int = 436
		try enterRecursionRule(_localctx, 436, Java8Parser.RULE_conditionalAndExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2652)
			try inclusiveOrExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2659)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,302,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ConditionalAndExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_conditionalAndExpression)
					setState(2654)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2655)
					try match(Java8Parser.AND)
					setState(2656)
					try inclusiveOrExpression(0)

			 
				}
				setState(2661)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,302,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class InclusiveOrExpressionContext:ParserRuleContext {
		open func exclusiveOrExpression() -> ExclusiveOrExpressionContext? {
			return getRuleContext(ExclusiveOrExpressionContext.self,0)
		}
		open func inclusiveOrExpression() -> InclusiveOrExpressionContext? {
			return getRuleContext(InclusiveOrExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_inclusiveOrExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterInclusiveOrExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitInclusiveOrExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitInclusiveOrExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitInclusiveOrExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func inclusiveOrExpression( ) throws -> InclusiveOrExpressionContext   {
		return try inclusiveOrExpression(0)
	}
	@discardableResult
	private func inclusiveOrExpression(_ _p: Int) throws -> InclusiveOrExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: InclusiveOrExpressionContext = InclusiveOrExpressionContext(_ctx, _parentState)
		var  _prevctx: InclusiveOrExpressionContext = _localctx
		var _startState: Int = 438
		try enterRecursionRule(_localctx, 438, Java8Parser.RULE_inclusiveOrExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2663)
			try exclusiveOrExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2670)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,303,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = InclusiveOrExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_inclusiveOrExpression)
					setState(2665)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2666)
					try match(Java8Parser.BITOR)
					setState(2667)
					try exclusiveOrExpression(0)

			 
				}
				setState(2672)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,303,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class ExclusiveOrExpressionContext:ParserRuleContext {
		open func andExpression() -> AndExpressionContext? {
			return getRuleContext(AndExpressionContext.self,0)
		}
		open func exclusiveOrExpression() -> ExclusiveOrExpressionContext? {
			return getRuleContext(ExclusiveOrExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_exclusiveOrExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterExclusiveOrExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitExclusiveOrExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitExclusiveOrExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitExclusiveOrExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func exclusiveOrExpression( ) throws -> ExclusiveOrExpressionContext   {
		return try exclusiveOrExpression(0)
	}
	@discardableResult
	private func exclusiveOrExpression(_ _p: Int) throws -> ExclusiveOrExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExclusiveOrExpressionContext = ExclusiveOrExpressionContext(_ctx, _parentState)
		var  _prevctx: ExclusiveOrExpressionContext = _localctx
		var _startState: Int = 440
		try enterRecursionRule(_localctx, 440, Java8Parser.RULE_exclusiveOrExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2674)
			try andExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2681)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,304,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ExclusiveOrExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_exclusiveOrExpression)
					setState(2676)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2677)
					try match(Java8Parser.CARET)
					setState(2678)
					try andExpression(0)

			 
				}
				setState(2683)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,304,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class AndExpressionContext:ParserRuleContext {
		open func equalityExpression() -> EqualityExpressionContext? {
			return getRuleContext(EqualityExpressionContext.self,0)
		}
		open func andExpression() -> AndExpressionContext? {
			return getRuleContext(AndExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_andExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAndExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAndExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAndExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAndExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func andExpression( ) throws -> AndExpressionContext   {
		return try andExpression(0)
	}
	@discardableResult
	private func andExpression(_ _p: Int) throws -> AndExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: AndExpressionContext = AndExpressionContext(_ctx, _parentState)
		var  _prevctx: AndExpressionContext = _localctx
		var _startState: Int = 442
		try enterRecursionRule(_localctx, 442, Java8Parser.RULE_andExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2685)
			try equalityExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2692)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,305,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = AndExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_andExpression)
					setState(2687)
					if (!(precpred(_ctx, 1))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2688)
					try match(Java8Parser.BITAND)
					setState(2689)
					try equalityExpression(0)

			 
				}
				setState(2694)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,305,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class EqualityExpressionContext:ParserRuleContext {
		open func relationalExpression() -> RelationalExpressionContext? {
			return getRuleContext(RelationalExpressionContext.self,0)
		}
		open func equalityExpression() -> EqualityExpressionContext? {
			return getRuleContext(EqualityExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_equalityExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterEqualityExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitEqualityExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitEqualityExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitEqualityExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func equalityExpression( ) throws -> EqualityExpressionContext   {
		return try equalityExpression(0)
	}
	@discardableResult
	private func equalityExpression(_ _p: Int) throws -> EqualityExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: EqualityExpressionContext = EqualityExpressionContext(_ctx, _parentState)
		var  _prevctx: EqualityExpressionContext = _localctx
		var _startState: Int = 444
		try enterRecursionRule(_localctx, 444, Java8Parser.RULE_equalityExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2696)
			try relationalExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2706)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,307,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2704)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,306, _ctx)) {
					case 1:
						_localctx = EqualityExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_equalityExpression)
						setState(2698)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2699)
						try match(Java8Parser.EQUAL)
						setState(2700)
						try relationalExpression(0)

						break
					case 2:
						_localctx = EqualityExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_equalityExpression)
						setState(2701)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2702)
						try match(Java8Parser.NOTEQUAL)
						setState(2703)
						try relationalExpression(0)

						break
					default: break
					}
			 
				}
				setState(2708)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,307,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class RelationalExpressionContext:ParserRuleContext {
		open func shiftExpression() -> ShiftExpressionContext? {
			return getRuleContext(ShiftExpressionContext.self,0)
		}
		open func relationalExpression() -> RelationalExpressionContext? {
			return getRuleContext(RelationalExpressionContext.self,0)
		}
		open func referenceType() -> ReferenceTypeContext? {
			return getRuleContext(ReferenceTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_relationalExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterRelationalExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitRelationalExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitRelationalExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitRelationalExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func relationalExpression( ) throws -> RelationalExpressionContext   {
		return try relationalExpression(0)
	}
	@discardableResult
	private func relationalExpression(_ _p: Int) throws -> RelationalExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: RelationalExpressionContext = RelationalExpressionContext(_ctx, _parentState)
		var  _prevctx: RelationalExpressionContext = _localctx
		var _startState: Int = 446
		try enterRecursionRule(_localctx, 446, Java8Parser.RULE_relationalExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2710)
			try shiftExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2729)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,309,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2727)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,308, _ctx)) {
					case 1:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_relationalExpression)
						setState(2712)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2713)
						try match(Java8Parser.LT)
						setState(2714)
						try shiftExpression(0)

						break
					case 2:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_relationalExpression)
						setState(2715)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2716)
						try match(Java8Parser.GT)
						setState(2717)
						try shiftExpression(0)

						break
					case 3:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_relationalExpression)
						setState(2718)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2719)
						try match(Java8Parser.LE)
						setState(2720)
						try shiftExpression(0)

						break
					case 4:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_relationalExpression)
						setState(2721)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2722)
						try match(Java8Parser.GE)
						setState(2723)
						try shiftExpression(0)

						break
					case 5:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_relationalExpression)
						setState(2724)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2725)
						try match(Java8Parser.INSTANCEOF)
						setState(2726)
						try referenceType()

						break
					default: break
					}
			 
				}
				setState(2731)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,309,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class ShiftExpressionContext:ParserRuleContext {
		open func additiveExpression() -> AdditiveExpressionContext? {
			return getRuleContext(AdditiveExpressionContext.self,0)
		}
		open func shiftExpression() -> ShiftExpressionContext? {
			return getRuleContext(ShiftExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_shiftExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterShiftExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitShiftExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitShiftExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitShiftExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func shiftExpression( ) throws -> ShiftExpressionContext   {
		return try shiftExpression(0)
	}
	@discardableResult
	private func shiftExpression(_ _p: Int) throws -> ShiftExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ShiftExpressionContext = ShiftExpressionContext(_ctx, _parentState)
		var  _prevctx: ShiftExpressionContext = _localctx
		var _startState: Int = 448
		try enterRecursionRule(_localctx, 448, Java8Parser.RULE_shiftExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2733)
			try additiveExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2750)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,311,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2748)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,310, _ctx)) {
					case 1:
						_localctx = ShiftExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_shiftExpression)
						setState(2735)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2736)
						try match(Java8Parser.LT)
						setState(2737)
						try match(Java8Parser.LT)
						setState(2738)
						try additiveExpression(0)

						break
					case 2:
						_localctx = ShiftExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_shiftExpression)
						setState(2739)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2740)
						try match(Java8Parser.GT)
						setState(2741)
						try match(Java8Parser.GT)
						setState(2742)
						try additiveExpression(0)

						break
					case 3:
						_localctx = ShiftExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_shiftExpression)
						setState(2743)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2744)
						try match(Java8Parser.GT)
						setState(2745)
						try match(Java8Parser.GT)
						setState(2746)
						try match(Java8Parser.GT)
						setState(2747)
						try additiveExpression(0)

						break
					default: break
					}
			 
				}
				setState(2752)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,311,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class AdditiveExpressionContext:ParserRuleContext {
		open func multiplicativeExpression() -> MultiplicativeExpressionContext? {
			return getRuleContext(MultiplicativeExpressionContext.self,0)
		}
		open func additiveExpression() -> AdditiveExpressionContext? {
			return getRuleContext(AdditiveExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_additiveExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterAdditiveExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitAdditiveExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitAdditiveExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitAdditiveExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func additiveExpression( ) throws -> AdditiveExpressionContext   {
		return try additiveExpression(0)
	}
	@discardableResult
	private func additiveExpression(_ _p: Int) throws -> AdditiveExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: AdditiveExpressionContext = AdditiveExpressionContext(_ctx, _parentState)
		var  _prevctx: AdditiveExpressionContext = _localctx
		var _startState: Int = 450
		try enterRecursionRule(_localctx, 450, Java8Parser.RULE_additiveExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2754)
			try multiplicativeExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2764)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,313,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2762)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,312, _ctx)) {
					case 1:
						_localctx = AdditiveExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_additiveExpression)
						setState(2756)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2757)
						try match(Java8Parser.ADD)
						setState(2758)
						try multiplicativeExpression(0)

						break
					case 2:
						_localctx = AdditiveExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_additiveExpression)
						setState(2759)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2760)
						try match(Java8Parser.SUB)
						setState(2761)
						try multiplicativeExpression(0)

						break
					default: break
					}
			 
				}
				setState(2766)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,313,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	open class MultiplicativeExpressionContext:ParserRuleContext {
		open func unaryExpression() -> UnaryExpressionContext? {
			return getRuleContext(UnaryExpressionContext.self,0)
		}
		open func multiplicativeExpression() -> MultiplicativeExpressionContext? {
			return getRuleContext(MultiplicativeExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_multiplicativeExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterMultiplicativeExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitMultiplicativeExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitMultiplicativeExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitMultiplicativeExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func multiplicativeExpression( ) throws -> MultiplicativeExpressionContext   {
		return try multiplicativeExpression(0)
	}
	@discardableResult
	private func multiplicativeExpression(_ _p: Int) throws -> MultiplicativeExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: MultiplicativeExpressionContext = MultiplicativeExpressionContext(_ctx, _parentState)
		var  _prevctx: MultiplicativeExpressionContext = _localctx
		var _startState: Int = 452
		try enterRecursionRule(_localctx, 452, Java8Parser.RULE_multiplicativeExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2768)
			try unaryExpression()

			_ctx!.stop = try _input.LT(-1)
			setState(2781)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,315,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2779)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,314, _ctx)) {
					case 1:
						_localctx = MultiplicativeExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_multiplicativeExpression)
						setState(2770)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2771)
						try match(Java8Parser.MUL)
						setState(2772)
						try unaryExpression()

						break
					case 2:
						_localctx = MultiplicativeExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_multiplicativeExpression)
						setState(2773)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2774)
						try match(Java8Parser.DIV)
						setState(2775)
						try unaryExpression()

						break
					case 3:
						_localctx = MultiplicativeExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_multiplicativeExpression)
						setState(2776)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2777)
						try match(Java8Parser.MOD)
						setState(2778)
						try unaryExpression()

						break
					default: break
					}
			 
				}
				setState(2783)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,315,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class UnaryExpressionContext:ParserRuleContext {
		open func preIncrementExpression() -> PreIncrementExpressionContext? {
			return getRuleContext(PreIncrementExpressionContext.self,0)
		}
		open func preDecrementExpression() -> PreDecrementExpressionContext? {
			return getRuleContext(PreDecrementExpressionContext.self,0)
		}
		open func unaryExpression() -> UnaryExpressionContext? {
			return getRuleContext(UnaryExpressionContext.self,0)
		}
		open func unaryExpressionNotPlusMinus() -> UnaryExpressionNotPlusMinusContext? {
			return getRuleContext(UnaryExpressionNotPlusMinusContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unaryExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnaryExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnaryExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnaryExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnaryExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unaryExpression() throws -> UnaryExpressionContext {
		var _localctx: UnaryExpressionContext = UnaryExpressionContext(_ctx, getState())
		try enterRule(_localctx, 454, Java8Parser.RULE_unaryExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2791)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Java8Parser.INC:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2784)
		 		try preIncrementExpression()

		 		break

		 	case Java8Parser.DEC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2785)
		 		try preDecrementExpression()

		 		break

		 	case Java8Parser.ADD:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2786)
		 		try match(Java8Parser.ADD)
		 		setState(2787)
		 		try unaryExpression()

		 		break

		 	case Java8Parser.SUB:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2788)
		 		try match(Java8Parser.SUB)
		 		setState(2789)
		 		try unaryExpression()

		 		break
		 	case Java8Parser.BOOLEAN:fallthrough
		 	case Java8Parser.BYTE:fallthrough
		 	case Java8Parser.CHAR:fallthrough
		 	case Java8Parser.DOUBLE:fallthrough
		 	case Java8Parser.FLOAT:fallthrough
		 	case Java8Parser.INT:fallthrough
		 	case Java8Parser.LONG:fallthrough
		 	case Java8Parser.NEW:fallthrough
		 	case Java8Parser.SHORT:fallthrough
		 	case Java8Parser.SUPER:fallthrough
		 	case Java8Parser.THIS:fallthrough
		 	case Java8Parser.VOID:fallthrough
		 	case Java8Parser.IntegerLiteral:fallthrough
		 	case Java8Parser.FloatingPointLiteral:fallthrough
		 	case Java8Parser.BooleanLiteral:fallthrough
		 	case Java8Parser.CharacterLiteral:fallthrough
		 	case Java8Parser.StringLiteral:fallthrough
		 	case Java8Parser.NullLiteral:fallthrough
		 	case Java8Parser.LPAREN:fallthrough
		 	case Java8Parser.BANG:fallthrough
		 	case Java8Parser.TILDE:fallthrough
		 	case Java8Parser.Identifier:fallthrough
		 	case Java8Parser.AT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2790)
		 		try unaryExpressionNotPlusMinus()

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
	open class PreIncrementExpressionContext:ParserRuleContext {
		open func unaryExpression() -> UnaryExpressionContext? {
			return getRuleContext(UnaryExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_preIncrementExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPreIncrementExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPreIncrementExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPreIncrementExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPreIncrementExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func preIncrementExpression() throws -> PreIncrementExpressionContext {
		var _localctx: PreIncrementExpressionContext = PreIncrementExpressionContext(_ctx, getState())
		try enterRule(_localctx, 456, Java8Parser.RULE_preIncrementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2793)
		 	try match(Java8Parser.INC)
		 	setState(2794)
		 	try unaryExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PreDecrementExpressionContext:ParserRuleContext {
		open func unaryExpression() -> UnaryExpressionContext? {
			return getRuleContext(UnaryExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_preDecrementExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPreDecrementExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPreDecrementExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPreDecrementExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPreDecrementExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func preDecrementExpression() throws -> PreDecrementExpressionContext {
		var _localctx: PreDecrementExpressionContext = PreDecrementExpressionContext(_ctx, getState())
		try enterRule(_localctx, 458, Java8Parser.RULE_preDecrementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2796)
		 	try match(Java8Parser.DEC)
		 	setState(2797)
		 	try unaryExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnaryExpressionNotPlusMinusContext:ParserRuleContext {
		open func postfixExpression() -> PostfixExpressionContext? {
			return getRuleContext(PostfixExpressionContext.self,0)
		}
		open func unaryExpression() -> UnaryExpressionContext? {
			return getRuleContext(UnaryExpressionContext.self,0)
		}
		open func castExpression() -> CastExpressionContext? {
			return getRuleContext(CastExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_unaryExpressionNotPlusMinus }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterUnaryExpressionNotPlusMinus(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitUnaryExpressionNotPlusMinus(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitUnaryExpressionNotPlusMinus(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitUnaryExpressionNotPlusMinus(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unaryExpressionNotPlusMinus() throws -> UnaryExpressionNotPlusMinusContext {
		var _localctx: UnaryExpressionNotPlusMinusContext = UnaryExpressionNotPlusMinusContext(_ctx, getState())
		try enterRule(_localctx, 460, Java8Parser.RULE_unaryExpressionNotPlusMinus)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2805)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,317, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2799)
		 		try postfixExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2800)
		 		try match(Java8Parser.TILDE)
		 		setState(2801)
		 		try unaryExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2802)
		 		try match(Java8Parser.BANG)
		 		setState(2803)
		 		try unaryExpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2804)
		 		try castExpression()

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
	open class PostfixExpressionContext:ParserRuleContext {
		open func primary() -> PrimaryContext? {
			return getRuleContext(PrimaryContext.self,0)
		}
		open func expressionName() -> ExpressionNameContext? {
			return getRuleContext(ExpressionNameContext.self,0)
		}
		open func postIncrementExpression_lf_postfixExpression() -> Array<PostIncrementExpression_lf_postfixExpressionContext> {
			return getRuleContexts(PostIncrementExpression_lf_postfixExpressionContext.self)
		}
		open func postIncrementExpression_lf_postfixExpression(_ i: Int) -> PostIncrementExpression_lf_postfixExpressionContext? {
			return getRuleContext(PostIncrementExpression_lf_postfixExpressionContext.self,i)
		}
		open func postDecrementExpression_lf_postfixExpression() -> Array<PostDecrementExpression_lf_postfixExpressionContext> {
			return getRuleContexts(PostDecrementExpression_lf_postfixExpressionContext.self)
		}
		open func postDecrementExpression_lf_postfixExpression(_ i: Int) -> PostDecrementExpression_lf_postfixExpressionContext? {
			return getRuleContext(PostDecrementExpression_lf_postfixExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_postfixExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPostfixExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPostfixExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPostfixExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPostfixExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postfixExpression() throws -> PostfixExpressionContext {
		var _localctx: PostfixExpressionContext = PostfixExpressionContext(_ctx, getState())
		try enterRule(_localctx, 462, Java8Parser.RULE_postfixExpression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2809)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,318, _ctx)) {
		 	case 1:
		 		setState(2807)
		 		try primary()

		 		break
		 	case 2:
		 		setState(2808)
		 		try expressionName()

		 		break
		 	default: break
		 	}
		 	setState(2815)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,320,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2813)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case Java8Parser.INC:
		 				setState(2811)
		 				try postIncrementExpression_lf_postfixExpression()

		 				break

		 			case Java8Parser.DEC:
		 				setState(2812)
		 				try postDecrementExpression_lf_postfixExpression()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 	 
		 		}
		 		setState(2817)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,320,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PostIncrementExpressionContext:ParserRuleContext {
		open func postfixExpression() -> PostfixExpressionContext? {
			return getRuleContext(PostfixExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_postIncrementExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPostIncrementExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPostIncrementExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPostIncrementExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPostIncrementExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postIncrementExpression() throws -> PostIncrementExpressionContext {
		var _localctx: PostIncrementExpressionContext = PostIncrementExpressionContext(_ctx, getState())
		try enterRule(_localctx, 464, Java8Parser.RULE_postIncrementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2818)
		 	try postfixExpression()
		 	setState(2819)
		 	try match(Java8Parser.INC)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PostIncrementExpression_lf_postfixExpressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_postIncrementExpression_lf_postfixExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPostIncrementExpression_lf_postfixExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPostIncrementExpression_lf_postfixExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPostIncrementExpression_lf_postfixExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPostIncrementExpression_lf_postfixExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postIncrementExpression_lf_postfixExpression() throws -> PostIncrementExpression_lf_postfixExpressionContext {
		var _localctx: PostIncrementExpression_lf_postfixExpressionContext = PostIncrementExpression_lf_postfixExpressionContext(_ctx, getState())
		try enterRule(_localctx, 466, Java8Parser.RULE_postIncrementExpression_lf_postfixExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2821)
		 	try match(Java8Parser.INC)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PostDecrementExpressionContext:ParserRuleContext {
		open func postfixExpression() -> PostfixExpressionContext? {
			return getRuleContext(PostfixExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_postDecrementExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPostDecrementExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPostDecrementExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPostDecrementExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPostDecrementExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postDecrementExpression() throws -> PostDecrementExpressionContext {
		var _localctx: PostDecrementExpressionContext = PostDecrementExpressionContext(_ctx, getState())
		try enterRule(_localctx, 468, Java8Parser.RULE_postDecrementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2823)
		 	try postfixExpression()
		 	setState(2824)
		 	try match(Java8Parser.DEC)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PostDecrementExpression_lf_postfixExpressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_postDecrementExpression_lf_postfixExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterPostDecrementExpression_lf_postfixExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitPostDecrementExpression_lf_postfixExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitPostDecrementExpression_lf_postfixExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitPostDecrementExpression_lf_postfixExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postDecrementExpression_lf_postfixExpression() throws -> PostDecrementExpression_lf_postfixExpressionContext {
		var _localctx: PostDecrementExpression_lf_postfixExpressionContext = PostDecrementExpression_lf_postfixExpressionContext(_ctx, getState())
		try enterRule(_localctx, 470, Java8Parser.RULE_postDecrementExpression_lf_postfixExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2826)
		 	try match(Java8Parser.DEC)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CastExpressionContext:ParserRuleContext {
		open func primitiveType() -> PrimitiveTypeContext? {
			return getRuleContext(PrimitiveTypeContext.self,0)
		}
		open func unaryExpression() -> UnaryExpressionContext? {
			return getRuleContext(UnaryExpressionContext.self,0)
		}
		open func referenceType() -> ReferenceTypeContext? {
			return getRuleContext(ReferenceTypeContext.self,0)
		}
		open func unaryExpressionNotPlusMinus() -> UnaryExpressionNotPlusMinusContext? {
			return getRuleContext(UnaryExpressionNotPlusMinusContext.self,0)
		}
		open func additionalBound() -> Array<AdditionalBoundContext> {
			return getRuleContexts(AdditionalBoundContext.self)
		}
		open func additionalBound(_ i: Int) -> AdditionalBoundContext? {
			return getRuleContext(AdditionalBoundContext.self,i)
		}
		open func lambdaExpression() -> LambdaExpressionContext? {
			return getRuleContext(LambdaExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Java8Parser.RULE_castExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).enterCastExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Java8Listener {
			 	(listener as! Java8Listener).exitCastExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Java8Visitor {
			     return (visitor as! Java8Visitor<T>).visitCastExpression(self)
			}else if visitor is Java8BaseVisitor {
		    	 return (visitor as! Java8BaseVisitor<T>).visitCastExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func castExpression() throws -> CastExpressionContext {
		var _localctx: CastExpressionContext = CastExpressionContext(_ctx, getState())
		try enterRule(_localctx, 472, Java8Parser.RULE_castExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2855)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,323, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2828)
		 		try match(Java8Parser.LPAREN)
		 		setState(2829)
		 		try primitiveType()
		 		setState(2830)
		 		try match(Java8Parser.RPAREN)
		 		setState(2831)
		 		try unaryExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2833)
		 		try match(Java8Parser.LPAREN)
		 		setState(2834)
		 		try referenceType()
		 		setState(2838)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.BITAND
		 		      return testSet
		 		 }()) {
		 			setState(2835)
		 			try additionalBound()


		 			setState(2840)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2841)
		 		try match(Java8Parser.RPAREN)
		 		setState(2842)
		 		try unaryExpressionNotPlusMinus()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2844)
		 		try match(Java8Parser.LPAREN)
		 		setState(2845)
		 		try referenceType()
		 		setState(2849)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.BITAND
		 		      return testSet
		 		 }()) {
		 			setState(2846)
		 			try additionalBound()


		 			setState(2851)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2852)
		 		try match(Java8Parser.RPAREN)
		 		setState(2853)
		 		try lambdaExpression()

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

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  26:
			return try packageName_sempred(_localctx?.castdown(PackageNameContext.self), predIndex)
		case  28:
			return try packageOrTypeName_sempred(_localctx?.castdown(PackageOrTypeNameContext.self), predIndex)
		case  31:
			return try ambiguousName_sempred(_localctx?.castdown(AmbiguousNameContext.self), predIndex)
		case  217:
			return try conditionalOrExpression_sempred(_localctx?.castdown(ConditionalOrExpressionContext.self), predIndex)
		case  218:
			return try conditionalAndExpression_sempred(_localctx?.castdown(ConditionalAndExpressionContext.self), predIndex)
		case  219:
			return try inclusiveOrExpression_sempred(_localctx?.castdown(InclusiveOrExpressionContext.self), predIndex)
		case  220:
			return try exclusiveOrExpression_sempred(_localctx?.castdown(ExclusiveOrExpressionContext.self), predIndex)
		case  221:
			return try andExpression_sempred(_localctx?.castdown(AndExpressionContext.self), predIndex)
		case  222:
			return try equalityExpression_sempred(_localctx?.castdown(EqualityExpressionContext.self), predIndex)
		case  223:
			return try relationalExpression_sempred(_localctx?.castdown(RelationalExpressionContext.self), predIndex)
		case  224:
			return try shiftExpression_sempred(_localctx?.castdown(ShiftExpressionContext.self), predIndex)
		case  225:
			return try additiveExpression_sempred(_localctx?.castdown(AdditiveExpressionContext.self), predIndex)
		case  226:
			return try multiplicativeExpression_sempred(_localctx?.castdown(MultiplicativeExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func packageName_sempred(_ _localctx: PackageNameContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func packageOrTypeName_sempred(_ _localctx: PackageOrTypeNameContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func ambiguousName_sempred(_ _localctx: AmbiguousNameContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func conditionalOrExpression_sempred(_ _localctx: ConditionalOrExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func conditionalAndExpression_sempred(_ _localctx: ConditionalAndExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func inclusiveOrExpression_sempred(_ _localctx: InclusiveOrExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func exclusiveOrExpression_sempred(_ _localctx: ExclusiveOrExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func andExpression_sempred(_ _localctx: AndExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 7:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func equalityExpression_sempred(_ _localctx: EqualityExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 8:return precpred(_ctx, 2)
		    case 9:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func relationalExpression_sempred(_ _localctx: RelationalExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 10:return precpred(_ctx, 5)
		    case 11:return precpred(_ctx, 4)
		    case 12:return precpred(_ctx, 3)
		    case 13:return precpred(_ctx, 2)
		    case 14:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func shiftExpression_sempred(_ _localctx: ShiftExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 15:return precpred(_ctx, 3)
		    case 16:return precpred(_ctx, 2)
		    case 17:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func additiveExpression_sempred(_ _localctx: AdditiveExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 18:return precpred(_ctx, 2)
		    case 19:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func multiplicativeExpression_sempred(_ _localctx: MultiplicativeExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 20:return precpred(_ctx, 3)
		    case 21:return precpred(_ctx, 2)
		    case 22:return precpred(_ctx, 1)
		    default: return true
		}
	}

   public static let _serializedATN : String = Java8ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}