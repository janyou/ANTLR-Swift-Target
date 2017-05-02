// Generated from ./grammars-v4/mumath/mumath.g4 by ANTLR 4.5.1
import Antlr4

open class mumathParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = mumathParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(mumathParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let BLOCK=1, ENDBLOCK=2, FUNCTION=3, ENDFUN=4, EQF=5, LOOP=6, 
                   ENDLOOP=7, WHEN=8, EXIT=9, OR=10, WS=11, COMMENT=12, 
                   EQUATION=13, QUOTE=14, PLUS=15, MINUS=16, STAR=17, SLASH=18, 
                   COMMA=19, SEMI=20, DOLLAR=21, COLON=22, EQC=23, NOT_EQUAL=24, 
                   LT=25, LE=26, GE=27, GT=28, LPAREN=29, RPAREN=30, POWER=31, 
                   ID=32, ARR=33, STRING=34, NUMBER=35, MOD=36, AND=37, 
                   NOT=38
	public static let RULE_program = 0, RULE_assignment = 1, RULE_list = 2, 
                   RULE_functionDefinition = 3, RULE_actualParameter = 4, 
                   RULE_statments = 5, RULE_block = 6, RULE_loop = 7, RULE_when = 8, 
                   RULE_expression = 9, RULE_relationalOperator = 10, RULE_simpleExpression = 11, 
                   RULE_addingOperator = 12, RULE_term = 13, RULE_multiplyingOperator = 14, 
                   RULE_factor = 15, RULE_constant = 16, RULE_functionDesignator = 17, 
                   RULE_equal = 18
	public static let ruleNames: [String] = [
		"program", "assignment", "list", "functionDefinition", "actualParameter", 
		"statments", "block", "loop", "when", "expression", "relationalOperator", 
		"simpleExpression", "addingOperator", "term", "multiplyingOperator", "factor", 
		"constant", "functionDesignator", "equal"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'BLOCK'", "'ENDBLOCK'", "'FUNCTION'", "'ENDFUN'", "'EQ'", "'LOOP'", 
		"'ENDLOOP'", "'WHEN'", "'EXIT'", "'OR'", nil, nil, "'=='", "'''", "'+'", 
		"'-'", "'*'", "'/'", "','", "';'", "'$'", "':'", "'='", "'<>'", "'<'", 
		"'<='", "'>='", "'>'", "'('", "')'", "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BLOCK", "ENDBLOCK", "FUNCTION", "ENDFUN", "EQF", "LOOP", "ENDLOOP", 
		"WHEN", "EXIT", "OR", "WS", "COMMENT", "EQUATION", "QUOTE", "PLUS", "MINUS", 
		"STAR", "SLASH", "COMMA", "SEMI", "DOLLAR", "COLON", "EQC", "NOT_EQUAL", 
		"LT", "LE", "GE", "GT", "LPAREN", "RPAREN", "POWER", "ID", "ARR", "STRING", 
		"NUMBER", "MOD", "AND", "NOT"
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
	open func getGrammarFileName() -> String { return "mumath.g4" }

	override
	open func getRuleNames() -> [String] { return mumathParser.ruleNames }

	override
	open func getSerializedATN() -> String { return mumathParser._serializedATN }

	override
	open func getATN() -> ATN { return mumathParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return mumathParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,mumathParser._ATN,mumathParser._decisionToDFA, mumathParser._sharedContextCache)
	}
	open class ProgramContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(mumathParser.EOF, 0) }
		open func SEMI() -> Array<TerminalNode> { return getTokens(mumathParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(mumathParser.SEMI, i)
		}
		open func DOLLAR() -> Array<TerminalNode> { return getTokens(mumathParser.DOLLAR) }
		open func DOLLAR(_ i:Int) -> TerminalNode?{
			return getToken(mumathParser.DOLLAR, i)
		}
		open func functionDefinition() -> Array<FunctionDefinitionContext> {
			return getRuleContexts(FunctionDefinitionContext.self)
		}
		open func functionDefinition(_ i: Int) -> FunctionDefinitionContext? {
			return getRuleContext(FunctionDefinitionContext.self,i)
		}
		open func assignment() -> Array<AssignmentContext> {
			return getRuleContexts(AssignmentContext.self)
		}
		open func assignment(_ i: Int) -> AssignmentContext? {
			return getRuleContext(AssignmentContext.self,i)
		}
		open func functionDesignator() -> Array<FunctionDesignatorContext> {
			return getRuleContexts(FunctionDesignatorContext.self)
		}
		open func functionDesignator(_ i: Int) -> FunctionDesignatorContext? {
			return getRuleContext(FunctionDesignatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mumathParser.RULE_program }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterProgram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitProgram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitProgram(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitProgram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, mumathParser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(47)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.FUNCTION || _la == mumathParser.ID
		 	      return testSet
		 	 }()) {
		 		setState(41)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 		case 1:
		 			setState(38)
		 			try functionDefinition()

		 			break
		 		case 2:
		 			setState(39)
		 			try assignment()

		 			break
		 		case 3:
		 			setState(40)
		 			try functionDesignator()

		 			break
		 		default: break
		 		}
		 		setState(43)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumathParser.SEMI || _la == mumathParser.DOLLAR
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}


		 		setState(49)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(50)
		 	try match(mumathParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AssignmentContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func ID() -> Array<TerminalNode> { return getTokens(mumathParser.ID) }
		open func ID(_ i:Int) -> TerminalNode?{
			return getToken(mumathParser.ID, i)
		}
		open func COLON() -> Array<TerminalNode> { return getTokens(mumathParser.COLON) }
		open func COLON(_ i:Int) -> TerminalNode?{
			return getToken(mumathParser.COLON, i)
		}
		open override func getRuleIndex() -> Int { return mumathParser.RULE_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterAssignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitAssignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitAssignment(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitAssignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignment() throws -> AssignmentContext {
		var _localctx: AssignmentContext = AssignmentContext(_ctx, getState())
		try enterRule(_localctx, 2, mumathParser.RULE_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(54); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(52)
		 			try match(mumathParser.ID)
		 			setState(53)
		 			try match(mumathParser.COLON)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(56); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(58)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ListContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(mumathParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(mumathParser.RPAREN, 0) }
		open func ID() -> Array<TerminalNode> { return getTokens(mumathParser.ID) }
		open func ID(_ i:Int) -> TerminalNode?{
			return getToken(mumathParser.ID, i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(mumathParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(mumathParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return mumathParser.RULE_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitList(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list() throws -> ListContext {
		var _localctx: ListContext = ListContext(_ctx, getState())
		try enterRule(_localctx, 4, mumathParser.RULE_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try match(mumathParser.LPAREN)
		 	setState(71)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case mumathParser.RPAREN:
		 		setState(61)
		 		try match(mumathParser.RPAREN)

		 		break

		 	case mumathParser.ID:
		 		setState(62)
		 		try match(mumathParser.ID)
		 		setState(67)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumathParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(63)
		 			try match(mumathParser.COMMA)
		 			setState(64)
		 			try match(mumathParser.ID)


		 			setState(69)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(70)
		 		try match(mumathParser.RPAREN)

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
	open class FunctionDefinitionContext:ParserRuleContext {
		open func FUNCTION() -> TerminalNode? { return getToken(mumathParser.FUNCTION, 0) }
		open func ID() -> TerminalNode? { return getToken(mumathParser.ID, 0) }
		open func list() -> ListContext? {
			return getRuleContext(ListContext.self,0)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(mumathParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(mumathParser.COMMA, i)
		}
		open func statments() -> StatmentsContext? {
			return getRuleContext(StatmentsContext.self,0)
		}
		open func ENDFUN() -> TerminalNode? { return getToken(mumathParser.ENDFUN, 0) }
		open override func getRuleIndex() -> Int { return mumathParser.RULE_functionDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterFunctionDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitFunctionDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitFunctionDefinition(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitFunctionDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionDefinition() throws -> FunctionDefinitionContext {
		var _localctx: FunctionDefinitionContext = FunctionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 6, mumathParser.RULE_functionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(73)
		 	try match(mumathParser.FUNCTION)
		 	setState(74)
		 	try match(mumathParser.ID)
		 	setState(75)
		 	try list()
		 	setState(76)
		 	try match(mumathParser.COMMA)
		 	setState(77)
		 	try statments()
		 	setState(79)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(78)
		 		try match(mumathParser.COMMA)

		 	}

		 	setState(81)
		 	try match(mumathParser.ENDFUN)

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
		open func assignment() -> AssignmentContext? {
			return getRuleContext(AssignmentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mumathParser.RULE_actualParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterActualParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitActualParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitActualParameter(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitActualParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func actualParameter() throws -> ActualParameterContext {
		var _localctx: ActualParameterContext = ActualParameterContext(_ctx, getState())
		try enterRule(_localctx, 8, mumathParser.RULE_actualParameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(85)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(83)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(84)
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
	open class StatmentsContext:ParserRuleContext {
		open func loop() -> LoopContext? {
			return getRuleContext(LoopContext.self,0)
		}
		open func when() -> WhenContext? {
			return getRuleContext(WhenContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func assignment() -> AssignmentContext? {
			return getRuleContext(AssignmentContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func functionDesignator() -> FunctionDesignatorContext? {
			return getRuleContext(FunctionDesignatorContext.self,0)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(mumathParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(mumathParser.COMMA, i)
		}
		open func statments() -> Array<StatmentsContext> {
			return getRuleContexts(StatmentsContext.self)
		}
		open func statments(_ i: Int) -> StatmentsContext? {
			return getRuleContext(StatmentsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mumathParser.RULE_statments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterStatments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitStatments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitStatments(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitStatments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statments() throws -> StatmentsContext {
		var _localctx: StatmentsContext = StatmentsContext(_ctx, getState())
		try enterRule(_localctx, 10, mumathParser.RULE_statments)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(93)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		setState(87)
		 		try loop()

		 		break
		 	case 2:
		 		setState(88)
		 		try when()

		 		break
		 	case 3:
		 		setState(89)
		 		try block()

		 		break
		 	case 4:
		 		setState(90)
		 		try assignment()

		 		break
		 	case 5:
		 		setState(91)
		 		try expression()

		 		break
		 	case 6:
		 		setState(92)
		 		try functionDesignator()

		 		break
		 	default: break
		 	}
		 	setState(99)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(95)
		 			try match(mumathParser.COMMA)
		 			setState(96)
		 			try statments()

		 	 
		 		}
		 		setState(101)
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
	open class BlockContext:ParserRuleContext {
		open func BLOCK() -> TerminalNode? { return getToken(mumathParser.BLOCK, 0) }
		open func statments() -> StatmentsContext? {
			return getRuleContext(StatmentsContext.self,0)
		}
		open func COMMA() -> TerminalNode? { return getToken(mumathParser.COMMA, 0) }
		open func ENDBLOCK() -> TerminalNode? { return getToken(mumathParser.ENDBLOCK, 0) }
		open override func getRuleIndex() -> Int { return mumathParser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitBlock(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 12, mumathParser.RULE_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(102)
		 	try match(mumathParser.BLOCK)
		 	setState(103)
		 	try statments()
		 	setState(104)
		 	try match(mumathParser.COMMA)
		 	setState(105)
		 	try match(mumathParser.ENDBLOCK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LoopContext:ParserRuleContext {
		open func LOOP() -> TerminalNode? { return getToken(mumathParser.LOOP, 0) }
		open func statments() -> StatmentsContext? {
			return getRuleContext(StatmentsContext.self,0)
		}
		open func ENDLOOP() -> TerminalNode? { return getToken(mumathParser.ENDLOOP, 0) }
		open func COMMA() -> TerminalNode? { return getToken(mumathParser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return mumathParser.RULE_loop }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterLoop(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitLoop(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitLoop(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitLoop(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func loop() throws -> LoopContext {
		var _localctx: LoopContext = LoopContext(_ctx, getState())
		try enterRule(_localctx, 14, mumathParser.RULE_loop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(107)
		 	try match(mumathParser.LOOP)
		 	setState(108)
		 	try statments()
		 	setState(110)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(109)
		 		try match(mumathParser.COMMA)

		 	}

		 	setState(112)
		 	try match(mumathParser.ENDLOOP)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WhenContext:ParserRuleContext {
		open func WHEN() -> TerminalNode? { return getToken(mumathParser.WHEN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func EXIT() -> Array<TerminalNode> { return getTokens(mumathParser.EXIT) }
		open func EXIT(_ i:Int) -> TerminalNode?{
			return getToken(mumathParser.EXIT, i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(mumathParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(mumathParser.COMMA, i)
		}
		open func statments() -> StatmentsContext? {
			return getRuleContext(StatmentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mumathParser.RULE_when }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterWhen(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitWhen(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitWhen(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitWhen(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func when() throws -> WhenContext {
		var _localctx: WhenContext = WhenContext(_ctx, getState())
		try enterRule(_localctx, 16, mumathParser.RULE_when)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(114)
		 	try match(mumathParser.WHEN)
		 	setState(115)
		 	try expression()

		 	setState(117)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(116)
		 		try match(mumathParser.COMMA)

		 	}

		 	setState(119)
		 	try match(mumathParser.EXIT)
		 	setState(120)
		 	try match(mumathParser.COMMA)
		 	setState(121)
		 	try statments()
		 	setState(123)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(122)
		 		try match(mumathParser.COMMA)

		 	}

		 	setState(125)
		 	try match(mumathParser.EXIT)


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
		open func relationalOperator() -> Array<RelationalOperatorContext> {
			return getRuleContexts(RelationalOperatorContext.self)
		}
		open func relationalOperator(_ i: Int) -> RelationalOperatorContext? {
			return getRuleContext(RelationalOperatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mumathParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitExpression(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 18, mumathParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(127)
		 	try simpleExpression()
		 	setState(133)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumathParser.EQF,mumathParser.EQUATION,mumathParser.EQC,mumathParser.NOT_EQUAL,mumathParser.LT,mumathParser.LE,mumathParser.GE,mumathParser.GT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(128)
		 		try relationalOperator()
		 		setState(129)
		 		try simpleExpression()


		 		setState(135)
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
	open class RelationalOperatorContext:ParserRuleContext {
		open func equal() -> EqualContext? {
			return getRuleContext(EqualContext.self,0)
		}
		open func NOT_EQUAL() -> TerminalNode? { return getToken(mumathParser.NOT_EQUAL, 0) }
		open func LT() -> TerminalNode? { return getToken(mumathParser.LT, 0) }
		open func LE() -> TerminalNode? { return getToken(mumathParser.LE, 0) }
		open func GE() -> TerminalNode? { return getToken(mumathParser.GE, 0) }
		open func GT() -> TerminalNode? { return getToken(mumathParser.GT, 0) }
		open func EQUATION() -> TerminalNode? { return getToken(mumathParser.EQUATION, 0) }
		open override func getRuleIndex() -> Int { return mumathParser.RULE_relationalOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterRelationalOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitRelationalOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitRelationalOperator(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitRelationalOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relationalOperator() throws -> RelationalOperatorContext {
		var _localctx: RelationalOperatorContext = RelationalOperatorContext(_ctx, getState())
		try enterRule(_localctx, 20, mumathParser.RULE_relationalOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(138)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case mumathParser.EQF:fallthrough
		 	case mumathParser.EQC:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(136)
		 		try equal()

		 		break
		 	case mumathParser.EQUATION:fallthrough
		 	case mumathParser.NOT_EQUAL:fallthrough
		 	case mumathParser.LT:fallthrough
		 	case mumathParser.LE:fallthrough
		 	case mumathParser.GE:fallthrough
		 	case mumathParser.GT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(137)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumathParser.EQUATION,mumathParser.NOT_EQUAL,mumathParser.LT,mumathParser.LE,mumathParser.GE,mumathParser.GT]
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
	open class SimpleExpressionContext:ParserRuleContext {
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func MINUS() -> TerminalNode? { return getToken(mumathParser.MINUS, 0) }
		open func addingOperator() -> Array<AddingOperatorContext> {
			return getRuleContexts(AddingOperatorContext.self)
		}
		open func addingOperator(_ i: Int) -> AddingOperatorContext? {
			return getRuleContext(AddingOperatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mumathParser.RULE_simpleExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterSimpleExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitSimpleExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitSimpleExpression(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitSimpleExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleExpression() throws -> SimpleExpressionContext {
		var _localctx: SimpleExpressionContext = SimpleExpressionContext(_ctx, getState())
		try enterRule(_localctx, 22, mumathParser.RULE_simpleExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(141)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(140)
		 		try match(mumathParser.MINUS)

		 	}

		 	setState(143)
		 	try term()
		 	setState(149)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumathParser.OR,mumathParser.PLUS,mumathParser.MINUS]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(144)
		 		try addingOperator()
		 		setState(145)
		 		try term()


		 		setState(151)
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
	open class AddingOperatorContext:ParserRuleContext {
		open func PLUS() -> TerminalNode? { return getToken(mumathParser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(mumathParser.MINUS, 0) }
		open func OR() -> TerminalNode? { return getToken(mumathParser.OR, 0) }
		open override func getRuleIndex() -> Int { return mumathParser.RULE_addingOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterAddingOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitAddingOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitAddingOperator(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitAddingOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func addingOperator() throws -> AddingOperatorContext {
		var _localctx: AddingOperatorContext = AddingOperatorContext(_ctx, getState())
		try enterRule(_localctx, 24, mumathParser.RULE_addingOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(152)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumathParser.OR,mumathParser.PLUS,mumathParser.MINUS]
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
	open class TermContext:ParserRuleContext {
		open func factor() -> Array<FactorContext> {
			return getRuleContexts(FactorContext.self)
		}
		open func factor(_ i: Int) -> FactorContext? {
			return getRuleContext(FactorContext.self,i)
		}
		open func multiplyingOperator() -> Array<MultiplyingOperatorContext> {
			return getRuleContexts(MultiplyingOperatorContext.self)
		}
		open func multiplyingOperator(_ i: Int) -> MultiplyingOperatorContext? {
			return getRuleContext(MultiplyingOperatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mumathParser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitTerm(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 26, mumathParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(154)
		 	try factor()
		 	setState(160)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumathParser.STAR,mumathParser.SLASH,mumathParser.POWER,mumathParser.MOD,mumathParser.AND]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(155)
		 		try multiplyingOperator()
		 		setState(156)
		 		try factor()


		 		setState(162)
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
	open class MultiplyingOperatorContext:ParserRuleContext {
		open func STAR() -> TerminalNode? { return getToken(mumathParser.STAR, 0) }
		open func SLASH() -> TerminalNode? { return getToken(mumathParser.SLASH, 0) }
		open func MOD() -> TerminalNode? { return getToken(mumathParser.MOD, 0) }
		open func AND() -> TerminalNode? { return getToken(mumathParser.AND, 0) }
		open func POWER() -> TerminalNode? { return getToken(mumathParser.POWER, 0) }
		open override func getRuleIndex() -> Int { return mumathParser.RULE_multiplyingOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterMultiplyingOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitMultiplyingOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitMultiplyingOperator(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitMultiplyingOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func multiplyingOperator() throws -> MultiplyingOperatorContext {
		var _localctx: MultiplyingOperatorContext = MultiplyingOperatorContext(_ctx, getState())
		try enterRule(_localctx, 28, mumathParser.RULE_multiplyingOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(163)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumathParser.STAR,mumathParser.SLASH,mumathParser.POWER,mumathParser.MOD,mumathParser.AND]
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
	open class FactorContext:ParserRuleContext {
		open func ID() -> TerminalNode? { return getToken(mumathParser.ID, 0) }
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(mumathParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(mumathParser.RPAREN, 0) }
		open func functionDesignator() -> FunctionDesignatorContext? {
			return getRuleContext(FunctionDesignatorContext.self,0)
		}
		open func NOT() -> TerminalNode? { return getToken(mumathParser.NOT, 0) }
		open func factor() -> FactorContext? {
			return getRuleContext(FactorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mumathParser.RULE_factor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitFactor(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 30, mumathParser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(174)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(165)
		 		try match(mumathParser.ID)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(166)
		 		try constant()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(167)
		 		try match(mumathParser.LPAREN)
		 		setState(168)
		 		try expression()
		 		setState(169)
		 		try match(mumathParser.RPAREN)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(171)
		 		try functionDesignator()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(172)
		 		try match(mumathParser.NOT)
		 		setState(173)
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
	open class ConstantContext:ParserRuleContext {
		open func NUMBER() -> TerminalNode? { return getToken(mumathParser.NUMBER, 0) }
		open func STRING() -> TerminalNode? { return getToken(mumathParser.STRING, 0) }
		open func QUOTE() -> TerminalNode? { return getToken(mumathParser.QUOTE, 0) }
		open func ID() -> TerminalNode? { return getToken(mumathParser.ID, 0) }
		open override func getRuleIndex() -> Int { return mumathParser.RULE_constant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitConstant(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 32, mumathParser.RULE_constant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(182)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		setState(176)
		 		try match(mumathParser.NUMBER)

		 		break
		 	case 2:
		 		setState(177)
		 		try match(mumathParser.STRING)

		 		break
		 	case 3:
		 		setState(178)
		 		try match(mumathParser.QUOTE)
		 		setState(179)
		 		try match(mumathParser.ID)

		 		break
		 	case 4:
		 		setState(180)
		 		try match(mumathParser.QUOTE)
		 		setState(181)
		 		try match(mumathParser.STRING)

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
	open class FunctionDesignatorContext:ParserRuleContext {
		open func ID() -> TerminalNode? { return getToken(mumathParser.ID, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(mumathParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(mumathParser.RPAREN, 0) }
		open func actualParameter() -> Array<ActualParameterContext> {
			return getRuleContexts(ActualParameterContext.self)
		}
		open func actualParameter(_ i: Int) -> ActualParameterContext? {
			return getRuleContext(ActualParameterContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(mumathParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(mumathParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return mumathParser.RULE_functionDesignator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterFunctionDesignator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitFunctionDesignator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitFunctionDesignator(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitFunctionDesignator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionDesignator() throws -> FunctionDesignatorContext {
		var _localctx: FunctionDesignatorContext = FunctionDesignatorContext(_ctx, getState())
		try enterRule(_localctx, 34, mumathParser.RULE_functionDesignator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try match(mumathParser.ID)
		 	setState(185)
		 	try match(mumathParser.LPAREN)
		 	setState(195)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case mumathParser.QUOTE:fallthrough
		 	case mumathParser.MINUS:fallthrough
		 	case mumathParser.LPAREN:fallthrough
		 	case mumathParser.ID:fallthrough
		 	case mumathParser.STRING:fallthrough
		 	case mumathParser.NUMBER:fallthrough
		 	case mumathParser.NOT:
		 		setState(186)
		 		try actualParameter()
		 		setState(191)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumathParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(187)
		 			try match(mumathParser.COMMA)
		 			setState(188)
		 			try actualParameter()


		 			setState(193)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		break

		 	case mumathParser.RPAREN:
		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(197)
		 	try match(mumathParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EqualContext:ParserRuleContext {
		open func EQF() -> TerminalNode? { return getToken(mumathParser.EQF, 0) }
		open func EQC() -> TerminalNode? { return getToken(mumathParser.EQC, 0) }
		open override func getRuleIndex() -> Int { return mumathParser.RULE_equal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).enterEqual(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumathListener {
			 	(listener as! mumathListener).exitEqual(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumathVisitor {
			     return (visitor as! mumathVisitor<T>).visitEqual(self)
			}else if visitor is mumathBaseVisitor {
		    	 return (visitor as! mumathBaseVisitor<T>).visitEqual(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equal() throws -> EqualContext {
		var _localctx: EqualContext = EqualContext(_ctx, getState())
		try enterRule(_localctx, 36, mumathParser.RULE_equal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(199)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.EQF || _la == mumathParser.EQC
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

   public static let _serializedATN : String = mumathParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}