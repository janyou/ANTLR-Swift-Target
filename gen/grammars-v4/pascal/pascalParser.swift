// Generated from ./grammars-v4/pascal/pascal.g4 by ANTLR 4.5.1
import Antlr4

open class pascalParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = pascalParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(pascalParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let AND=1, ARRAY=2, BEGIN=3, BOOLEAN=4, CASE=5, CHAR=6, CHR=7, 
                   CONST=8, DIV=9, DO=10, DOWNTO=11, ELSE=12, END=13, FILE=14, 
                   FOR=15, FUNCTION=16, GOTO=17, IF=18, IN=19, INTEGER=20, 
                   LABEL=21, MOD=22, NIL=23, NOT=24, OF=25, OR=26, PACKED=27, 
                   PROCEDURE=28, PROGRAM=29, REAL=30, RECORD=31, REPEAT=32, 
                   SET=33, THEN=34, TO=35, TYPE=36, UNTIL=37, VAR=38, WHILE=39, 
                   WITH=40, PLUS=41, MINUS=42, STAR=43, SLASH=44, ASSIGN=45, 
                   COMMA=46, SEMI=47, COLON=48, EQUAL=49, NOT_EQUAL=50, 
                   LT=51, LE=52, GE=53, GT=54, LPAREN=55, RPAREN=56, LBRACK=57, 
                   LBRACK2=58, RBRACK=59, RBRACK2=60, POINTER=61, AT=62, 
                   DOT=63, DOTDOT=64, LCURLY=65, RCURLY=66, UNIT=67, INTERFACE=68, 
                   USES=69, STRING=70, IMPLEMENTATION=71, WS=72, COMMENT_1=73, 
                   COMMENT_2=74, IDENT=75, STRING_LITERAL=76, NUM_INT=77
	public static let RULE_program = 0, RULE_programHeading = 1, RULE_identifier = 2, 
                   RULE_block = 3, RULE_usesUnitsPart = 4, RULE_labelDeclarationPart = 5, 
                   RULE_label = 6, RULE_constantDefinitionPart = 7, RULE_constantDefinition = 8, 
                   RULE_constantChr = 9, RULE_constant = 10, RULE_unsignedNumber = 11, 
                   RULE_unsignedInteger = 12, RULE_unsignedReal = 13, RULE_sign = 14, 
                   RULE_string = 15, RULE_typeDefinitionPart = 16, RULE_typeDefinition = 17, 
                   RULE_functionType = 18, RULE_procedureType = 19, RULE_type = 20, 
                   RULE_simpleType = 21, RULE_scalarType = 22, RULE_subrangeType = 23, 
                   RULE_typeIdentifier = 24, RULE_structuredType = 25, RULE_unpackedStructuredType = 26, 
                   RULE_stringtype = 27, RULE_arrayType = 28, RULE_typeList = 29, 
                   RULE_indexType = 30, RULE_componentType = 31, RULE_recordType = 32, 
                   RULE_fieldList = 33, RULE_fixedPart = 34, RULE_recordSection = 35, 
                   RULE_variantPart = 36, RULE_tag = 37, RULE_variant = 38, 
                   RULE_setType = 39, RULE_baseType = 40, RULE_fileType = 41, 
                   RULE_pointerType = 42, RULE_variableDeclarationPart = 43, 
                   RULE_variableDeclaration = 44, RULE_procedureAndFunctionDeclarationPart = 45, 
                   RULE_procedureOrFunctionDeclaration = 46, RULE_procedureDeclaration = 47, 
                   RULE_formalParameterList = 48, RULE_formalParameterSection = 49, 
                   RULE_parameterGroup = 50, RULE_identifierList = 51, RULE_constList = 52, 
                   RULE_functionDeclaration = 53, RULE_resultType = 54, 
                   RULE_statement = 55, RULE_unlabelledStatement = 56, RULE_simpleStatement = 57, 
                   RULE_assignmentStatement = 58, RULE_variable = 59, RULE_expression = 60, 
                   RULE_simpleExpression = 61, RULE_term = 62, RULE_signedFactor = 63, 
                   RULE_factor = 64, RULE_unsignedConstant = 65, RULE_functionDesignator = 66, 
                   RULE_parameterList = 67, RULE_set = 68, RULE_elementList = 69, 
                   RULE_element = 70, RULE_procedureStatement = 71, RULE_actualParameter = 72, 
                   RULE_gotoStatement = 73, RULE_emptyStatement = 74, RULE_empty = 75, 
                   RULE_structuredStatement = 76, RULE_compoundStatement = 77, 
                   RULE_statements = 78, RULE_conditionalStatement = 79, 
                   RULE_ifStatement = 80, RULE_caseStatement = 81, RULE_caseListElement = 82, 
                   RULE_repetetiveStatement = 83, RULE_whileStatement = 84, 
                   RULE_repeatStatement = 85, RULE_forStatement = 86, RULE_forList = 87, 
                   RULE_initialValue = 88, RULE_finalValue = 89, RULE_withStatement = 90, 
                   RULE_recordVariableList = 91
	public static let ruleNames: [String] = [
		"program", "programHeading", "identifier", "block", "usesUnitsPart", "labelDeclarationPart", 
		"label", "constantDefinitionPart", "constantDefinition", "constantChr", 
		"constant", "unsignedNumber", "unsignedInteger", "unsignedReal", "sign", 
		"string", "typeDefinitionPart", "typeDefinition", "functionType", "procedureType", 
		"type", "simpleType", "scalarType", "subrangeType", "typeIdentifier", 
		"structuredType", "unpackedStructuredType", "stringtype", "arrayType", 
		"typeList", "indexType", "componentType", "recordType", "fieldList", "fixedPart", 
		"recordSection", "variantPart", "tag", "variant", "setType", "baseType", 
		"fileType", "pointerType", "variableDeclarationPart", "variableDeclaration", 
		"procedureAndFunctionDeclarationPart", "procedureOrFunctionDeclaration", 
		"procedureDeclaration", "formalParameterList", "formalParameterSection", 
		"parameterGroup", "identifierList", "constList", "functionDeclaration", 
		"resultType", "statement", "unlabelledStatement", "simpleStatement", "assignmentStatement", 
		"variable", "expression", "simpleExpression", "term", "signedFactor", 
		"factor", "unsignedConstant", "functionDesignator", "parameterList", "set", 
		"elementList", "element", "procedureStatement", "actualParameter", "gotoStatement", 
		"emptyStatement", "empty", "structuredStatement", "compoundStatement", 
		"statements", "conditionalStatement", "ifStatement", "caseStatement", 
		"caseListElement", "repetetiveStatement", "whileStatement", "repeatStatement", 
		"forStatement", "forList", "initialValue", "finalValue", "withStatement", 
		"recordVariableList"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'+'", 
		"'-'", "'*'", "'/'", "':='", "','", "';'", "':'", "'='", "'<>'", "'<'", 
		"'<='", "'>='", "'>'", "'('", "')'", "'['", "'(.'", "']'", "'.)'", "'^'", 
		"'@'", "'.'", "'..'", "'{'", "'}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "AND", "ARRAY", "BEGIN", "BOOLEAN", "CASE", "CHAR", "CHR", "CONST", 
		"DIV", "DO", "DOWNTO", "ELSE", "END", "FILE", "FOR", "FUNCTION", "GOTO", 
		"IF", "IN", "INTEGER", "LABEL", "MOD", "NIL", "NOT", "OF", "OR", "PACKED", 
		"PROCEDURE", "PROGRAM", "REAL", "RECORD", "REPEAT", "SET", "THEN", "TO", 
		"TYPE", "UNTIL", "VAR", "WHILE", "WITH", "PLUS", "MINUS", "STAR", "SLASH", 
		"ASSIGN", "COMMA", "SEMI", "COLON", "EQUAL", "NOT_EQUAL", "LT", "LE", 
		"GE", "GT", "LPAREN", "RPAREN", "LBRACK", "LBRACK2", "RBRACK", "RBRACK2", 
		"POINTER", "AT", "DOT", "DOTDOT", "LCURLY", "RCURLY", "UNIT", "INTERFACE", 
		"USES", "STRING", "IMPLEMENTATION", "WS", "COMMENT_1", "COMMENT_2", "IDENT", 
		"STRING_LITERAL", "NUM_INT"
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
	open func getGrammarFileName() -> String { return "pascal.g4" }

	override
	open func getRuleNames() -> [String] { return pascalParser.ruleNames }

	override
	open func getSerializedATN() -> String { return pascalParser._serializedATN }

	override
	open func getATN() -> ATN { return pascalParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return pascalParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,pascalParser._ATN,pascalParser._decisionToDFA, pascalParser._sharedContextCache)
	}
	open class ProgramContext:ParserRuleContext {
		open func programHeading() -> ProgramHeadingContext? {
			return getRuleContext(ProgramHeadingContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func DOT() -> TerminalNode? { return getToken(pascalParser.DOT, 0) }
		open func INTERFACE() -> TerminalNode? { return getToken(pascalParser.INTERFACE, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_program }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterProgram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitProgram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitProgram(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitProgram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, pascalParser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try programHeading()
		 	setState(186)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.INTERFACE
		 	      return testSet
		 	 }()) {
		 		setState(185)
		 		try match(pascalParser.INTERFACE)

		 	}

		 	setState(188)
		 	try block()
		 	setState(189)
		 	try match(pascalParser.DOT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProgramHeadingContext:ParserRuleContext {
		open func PROGRAM() -> TerminalNode? { return getToken(pascalParser.PROGRAM, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(pascalParser.SEMI, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(pascalParser.LPAREN, 0) }
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(pascalParser.RPAREN, 0) }
		open func UNIT() -> TerminalNode? { return getToken(pascalParser.UNIT, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_programHeading }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterProgramHeading(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitProgramHeading(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitProgramHeading(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitProgramHeading(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func programHeading() throws -> ProgramHeadingContext {
		var _localctx: ProgramHeadingContext = ProgramHeadingContext(_ctx, getState())
		try enterRule(_localctx, 2, pascalParser.RULE_programHeading)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(205)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.PROGRAM:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(191)
		 		try match(pascalParser.PROGRAM)
		 		setState(192)
		 		try identifier()
		 		setState(197)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == pascalParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(193)
		 			try match(pascalParser.LPAREN)
		 			setState(194)
		 			try identifierList()
		 			setState(195)
		 			try match(pascalParser.RPAREN)

		 		}

		 		setState(199)
		 		try match(pascalParser.SEMI)

		 		break

		 	case pascalParser.UNIT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(201)
		 		try match(pascalParser.UNIT)
		 		setState(202)
		 		try identifier()
		 		setState(203)
		 		try match(pascalParser.SEMI)

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
	open class IdentifierContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(pascalParser.IDENT, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitIdentifier(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 4, pascalParser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(207)
		 	try match(pascalParser.IDENT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockContext:ParserRuleContext {
		open func compoundStatement() -> CompoundStatementContext? {
			return getRuleContext(CompoundStatementContext.self,0)
		}
		open func labelDeclarationPart() -> Array<LabelDeclarationPartContext> {
			return getRuleContexts(LabelDeclarationPartContext.self)
		}
		open func labelDeclarationPart(_ i: Int) -> LabelDeclarationPartContext? {
			return getRuleContext(LabelDeclarationPartContext.self,i)
		}
		open func constantDefinitionPart() -> Array<ConstantDefinitionPartContext> {
			return getRuleContexts(ConstantDefinitionPartContext.self)
		}
		open func constantDefinitionPart(_ i: Int) -> ConstantDefinitionPartContext? {
			return getRuleContext(ConstantDefinitionPartContext.self,i)
		}
		open func typeDefinitionPart() -> Array<TypeDefinitionPartContext> {
			return getRuleContexts(TypeDefinitionPartContext.self)
		}
		open func typeDefinitionPart(_ i: Int) -> TypeDefinitionPartContext? {
			return getRuleContext(TypeDefinitionPartContext.self,i)
		}
		open func variableDeclarationPart() -> Array<VariableDeclarationPartContext> {
			return getRuleContexts(VariableDeclarationPartContext.self)
		}
		open func variableDeclarationPart(_ i: Int) -> VariableDeclarationPartContext? {
			return getRuleContext(VariableDeclarationPartContext.self,i)
		}
		open func procedureAndFunctionDeclarationPart() -> Array<ProcedureAndFunctionDeclarationPartContext> {
			return getRuleContexts(ProcedureAndFunctionDeclarationPartContext.self)
		}
		open func procedureAndFunctionDeclarationPart(_ i: Int) -> ProcedureAndFunctionDeclarationPartContext? {
			return getRuleContext(ProcedureAndFunctionDeclarationPartContext.self,i)
		}
		open func usesUnitsPart() -> Array<UsesUnitsPartContext> {
			return getRuleContexts(UsesUnitsPartContext.self)
		}
		open func usesUnitsPart(_ i: Int) -> UsesUnitsPartContext? {
			return getRuleContext(UsesUnitsPartContext.self,i)
		}
		open func IMPLEMENTATION() -> Array<TerminalNode> { return getTokens(pascalParser.IMPLEMENTATION) }
		open func IMPLEMENTATION(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.IMPLEMENTATION, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitBlock(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 6, pascalParser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pascalParser.CONST,pascalParser.FUNCTION,pascalParser.LABEL,pascalParser.PROCEDURE,pascalParser.TYPE,pascalParser.VAR,pascalParser.USES,pascalParser.IMPLEMENTATION]
		 	    return  Utils.testBitLeftShiftArray(testArray, 8)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(216)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case pascalParser.LABEL:
		 			setState(209)
		 			try labelDeclarationPart()

		 			break

		 		case pascalParser.CONST:
		 			setState(210)
		 			try constantDefinitionPart()

		 			break

		 		case pascalParser.TYPE:
		 			setState(211)
		 			try typeDefinitionPart()

		 			break

		 		case pascalParser.VAR:
		 			setState(212)
		 			try variableDeclarationPart()

		 			break
		 		case pascalParser.FUNCTION:fallthrough
		 		case pascalParser.PROCEDURE:
		 			setState(213)
		 			try procedureAndFunctionDeclarationPart()

		 			break

		 		case pascalParser.USES:
		 			setState(214)
		 			try usesUnitsPart()

		 			break

		 		case pascalParser.IMPLEMENTATION:
		 			setState(215)
		 			try match(pascalParser.IMPLEMENTATION)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(220)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(221)
		 	try compoundStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UsesUnitsPartContext:ParserRuleContext {
		open func USES() -> TerminalNode? { return getToken(pascalParser.USES, 0) }
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(pascalParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_usesUnitsPart }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterUsesUnitsPart(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitUsesUnitsPart(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitUsesUnitsPart(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitUsesUnitsPart(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func usesUnitsPart() throws -> UsesUnitsPartContext {
		var _localctx: UsesUnitsPartContext = UsesUnitsPartContext(_ctx, getState())
		try enterRule(_localctx, 8, pascalParser.RULE_usesUnitsPart)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(223)
		 	try match(pascalParser.USES)
		 	setState(224)
		 	try identifierList()
		 	setState(225)
		 	try match(pascalParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LabelDeclarationPartContext:ParserRuleContext {
		open func LABEL() -> TerminalNode? { return getToken(pascalParser.LABEL, 0) }
		open func label() -> Array<LabelContext> {
			return getRuleContexts(LabelContext.self)
		}
		open func label(_ i: Int) -> LabelContext? {
			return getRuleContext(LabelContext.self,i)
		}
		open func SEMI() -> TerminalNode? { return getToken(pascalParser.SEMI, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(pascalParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_labelDeclarationPart }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterLabelDeclarationPart(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitLabelDeclarationPart(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitLabelDeclarationPart(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitLabelDeclarationPart(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func labelDeclarationPart() throws -> LabelDeclarationPartContext {
		var _localctx: LabelDeclarationPartContext = LabelDeclarationPartContext(_ctx, getState())
		try enterRule(_localctx, 10, pascalParser.RULE_labelDeclarationPart)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(227)
		 	try match(pascalParser.LABEL)
		 	setState(228)
		 	try label()
		 	setState(233)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(229)
		 		try match(pascalParser.COMMA)
		 		setState(230)
		 		try label()


		 		setState(235)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(236)
		 	try match(pascalParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LabelContext:ParserRuleContext {
		open func unsignedInteger() -> UnsignedIntegerContext? {
			return getRuleContext(UnsignedIntegerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitLabel(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 12, pascalParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try unsignedInteger()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantDefinitionPartContext:ParserRuleContext {
		open func CONST() -> TerminalNode? { return getToken(pascalParser.CONST, 0) }
		open func constantDefinition() -> Array<ConstantDefinitionContext> {
			return getRuleContexts(ConstantDefinitionContext.self)
		}
		open func constantDefinition(_ i: Int) -> ConstantDefinitionContext? {
			return getRuleContext(ConstantDefinitionContext.self,i)
		}
		open func SEMI() -> Array<TerminalNode> { return getTokens(pascalParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.SEMI, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_constantDefinitionPart }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterConstantDefinitionPart(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitConstantDefinitionPart(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitConstantDefinitionPart(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitConstantDefinitionPart(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantDefinitionPart() throws -> ConstantDefinitionPartContext {
		var _localctx: ConstantDefinitionPartContext = ConstantDefinitionPartContext(_ctx, getState())
		try enterRule(_localctx, 14, pascalParser.RULE_constantDefinitionPart)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(240)
		 	try match(pascalParser.CONST)
		 	setState(244) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(241)
		 		try constantDefinition()
		 		setState(242)
		 		try match(pascalParser.SEMI)


		 		setState(246); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.IDENT
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
	open class ConstantDefinitionContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func EQUAL() -> TerminalNode? { return getToken(pascalParser.EQUAL, 0) }
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_constantDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterConstantDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitConstantDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitConstantDefinition(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitConstantDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantDefinition() throws -> ConstantDefinitionContext {
		var _localctx: ConstantDefinitionContext = ConstantDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 16, pascalParser.RULE_constantDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(248)
		 	try identifier()
		 	setState(249)
		 	try match(pascalParser.EQUAL)
		 	setState(250)
		 	try constant()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantChrContext:ParserRuleContext {
		open func CHR() -> TerminalNode? { return getToken(pascalParser.CHR, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(pascalParser.LPAREN, 0) }
		open func unsignedInteger() -> UnsignedIntegerContext? {
			return getRuleContext(UnsignedIntegerContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(pascalParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_constantChr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterConstantChr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitConstantChr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitConstantChr(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitConstantChr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantChr() throws -> ConstantChrContext {
		var _localctx: ConstantChrContext = ConstantChrContext(_ctx, getState())
		try enterRule(_localctx, 18, pascalParser.RULE_constantChr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(252)
		 	try match(pascalParser.CHR)
		 	setState(253)
		 	try match(pascalParser.LPAREN)
		 	setState(254)
		 	try unsignedInteger()
		 	setState(255)
		 	try match(pascalParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantContext:ParserRuleContext {
		open func unsignedNumber() -> UnsignedNumberContext? {
			return getRuleContext(UnsignedNumberContext.self,0)
		}
		open func sign() -> SignContext? {
			return getRuleContext(SignContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func constantChr() -> ConstantChrContext? {
			return getRuleContext(ConstantChrContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_constant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitConstant(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 20, pascalParser.RULE_constant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(267)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(257)
		 		try unsignedNumber()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(258)
		 		try sign()
		 		setState(259)
		 		try unsignedNumber()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(261)
		 		try identifier()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(262)
		 		try sign()
		 		setState(263)
		 		try identifier()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(265)
		 		try string()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(266)
		 		try constantChr()

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
	open class UnsignedNumberContext:ParserRuleContext {
		open func unsignedInteger() -> UnsignedIntegerContext? {
			return getRuleContext(UnsignedIntegerContext.self,0)
		}
		open func unsignedReal() -> UnsignedRealContext? {
			return getRuleContext(UnsignedRealContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_unsignedNumber }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterUnsignedNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitUnsignedNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitUnsignedNumber(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitUnsignedNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unsignedNumber() throws -> UnsignedNumberContext {
		var _localctx: UnsignedNumberContext = UnsignedNumberContext(_ctx, getState())
		try enterRule(_localctx, 22, pascalParser.RULE_unsignedNumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(271)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(269)
		 		try unsignedInteger()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(270)
		 		try unsignedReal()

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
	open class UnsignedIntegerContext:ParserRuleContext {
		open func NUM_INT() -> TerminalNode? { return getToken(pascalParser.NUM_INT, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_unsignedInteger }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterUnsignedInteger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitUnsignedInteger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitUnsignedInteger(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitUnsignedInteger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unsignedInteger() throws -> UnsignedIntegerContext {
		var _localctx: UnsignedIntegerContext = UnsignedIntegerContext(_ctx, getState())
		try enterRule(_localctx, 24, pascalParser.RULE_unsignedInteger)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(273)
		 	try match(pascalParser.NUM_INT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnsignedRealContext:ParserRuleContext {
		open func NUM_INT() -> TerminalNode? { return getToken(pascalParser.NUM_INT, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_unsignedReal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterUnsignedReal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitUnsignedReal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitUnsignedReal(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitUnsignedReal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unsignedReal() throws -> UnsignedRealContext {
		var _localctx: UnsignedRealContext = UnsignedRealContext(_ctx, getState())
		try enterRule(_localctx, 26, pascalParser.RULE_unsignedReal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try match(pascalParser.NUM_INT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SignContext:ParserRuleContext {
		open func PLUS() -> TerminalNode? { return getToken(pascalParser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(pascalParser.MINUS, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_sign }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterSign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitSign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitSign(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitSign(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sign() throws -> SignContext {
		var _localctx: SignContext = SignContext(_ctx, getState())
		try enterRule(_localctx, 28, pascalParser.RULE_sign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(277)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.PLUS || _la == pascalParser.MINUS
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
	open class StringContext:ParserRuleContext {
		open func STRING_LITERAL() -> TerminalNode? { return getToken(pascalParser.STRING_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_string }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterString(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitString(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitString(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitString(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string() throws -> StringContext {
		var _localctx: StringContext = StringContext(_ctx, getState())
		try enterRule(_localctx, 30, pascalParser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279)
		 	try match(pascalParser.STRING_LITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeDefinitionPartContext:ParserRuleContext {
		open func TYPE() -> TerminalNode? { return getToken(pascalParser.TYPE, 0) }
		open func typeDefinition() -> Array<TypeDefinitionContext> {
			return getRuleContexts(TypeDefinitionContext.self)
		}
		open func typeDefinition(_ i: Int) -> TypeDefinitionContext? {
			return getRuleContext(TypeDefinitionContext.self,i)
		}
		open func SEMI() -> Array<TerminalNode> { return getTokens(pascalParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.SEMI, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_typeDefinitionPart }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterTypeDefinitionPart(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitTypeDefinitionPart(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitTypeDefinitionPart(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitTypeDefinitionPart(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDefinitionPart() throws -> TypeDefinitionPartContext {
		var _localctx: TypeDefinitionPartContext = TypeDefinitionPartContext(_ctx, getState())
		try enterRule(_localctx, 32, pascalParser.RULE_typeDefinitionPart)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(281)
		 	try match(pascalParser.TYPE)
		 	setState(285) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(282)
		 		try typeDefinition()
		 		setState(283)
		 		try match(pascalParser.SEMI)


		 		setState(287); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.IDENT
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
	open class TypeDefinitionContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func EQUAL() -> TerminalNode? { return getToken(pascalParser.EQUAL, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func functionType() -> FunctionTypeContext? {
			return getRuleContext(FunctionTypeContext.self,0)
		}
		open func procedureType() -> ProcedureTypeContext? {
			return getRuleContext(ProcedureTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_typeDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterTypeDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitTypeDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitTypeDefinition(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitTypeDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDefinition() throws -> TypeDefinitionContext {
		var _localctx: TypeDefinitionContext = TypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 34, pascalParser.RULE_typeDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(289)
		 	try identifier()
		 	setState(290)
		 	try match(pascalParser.EQUAL)
		 	setState(294)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.ARRAY:fallthrough
		 	case pascalParser.BOOLEAN:fallthrough
		 	case pascalParser.CHAR:fallthrough
		 	case pascalParser.CHR:fallthrough
		 	case pascalParser.FILE:fallthrough
		 	case pascalParser.INTEGER:fallthrough
		 	case pascalParser.PACKED:fallthrough
		 	case pascalParser.REAL:fallthrough
		 	case pascalParser.RECORD:fallthrough
		 	case pascalParser.SET:fallthrough
		 	case pascalParser.PLUS:fallthrough
		 	case pascalParser.MINUS:fallthrough
		 	case pascalParser.LPAREN:fallthrough
		 	case pascalParser.POINTER:fallthrough
		 	case pascalParser.STRING:fallthrough
		 	case pascalParser.IDENT:fallthrough
		 	case pascalParser.STRING_LITERAL:fallthrough
		 	case pascalParser.NUM_INT:
		 		setState(291)
		 		try type()

		 		break

		 	case pascalParser.FUNCTION:
		 		setState(292)
		 		try functionType()

		 		break

		 	case pascalParser.PROCEDURE:
		 		setState(293)
		 		try procedureType()

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
	open class FunctionTypeContext:ParserRuleContext {
		open func FUNCTION() -> TerminalNode? { return getToken(pascalParser.FUNCTION, 0) }
		open func COLON() -> TerminalNode? { return getToken(pascalParser.COLON, 0) }
		open func resultType() -> ResultTypeContext? {
			return getRuleContext(ResultTypeContext.self,0)
		}
		open func formalParameterList() -> FormalParameterListContext? {
			return getRuleContext(FormalParameterListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_functionType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterFunctionType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitFunctionType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitFunctionType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitFunctionType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionType() throws -> FunctionTypeContext {
		var _localctx: FunctionTypeContext = FunctionTypeContext(_ctx, getState())
		try enterRule(_localctx, 36, pascalParser.RULE_functionType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(296)
		 	try match(pascalParser.FUNCTION)
		 	setState(298)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(297)
		 		try formalParameterList()

		 	}

		 	setState(300)
		 	try match(pascalParser.COLON)
		 	setState(301)
		 	try resultType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcedureTypeContext:ParserRuleContext {
		open func PROCEDURE() -> TerminalNode? { return getToken(pascalParser.PROCEDURE, 0) }
		open func formalParameterList() -> FormalParameterListContext? {
			return getRuleContext(FormalParameterListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_procedureType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterProcedureType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitProcedureType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitProcedureType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitProcedureType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureType() throws -> ProcedureTypeContext {
		var _localctx: ProcedureTypeContext = ProcedureTypeContext(_ctx, getState())
		try enterRule(_localctx, 38, pascalParser.RULE_procedureType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(303)
		 	try match(pascalParser.PROCEDURE)
		 	setState(305)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(304)
		 		try formalParameterList()

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
		open func simpleType() -> SimpleTypeContext? {
			return getRuleContext(SimpleTypeContext.self,0)
		}
		open func structuredType() -> StructuredTypeContext? {
			return getRuleContext(StructuredTypeContext.self,0)
		}
		open func pointerType() -> PointerTypeContext? {
			return getRuleContext(PointerTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 40, pascalParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(310)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.BOOLEAN:fallthrough
		 	case pascalParser.CHAR:fallthrough
		 	case pascalParser.CHR:fallthrough
		 	case pascalParser.INTEGER:fallthrough
		 	case pascalParser.REAL:fallthrough
		 	case pascalParser.PLUS:fallthrough
		 	case pascalParser.MINUS:fallthrough
		 	case pascalParser.LPAREN:fallthrough
		 	case pascalParser.STRING:fallthrough
		 	case pascalParser.IDENT:fallthrough
		 	case pascalParser.STRING_LITERAL:fallthrough
		 	case pascalParser.NUM_INT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(307)
		 		try simpleType()

		 		break
		 	case pascalParser.ARRAY:fallthrough
		 	case pascalParser.FILE:fallthrough
		 	case pascalParser.PACKED:fallthrough
		 	case pascalParser.RECORD:fallthrough
		 	case pascalParser.SET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(308)
		 		try structuredType()

		 		break

		 	case pascalParser.POINTER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(309)
		 		try pointerType()

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
	open class SimpleTypeContext:ParserRuleContext {
		open func scalarType() -> ScalarTypeContext? {
			return getRuleContext(ScalarTypeContext.self,0)
		}
		open func subrangeType() -> SubrangeTypeContext? {
			return getRuleContext(SubrangeTypeContext.self,0)
		}
		open func typeIdentifier() -> TypeIdentifierContext? {
			return getRuleContext(TypeIdentifierContext.self,0)
		}
		open func stringtype() -> StringtypeContext? {
			return getRuleContext(StringtypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_simpleType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterSimpleType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitSimpleType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitSimpleType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitSimpleType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleType() throws -> SimpleTypeContext {
		var _localctx: SimpleTypeContext = SimpleTypeContext(_ctx, getState())
		try enterRule(_localctx, 42, pascalParser.RULE_simpleType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(316)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(312)
		 		try scalarType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(313)
		 		try subrangeType()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(314)
		 		try typeIdentifier()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(315)
		 		try stringtype()

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
	open class ScalarTypeContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(pascalParser.LPAREN, 0) }
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(pascalParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_scalarType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterScalarType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitScalarType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitScalarType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitScalarType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func scalarType() throws -> ScalarTypeContext {
		var _localctx: ScalarTypeContext = ScalarTypeContext(_ctx, getState())
		try enterRule(_localctx, 44, pascalParser.RULE_scalarType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(318)
		 	try match(pascalParser.LPAREN)
		 	setState(319)
		 	try identifierList()
		 	setState(320)
		 	try match(pascalParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubrangeTypeContext:ParserRuleContext {
		open func constant() -> Array<ConstantContext> {
			return getRuleContexts(ConstantContext.self)
		}
		open func constant(_ i: Int) -> ConstantContext? {
			return getRuleContext(ConstantContext.self,i)
		}
		open func DOTDOT() -> TerminalNode? { return getToken(pascalParser.DOTDOT, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_subrangeType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterSubrangeType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitSubrangeType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitSubrangeType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitSubrangeType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subrangeType() throws -> SubrangeTypeContext {
		var _localctx: SubrangeTypeContext = SubrangeTypeContext(_ctx, getState())
		try enterRule(_localctx, 46, pascalParser.RULE_subrangeType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(322)
		 	try constant()
		 	setState(323)
		 	try match(pascalParser.DOTDOT)
		 	setState(324)
		 	try constant()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeIdentifierContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func CHAR() -> TerminalNode? { return getToken(pascalParser.CHAR, 0) }
		open func BOOLEAN() -> TerminalNode? { return getToken(pascalParser.BOOLEAN, 0) }
		open func INTEGER() -> TerminalNode? { return getToken(pascalParser.INTEGER, 0) }
		open func REAL() -> TerminalNode? { return getToken(pascalParser.REAL, 0) }
		open func STRING() -> TerminalNode? { return getToken(pascalParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_typeIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterTypeIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitTypeIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitTypeIdentifier(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitTypeIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeIdentifier() throws -> TypeIdentifierContext {
		var _localctx: TypeIdentifierContext = TypeIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 48, pascalParser.RULE_typeIdentifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(328)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(326)
		 		try identifier()

		 		break
		 	case pascalParser.BOOLEAN:fallthrough
		 	case pascalParser.CHAR:fallthrough
		 	case pascalParser.INTEGER:fallthrough
		 	case pascalParser.REAL:fallthrough
		 	case pascalParser.STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(327)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, pascalParser.BOOLEAN,pascalParser.CHAR,pascalParser.INTEGER,pascalParser.REAL]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == pascalParser.STRING
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
	open class StructuredTypeContext:ParserRuleContext {
		open func PACKED() -> TerminalNode? { return getToken(pascalParser.PACKED, 0) }
		open func unpackedStructuredType() -> UnpackedStructuredTypeContext? {
			return getRuleContext(UnpackedStructuredTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_structuredType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterStructuredType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitStructuredType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitStructuredType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitStructuredType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structuredType() throws -> StructuredTypeContext {
		var _localctx: StructuredTypeContext = StructuredTypeContext(_ctx, getState())
		try enterRule(_localctx, 50, pascalParser.RULE_structuredType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(333)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.PACKED:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(330)
		 		try match(pascalParser.PACKED)
		 		setState(331)
		 		try unpackedStructuredType()

		 		break
		 	case pascalParser.ARRAY:fallthrough
		 	case pascalParser.FILE:fallthrough
		 	case pascalParser.RECORD:fallthrough
		 	case pascalParser.SET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(332)
		 		try unpackedStructuredType()

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
	open class UnpackedStructuredTypeContext:ParserRuleContext {
		open func arrayType() -> ArrayTypeContext? {
			return getRuleContext(ArrayTypeContext.self,0)
		}
		open func recordType() -> RecordTypeContext? {
			return getRuleContext(RecordTypeContext.self,0)
		}
		open func setType() -> SetTypeContext? {
			return getRuleContext(SetTypeContext.self,0)
		}
		open func fileType() -> FileTypeContext? {
			return getRuleContext(FileTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_unpackedStructuredType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterUnpackedStructuredType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitUnpackedStructuredType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitUnpackedStructuredType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitUnpackedStructuredType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unpackedStructuredType() throws -> UnpackedStructuredTypeContext {
		var _localctx: UnpackedStructuredTypeContext = UnpackedStructuredTypeContext(_ctx, getState())
		try enterRule(_localctx, 52, pascalParser.RULE_unpackedStructuredType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(339)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.ARRAY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(335)
		 		try arrayType()

		 		break

		 	case pascalParser.RECORD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(336)
		 		try recordType()

		 		break

		 	case pascalParser.SET:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(337)
		 		try setType()

		 		break

		 	case pascalParser.FILE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(338)
		 		try fileType()

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
	open class StringtypeContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(pascalParser.STRING, 0) }
		open func LBRACK() -> TerminalNode? { return getToken(pascalParser.LBRACK, 0) }
		open func RBRACK() -> TerminalNode? { return getToken(pascalParser.RBRACK, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func unsignedNumber() -> UnsignedNumberContext? {
			return getRuleContext(UnsignedNumberContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_stringtype }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterStringtype(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitStringtype(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitStringtype(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitStringtype(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stringtype() throws -> StringtypeContext {
		var _localctx: StringtypeContext = StringtypeContext(_ctx, getState())
		try enterRule(_localctx, 54, pascalParser.RULE_stringtype)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(341)
		 	try match(pascalParser.STRING)
		 	setState(342)
		 	try match(pascalParser.LBRACK)
		 	setState(345)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.IDENT:
		 		setState(343)
		 		try identifier()

		 		break

		 	case pascalParser.NUM_INT:
		 		setState(344)
		 		try unsignedNumber()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(347)
		 	try match(pascalParser.RBRACK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayTypeContext:ParserRuleContext {
		open func ARRAY() -> TerminalNode? { return getToken(pascalParser.ARRAY, 0) }
		open func LBRACK() -> TerminalNode? { return getToken(pascalParser.LBRACK, 0) }
		open func typeList() -> TypeListContext? {
			return getRuleContext(TypeListContext.self,0)
		}
		open func RBRACK() -> TerminalNode? { return getToken(pascalParser.RBRACK, 0) }
		open func OF() -> TerminalNode? { return getToken(pascalParser.OF, 0) }
		open func componentType() -> ComponentTypeContext? {
			return getRuleContext(ComponentTypeContext.self,0)
		}
		open func LBRACK2() -> TerminalNode? { return getToken(pascalParser.LBRACK2, 0) }
		open func RBRACK2() -> TerminalNode? { return getToken(pascalParser.RBRACK2, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_arrayType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterArrayType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitArrayType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitArrayType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitArrayType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayType() throws -> ArrayTypeContext {
		var _localctx: ArrayTypeContext = ArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 56, pascalParser.RULE_arrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(363)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(349)
		 		try match(pascalParser.ARRAY)
		 		setState(350)
		 		try match(pascalParser.LBRACK)
		 		setState(351)
		 		try typeList()
		 		setState(352)
		 		try match(pascalParser.RBRACK)
		 		setState(353)
		 		try match(pascalParser.OF)
		 		setState(354)
		 		try componentType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(356)
		 		try match(pascalParser.ARRAY)
		 		setState(357)
		 		try match(pascalParser.LBRACK2)
		 		setState(358)
		 		try typeList()
		 		setState(359)
		 		try match(pascalParser.RBRACK2)
		 		setState(360)
		 		try match(pascalParser.OF)
		 		setState(361)
		 		try componentType()

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
	open class TypeListContext:ParserRuleContext {
		open func indexType() -> Array<IndexTypeContext> {
			return getRuleContexts(IndexTypeContext.self)
		}
		open func indexType(_ i: Int) -> IndexTypeContext? {
			return getRuleContext(IndexTypeContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(pascalParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_typeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterTypeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitTypeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitTypeList(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitTypeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeList() throws -> TypeListContext {
		var _localctx: TypeListContext = TypeListContext(_ctx, getState())
		try enterRule(_localctx, 58, pascalParser.RULE_typeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(365)
		 	try indexType()
		 	setState(370)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(366)
		 		try match(pascalParser.COMMA)
		 		setState(367)
		 		try indexType()


		 		setState(372)
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
	open class IndexTypeContext:ParserRuleContext {
		open func simpleType() -> SimpleTypeContext? {
			return getRuleContext(SimpleTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_indexType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterIndexType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitIndexType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitIndexType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitIndexType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func indexType() throws -> IndexTypeContext {
		var _localctx: IndexTypeContext = IndexTypeContext(_ctx, getState())
		try enterRule(_localctx, 60, pascalParser.RULE_indexType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(373)
		 	try simpleType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ComponentTypeContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_componentType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterComponentType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitComponentType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitComponentType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitComponentType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func componentType() throws -> ComponentTypeContext {
		var _localctx: ComponentTypeContext = ComponentTypeContext(_ctx, getState())
		try enterRule(_localctx, 62, pascalParser.RULE_componentType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(375)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RecordTypeContext:ParserRuleContext {
		open func RECORD() -> TerminalNode? { return getToken(pascalParser.RECORD, 0) }
		open func fieldList() -> FieldListContext? {
			return getRuleContext(FieldListContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(pascalParser.END, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_recordType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterRecordType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitRecordType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitRecordType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitRecordType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recordType() throws -> RecordTypeContext {
		var _localctx: RecordTypeContext = RecordTypeContext(_ctx, getState())
		try enterRule(_localctx, 64, pascalParser.RULE_recordType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(377)
		 	try match(pascalParser.RECORD)
		 	setState(378)
		 	try fieldList()
		 	setState(379)
		 	try match(pascalParser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldListContext:ParserRuleContext {
		open func fixedPart() -> FixedPartContext? {
			return getRuleContext(FixedPartContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(pascalParser.SEMI, 0) }
		open func variantPart() -> VariantPartContext? {
			return getRuleContext(VariantPartContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_fieldList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterFieldList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitFieldList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitFieldList(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitFieldList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldList() throws -> FieldListContext {
		var _localctx: FieldListContext = FieldListContext(_ctx, getState())
		try enterRule(_localctx, 66, pascalParser.RULE_fieldList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(387)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(381)
		 		try fixedPart()
		 		setState(384)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == pascalParser.SEMI
		 		      return testSet
		 		 }()) {
		 			setState(382)
		 			try match(pascalParser.SEMI)
		 			setState(383)
		 			try variantPart()

		 		}


		 		break

		 	case pascalParser.CASE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(386)
		 		try variantPart()

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
	open class FixedPartContext:ParserRuleContext {
		open func recordSection() -> Array<RecordSectionContext> {
			return getRuleContexts(RecordSectionContext.self)
		}
		open func recordSection(_ i: Int) -> RecordSectionContext? {
			return getRuleContext(RecordSectionContext.self,i)
		}
		open func SEMI() -> Array<TerminalNode> { return getTokens(pascalParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.SEMI, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_fixedPart }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterFixedPart(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitFixedPart(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitFixedPart(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitFixedPart(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fixedPart() throws -> FixedPartContext {
		var _localctx: FixedPartContext = FixedPartContext(_ctx, getState())
		try enterRule(_localctx, 68, pascalParser.RULE_fixedPart)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(389)
		 	try recordSection()
		 	setState(394)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(390)
		 			try match(pascalParser.SEMI)
		 			setState(391)
		 			try recordSection()

		 	 
		 		}
		 		setState(396)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RecordSectionContext:ParserRuleContext {
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(pascalParser.COLON, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_recordSection }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterRecordSection(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitRecordSection(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitRecordSection(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitRecordSection(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recordSection() throws -> RecordSectionContext {
		var _localctx: RecordSectionContext = RecordSectionContext(_ctx, getState())
		try enterRule(_localctx, 70, pascalParser.RULE_recordSection)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397)
		 	try identifierList()
		 	setState(398)
		 	try match(pascalParser.COLON)
		 	setState(399)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariantPartContext:ParserRuleContext {
		open func CASE() -> TerminalNode? { return getToken(pascalParser.CASE, 0) }
		open func tag() -> TagContext? {
			return getRuleContext(TagContext.self,0)
		}
		open func OF() -> TerminalNode? { return getToken(pascalParser.OF, 0) }
		open func variant() -> Array<VariantContext> {
			return getRuleContexts(VariantContext.self)
		}
		open func variant(_ i: Int) -> VariantContext? {
			return getRuleContext(VariantContext.self,i)
		}
		open func SEMI() -> Array<TerminalNode> { return getTokens(pascalParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.SEMI, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_variantPart }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterVariantPart(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitVariantPart(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitVariantPart(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitVariantPart(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variantPart() throws -> VariantPartContext {
		var _localctx: VariantPartContext = VariantPartContext(_ctx, getState())
		try enterRule(_localctx, 72, pascalParser.RULE_variantPart)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(401)
		 	try match(pascalParser.CASE)
		 	setState(402)
		 	try tag()
		 	setState(403)
		 	try match(pascalParser.OF)
		 	setState(404)
		 	try variant()
		 	setState(409)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(405)
		 		try match(pascalParser.SEMI)
		 		setState(406)
		 		try variant()


		 		setState(411)
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
	open class TagContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(pascalParser.COLON, 0) }
		open func typeIdentifier() -> TypeIdentifierContext? {
			return getRuleContext(TypeIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_tag }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterTag(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitTag(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitTag(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitTag(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tag() throws -> TagContext {
		var _localctx: TagContext = TagContext(_ctx, getState())
		try enterRule(_localctx, 74, pascalParser.RULE_tag)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(417)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(412)
		 		try identifier()
		 		setState(413)
		 		try match(pascalParser.COLON)
		 		setState(414)
		 		try typeIdentifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(416)
		 		try typeIdentifier()

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
	open class VariantContext:ParserRuleContext {
		open func constList() -> ConstListContext? {
			return getRuleContext(ConstListContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(pascalParser.COLON, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(pascalParser.LPAREN, 0) }
		open func fieldList() -> FieldListContext? {
			return getRuleContext(FieldListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(pascalParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_variant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterVariant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitVariant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitVariant(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitVariant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variant() throws -> VariantContext {
		var _localctx: VariantContext = VariantContext(_ctx, getState())
		try enterRule(_localctx, 76, pascalParser.RULE_variant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(419)
		 	try constList()
		 	setState(420)
		 	try match(pascalParser.COLON)
		 	setState(421)
		 	try match(pascalParser.LPAREN)
		 	setState(422)
		 	try fieldList()
		 	setState(423)
		 	try match(pascalParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SetTypeContext:ParserRuleContext {
		open func SET() -> TerminalNode? { return getToken(pascalParser.SET, 0) }
		open func OF() -> TerminalNode? { return getToken(pascalParser.OF, 0) }
		open func baseType() -> BaseTypeContext? {
			return getRuleContext(BaseTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_setType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterSetType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitSetType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitSetType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitSetType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setType() throws -> SetTypeContext {
		var _localctx: SetTypeContext = SetTypeContext(_ctx, getState())
		try enterRule(_localctx, 78, pascalParser.RULE_setType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(425)
		 	try match(pascalParser.SET)
		 	setState(426)
		 	try match(pascalParser.OF)
		 	setState(427)
		 	try baseType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BaseTypeContext:ParserRuleContext {
		open func simpleType() -> SimpleTypeContext? {
			return getRuleContext(SimpleTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_baseType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterBaseType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitBaseType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitBaseType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitBaseType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func baseType() throws -> BaseTypeContext {
		var _localctx: BaseTypeContext = BaseTypeContext(_ctx, getState())
		try enterRule(_localctx, 80, pascalParser.RULE_baseType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(429)
		 	try simpleType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FileTypeContext:ParserRuleContext {
		open func FILE() -> TerminalNode? { return getToken(pascalParser.FILE, 0) }
		open func OF() -> TerminalNode? { return getToken(pascalParser.OF, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_fileType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterFileType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitFileType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitFileType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitFileType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fileType() throws -> FileTypeContext {
		var _localctx: FileTypeContext = FileTypeContext(_ctx, getState())
		try enterRule(_localctx, 82, pascalParser.RULE_fileType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(435)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(431)
		 		try match(pascalParser.FILE)
		 		setState(432)
		 		try match(pascalParser.OF)
		 		setState(433)
		 		try type()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(434)
		 		try match(pascalParser.FILE)

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
	open class PointerTypeContext:ParserRuleContext {
		open func POINTER() -> TerminalNode? { return getToken(pascalParser.POINTER, 0) }
		open func typeIdentifier() -> TypeIdentifierContext? {
			return getRuleContext(TypeIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_pointerType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterPointerType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitPointerType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitPointerType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitPointerType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pointerType() throws -> PointerTypeContext {
		var _localctx: PointerTypeContext = PointerTypeContext(_ctx, getState())
		try enterRule(_localctx, 84, pascalParser.RULE_pointerType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(437)
		 	try match(pascalParser.POINTER)
		 	setState(438)
		 	try typeIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDeclarationPartContext:ParserRuleContext {
		open func VAR() -> TerminalNode? { return getToken(pascalParser.VAR, 0) }
		open func variableDeclaration() -> Array<VariableDeclarationContext> {
			return getRuleContexts(VariableDeclarationContext.self)
		}
		open func variableDeclaration(_ i: Int) -> VariableDeclarationContext? {
			return getRuleContext(VariableDeclarationContext.self,i)
		}
		open func SEMI() -> Array<TerminalNode> { return getTokens(pascalParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.SEMI, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_variableDeclarationPart }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterVariableDeclarationPart(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitVariableDeclarationPart(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitVariableDeclarationPart(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitVariableDeclarationPart(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclarationPart() throws -> VariableDeclarationPartContext {
		var _localctx: VariableDeclarationPartContext = VariableDeclarationPartContext(_ctx, getState())
		try enterRule(_localctx, 86, pascalParser.RULE_variableDeclarationPart)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(440)
		 	try match(pascalParser.VAR)
		 	setState(441)
		 	try variableDeclaration()
		 	setState(446)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(442)
		 			try match(pascalParser.SEMI)
		 			setState(443)
		 			try variableDeclaration()

		 	 
		 		}
		 		setState(448)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
		 	}
		 	setState(449)
		 	try match(pascalParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDeclarationContext:ParserRuleContext {
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(pascalParser.COLON, 0) }
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_variableDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterVariableDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitVariableDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitVariableDeclaration(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitVariableDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclaration() throws -> VariableDeclarationContext {
		var _localctx: VariableDeclarationContext = VariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 88, pascalParser.RULE_variableDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(451)
		 	try identifierList()
		 	setState(452)
		 	try match(pascalParser.COLON)
		 	setState(453)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcedureAndFunctionDeclarationPartContext:ParserRuleContext {
		open func procedureOrFunctionDeclaration() -> ProcedureOrFunctionDeclarationContext? {
			return getRuleContext(ProcedureOrFunctionDeclarationContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(pascalParser.SEMI, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_procedureAndFunctionDeclarationPart }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterProcedureAndFunctionDeclarationPart(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitProcedureAndFunctionDeclarationPart(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitProcedureAndFunctionDeclarationPart(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitProcedureAndFunctionDeclarationPart(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureAndFunctionDeclarationPart() throws -> ProcedureAndFunctionDeclarationPartContext {
		var _localctx: ProcedureAndFunctionDeclarationPartContext = ProcedureAndFunctionDeclarationPartContext(_ctx, getState())
		try enterRule(_localctx, 90, pascalParser.RULE_procedureAndFunctionDeclarationPart)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(455)
		 	try procedureOrFunctionDeclaration()
		 	setState(456)
		 	try match(pascalParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcedureOrFunctionDeclarationContext:ParserRuleContext {
		open func procedureDeclaration() -> ProcedureDeclarationContext? {
			return getRuleContext(ProcedureDeclarationContext.self,0)
		}
		open func functionDeclaration() -> FunctionDeclarationContext? {
			return getRuleContext(FunctionDeclarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_procedureOrFunctionDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterProcedureOrFunctionDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitProcedureOrFunctionDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitProcedureOrFunctionDeclaration(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitProcedureOrFunctionDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureOrFunctionDeclaration() throws -> ProcedureOrFunctionDeclarationContext {
		var _localctx: ProcedureOrFunctionDeclarationContext = ProcedureOrFunctionDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 92, pascalParser.RULE_procedureOrFunctionDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(460)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.PROCEDURE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(458)
		 		try procedureDeclaration()

		 		break

		 	case pascalParser.FUNCTION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(459)
		 		try functionDeclaration()

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
	open class ProcedureDeclarationContext:ParserRuleContext {
		open func PROCEDURE() -> TerminalNode? { return getToken(pascalParser.PROCEDURE, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(pascalParser.SEMI, 0) }
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func formalParameterList() -> FormalParameterListContext? {
			return getRuleContext(FormalParameterListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_procedureDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterProcedureDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitProcedureDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitProcedureDeclaration(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitProcedureDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureDeclaration() throws -> ProcedureDeclarationContext {
		var _localctx: ProcedureDeclarationContext = ProcedureDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 94, pascalParser.RULE_procedureDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(462)
		 	try match(pascalParser.PROCEDURE)
		 	setState(463)
		 	try identifier()
		 	setState(465)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(464)
		 		try formalParameterList()

		 	}

		 	setState(467)
		 	try match(pascalParser.SEMI)
		 	setState(468)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormalParameterListContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(pascalParser.LPAREN, 0) }
		open func formalParameterSection() -> Array<FormalParameterSectionContext> {
			return getRuleContexts(FormalParameterSectionContext.self)
		}
		open func formalParameterSection(_ i: Int) -> FormalParameterSectionContext? {
			return getRuleContext(FormalParameterSectionContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(pascalParser.RPAREN, 0) }
		open func SEMI() -> Array<TerminalNode> { return getTokens(pascalParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.SEMI, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_formalParameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterFormalParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitFormalParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitFormalParameterList(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitFormalParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameterList() throws -> FormalParameterListContext {
		var _localctx: FormalParameterListContext = FormalParameterListContext(_ctx, getState())
		try enterRule(_localctx, 96, pascalParser.RULE_formalParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(470)
		 	try match(pascalParser.LPAREN)
		 	setState(471)
		 	try formalParameterSection()
		 	setState(476)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(472)
		 		try match(pascalParser.SEMI)
		 		setState(473)
		 		try formalParameterSection()


		 		setState(478)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(479)
		 	try match(pascalParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormalParameterSectionContext:ParserRuleContext {
		open func parameterGroup() -> ParameterGroupContext? {
			return getRuleContext(ParameterGroupContext.self,0)
		}
		open func VAR() -> TerminalNode? { return getToken(pascalParser.VAR, 0) }
		open func FUNCTION() -> TerminalNode? { return getToken(pascalParser.FUNCTION, 0) }
		open func PROCEDURE() -> TerminalNode? { return getToken(pascalParser.PROCEDURE, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_formalParameterSection }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterFormalParameterSection(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitFormalParameterSection(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitFormalParameterSection(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitFormalParameterSection(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formalParameterSection() throws -> FormalParameterSectionContext {
		var _localctx: FormalParameterSectionContext = FormalParameterSectionContext(_ctx, getState())
		try enterRule(_localctx, 98, pascalParser.RULE_formalParameterSection)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(488)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(481)
		 		try parameterGroup()

		 		break

		 	case pascalParser.VAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(482)
		 		try match(pascalParser.VAR)
		 		setState(483)
		 		try parameterGroup()

		 		break

		 	case pascalParser.FUNCTION:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(484)
		 		try match(pascalParser.FUNCTION)
		 		setState(485)
		 		try parameterGroup()

		 		break

		 	case pascalParser.PROCEDURE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(486)
		 		try match(pascalParser.PROCEDURE)
		 		setState(487)
		 		try parameterGroup()

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
	open class ParameterGroupContext:ParserRuleContext {
		open func identifierList() -> IdentifierListContext? {
			return getRuleContext(IdentifierListContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(pascalParser.COLON, 0) }
		open func typeIdentifier() -> TypeIdentifierContext? {
			return getRuleContext(TypeIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_parameterGroup }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterParameterGroup(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitParameterGroup(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitParameterGroup(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitParameterGroup(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterGroup() throws -> ParameterGroupContext {
		var _localctx: ParameterGroupContext = ParameterGroupContext(_ctx, getState())
		try enterRule(_localctx, 100, pascalParser.RULE_parameterGroup)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(490)
		 	try identifierList()
		 	setState(491)
		 	try match(pascalParser.COLON)
		 	setState(492)
		 	try typeIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdentifierListContext:ParserRuleContext {
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(pascalParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_identifierList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterIdentifierList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitIdentifierList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitIdentifierList(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitIdentifierList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifierList() throws -> IdentifierListContext {
		var _localctx: IdentifierListContext = IdentifierListContext(_ctx, getState())
		try enterRule(_localctx, 102, pascalParser.RULE_identifierList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(494)
		 	try identifier()
		 	setState(499)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(495)
		 		try match(pascalParser.COMMA)
		 		setState(496)
		 		try identifier()


		 		setState(501)
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
	open class ConstListContext:ParserRuleContext {
		open func constant() -> Array<ConstantContext> {
			return getRuleContexts(ConstantContext.self)
		}
		open func constant(_ i: Int) -> ConstantContext? {
			return getRuleContext(ConstantContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(pascalParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_constList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterConstList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitConstList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitConstList(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitConstList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constList() throws -> ConstListContext {
		var _localctx: ConstListContext = ConstListContext(_ctx, getState())
		try enterRule(_localctx, 104, pascalParser.RULE_constList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(502)
		 	try constant()
		 	setState(507)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(503)
		 		try match(pascalParser.COMMA)
		 		setState(504)
		 		try constant()


		 		setState(509)
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
	open class FunctionDeclarationContext:ParserRuleContext {
		open func FUNCTION() -> TerminalNode? { return getToken(pascalParser.FUNCTION, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(pascalParser.COLON, 0) }
		open func resultType() -> ResultTypeContext? {
			return getRuleContext(ResultTypeContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(pascalParser.SEMI, 0) }
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func formalParameterList() -> FormalParameterListContext? {
			return getRuleContext(FormalParameterListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_functionDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterFunctionDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitFunctionDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitFunctionDeclaration(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitFunctionDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionDeclaration() throws -> FunctionDeclarationContext {
		var _localctx: FunctionDeclarationContext = FunctionDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 106, pascalParser.RULE_functionDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(510)
		 	try match(pascalParser.FUNCTION)
		 	setState(511)
		 	try identifier()
		 	setState(513)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(512)
		 		try formalParameterList()

		 	}

		 	setState(515)
		 	try match(pascalParser.COLON)
		 	setState(516)
		 	try resultType()
		 	setState(517)
		 	try match(pascalParser.SEMI)
		 	setState(518)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ResultTypeContext:ParserRuleContext {
		open func typeIdentifier() -> TypeIdentifierContext? {
			return getRuleContext(TypeIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_resultType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterResultType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitResultType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitResultType(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitResultType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func resultType() throws -> ResultTypeContext {
		var _localctx: ResultTypeContext = ResultTypeContext(_ctx, getState())
		try enterRule(_localctx, 108, pascalParser.RULE_resultType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(520)
		 	try typeIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(pascalParser.COLON, 0) }
		open func unlabelledStatement() -> UnlabelledStatementContext? {
			return getRuleContext(UnlabelledStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 110, pascalParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(527)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.NUM_INT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(522)
		 		try label()
		 		setState(523)
		 		try match(pascalParser.COLON)
		 		setState(524)
		 		try unlabelledStatement()

		 		break
		 	case pascalParser.BEGIN:fallthrough
		 	case pascalParser.CASE:fallthrough
		 	case pascalParser.ELSE:fallthrough
		 	case pascalParser.END:fallthrough
		 	case pascalParser.FOR:fallthrough
		 	case pascalParser.GOTO:fallthrough
		 	case pascalParser.IF:fallthrough
		 	case pascalParser.REPEAT:fallthrough
		 	case pascalParser.UNTIL:fallthrough
		 	case pascalParser.WHILE:fallthrough
		 	case pascalParser.WITH:fallthrough
		 	case pascalParser.SEMI:fallthrough
		 	case pascalParser.AT:fallthrough
		 	case pascalParser.IDENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(526)
		 		try unlabelledStatement()

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
	open class UnlabelledStatementContext:ParserRuleContext {
		open func simpleStatement() -> SimpleStatementContext? {
			return getRuleContext(SimpleStatementContext.self,0)
		}
		open func structuredStatement() -> StructuredStatementContext? {
			return getRuleContext(StructuredStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_unlabelledStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterUnlabelledStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitUnlabelledStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitUnlabelledStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitUnlabelledStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unlabelledStatement() throws -> UnlabelledStatementContext {
		var _localctx: UnlabelledStatementContext = UnlabelledStatementContext(_ctx, getState())
		try enterRule(_localctx, 112, pascalParser.RULE_unlabelledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(531)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.ELSE:fallthrough
		 	case pascalParser.END:fallthrough
		 	case pascalParser.GOTO:fallthrough
		 	case pascalParser.UNTIL:fallthrough
		 	case pascalParser.SEMI:fallthrough
		 	case pascalParser.AT:fallthrough
		 	case pascalParser.IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(529)
		 		try simpleStatement()

		 		break
		 	case pascalParser.BEGIN:fallthrough
		 	case pascalParser.CASE:fallthrough
		 	case pascalParser.FOR:fallthrough
		 	case pascalParser.IF:fallthrough
		 	case pascalParser.REPEAT:fallthrough
		 	case pascalParser.WHILE:fallthrough
		 	case pascalParser.WITH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(530)
		 		try structuredStatement()

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
	open class SimpleStatementContext:ParserRuleContext {
		open func assignmentStatement() -> AssignmentStatementContext? {
			return getRuleContext(AssignmentStatementContext.self,0)
		}
		open func procedureStatement() -> ProcedureStatementContext? {
			return getRuleContext(ProcedureStatementContext.self,0)
		}
		open func gotoStatement() -> GotoStatementContext? {
			return getRuleContext(GotoStatementContext.self,0)
		}
		open func emptyStatement() -> EmptyStatementContext? {
			return getRuleContext(EmptyStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_simpleStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterSimpleStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitSimpleStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitSimpleStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitSimpleStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleStatement() throws -> SimpleStatementContext {
		var _localctx: SimpleStatementContext = SimpleStatementContext(_ctx, getState())
		try enterRule(_localctx, 114, pascalParser.RULE_simpleStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(537)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(533)
		 		try assignmentStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(534)
		 		try procedureStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(535)
		 		try gotoStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(536)
		 		try emptyStatement()

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
	open class AssignmentStatementContext:ParserRuleContext {
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(pascalParser.ASSIGN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_assignmentStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterAssignmentStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitAssignmentStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitAssignmentStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitAssignmentStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignmentStatement() throws -> AssignmentStatementContext {
		var _localctx: AssignmentStatementContext = AssignmentStatementContext(_ctx, getState())
		try enterRule(_localctx, 116, pascalParser.RULE_assignmentStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(539)
		 	try variable()
		 	setState(540)
		 	try match(pascalParser.ASSIGN)
		 	setState(541)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableContext:ParserRuleContext {
		open func AT() -> TerminalNode? { return getToken(pascalParser.AT, 0) }
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func LBRACK() -> Array<TerminalNode> { return getTokens(pascalParser.LBRACK) }
		open func LBRACK(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.LBRACK, i)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func RBRACK() -> Array<TerminalNode> { return getTokens(pascalParser.RBRACK) }
		open func RBRACK(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.RBRACK, i)
		}
		open func LBRACK2() -> Array<TerminalNode> { return getTokens(pascalParser.LBRACK2) }
		open func LBRACK2(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.LBRACK2, i)
		}
		open func RBRACK2() -> Array<TerminalNode> { return getTokens(pascalParser.RBRACK2) }
		open func RBRACK2(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.RBRACK2, i)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(pascalParser.DOT) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.DOT, i)
		}
		open func POINTER() -> Array<TerminalNode> { return getTokens(pascalParser.POINTER) }
		open func POINTER(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.POINTER, i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(pascalParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_variable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitVariable(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 118, pascalParser.RULE_variable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(546)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.AT:
		 		setState(543)
		 		try match(pascalParser.AT)
		 		setState(544)
		 		try identifier()

		 		break

		 	case pascalParser.IDENT:
		 		setState(545)
		 		try identifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(575)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pascalParser.LBRACK,pascalParser.LBRACK2,pascalParser.POINTER,pascalParser.DOT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(573)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case pascalParser.LBRACK:
		 			setState(548)
		 			try match(pascalParser.LBRACK)
		 			setState(549)
		 			try expression()
		 			setState(554)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == pascalParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(550)
		 				try match(pascalParser.COMMA)
		 				setState(551)
		 				try expression()


		 				setState(556)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(557)
		 			try match(pascalParser.RBRACK)

		 			break

		 		case pascalParser.LBRACK2:
		 			setState(559)
		 			try match(pascalParser.LBRACK2)
		 			setState(560)
		 			try expression()
		 			setState(565)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == pascalParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(561)
		 				try match(pascalParser.COMMA)
		 				setState(562)
		 				try expression()


		 				setState(567)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(568)
		 			try match(pascalParser.RBRACK2)

		 			break

		 		case pascalParser.DOT:
		 			setState(570)
		 			try match(pascalParser.DOT)
		 			setState(571)
		 			try identifier()

		 			break

		 		case pascalParser.POINTER:
		 			setState(572)
		 			try match(pascalParser.POINTER)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(577)
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
	open class ExpressionContext:ParserRuleContext {
		open func simpleExpression() -> Array<SimpleExpressionContext> {
			return getRuleContexts(SimpleExpressionContext.self)
		}
		open func simpleExpression(_ i: Int) -> SimpleExpressionContext? {
			return getRuleContext(SimpleExpressionContext.self,i)
		}
		open func EQUAL() -> Array<TerminalNode> { return getTokens(pascalParser.EQUAL) }
		open func EQUAL(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.EQUAL, i)
		}
		open func NOT_EQUAL() -> Array<TerminalNode> { return getTokens(pascalParser.NOT_EQUAL) }
		open func NOT_EQUAL(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.NOT_EQUAL, i)
		}
		open func LT() -> Array<TerminalNode> { return getTokens(pascalParser.LT) }
		open func LT(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.LT, i)
		}
		open func LE() -> Array<TerminalNode> { return getTokens(pascalParser.LE) }
		open func LE(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.LE, i)
		}
		open func GE() -> Array<TerminalNode> { return getTokens(pascalParser.GE) }
		open func GE(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.GE, i)
		}
		open func GT() -> Array<TerminalNode> { return getTokens(pascalParser.GT) }
		open func GT(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.GT, i)
		}
		open func IN() -> Array<TerminalNode> { return getTokens(pascalParser.IN) }
		open func IN(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.IN, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitExpression(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 120, pascalParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(578)
		 	try simpleExpression()
		 	setState(583)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pascalParser.IN,pascalParser.EQUAL,pascalParser.NOT_EQUAL,pascalParser.LT,pascalParser.LE,pascalParser.GE,pascalParser.GT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(579)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, pascalParser.IN,pascalParser.EQUAL,pascalParser.NOT_EQUAL,pascalParser.LT,pascalParser.LE,pascalParser.GE,pascalParser.GT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(580)
		 		try simpleExpression()


		 		setState(585)
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
	open class SimpleExpressionContext:ParserRuleContext {
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(pascalParser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(pascalParser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.MINUS, i)
		}
		open func OR() -> Array<TerminalNode> { return getTokens(pascalParser.OR) }
		open func OR(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.OR, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_simpleExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterSimpleExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitSimpleExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitSimpleExpression(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitSimpleExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleExpression() throws -> SimpleExpressionContext {
		var _localctx: SimpleExpressionContext = SimpleExpressionContext(_ctx, getState())
		try enterRule(_localctx, 122, pascalParser.RULE_simpleExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(586)
		 	try term()
		 	setState(591)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pascalParser.OR,pascalParser.PLUS,pascalParser.MINUS]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(587)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, pascalParser.OR,pascalParser.PLUS,pascalParser.MINUS]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(588)
		 		try term()


		 		setState(593)
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
	open class TermContext:ParserRuleContext {
		open func signedFactor() -> Array<SignedFactorContext> {
			return getRuleContexts(SignedFactorContext.self)
		}
		open func signedFactor(_ i: Int) -> SignedFactorContext? {
			return getRuleContext(SignedFactorContext.self,i)
		}
		open func STAR() -> Array<TerminalNode> { return getTokens(pascalParser.STAR) }
		open func STAR(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.STAR, i)
		}
		open func SLASH() -> Array<TerminalNode> { return getTokens(pascalParser.SLASH) }
		open func SLASH(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.SLASH, i)
		}
		open func DIV() -> Array<TerminalNode> { return getTokens(pascalParser.DIV) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.DIV, i)
		}
		open func MOD() -> Array<TerminalNode> { return getTokens(pascalParser.MOD) }
		open func MOD(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.MOD, i)
		}
		open func AND() -> Array<TerminalNode> { return getTokens(pascalParser.AND) }
		open func AND(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.AND, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitTerm(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 124, pascalParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(594)
		 	try signedFactor()
		 	setState(599)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pascalParser.AND,pascalParser.DIV,pascalParser.MOD,pascalParser.STAR,pascalParser.SLASH]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(595)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, pascalParser.AND,pascalParser.DIV,pascalParser.MOD,pascalParser.STAR,pascalParser.SLASH]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(596)
		 		try signedFactor()


		 		setState(601)
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
	open class SignedFactorContext:ParserRuleContext {
		open func factor() -> FactorContext? {
			return getRuleContext(FactorContext.self,0)
		}
		open func PLUS() -> TerminalNode? { return getToken(pascalParser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(pascalParser.MINUS, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_signedFactor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterSignedFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitSignedFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitSignedFactor(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitSignedFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func signedFactor() throws -> SignedFactorContext {
		var _localctx: SignedFactorContext = SignedFactorContext(_ctx, getState())
		try enterRule(_localctx, 126, pascalParser.RULE_signedFactor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(603)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.PLUS || _la == pascalParser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(602)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == pascalParser.PLUS || _la == pascalParser.MINUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(605)
		 	try factor()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FactorContext:ParserRuleContext {
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(pascalParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(pascalParser.RPAREN, 0) }
		open func functionDesignator() -> FunctionDesignatorContext? {
			return getRuleContext(FunctionDesignatorContext.self,0)
		}
		open func unsignedConstant() -> UnsignedConstantContext? {
			return getRuleContext(UnsignedConstantContext.self,0)
		}
		open func set() -> SetContext? {
			return getRuleContext(SetContext.self,0)
		}
		open func NOT() -> TerminalNode? { return getToken(pascalParser.NOT, 0) }
		open func factor() -> FactorContext? {
			return getRuleContext(FactorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_factor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitFactor(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 128, pascalParser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(617)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(607)
		 		try variable()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(608)
		 		try match(pascalParser.LPAREN)
		 		setState(609)
		 		try expression()
		 		setState(610)
		 		try match(pascalParser.RPAREN)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(612)
		 		try functionDesignator()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(613)
		 		try unsignedConstant()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(614)
		 		try set()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(615)
		 		try match(pascalParser.NOT)
		 		setState(616)
		 		try factor()

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
	open class UnsignedConstantContext:ParserRuleContext {
		open func unsignedNumber() -> UnsignedNumberContext? {
			return getRuleContext(UnsignedNumberContext.self,0)
		}
		open func constantChr() -> ConstantChrContext? {
			return getRuleContext(ConstantChrContext.self,0)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func NIL() -> TerminalNode? { return getToken(pascalParser.NIL, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_unsignedConstant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterUnsignedConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitUnsignedConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitUnsignedConstant(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitUnsignedConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unsignedConstant() throws -> UnsignedConstantContext {
		var _localctx: UnsignedConstantContext = UnsignedConstantContext(_ctx, getState())
		try enterRule(_localctx, 130, pascalParser.RULE_unsignedConstant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(623)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.NUM_INT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(619)
		 		try unsignedNumber()

		 		break

		 	case pascalParser.CHR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(620)
		 		try constantChr()

		 		break

		 	case pascalParser.STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(621)
		 		try string()

		 		break

		 	case pascalParser.NIL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(622)
		 		try match(pascalParser.NIL)

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
	open class FunctionDesignatorContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(pascalParser.LPAREN, 0) }
		open func parameterList() -> ParameterListContext? {
			return getRuleContext(ParameterListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(pascalParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_functionDesignator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterFunctionDesignator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitFunctionDesignator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitFunctionDesignator(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitFunctionDesignator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionDesignator() throws -> FunctionDesignatorContext {
		var _localctx: FunctionDesignatorContext = FunctionDesignatorContext(_ctx, getState())
		try enterRule(_localctx, 132, pascalParser.RULE_functionDesignator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(625)
		 	try identifier()
		 	setState(626)
		 	try match(pascalParser.LPAREN)
		 	setState(627)
		 	try parameterList()
		 	setState(628)
		 	try match(pascalParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParameterListContext:ParserRuleContext {
		open func actualParameter() -> Array<ActualParameterContext> {
			return getRuleContexts(ActualParameterContext.self)
		}
		open func actualParameter(_ i: Int) -> ActualParameterContext? {
			return getRuleContext(ActualParameterContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(pascalParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_parameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitParameterList(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterList() throws -> ParameterListContext {
		var _localctx: ParameterListContext = ParameterListContext(_ctx, getState())
		try enterRule(_localctx, 134, pascalParser.RULE_parameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(630)
		 	try actualParameter()
		 	setState(635)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(631)
		 		try match(pascalParser.COMMA)
		 		setState(632)
		 		try actualParameter()


		 		setState(637)
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
	open class SetContext:ParserRuleContext {
		open func LBRACK() -> TerminalNode? { return getToken(pascalParser.LBRACK, 0) }
		open func elementList() -> ElementListContext? {
			return getRuleContext(ElementListContext.self,0)
		}
		open func RBRACK() -> TerminalNode? { return getToken(pascalParser.RBRACK, 0) }
		open func LBRACK2() -> TerminalNode? { return getToken(pascalParser.LBRACK2, 0) }
		open func RBRACK2() -> TerminalNode? { return getToken(pascalParser.RBRACK2, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_set }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterSet(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitSet(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitSet(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitSet(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func set() throws -> SetContext {
		var _localctx: SetContext = SetContext(_ctx, getState())
		try enterRule(_localctx, 136, pascalParser.RULE_set)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(646)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.LBRACK:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(638)
		 		try match(pascalParser.LBRACK)
		 		setState(639)
		 		try elementList()
		 		setState(640)
		 		try match(pascalParser.RBRACK)

		 		break

		 	case pascalParser.LBRACK2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(642)
		 		try match(pascalParser.LBRACK2)
		 		setState(643)
		 		try elementList()
		 		setState(644)
		 		try match(pascalParser.RBRACK2)

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
	open class ElementListContext:ParserRuleContext {
		open func element() -> Array<ElementContext> {
			return getRuleContexts(ElementContext.self)
		}
		open func element(_ i: Int) -> ElementContext? {
			return getRuleContext(ElementContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(pascalParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_elementList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterElementList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitElementList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitElementList(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitElementList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elementList() throws -> ElementListContext {
		var _localctx: ElementListContext = ElementListContext(_ctx, getState())
		try enterRule(_localctx, 138, pascalParser.RULE_elementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(657)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.CHR:fallthrough
		 	case pascalParser.NIL:fallthrough
		 	case pascalParser.NOT:fallthrough
		 	case pascalParser.PLUS:fallthrough
		 	case pascalParser.MINUS:fallthrough
		 	case pascalParser.LPAREN:fallthrough
		 	case pascalParser.LBRACK:fallthrough
		 	case pascalParser.LBRACK2:fallthrough
		 	case pascalParser.AT:fallthrough
		 	case pascalParser.IDENT:fallthrough
		 	case pascalParser.STRING_LITERAL:fallthrough
		 	case pascalParser.NUM_INT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(648)
		 		try element()
		 		setState(653)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == pascalParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(649)
		 			try match(pascalParser.COMMA)
		 			setState(650)
		 			try element()


		 			setState(655)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case pascalParser.RBRACK:fallthrough
		 	case pascalParser.RBRACK2:
		 		try enterOuterAlt(_localctx, 2)

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
	open class ElementContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func DOTDOT() -> TerminalNode? { return getToken(pascalParser.DOTDOT, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitElement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 140, pascalParser.RULE_element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(659)
		 	try expression()
		 	setState(662)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.DOTDOT
		 	      return testSet
		 	 }()) {
		 		setState(660)
		 		try match(pascalParser.DOTDOT)
		 		setState(661)
		 		try expression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcedureStatementContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(pascalParser.LPAREN, 0) }
		open func parameterList() -> ParameterListContext? {
			return getRuleContext(ParameterListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(pascalParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_procedureStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterProcedureStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitProcedureStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitProcedureStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitProcedureStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureStatement() throws -> ProcedureStatementContext {
		var _localctx: ProcedureStatementContext = ProcedureStatementContext(_ctx, getState())
		try enterRule(_localctx, 142, pascalParser.RULE_procedureStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(664)
		 	try identifier()
		 	setState(669)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(665)
		 		try match(pascalParser.LPAREN)
		 		setState(666)
		 		try parameterList()
		 		setState(667)
		 		try match(pascalParser.RPAREN)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ActualParameterContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_actualParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterActualParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitActualParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitActualParameter(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitActualParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func actualParameter() throws -> ActualParameterContext {
		var _localctx: ActualParameterContext = ActualParameterContext(_ctx, getState())
		try enterRule(_localctx, 144, pascalParser.RULE_actualParameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(671)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GotoStatementContext:ParserRuleContext {
		open func GOTO() -> TerminalNode? { return getToken(pascalParser.GOTO, 0) }
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_gotoStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterGotoStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitGotoStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitGotoStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitGotoStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gotoStatement() throws -> GotoStatementContext {
		var _localctx: GotoStatementContext = GotoStatementContext(_ctx, getState())
		try enterRule(_localctx, 146, pascalParser.RULE_gotoStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(673)
		 	try match(pascalParser.GOTO)
		 	setState(674)
		 	try label()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EmptyStatementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return pascalParser.RULE_emptyStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterEmptyStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitEmptyStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitEmptyStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitEmptyStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func emptyStatement() throws -> EmptyStatementContext {
		var _localctx: EmptyStatementContext = EmptyStatementContext(_ctx, getState())
		try enterRule(_localctx, 148, pascalParser.RULE_emptyStatement)
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
	open class EmptyContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return pascalParser.RULE_empty }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterEmpty(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitEmpty(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitEmpty(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitEmpty(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func empty() throws -> EmptyContext {
		var _localctx: EmptyContext = EmptyContext(_ctx, getState())
		try enterRule(_localctx, 150, pascalParser.RULE_empty)
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
	open class StructuredStatementContext:ParserRuleContext {
		open func compoundStatement() -> CompoundStatementContext? {
			return getRuleContext(CompoundStatementContext.self,0)
		}
		open func conditionalStatement() -> ConditionalStatementContext? {
			return getRuleContext(ConditionalStatementContext.self,0)
		}
		open func repetetiveStatement() -> RepetetiveStatementContext? {
			return getRuleContext(RepetetiveStatementContext.self,0)
		}
		open func withStatement() -> WithStatementContext? {
			return getRuleContext(WithStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_structuredStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterStructuredStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitStructuredStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitStructuredStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitStructuredStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structuredStatement() throws -> StructuredStatementContext {
		var _localctx: StructuredStatementContext = StructuredStatementContext(_ctx, getState())
		try enterRule(_localctx, 152, pascalParser.RULE_structuredStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(684)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.BEGIN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(680)
		 		try compoundStatement()

		 		break
		 	case pascalParser.CASE:fallthrough
		 	case pascalParser.IF:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(681)
		 		try conditionalStatement()

		 		break
		 	case pascalParser.FOR:fallthrough
		 	case pascalParser.REPEAT:fallthrough
		 	case pascalParser.WHILE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(682)
		 		try repetetiveStatement()

		 		break

		 	case pascalParser.WITH:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(683)
		 		try withStatement()

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
	open class CompoundStatementContext:ParserRuleContext {
		open func BEGIN() -> TerminalNode? { return getToken(pascalParser.BEGIN, 0) }
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(pascalParser.END, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_compoundStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterCompoundStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitCompoundStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitCompoundStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitCompoundStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compoundStatement() throws -> CompoundStatementContext {
		var _localctx: CompoundStatementContext = CompoundStatementContext(_ctx, getState())
		try enterRule(_localctx, 154, pascalParser.RULE_compoundStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(686)
		 	try match(pascalParser.BEGIN)
		 	setState(687)
		 	try statements()
		 	setState(688)
		 	try match(pascalParser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementsContext:ParserRuleContext {
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open func SEMI() -> Array<TerminalNode> { return getTokens(pascalParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.SEMI, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_statements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterStatements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitStatements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitStatements(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitStatements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statements() throws -> StatementsContext {
		var _localctx: StatementsContext = StatementsContext(_ctx, getState())
		try enterRule(_localctx, 156, pascalParser.RULE_statements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(690)
		 	try statement()
		 	setState(695)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(691)
		 		try match(pascalParser.SEMI)
		 		setState(692)
		 		try statement()


		 		setState(697)
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
	open class ConditionalStatementContext:ParserRuleContext {
		open func ifStatement() -> IfStatementContext? {
			return getRuleContext(IfStatementContext.self,0)
		}
		open func caseStatement() -> CaseStatementContext? {
			return getRuleContext(CaseStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_conditionalStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterConditionalStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitConditionalStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitConditionalStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitConditionalStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditionalStatement() throws -> ConditionalStatementContext {
		var _localctx: ConditionalStatementContext = ConditionalStatementContext(_ctx, getState())
		try enterRule(_localctx, 158, pascalParser.RULE_conditionalStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(700)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.IF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(698)
		 		try ifStatement()

		 		break

		 	case pascalParser.CASE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(699)
		 		try caseStatement()

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
	open class IfStatementContext:ParserRuleContext {
		open func IF() -> TerminalNode? { return getToken(pascalParser.IF, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func THEN() -> TerminalNode? { return getToken(pascalParser.THEN, 0) }
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open func ELSE() -> TerminalNode? { return getToken(pascalParser.ELSE, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_ifStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterIfStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitIfStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitIfStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitIfStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifStatement() throws -> IfStatementContext {
		var _localctx: IfStatementContext = IfStatementContext(_ctx, getState())
		try enterRule(_localctx, 160, pascalParser.RULE_ifStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(702)
		 	try match(pascalParser.IF)
		 	setState(703)
		 	try expression()
		 	setState(704)
		 	try match(pascalParser.THEN)
		 	setState(705)
		 	try statement()
		 	setState(708)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,58,_ctx)) {
		 	case 1:
		 		setState(706)
		 		try match(pascalParser.ELSE)
		 		setState(707)
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
	open class CaseStatementContext:ParserRuleContext {
		open func CASE() -> TerminalNode? { return getToken(pascalParser.CASE, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func OF() -> TerminalNode? { return getToken(pascalParser.OF, 0) }
		open func caseListElement() -> Array<CaseListElementContext> {
			return getRuleContexts(CaseListElementContext.self)
		}
		open func caseListElement(_ i: Int) -> CaseListElementContext? {
			return getRuleContext(CaseListElementContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(pascalParser.END, 0) }
		open func SEMI() -> Array<TerminalNode> { return getTokens(pascalParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.SEMI, i)
		}
		open func ELSE() -> TerminalNode? { return getToken(pascalParser.ELSE, 0) }
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_caseStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterCaseStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitCaseStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitCaseStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitCaseStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseStatement() throws -> CaseStatementContext {
		var _localctx: CaseStatementContext = CaseStatementContext(_ctx, getState())
		try enterRule(_localctx, 162, pascalParser.RULE_caseStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try match(pascalParser.CASE)
		 	setState(711)
		 	try expression()
		 	setState(712)
		 	try match(pascalParser.OF)
		 	setState(713)
		 	try caseListElement()
		 	setState(718)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,59,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(714)
		 			try match(pascalParser.SEMI)
		 			setState(715)
		 			try caseListElement()

		 	 
		 		}
		 		setState(720)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,59,_ctx)
		 	}
		 	setState(724)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(721)
		 		try match(pascalParser.SEMI)
		 		setState(722)
		 		try match(pascalParser.ELSE)
		 		setState(723)
		 		try statements()

		 	}

		 	setState(726)
		 	try match(pascalParser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CaseListElementContext:ParserRuleContext {
		open func constList() -> ConstListContext? {
			return getRuleContext(ConstListContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(pascalParser.COLON, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_caseListElement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterCaseListElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitCaseListElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitCaseListElement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitCaseListElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseListElement() throws -> CaseListElementContext {
		var _localctx: CaseListElementContext = CaseListElementContext(_ctx, getState())
		try enterRule(_localctx, 164, pascalParser.RULE_caseListElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(728)
		 	try constList()
		 	setState(729)
		 	try match(pascalParser.COLON)
		 	setState(730)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RepetetiveStatementContext:ParserRuleContext {
		open func whileStatement() -> WhileStatementContext? {
			return getRuleContext(WhileStatementContext.self,0)
		}
		open func repeatStatement() -> RepeatStatementContext? {
			return getRuleContext(RepeatStatementContext.self,0)
		}
		open func forStatement() -> ForStatementContext? {
			return getRuleContext(ForStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_repetetiveStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterRepetetiveStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitRepetetiveStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitRepetetiveStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitRepetetiveStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func repetetiveStatement() throws -> RepetetiveStatementContext {
		var _localctx: RepetetiveStatementContext = RepetetiveStatementContext(_ctx, getState())
		try enterRule(_localctx, 166, pascalParser.RULE_repetetiveStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(735)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pascalParser.WHILE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(732)
		 		try whileStatement()

		 		break

		 	case pascalParser.REPEAT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(733)
		 		try repeatStatement()

		 		break

		 	case pascalParser.FOR:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(734)
		 		try forStatement()

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
	open class WhileStatementContext:ParserRuleContext {
		open func WHILE() -> TerminalNode? { return getToken(pascalParser.WHILE, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func DO() -> TerminalNode? { return getToken(pascalParser.DO, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_whileStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterWhileStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitWhileStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitWhileStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitWhileStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func whileStatement() throws -> WhileStatementContext {
		var _localctx: WhileStatementContext = WhileStatementContext(_ctx, getState())
		try enterRule(_localctx, 168, pascalParser.RULE_whileStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(737)
		 	try match(pascalParser.WHILE)
		 	setState(738)
		 	try expression()
		 	setState(739)
		 	try match(pascalParser.DO)
		 	setState(740)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RepeatStatementContext:ParserRuleContext {
		open func REPEAT() -> TerminalNode? { return getToken(pascalParser.REPEAT, 0) }
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open func UNTIL() -> TerminalNode? { return getToken(pascalParser.UNTIL, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_repeatStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterRepeatStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitRepeatStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitRepeatStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitRepeatStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func repeatStatement() throws -> RepeatStatementContext {
		var _localctx: RepeatStatementContext = RepeatStatementContext(_ctx, getState())
		try enterRule(_localctx, 170, pascalParser.RULE_repeatStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(742)
		 	try match(pascalParser.REPEAT)
		 	setState(743)
		 	try statements()
		 	setState(744)
		 	try match(pascalParser.UNTIL)
		 	setState(745)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForStatementContext:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(pascalParser.FOR, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(pascalParser.ASSIGN, 0) }
		open func forList() -> ForListContext? {
			return getRuleContext(ForListContext.self,0)
		}
		open func DO() -> TerminalNode? { return getToken(pascalParser.DO, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_forStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterForStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitForStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitForStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitForStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forStatement() throws -> ForStatementContext {
		var _localctx: ForStatementContext = ForStatementContext(_ctx, getState())
		try enterRule(_localctx, 172, pascalParser.RULE_forStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(747)
		 	try match(pascalParser.FOR)
		 	setState(748)
		 	try identifier()
		 	setState(749)
		 	try match(pascalParser.ASSIGN)
		 	setState(750)
		 	try forList()
		 	setState(751)
		 	try match(pascalParser.DO)
		 	setState(752)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForListContext:ParserRuleContext {
		open func initialValue() -> InitialValueContext? {
			return getRuleContext(InitialValueContext.self,0)
		}
		open func finalValue() -> FinalValueContext? {
			return getRuleContext(FinalValueContext.self,0)
		}
		open func TO() -> TerminalNode? { return getToken(pascalParser.TO, 0) }
		open func DOWNTO() -> TerminalNode? { return getToken(pascalParser.DOWNTO, 0) }
		open override func getRuleIndex() -> Int { return pascalParser.RULE_forList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterForList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitForList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitForList(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitForList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forList() throws -> ForListContext {
		var _localctx: ForListContext = ForListContext(_ctx, getState())
		try enterRule(_localctx, 174, pascalParser.RULE_forList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(754)
		 	try initialValue()
		 	setState(755)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.DOWNTO || _la == pascalParser.TO
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(756)
		 	try finalValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InitialValueContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_initialValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterInitialValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitInitialValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitInitialValue(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitInitialValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initialValue() throws -> InitialValueContext {
		var _localctx: InitialValueContext = InitialValueContext(_ctx, getState())
		try enterRule(_localctx, 176, pascalParser.RULE_initialValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(758)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FinalValueContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_finalValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterFinalValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitFinalValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitFinalValue(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitFinalValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func finalValue() throws -> FinalValueContext {
		var _localctx: FinalValueContext = FinalValueContext(_ctx, getState())
		try enterRule(_localctx, 178, pascalParser.RULE_finalValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(760)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WithStatementContext:ParserRuleContext {
		open func WITH() -> TerminalNode? { return getToken(pascalParser.WITH, 0) }
		open func recordVariableList() -> RecordVariableListContext? {
			return getRuleContext(RecordVariableListContext.self,0)
		}
		open func DO() -> TerminalNode? { return getToken(pascalParser.DO, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_withStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterWithStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitWithStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitWithStatement(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitWithStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func withStatement() throws -> WithStatementContext {
		var _localctx: WithStatementContext = WithStatementContext(_ctx, getState())
		try enterRule(_localctx, 180, pascalParser.RULE_withStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(762)
		 	try match(pascalParser.WITH)
		 	setState(763)
		 	try recordVariableList()
		 	setState(764)
		 	try match(pascalParser.DO)
		 	setState(765)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RecordVariableListContext:ParserRuleContext {
		open func variable() -> Array<VariableContext> {
			return getRuleContexts(VariableContext.self)
		}
		open func variable(_ i: Int) -> VariableContext? {
			return getRuleContext(VariableContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(pascalParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(pascalParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return pascalParser.RULE_recordVariableList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).enterRecordVariableList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pascalListener {
			 	(listener as! pascalListener).exitRecordVariableList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pascalVisitor {
			     return (visitor as! pascalVisitor<T>).visitRecordVariableList(self)
			}else if visitor is pascalBaseVisitor {
		    	 return (visitor as! pascalBaseVisitor<T>).visitRecordVariableList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recordVariableList() throws -> RecordVariableListContext {
		var _localctx: RecordVariableListContext = RecordVariableListContext(_ctx, getState())
		try enterRule(_localctx, 182, pascalParser.RULE_recordVariableList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(767)
		 	try variable()
		 	setState(772)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(768)
		 		try match(pascalParser.COMMA)
		 		setState(769)
		 		try variable()


		 		setState(774)
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

   public static let _serializedATN : String = pascalParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}