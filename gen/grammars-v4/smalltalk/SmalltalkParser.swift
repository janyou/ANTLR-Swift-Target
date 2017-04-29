// Generated from ./grammars-v4/smalltalk/Smalltalk.g4 by ANTLR 4.5.1
import Antlr4

open class SmalltalkParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SmalltalkParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(SmalltalkParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let SEPARATOR=1, STRING=2, COMMENT=3, BLOCK_START=4, BLOCK_END=5, 
                   CLOSE_PAREN=6, OPEN_PAREN=7, PIPE=8, PERIOD=9, SEMI_COLON=10, 
                   BINARY_SELECTOR=11, LT=12, GT=13, MINUS=14, RESERVED_WORD=15, 
                   IDENTIFIER=16, CARROT=17, COLON=18, ASSIGNMENT=19, HASH=20, 
                   DOLLAR=21, EXP=22, HEX=23, LITARR_START=24, DYNDICT_START=25, 
                   DYNARR_END=26, DYNARR_START=27, DIGIT=28, HEXDIGIT=29, 
                   KEYWORD=30, BLOCK_PARAM=31, CHARACTER_CONSTANT=32
	public static let RULE_script = 0, RULE_sequence = 1, RULE_ws = 2, RULE_temps = 3, 
                   RULE_statements = 4, RULE_answer = 5, RULE_expression = 6, 
                   RULE_expressions = 7, RULE_expressionList = 8, RULE_cascade = 9, 
                   RULE_message = 10, RULE_assignment = 11, RULE_variable = 12, 
                   RULE_binarySend = 13, RULE_unarySend = 14, RULE_keywordSend = 15, 
                   RULE_keywordMessage = 16, RULE_keywordPair = 17, RULE_operand = 18, 
                   RULE_subexpression = 19, RULE_literal = 20, RULE_runtimeLiteral = 21, 
                   RULE_block = 22, RULE_blockParamList = 23, RULE_dynamicDictionary = 24, 
                   RULE_dynamicArray = 25, RULE_parsetimeLiteral = 26, RULE_number = 27, 
                   RULE_numberExp = 28, RULE_charConstant = 29, RULE_hex = 30, 
                   RULE_stInteger = 31, RULE_stFloat = 32, RULE_pseudoVariable = 33, 
                   RULE_string = 34, RULE_symbol = 35, RULE_primitive = 36, 
                   RULE_bareSymbol = 37, RULE_literalArray = 38, RULE_literalArrayRest = 39, 
                   RULE_bareLiteralArray = 40, RULE_unaryTail = 41, RULE_unaryMessage = 42, 
                   RULE_unarySelector = 43, RULE_keywords = 44, RULE_reference = 45, 
                   RULE_binaryTail = 46, RULE_binaryMessage = 47
	public static let ruleNames: [String] = [
		"script", "sequence", "ws", "temps", "statements", "answer", "expression", 
		"expressions", "expressionList", "cascade", "message", "assignment", "variable", 
		"binarySend", "unarySend", "keywordSend", "keywordMessage", "keywordPair", 
		"operand", "subexpression", "literal", "runtimeLiteral", "block", "blockParamList", 
		"dynamicDictionary", "dynamicArray", "parsetimeLiteral", "number", "numberExp", 
		"charConstant", "hex", "stInteger", "stFloat", "pseudoVariable", "string", 
		"symbol", "primitive", "bareSymbol", "literalArray", "literalArrayRest", 
		"bareLiteralArray", "unaryTail", "unaryMessage", "unarySelector", "keywords", 
		"reference", "binaryTail", "binaryMessage"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, "'['", "']'", "')'", "'('", "'|'", "'.'", "';'", nil, 
		"'<'", "'>'", "'-'", nil, nil, "'^'", "':'", "':='", "'#'", "'$'", "'e'", 
		"'16r'", "'#('", "'#{'", "'}'", "'{'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SEPARATOR", "STRING", "COMMENT", "BLOCK_START", "BLOCK_END", "CLOSE_PAREN", 
		"OPEN_PAREN", "PIPE", "PERIOD", "SEMI_COLON", "BINARY_SELECTOR", "LT", 
		"GT", "MINUS", "RESERVED_WORD", "IDENTIFIER", "CARROT", "COLON", "ASSIGNMENT", 
		"HASH", "DOLLAR", "EXP", "HEX", "LITARR_START", "DYNDICT_START", "DYNARR_END", 
		"DYNARR_START", "DIGIT", "HEXDIGIT", "KEYWORD", "BLOCK_PARAM", "CHARACTER_CONSTANT"
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
	open func getGrammarFileName() -> String { return "Smalltalk.g4" }

	override
	open func getRuleNames() -> [String] { return SmalltalkParser.ruleNames }

	override
	open func getSerializedATN() -> String { return SmalltalkParser._serializedATN }

	override
	open func getATN() -> ATN { return SmalltalkParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return SmalltalkParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,SmalltalkParser._ATN,SmalltalkParser._decisionToDFA, SmalltalkParser._sharedContextCache)
	}
	open class ScriptContext:ParserRuleContext {
		open func sequence() -> SequenceContext? {
			return getRuleContext(SequenceContext.self,0)
		}
		open func EOF() -> TerminalNode? { return getToken(SmalltalkParser.EOF, 0) }
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_script }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterScript(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitScript(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitScript(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitScript(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func script() throws -> ScriptContext {
		var _localctx: ScriptContext = ScriptContext(_ctx, getState())
		try enterRule(_localctx, 0, SmalltalkParser.RULE_script)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(96)
		 	try sequence()
		 	setState(97)
		 	try match(SmalltalkParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SequenceContext:ParserRuleContext {
		open func temps() -> TempsContext? {
			return getRuleContext(TempsContext.self,0)
		}
		open func ws() -> WsContext? {
			return getRuleContext(WsContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_sequence }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterSequence(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitSequence(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitSequence(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitSequence(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sequence() throws -> SequenceContext {
		var _localctx: SequenceContext = SequenceContext(_ctx, getState())
		try enterRule(_localctx, 2, SmalltalkParser.RULE_sequence)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(110)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SmalltalkParser.PIPE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(99)
		 		try temps()
		 		setState(101)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 		      return testSet
		 		 }()) {
		 			setState(100)
		 			try ws()

		 		}

		 		setState(104)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SmalltalkParser.STRING,SmalltalkParser.BLOCK_START,SmalltalkParser.OPEN_PAREN,SmalltalkParser.LT,SmalltalkParser.MINUS,SmalltalkParser.RESERVED_WORD,SmalltalkParser.IDENTIFIER,SmalltalkParser.CARROT,SmalltalkParser.HASH,SmalltalkParser.HEX,SmalltalkParser.LITARR_START,SmalltalkParser.DYNDICT_START,SmalltalkParser.DYNARR_START,SmalltalkParser.DIGIT,SmalltalkParser.CHARACTER_CONSTANT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(103)
		 			try statements()

		 		}


		 		break
		 	case SmalltalkParser.SEPARATOR:fallthrough
		 	case SmalltalkParser.STRING:fallthrough
		 	case SmalltalkParser.COMMENT:fallthrough
		 	case SmalltalkParser.BLOCK_START:fallthrough
		 	case SmalltalkParser.OPEN_PAREN:fallthrough
		 	case SmalltalkParser.LT:fallthrough
		 	case SmalltalkParser.MINUS:fallthrough
		 	case SmalltalkParser.RESERVED_WORD:fallthrough
		 	case SmalltalkParser.IDENTIFIER:fallthrough
		 	case SmalltalkParser.CARROT:fallthrough
		 	case SmalltalkParser.HASH:fallthrough
		 	case SmalltalkParser.HEX:fallthrough
		 	case SmalltalkParser.LITARR_START:fallthrough
		 	case SmalltalkParser.DYNDICT_START:fallthrough
		 	case SmalltalkParser.DYNARR_START:fallthrough
		 	case SmalltalkParser.DIGIT:fallthrough
		 	case SmalltalkParser.CHARACTER_CONSTANT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(107)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 		      return testSet
		 		 }()) {
		 			setState(106)
		 			try ws()

		 		}

		 		setState(109)
		 		try statements()

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
	open class WsContext:ParserRuleContext {
		open func SEPARATOR() -> Array<TerminalNode> { return getTokens(SmalltalkParser.SEPARATOR) }
		open func SEPARATOR(_ i:Int) -> TerminalNode?{
			return getToken(SmalltalkParser.SEPARATOR, i)
		}
		open func COMMENT() -> Array<TerminalNode> { return getTokens(SmalltalkParser.COMMENT) }
		open func COMMENT(_ i:Int) -> TerminalNode?{
			return getToken(SmalltalkParser.COMMENT, i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_ws }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterWs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitWs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitWs(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitWs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ws() throws -> WsContext {
		var _localctx: WsContext = WsContext(_ctx, getState())
		try enterRule(_localctx, 4, SmalltalkParser.RULE_ws)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(113); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(112)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
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
		 		setState(115); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TempsContext:ParserRuleContext {
		open func PIPE() -> Array<TerminalNode> { return getTokens(SmalltalkParser.PIPE) }
		open func PIPE(_ i:Int) -> TerminalNode?{
			return getToken(SmalltalkParser.PIPE, i)
		}
		open func IDENTIFIER() -> Array<TerminalNode> { return getTokens(SmalltalkParser.IDENTIFIER) }
		open func IDENTIFIER(_ i:Int) -> TerminalNode?{
			return getToken(SmalltalkParser.IDENTIFIER, i)
		}
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_temps }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterTemps(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitTemps(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitTemps(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitTemps(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func temps() throws -> TempsContext {
		var _localctx: TempsContext = TempsContext(_ctx, getState())
		try enterRule(_localctx, 6, SmalltalkParser.RULE_temps)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(117)
		 	try match(SmalltalkParser.PIPE)
		 	setState(122); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(119)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 			      return testSet
		 			 }()) {
		 				setState(118)
		 				try ws()

		 			}

		 			setState(121)
		 			try match(SmalltalkParser.IDENTIFIER)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(124); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(127)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(126)
		 		try ws()

		 	}

		 	setState(129)
		 	try match(SmalltalkParser.PIPE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementsContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_statements }
	 
		public  func copyFrom(_ ctx: StatementsContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class StatementAnswerContext: StatementsContext {
		open func answer() -> AnswerContext? {
			return getRuleContext(AnswerContext.self,0)
		}
		open func ws() -> WsContext? {
			return getRuleContext(WsContext.self,0)
		}
		public init(_ ctx: StatementsContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterStatementAnswer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitStatementAnswer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitStatementAnswer(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitStatementAnswer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StatementExpressionsContext: StatementsContext {
		open func expressions() -> ExpressionsContext? {
			return getRuleContext(ExpressionsContext.self,0)
		}
		open func PERIOD() -> TerminalNode? { return getToken(SmalltalkParser.PERIOD, 0) }
		open func ws() -> WsContext? {
			return getRuleContext(WsContext.self,0)
		}
		public init(_ ctx: StatementsContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterStatementExpressions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitStatementExpressions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitStatementExpressions(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitStatementExpressions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StatementExpressionsAnswerContext: StatementsContext {
		open func expressions() -> ExpressionsContext? {
			return getRuleContext(ExpressionsContext.self,0)
		}
		open func PERIOD() -> TerminalNode? { return getToken(SmalltalkParser.PERIOD, 0) }
		open func answer() -> AnswerContext? {
			return getRuleContext(AnswerContext.self,0)
		}
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		public init(_ ctx: StatementsContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterStatementExpressionsAnswer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitStatementExpressionsAnswer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitStatementExpressionsAnswer(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitStatementExpressionsAnswer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statements() throws -> StatementsContext {
		var _localctx: StatementsContext = StatementsContext(_ctx, getState())
		try enterRule(_localctx, 8, SmalltalkParser.RULE_statements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(152)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		_localctx =  StatementAnswerContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(131)
		 		try answer()
		 		setState(133)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 		      return testSet
		 		 }()) {
		 			setState(132)
		 			try ws()

		 		}


		 		break
		 	case 2:
		 		_localctx =  StatementExpressionsAnswerContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(135)
		 		try expressions()
		 		setState(137)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 		      return testSet
		 		 }()) {
		 			setState(136)
		 			try ws()

		 		}

		 		setState(139)
		 		try match(SmalltalkParser.PERIOD)
		 		setState(141)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 		      return testSet
		 		 }()) {
		 			setState(140)
		 			try ws()

		 		}

		 		setState(143)
		 		try answer()

		 		break
		 	case 3:
		 		_localctx =  StatementExpressionsContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(145)
		 		try expressions()
		 		setState(147)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.PERIOD
		 		      return testSet
		 		 }()) {
		 			setState(146)
		 			try match(SmalltalkParser.PERIOD)

		 		}

		 		setState(150)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 		      return testSet
		 		 }()) {
		 			setState(149)
		 			try ws()

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
	open class AnswerContext:ParserRuleContext {
		open func CARROT() -> TerminalNode? { return getToken(SmalltalkParser.CARROT, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open func PERIOD() -> TerminalNode? { return getToken(SmalltalkParser.PERIOD, 0) }
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_answer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterAnswer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitAnswer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitAnswer(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitAnswer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func answer() throws -> AnswerContext {
		var _localctx: AnswerContext = AnswerContext(_ctx, getState())
		try enterRule(_localctx, 10, SmalltalkParser.RULE_answer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(154)
		 	try match(SmalltalkParser.CARROT)
		 	setState(156)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(155)
		 		try ws()

		 	}

		 	setState(158)
		 	try expression()
		 	setState(160)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(159)
		 		try ws()

		 		break
		 	default: break
		 	}
		 	setState(163)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.PERIOD
		 	      return testSet
		 	 }()) {
		 		setState(162)
		 		try match(SmalltalkParser.PERIOD)

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
		open func assignment() -> AssignmentContext? {
			return getRuleContext(AssignmentContext.self,0)
		}
		open func cascade() -> CascadeContext? {
			return getRuleContext(CascadeContext.self,0)
		}
		open func keywordSend() -> KeywordSendContext? {
			return getRuleContext(KeywordSendContext.self,0)
		}
		open func binarySend() -> BinarySendContext? {
			return getRuleContext(BinarySendContext.self,0)
		}
		open func primitive() -> PrimitiveContext? {
			return getRuleContext(PrimitiveContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitExpression(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 12, SmalltalkParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(170)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(165)
		 		try assignment()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(166)
		 		try cascade()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(167)
		 		try keywordSend()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(168)
		 		try binarySend()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(169)
		 		try primitive()

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
	open class ExpressionsContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func expressionList() -> Array<ExpressionListContext> {
			return getRuleContexts(ExpressionListContext.self)
		}
		open func expressionList(_ i: Int) -> ExpressionListContext? {
			return getRuleContext(ExpressionListContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_expressions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterExpressions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitExpressions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitExpressions(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitExpressions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressions() throws -> ExpressionsContext {
		var _localctx: ExpressionsContext = ExpressionsContext(_ctx, getState())
		try enterRule(_localctx, 14, SmalltalkParser.RULE_expressions)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(172)
		 	try expression()
		 	setState(176)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(173)
		 			try expressionList()

		 	 
		 		}
		 		setState(178)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionListContext:ParserRuleContext {
		open func PERIOD() -> TerminalNode? { return getToken(SmalltalkParser.PERIOD, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func ws() -> WsContext? {
			return getRuleContext(WsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_expressionList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterExpressionList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitExpressionList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitExpressionList(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitExpressionList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionList() throws -> ExpressionListContext {
		var _localctx: ExpressionListContext = ExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 16, SmalltalkParser.RULE_expressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(179)
		 	try match(SmalltalkParser.PERIOD)
		 	setState(181)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(180)
		 		try ws()

		 	}

		 	setState(183)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CascadeContext:ParserRuleContext {
		open func keywordSend() -> KeywordSendContext? {
			return getRuleContext(KeywordSendContext.self,0)
		}
		open func binarySend() -> BinarySendContext? {
			return getRuleContext(BinarySendContext.self,0)
		}
		open func SEMI_COLON() -> Array<TerminalNode> { return getTokens(SmalltalkParser.SEMI_COLON) }
		open func SEMI_COLON(_ i:Int) -> TerminalNode?{
			return getToken(SmalltalkParser.SEMI_COLON, i)
		}
		open func message() -> Array<MessageContext> {
			return getRuleContexts(MessageContext.self)
		}
		open func message(_ i: Int) -> MessageContext? {
			return getRuleContext(MessageContext.self,i)
		}
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_cascade }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterCascade(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitCascade(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitCascade(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitCascade(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cascade() throws -> CascadeContext {
		var _localctx: CascadeContext = CascadeContext(_ctx, getState())
		try enterRule(_localctx, 18, SmalltalkParser.RULE_cascade)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(187)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,20, _ctx)) {
		 	case 1:
		 		setState(185)
		 		try keywordSend()

		 		break
		 	case 2:
		 		setState(186)
		 		try binarySend()

		 		break
		 	default: break
		 	}
		 	setState(197); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(190)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 			      return testSet
		 			 }()) {
		 				setState(189)
		 				try ws()

		 			}

		 			setState(192)
		 			try match(SmalltalkParser.SEMI_COLON)
		 			setState(194)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,22,_ctx)) {
		 			case 1:
		 				setState(193)
		 				try ws()

		 				break
		 			default: break
		 			}
		 			setState(196)
		 			try message()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(199); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MessageContext:ParserRuleContext {
		open func binaryMessage() -> BinaryMessageContext? {
			return getRuleContext(BinaryMessageContext.self,0)
		}
		open func unaryMessage() -> UnaryMessageContext? {
			return getRuleContext(UnaryMessageContext.self,0)
		}
		open func keywordMessage() -> KeywordMessageContext? {
			return getRuleContext(KeywordMessageContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_message }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterMessage(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitMessage(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitMessage(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitMessage(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func message() throws -> MessageContext {
		var _localctx: MessageContext = MessageContext(_ctx, getState())
		try enterRule(_localctx, 20, SmalltalkParser.RULE_message)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(204)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(201)
		 		try binaryMessage()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(202)
		 		try unaryMessage()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(203)
		 		try keywordMessage()

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
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func ASSIGNMENT() -> TerminalNode? { return getToken(SmalltalkParser.ASSIGNMENT, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterAssignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitAssignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitAssignment(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitAssignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignment() throws -> AssignmentContext {
		var _localctx: AssignmentContext = AssignmentContext(_ctx, getState())
		try enterRule(_localctx, 22, SmalltalkParser.RULE_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206)
		 	try variable()
		 	setState(208)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(207)
		 		try ws()

		 	}

		 	setState(210)
		 	try match(SmalltalkParser.ASSIGNMENT)
		 	setState(212)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(211)
		 		try ws()

		 	}

		 	setState(214)
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
		open func IDENTIFIER() -> TerminalNode? { return getToken(SmalltalkParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_variable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitVariable(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 24, SmalltalkParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try match(SmalltalkParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BinarySendContext:ParserRuleContext {
		open func unarySend() -> UnarySendContext? {
			return getRuleContext(UnarySendContext.self,0)
		}
		open func binaryTail() -> BinaryTailContext? {
			return getRuleContext(BinaryTailContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_binarySend }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterBinarySend(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitBinarySend(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitBinarySend(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitBinarySend(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binarySend() throws -> BinarySendContext {
		var _localctx: BinarySendContext = BinarySendContext(_ctx, getState())
		try enterRule(_localctx, 26, SmalltalkParser.RULE_binarySend)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218)
		 	try unarySend()
		 	setState(220)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,27,_ctx)) {
		 	case 1:
		 		setState(219)
		 		try binaryTail()

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
	open class UnarySendContext:ParserRuleContext {
		open func operand() -> OperandContext? {
			return getRuleContext(OperandContext.self,0)
		}
		open func ws() -> WsContext? {
			return getRuleContext(WsContext.self,0)
		}
		open func unaryTail() -> UnaryTailContext? {
			return getRuleContext(UnaryTailContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_unarySend }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterUnarySend(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitUnarySend(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitUnarySend(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitUnarySend(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unarySend() throws -> UnarySendContext {
		var _localctx: UnarySendContext = UnarySendContext(_ctx, getState())
		try enterRule(_localctx, 28, SmalltalkParser.RULE_unarySend)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try operand()
		 	setState(224)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(223)
		 		try ws()

		 		break
		 	default: break
		 	}
		 	setState(227)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,29,_ctx)) {
		 	case 1:
		 		setState(226)
		 		try unaryTail()

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
	open class KeywordSendContext:ParserRuleContext {
		open func binarySend() -> BinarySendContext? {
			return getRuleContext(BinarySendContext.self,0)
		}
		open func keywordMessage() -> KeywordMessageContext? {
			return getRuleContext(KeywordMessageContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_keywordSend }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterKeywordSend(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitKeywordSend(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitKeywordSend(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitKeywordSend(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keywordSend() throws -> KeywordSendContext {
		var _localctx: KeywordSendContext = KeywordSendContext(_ctx, getState())
		try enterRule(_localctx, 30, SmalltalkParser.RULE_keywordSend)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	try binarySend()
		 	setState(230)
		 	try keywordMessage()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KeywordMessageContext:ParserRuleContext {
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open func keywordPair() -> Array<KeywordPairContext> {
			return getRuleContexts(KeywordPairContext.self)
		}
		open func keywordPair(_ i: Int) -> KeywordPairContext? {
			return getRuleContext(KeywordPairContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_keywordMessage }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterKeywordMessage(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitKeywordMessage(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitKeywordMessage(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitKeywordMessage(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keywordMessage() throws -> KeywordMessageContext {
		var _localctx: KeywordMessageContext = KeywordMessageContext(_ctx, getState())
		try enterRule(_localctx, 32, SmalltalkParser.RULE_keywordMessage)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(233)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(232)
		 		try ws()

		 	}

		 	setState(239) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(235)
		 		try keywordPair()
		 		setState(237)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,31,_ctx)) {
		 		case 1:
		 			setState(236)
		 			try ws()

		 			break
		 		default: break
		 		}


		 		setState(241); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.KEYWORD
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
	open class KeywordPairContext:ParserRuleContext {
		open func KEYWORD() -> TerminalNode? { return getToken(SmalltalkParser.KEYWORD, 0) }
		open func binarySend() -> BinarySendContext? {
			return getRuleContext(BinarySendContext.self,0)
		}
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_keywordPair }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterKeywordPair(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitKeywordPair(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitKeywordPair(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitKeywordPair(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keywordPair() throws -> KeywordPairContext {
		var _localctx: KeywordPairContext = KeywordPairContext(_ctx, getState())
		try enterRule(_localctx, 34, SmalltalkParser.RULE_keywordPair)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(243)
		 	try match(SmalltalkParser.KEYWORD)
		 	setState(245)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(244)
		 		try ws()

		 	}

		 	setState(247)
		 	try binarySend()
		 	setState(249)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,34,_ctx)) {
		 	case 1:
		 		setState(248)
		 		try ws()

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
	open class OperandContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func reference() -> ReferenceContext? {
			return getRuleContext(ReferenceContext.self,0)
		}
		open func subexpression() -> SubexpressionContext? {
			return getRuleContext(SubexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_operand }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterOperand(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitOperand(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitOperand(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitOperand(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operand() throws -> OperandContext {
		var _localctx: OperandContext = OperandContext(_ctx, getState())
		try enterRule(_localctx, 36, SmalltalkParser.RULE_operand)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(254)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SmalltalkParser.STRING:fallthrough
		 	case SmalltalkParser.BLOCK_START:fallthrough
		 	case SmalltalkParser.MINUS:fallthrough
		 	case SmalltalkParser.RESERVED_WORD:fallthrough
		 	case SmalltalkParser.HASH:fallthrough
		 	case SmalltalkParser.HEX:fallthrough
		 	case SmalltalkParser.LITARR_START:fallthrough
		 	case SmalltalkParser.DYNDICT_START:fallthrough
		 	case SmalltalkParser.DYNARR_START:fallthrough
		 	case SmalltalkParser.DIGIT:fallthrough
		 	case SmalltalkParser.CHARACTER_CONSTANT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(251)
		 		try literal()

		 		break

		 	case SmalltalkParser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(252)
		 		try reference()

		 		break

		 	case SmalltalkParser.OPEN_PAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(253)
		 		try subexpression()

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
	open class SubexpressionContext:ParserRuleContext {
		open func OPEN_PAREN() -> TerminalNode? { return getToken(SmalltalkParser.OPEN_PAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func CLOSE_PAREN() -> TerminalNode? { return getToken(SmalltalkParser.CLOSE_PAREN, 0) }
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_subexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterSubexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitSubexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitSubexpression(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitSubexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subexpression() throws -> SubexpressionContext {
		var _localctx: SubexpressionContext = SubexpressionContext(_ctx, getState())
		try enterRule(_localctx, 38, SmalltalkParser.RULE_subexpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(256)
		 	try match(SmalltalkParser.OPEN_PAREN)
		 	setState(258)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(257)
		 		try ws()

		 	}

		 	setState(260)
		 	try expression()
		 	setState(262)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(261)
		 		try ws()

		 	}

		 	setState(264)
		 	try match(SmalltalkParser.CLOSE_PAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LiteralContext:ParserRuleContext {
		open func runtimeLiteral() -> RuntimeLiteralContext? {
			return getRuleContext(RuntimeLiteralContext.self,0)
		}
		open func parsetimeLiteral() -> ParsetimeLiteralContext? {
			return getRuleContext(ParsetimeLiteralContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitLiteral(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 40, SmalltalkParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(268)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SmalltalkParser.BLOCK_START:fallthrough
		 	case SmalltalkParser.DYNDICT_START:fallthrough
		 	case SmalltalkParser.DYNARR_START:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(266)
		 		try runtimeLiteral()

		 		break
		 	case SmalltalkParser.STRING:fallthrough
		 	case SmalltalkParser.MINUS:fallthrough
		 	case SmalltalkParser.RESERVED_WORD:fallthrough
		 	case SmalltalkParser.HASH:fallthrough
		 	case SmalltalkParser.HEX:fallthrough
		 	case SmalltalkParser.LITARR_START:fallthrough
		 	case SmalltalkParser.DIGIT:fallthrough
		 	case SmalltalkParser.CHARACTER_CONSTANT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(267)
		 		try parsetimeLiteral()

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
	open class RuntimeLiteralContext:ParserRuleContext {
		open func dynamicDictionary() -> DynamicDictionaryContext? {
			return getRuleContext(DynamicDictionaryContext.self,0)
		}
		open func dynamicArray() -> DynamicArrayContext? {
			return getRuleContext(DynamicArrayContext.self,0)
		}
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_runtimeLiteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterRuntimeLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitRuntimeLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitRuntimeLiteral(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitRuntimeLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func runtimeLiteral() throws -> RuntimeLiteralContext {
		var _localctx: RuntimeLiteralContext = RuntimeLiteralContext(_ctx, getState())
		try enterRule(_localctx, 42, SmalltalkParser.RULE_runtimeLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(273)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SmalltalkParser.DYNDICT_START:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(270)
		 		try dynamicDictionary()

		 		break

		 	case SmalltalkParser.DYNARR_START:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(271)
		 		try dynamicArray()

		 		break

		 	case SmalltalkParser.BLOCK_START:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(272)
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
	open class BlockContext:ParserRuleContext {
		open func BLOCK_START() -> TerminalNode? { return getToken(SmalltalkParser.BLOCK_START, 0) }
		open func BLOCK_END() -> TerminalNode? { return getToken(SmalltalkParser.BLOCK_END, 0) }
		open func blockParamList() -> BlockParamListContext? {
			return getRuleContext(BlockParamListContext.self,0)
		}
		open func ws() -> WsContext? {
			return getRuleContext(WsContext.self,0)
		}
		open func sequence() -> SequenceContext? {
			return getRuleContext(SequenceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitBlock(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 44, SmalltalkParser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try match(SmalltalkParser.BLOCK_START)
		 	setState(277)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,40,_ctx)) {
		 	case 1:
		 		setState(276)
		 		try blockParamList()

		 		break
		 	default: break
		 	}
		 	setState(280)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,41,_ctx)) {
		 	case 1:
		 		setState(279)
		 		try ws()

		 		break
		 	default: break
		 	}
		 	setState(283)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SmalltalkParser.SEPARATOR,SmalltalkParser.STRING,SmalltalkParser.COMMENT,SmalltalkParser.BLOCK_START,SmalltalkParser.OPEN_PAREN,SmalltalkParser.PIPE,SmalltalkParser.LT,SmalltalkParser.MINUS,SmalltalkParser.RESERVED_WORD,SmalltalkParser.IDENTIFIER,SmalltalkParser.CARROT,SmalltalkParser.HASH,SmalltalkParser.HEX,SmalltalkParser.LITARR_START,SmalltalkParser.DYNDICT_START,SmalltalkParser.DYNARR_START,SmalltalkParser.DIGIT,SmalltalkParser.CHARACTER_CONSTANT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(282)
		 		try sequence()

		 	}

		 	setState(285)
		 	try match(SmalltalkParser.BLOCK_END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockParamListContext:ParserRuleContext {
		open func BLOCK_PARAM() -> Array<TerminalNode> { return getTokens(SmalltalkParser.BLOCK_PARAM) }
		open func BLOCK_PARAM(_ i:Int) -> TerminalNode?{
			return getToken(SmalltalkParser.BLOCK_PARAM, i)
		}
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_blockParamList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterBlockParamList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitBlockParamList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitBlockParamList(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitBlockParamList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blockParamList() throws -> BlockParamListContext {
		var _localctx: BlockParamListContext = BlockParamListContext(_ctx, getState())
		try enterRule(_localctx, 46, SmalltalkParser.RULE_blockParamList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(291); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(288)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 			      return testSet
		 			 }()) {
		 				setState(287)
		 				try ws()

		 			}

		 			setState(290)
		 			try match(SmalltalkParser.BLOCK_PARAM)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(293); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,44,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DynamicDictionaryContext:ParserRuleContext {
		open func DYNDICT_START() -> TerminalNode? { return getToken(SmalltalkParser.DYNDICT_START, 0) }
		open func DYNARR_END() -> TerminalNode? { return getToken(SmalltalkParser.DYNARR_END, 0) }
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open func expressions() -> ExpressionsContext? {
			return getRuleContext(ExpressionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_dynamicDictionary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterDynamicDictionary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitDynamicDictionary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitDynamicDictionary(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitDynamicDictionary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dynamicDictionary() throws -> DynamicDictionaryContext {
		var _localctx: DynamicDictionaryContext = DynamicDictionaryContext(_ctx, getState())
		try enterRule(_localctx, 48, SmalltalkParser.RULE_dynamicDictionary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(295)
		 	try match(SmalltalkParser.DYNDICT_START)
		 	setState(297)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,45,_ctx)) {
		 	case 1:
		 		setState(296)
		 		try ws()

		 		break
		 	default: break
		 	}
		 	setState(300)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SmalltalkParser.STRING,SmalltalkParser.BLOCK_START,SmalltalkParser.OPEN_PAREN,SmalltalkParser.LT,SmalltalkParser.MINUS,SmalltalkParser.RESERVED_WORD,SmalltalkParser.IDENTIFIER,SmalltalkParser.HASH,SmalltalkParser.HEX,SmalltalkParser.LITARR_START,SmalltalkParser.DYNDICT_START,SmalltalkParser.DYNARR_START,SmalltalkParser.DIGIT,SmalltalkParser.CHARACTER_CONSTANT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(299)
		 		try expressions()

		 	}

		 	setState(303)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(302)
		 		try ws()

		 	}

		 	setState(305)
		 	try match(SmalltalkParser.DYNARR_END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DynamicArrayContext:ParserRuleContext {
		open func DYNARR_START() -> TerminalNode? { return getToken(SmalltalkParser.DYNARR_START, 0) }
		open func DYNARR_END() -> TerminalNode? { return getToken(SmalltalkParser.DYNARR_END, 0) }
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open func expressions() -> ExpressionsContext? {
			return getRuleContext(ExpressionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_dynamicArray }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterDynamicArray(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitDynamicArray(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitDynamicArray(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitDynamicArray(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dynamicArray() throws -> DynamicArrayContext {
		var _localctx: DynamicArrayContext = DynamicArrayContext(_ctx, getState())
		try enterRule(_localctx, 50, SmalltalkParser.RULE_dynamicArray)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(307)
		 	try match(SmalltalkParser.DYNARR_START)
		 	setState(309)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 	case 1:
		 		setState(308)
		 		try ws()

		 		break
		 	default: break
		 	}
		 	setState(312)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SmalltalkParser.STRING,SmalltalkParser.BLOCK_START,SmalltalkParser.OPEN_PAREN,SmalltalkParser.LT,SmalltalkParser.MINUS,SmalltalkParser.RESERVED_WORD,SmalltalkParser.IDENTIFIER,SmalltalkParser.HASH,SmalltalkParser.HEX,SmalltalkParser.LITARR_START,SmalltalkParser.DYNDICT_START,SmalltalkParser.DYNARR_START,SmalltalkParser.DIGIT,SmalltalkParser.CHARACTER_CONSTANT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(311)
		 		try expressions()

		 	}

		 	setState(315)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(314)
		 		try ws()

		 	}

		 	setState(317)
		 	try match(SmalltalkParser.DYNARR_END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParsetimeLiteralContext:ParserRuleContext {
		open func pseudoVariable() -> PseudoVariableContext? {
			return getRuleContext(PseudoVariableContext.self,0)
		}
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func charConstant() -> CharConstantContext? {
			return getRuleContext(CharConstantContext.self,0)
		}
		open func literalArray() -> LiteralArrayContext? {
			return getRuleContext(LiteralArrayContext.self,0)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func symbol() -> SymbolContext? {
			return getRuleContext(SymbolContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_parsetimeLiteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterParsetimeLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitParsetimeLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitParsetimeLiteral(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitParsetimeLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parsetimeLiteral() throws -> ParsetimeLiteralContext {
		var _localctx: ParsetimeLiteralContext = ParsetimeLiteralContext(_ctx, getState())
		try enterRule(_localctx, 52, SmalltalkParser.RULE_parsetimeLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(325)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SmalltalkParser.RESERVED_WORD:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(319)
		 		try pseudoVariable()

		 		break
		 	case SmalltalkParser.MINUS:fallthrough
		 	case SmalltalkParser.HEX:fallthrough
		 	case SmalltalkParser.DIGIT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(320)
		 		try number()

		 		break

		 	case SmalltalkParser.CHARACTER_CONSTANT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(321)
		 		try charConstant()

		 		break

		 	case SmalltalkParser.LITARR_START:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(322)
		 		try literalArray()

		 		break

		 	case SmalltalkParser.STRING:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(323)
		 		try string()

		 		break

		 	case SmalltalkParser.HASH:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(324)
		 		try symbol()

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
	open class NumberContext:ParserRuleContext {
		open func numberExp() -> NumberExpContext? {
			return getRuleContext(NumberExpContext.self,0)
		}
		open func hex() -> HexContext? {
			return getRuleContext(HexContext.self,0)
		}
		open func stFloat() -> StFloatContext? {
			return getRuleContext(StFloatContext.self,0)
		}
		open func stInteger() -> StIntegerContext? {
			return getRuleContext(StIntegerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitNumber(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 54, SmalltalkParser.RULE_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(331)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(327)
		 		try numberExp()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(328)
		 		try hex()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(329)
		 		try stFloat()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(330)
		 		try stInteger()

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
	open class NumberExpContext:ParserRuleContext {
		open func EXP() -> TerminalNode? { return getToken(SmalltalkParser.EXP, 0) }
		open func stInteger() -> Array<StIntegerContext> {
			return getRuleContexts(StIntegerContext.self)
		}
		open func stInteger(_ i: Int) -> StIntegerContext? {
			return getRuleContext(StIntegerContext.self,i)
		}
		open func stFloat() -> StFloatContext? {
			return getRuleContext(StFloatContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_numberExp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterNumberExp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitNumberExp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitNumberExp(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitNumberExp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func numberExp() throws -> NumberExpContext {
		var _localctx: NumberExpContext = NumberExpContext(_ctx, getState())
		try enterRule(_localctx, 56, SmalltalkParser.RULE_numberExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(335)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
		 	case 1:
		 		setState(333)
		 		try stFloat()

		 		break
		 	case 2:
		 		setState(334)
		 		try stInteger()

		 		break
		 	default: break
		 	}
		 	setState(337)
		 	try match(SmalltalkParser.EXP)
		 	setState(338)
		 	try stInteger()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CharConstantContext:ParserRuleContext {
		open func CHARACTER_CONSTANT() -> TerminalNode? { return getToken(SmalltalkParser.CHARACTER_CONSTANT, 0) }
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_charConstant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterCharConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitCharConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitCharConstant(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitCharConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func charConstant() throws -> CharConstantContext {
		var _localctx: CharConstantContext = CharConstantContext(_ctx, getState())
		try enterRule(_localctx, 58, SmalltalkParser.RULE_charConstant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	try match(SmalltalkParser.CHARACTER_CONSTANT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HexContext:ParserRuleContext {
		open func HEX() -> TerminalNode? { return getToken(SmalltalkParser.HEX, 0) }
		open func MINUS() -> TerminalNode? { return getToken(SmalltalkParser.MINUS, 0) }
		open func HEXDIGIT() -> Array<TerminalNode> { return getTokens(SmalltalkParser.HEXDIGIT) }
		open func HEXDIGIT(_ i:Int) -> TerminalNode?{
			return getToken(SmalltalkParser.HEXDIGIT, i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_hex }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterHex(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitHex(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitHex(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitHex(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hex() throws -> HexContext {
		var _localctx: HexContext = HexContext(_ctx, getState())
		try enterRule(_localctx, 60, SmalltalkParser.RULE_hex)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(343)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(342)
		 		try match(SmalltalkParser.MINUS)

		 	}

		 	setState(345)
		 	try match(SmalltalkParser.HEX)
		 	setState(347) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(346)
		 		try match(SmalltalkParser.HEXDIGIT)


		 		setState(349); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.HEXDIGIT
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
	open class StIntegerContext:ParserRuleContext {
		open func MINUS() -> TerminalNode? { return getToken(SmalltalkParser.MINUS, 0) }
		open func DIGIT() -> Array<TerminalNode> { return getTokens(SmalltalkParser.DIGIT) }
		open func DIGIT(_ i:Int) -> TerminalNode?{
			return getToken(SmalltalkParser.DIGIT, i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_stInteger }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterStInteger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitStInteger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitStInteger(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitStInteger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stInteger() throws -> StIntegerContext {
		var _localctx: StIntegerContext = StIntegerContext(_ctx, getState())
		try enterRule(_localctx, 62, SmalltalkParser.RULE_stInteger)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(352)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(351)
		 		try match(SmalltalkParser.MINUS)

		 	}

		 	setState(355); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(354)
		 			try match(SmalltalkParser.DIGIT)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(357); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StFloatContext:ParserRuleContext {
		open func PERIOD() -> TerminalNode? { return getToken(SmalltalkParser.PERIOD, 0) }
		open func MINUS() -> TerminalNode? { return getToken(SmalltalkParser.MINUS, 0) }
		open func DIGIT() -> Array<TerminalNode> { return getTokens(SmalltalkParser.DIGIT) }
		open func DIGIT(_ i:Int) -> TerminalNode?{
			return getToken(SmalltalkParser.DIGIT, i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_stFloat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterStFloat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitStFloat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitStFloat(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitStFloat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stFloat() throws -> StFloatContext {
		var _localctx: StFloatContext = StFloatContext(_ctx, getState())
		try enterRule(_localctx, 64, SmalltalkParser.RULE_stFloat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(360)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(359)
		 		try match(SmalltalkParser.MINUS)

		 	}

		 	setState(363) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(362)
		 		try match(SmalltalkParser.DIGIT)


		 		setState(365); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.DIGIT
		 	      return testSet
		 	 }())
		 	setState(367)
		 	try match(SmalltalkParser.PERIOD)
		 	setState(369); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(368)
		 			try match(SmalltalkParser.DIGIT)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(371); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PseudoVariableContext:ParserRuleContext {
		open func RESERVED_WORD() -> TerminalNode? { return getToken(SmalltalkParser.RESERVED_WORD, 0) }
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_pseudoVariable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterPseudoVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitPseudoVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitPseudoVariable(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitPseudoVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pseudoVariable() throws -> PseudoVariableContext {
		var _localctx: PseudoVariableContext = PseudoVariableContext(_ctx, getState())
		try enterRule(_localctx, 66, SmalltalkParser.RULE_pseudoVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(373)
		 	try match(SmalltalkParser.RESERVED_WORD)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StringContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(SmalltalkParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_string }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterString(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitString(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitString(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitString(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string() throws -> StringContext {
		var _localctx: StringContext = StringContext(_ctx, getState())
		try enterRule(_localctx, 68, SmalltalkParser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(375)
		 	try match(SmalltalkParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SymbolContext:ParserRuleContext {
		open func HASH() -> TerminalNode? { return getToken(SmalltalkParser.HASH, 0) }
		open func bareSymbol() -> BareSymbolContext? {
			return getRuleContext(BareSymbolContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_symbol }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterSymbol(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitSymbol(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitSymbol(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitSymbol(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func symbol() throws -> SymbolContext {
		var _localctx: SymbolContext = SymbolContext(_ctx, getState())
		try enterRule(_localctx, 70, SmalltalkParser.RULE_symbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(377)
		 	try match(SmalltalkParser.HASH)
		 	setState(378)
		 	try bareSymbol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrimitiveContext:ParserRuleContext {
		open func LT() -> TerminalNode? { return getToken(SmalltalkParser.LT, 0) }
		open func KEYWORD() -> TerminalNode? { return getToken(SmalltalkParser.KEYWORD, 0) }
		open func GT() -> TerminalNode? { return getToken(SmalltalkParser.GT, 0) }
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open func DIGIT() -> Array<TerminalNode> { return getTokens(SmalltalkParser.DIGIT) }
		open func DIGIT(_ i:Int) -> TerminalNode?{
			return getToken(SmalltalkParser.DIGIT, i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_primitive }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterPrimitive(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitPrimitive(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitPrimitive(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitPrimitive(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primitive() throws -> PrimitiveContext {
		var _localctx: PrimitiveContext = PrimitiveContext(_ctx, getState())
		try enterRule(_localctx, 72, SmalltalkParser.RULE_primitive)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(380)
		 	try match(SmalltalkParser.LT)
		 	setState(382)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(381)
		 		try ws()

		 	}

		 	setState(384)
		 	try match(SmalltalkParser.KEYWORD)
		 	setState(386)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(385)
		 		try ws()

		 	}

		 	setState(389) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(388)
		 		try match(SmalltalkParser.DIGIT)


		 		setState(391); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.DIGIT
		 	      return testSet
		 	 }())
		 	setState(394)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(393)
		 		try ws()

		 	}

		 	setState(396)
		 	try match(SmalltalkParser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BareSymbolContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(SmalltalkParser.IDENTIFIER, 0) }
		open func BINARY_SELECTOR() -> TerminalNode? { return getToken(SmalltalkParser.BINARY_SELECTOR, 0) }
		open func KEYWORD() -> Array<TerminalNode> { return getTokens(SmalltalkParser.KEYWORD) }
		open func KEYWORD(_ i:Int) -> TerminalNode?{
			return getToken(SmalltalkParser.KEYWORD, i)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_bareSymbol }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterBareSymbol(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitBareSymbol(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitBareSymbol(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitBareSymbol(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bareSymbol() throws -> BareSymbolContext {
		var _localctx: BareSymbolContext = BareSymbolContext(_ctx, getState())
		try enterRule(_localctx, 74, SmalltalkParser.RULE_bareSymbol)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(405)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SmalltalkParser.BINARY_SELECTOR:fallthrough
		 	case SmalltalkParser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(398)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.BINARY_SELECTOR || _la == SmalltalkParser.IDENTIFIER
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case SmalltalkParser.KEYWORD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(400); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(399)
		 				try match(SmalltalkParser.KEYWORD)


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(402); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break

		 	case SmalltalkParser.STRING:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(404)
		 		try string()

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
	open class LiteralArrayContext:ParserRuleContext {
		open func LITARR_START() -> TerminalNode? { return getToken(SmalltalkParser.LITARR_START, 0) }
		open func literalArrayRest() -> LiteralArrayRestContext? {
			return getRuleContext(LiteralArrayRestContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_literalArray }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterLiteralArray(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitLiteralArray(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitLiteralArray(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitLiteralArray(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literalArray() throws -> LiteralArrayContext {
		var _localctx: LiteralArrayContext = LiteralArrayContext(_ctx, getState())
		try enterRule(_localctx, 76, SmalltalkParser.RULE_literalArray)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(407)
		 	try match(SmalltalkParser.LITARR_START)
		 	setState(408)
		 	try literalArrayRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LiteralArrayRestContext:ParserRuleContext {
		open func CLOSE_PAREN() -> TerminalNode? { return getToken(SmalltalkParser.CLOSE_PAREN, 0) }
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open func parsetimeLiteral() -> Array<ParsetimeLiteralContext> {
			return getRuleContexts(ParsetimeLiteralContext.self)
		}
		open func parsetimeLiteral(_ i: Int) -> ParsetimeLiteralContext? {
			return getRuleContext(ParsetimeLiteralContext.self,i)
		}
		open func bareLiteralArray() -> Array<BareLiteralArrayContext> {
			return getRuleContexts(BareLiteralArrayContext.self)
		}
		open func bareLiteralArray(_ i: Int) -> BareLiteralArrayContext? {
			return getRuleContext(BareLiteralArrayContext.self,i)
		}
		open func bareSymbol() -> Array<BareSymbolContext> {
			return getRuleContexts(BareSymbolContext.self)
		}
		open func bareSymbol(_ i: Int) -> BareSymbolContext? {
			return getRuleContext(BareSymbolContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_literalArrayRest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterLiteralArrayRest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitLiteralArrayRest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitLiteralArrayRest(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitLiteralArrayRest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literalArrayRest() throws -> LiteralArrayRestContext {
		var _localctx: LiteralArrayRestContext = LiteralArrayRestContext(_ctx, getState())
		try enterRule(_localctx, 78, SmalltalkParser.RULE_literalArrayRest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(411)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(410)
		 		try ws()

		 	}

		 	setState(423)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SmalltalkParser.STRING,SmalltalkParser.OPEN_PAREN,SmalltalkParser.BINARY_SELECTOR,SmalltalkParser.MINUS,SmalltalkParser.RESERVED_WORD,SmalltalkParser.IDENTIFIER,SmalltalkParser.HASH,SmalltalkParser.HEX,SmalltalkParser.LITARR_START,SmalltalkParser.DIGIT,SmalltalkParser.KEYWORD,SmalltalkParser.CHARACTER_CONSTANT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(416)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,68, _ctx)) {
		 		case 1:
		 			setState(413)
		 			try parsetimeLiteral()

		 			break
		 		case 2:
		 			setState(414)
		 			try bareLiteralArray()

		 			break
		 		case 3:
		 			setState(415)
		 			try bareSymbol()

		 			break
		 		default: break
		 		}
		 		setState(419)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 		      return testSet
		 		 }()) {
		 			setState(418)
		 			try ws()

		 		}



		 		setState(425)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(426)
		 	try match(SmalltalkParser.CLOSE_PAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BareLiteralArrayContext:ParserRuleContext {
		open func OPEN_PAREN() -> TerminalNode? { return getToken(SmalltalkParser.OPEN_PAREN, 0) }
		open func literalArrayRest() -> LiteralArrayRestContext? {
			return getRuleContext(LiteralArrayRestContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_bareLiteralArray }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterBareLiteralArray(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitBareLiteralArray(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitBareLiteralArray(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitBareLiteralArray(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bareLiteralArray() throws -> BareLiteralArrayContext {
		var _localctx: BareLiteralArrayContext = BareLiteralArrayContext(_ctx, getState())
		try enterRule(_localctx, 80, SmalltalkParser.RULE_bareLiteralArray)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(428)
		 	try match(SmalltalkParser.OPEN_PAREN)
		 	setState(429)
		 	try literalArrayRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnaryTailContext:ParserRuleContext {
		open func unaryMessage() -> UnaryMessageContext? {
			return getRuleContext(UnaryMessageContext.self,0)
		}
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open func unaryTail() -> UnaryTailContext? {
			return getRuleContext(UnaryTailContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_unaryTail }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterUnaryTail(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitUnaryTail(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitUnaryTail(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitUnaryTail(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unaryTail() throws -> UnaryTailContext {
		var _localctx: UnaryTailContext = UnaryTailContext(_ctx, getState())
		try enterRule(_localctx, 82, SmalltalkParser.RULE_unaryTail)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(431)
		 	try unaryMessage()
		 	setState(433)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,71,_ctx)) {
		 	case 1:
		 		setState(432)
		 		try ws()

		 		break
		 	default: break
		 	}
		 	setState(436)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,72,_ctx)) {
		 	case 1:
		 		setState(435)
		 		try unaryTail()

		 		break
		 	default: break
		 	}
		 	setState(439)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,73,_ctx)) {
		 	case 1:
		 		setState(438)
		 		try ws()

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
	open class UnaryMessageContext:ParserRuleContext {
		open func unarySelector() -> UnarySelectorContext? {
			return getRuleContext(UnarySelectorContext.self,0)
		}
		open func ws() -> WsContext? {
			return getRuleContext(WsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_unaryMessage }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterUnaryMessage(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitUnaryMessage(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitUnaryMessage(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitUnaryMessage(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unaryMessage() throws -> UnaryMessageContext {
		var _localctx: UnaryMessageContext = UnaryMessageContext(_ctx, getState())
		try enterRule(_localctx, 84, SmalltalkParser.RULE_unaryMessage)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(442)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(441)
		 		try ws()

		 	}

		 	setState(444)
		 	try unarySelector()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnarySelectorContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(SmalltalkParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_unarySelector }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterUnarySelector(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitUnarySelector(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitUnarySelector(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitUnarySelector(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unarySelector() throws -> UnarySelectorContext {
		var _localctx: UnarySelectorContext = UnarySelectorContext(_ctx, getState())
		try enterRule(_localctx, 86, SmalltalkParser.RULE_unarySelector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(446)
		 	try match(SmalltalkParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KeywordsContext:ParserRuleContext {
		open func KEYWORD() -> Array<TerminalNode> { return getTokens(SmalltalkParser.KEYWORD) }
		open func KEYWORD(_ i:Int) -> TerminalNode?{
			return getToken(SmalltalkParser.KEYWORD, i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_keywords }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterKeywords(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitKeywords(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitKeywords(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitKeywords(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keywords() throws -> KeywordsContext {
		var _localctx: KeywordsContext = KeywordsContext(_ctx, getState())
		try enterRule(_localctx, 88, SmalltalkParser.RULE_keywords)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(449) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(448)
		 		try match(SmalltalkParser.KEYWORD)


		 		setState(451); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.KEYWORD
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
	open class ReferenceContext:ParserRuleContext {
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_reference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterReference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitReference(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitReference(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitReference(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reference() throws -> ReferenceContext {
		var _localctx: ReferenceContext = ReferenceContext(_ctx, getState())
		try enterRule(_localctx, 90, SmalltalkParser.RULE_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(453)
		 	try variable()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BinaryTailContext:ParserRuleContext {
		open func binaryMessage() -> BinaryMessageContext? {
			return getRuleContext(BinaryMessageContext.self,0)
		}
		open func binaryTail() -> BinaryTailContext? {
			return getRuleContext(BinaryTailContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_binaryTail }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterBinaryTail(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitBinaryTail(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitBinaryTail(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitBinaryTail(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binaryTail() throws -> BinaryTailContext {
		var _localctx: BinaryTailContext = BinaryTailContext(_ctx, getState())
		try enterRule(_localctx, 92, SmalltalkParser.RULE_binaryTail)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(455)
		 	try binaryMessage()
		 	setState(457)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,76,_ctx)) {
		 	case 1:
		 		setState(456)
		 		try binaryTail()

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
	open class BinaryMessageContext:ParserRuleContext {
		open func BINARY_SELECTOR() -> TerminalNode? { return getToken(SmalltalkParser.BINARY_SELECTOR, 0) }
		open func unarySend() -> UnarySendContext? {
			return getRuleContext(UnarySendContext.self,0)
		}
		open func operand() -> OperandContext? {
			return getRuleContext(OperandContext.self,0)
		}
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SmalltalkParser.RULE_binaryMessage }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).enterBinaryMessage(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SmalltalkListener {
			 	(listener as! SmalltalkListener).exitBinaryMessage(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SmalltalkVisitor {
			     return (visitor as! SmalltalkVisitor<T>).visitBinaryMessage(self)
			}else if visitor is SmalltalkBaseVisitor {
		    	 return (visitor as! SmalltalkBaseVisitor<T>).visitBinaryMessage(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binaryMessage() throws -> BinaryMessageContext {
		var _localctx: BinaryMessageContext = BinaryMessageContext(_ctx, getState())
		try enterRule(_localctx, 94, SmalltalkParser.RULE_binaryMessage)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(460)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(459)
		 		try ws()

		 	}

		 	setState(462)
		 	try match(SmalltalkParser.BINARY_SELECTOR)
		 	setState(464)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.SEPARATOR || _la == SmalltalkParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(463)
		 		try ws()

		 	}

		 	setState(468)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,79, _ctx)) {
		 	case 1:
		 		setState(466)
		 		try unarySend()

		 		break
		 	case 2:
		 		setState(467)
		 		try operand()

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

   public static let _serializedATN : String = SmalltalkParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}