// Generated from ./grammars-v4/mumps/mumps.g4 by ANTLR 4.5.1
import Antlr4

open class mumpsParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = mumpsParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(mumpsParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let BREAK=1, CLOSE=2, DO=3, ELSE=4, FOR=5, GOTO=6, HALT=7, 
                   HANG=8, IF=9, JOB=10, KILL=11, LOCK=12, MERGE=13, NEW=14, 
                   OPEN=15, QUIT=16, READ=17, SET=18, TCOMMIT=19, TRESTART=20, 
                   TROLLBACK=21, TSTART=22, USE=23, VIEW=24, WRITE=25, XECUTE=26, 
                   COLON=27, COMMA=28, DOLLAR=29, PERCENT=30, AMPERSAND=31, 
                   INDIRECT=32, CARAT=33, BANG=34, LPAREN=35, RPAREN=36, 
                   LBRACE=37, RBRACE=38, NGT=39, NLT=40, GT=41, LT=42, ADD=43, 
                   SUBTRACT=44, MULTIPLY=45, DIVIDE=46, INTDIVIDE=47, MODULO=48, 
                   EXPONENT=49, EQUALS=50, QUESTION=51, DOT=52, CONCAT=53, 
                   IDENTIFIER=54, STRING_LITERAL=55, NUMBER=56, SPACE=57, 
                   NOT=58, COMMENT=59, CR=60, WS=61
	public static let RULE_program = 0, RULE_eof = 1, RULE_line = 2, RULE_code = 3, 
                   RULE_label = 4, RULE_routinedecl = 5, RULE_paramlist = 6, 
                   RULE_param = 7, RULE_subproc = 8, RULE_command = 9, RULE_postcondition = 10, 
                   RULE_expression = 11, RULE_term = 12, RULE_condition = 13, 
                   RULE_identifier = 14, RULE_variable = 15, RULE_break_ = 16, 
                   RULE_do_ = 17, RULE_for_ = 18, RULE_halt_ = 19, RULE_hang_ = 20, 
                   RULE_if_ = 21, RULE_kill_ = 22, RULE_merge_ = 23, RULE_new_ = 24, 
                   RULE_quit_ = 25, RULE_read_ = 26, RULE_set_ = 27, RULE_view_ = 28, 
                   RULE_write_ = 29, RULE_xecute_ = 30, RULE_assign = 31, 
                   RULE_arglist = 32, RULE_arg = 33
	public static let ruleNames: [String] = [
		"program", "eof", "line", "code", "label", "routinedecl", "paramlist", 
		"param", "subproc", "command", "postcondition", "expression", "term", 
		"condition", "identifier", "variable", "break_", "do_", "for_", "halt_", 
		"hang_", "if_", "kill_", "merge_", "new_", "quit_", "read_", "set_", "view_", 
		"write_", "xecute_", "assign", "arglist", "arg"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "':'", 
		"','", "'$'", "'%'", "'&'", "'@'", "'^'", "'!'", "'('", "')'", "'{'", 
		"'}'", "''>'", "''<'", "'>'", "'<'", "'+'", "'-'", "'*'", "'/'", "'\\'", 
		"'#'", "'**'", "'='", "'?'", "'.'", "'_'", nil, nil, nil, "' '", "'''"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BREAK", "CLOSE", "DO", "ELSE", "FOR", "GOTO", "HALT", "HANG", "IF", 
		"JOB", "KILL", "LOCK", "MERGE", "NEW", "OPEN", "QUIT", "READ", "SET", 
		"TCOMMIT", "TRESTART", "TROLLBACK", "TSTART", "USE", "VIEW", "WRITE", 
		"XECUTE", "COLON", "COMMA", "DOLLAR", "PERCENT", "AMPERSAND", "INDIRECT", 
		"CARAT", "BANG", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "NGT", "NLT", 
		"GT", "LT", "ADD", "SUBTRACT", "MULTIPLY", "DIVIDE", "INTDIVIDE", "MODULO", 
		"EXPONENT", "EQUALS", "QUESTION", "DOT", "CONCAT", "IDENTIFIER", "STRING_LITERAL", 
		"NUMBER", "SPACE", "NOT", "COMMENT", "CR", "WS"
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
	open func getGrammarFileName() -> String { return "mumps.g4" }

	override
	open func getRuleNames() -> [String] { return mumpsParser.ruleNames }

	override
	open func getSerializedATN() -> String { return mumpsParser._serializedATN }

	override
	open func getATN() -> ATN { return mumpsParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return mumpsParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,mumpsParser._ATN,mumpsParser._decisionToDFA, mumpsParser._sharedContextCache)
	}
	open class ProgramContext:ParserRuleContext {
		open func eof() -> EofContext? {
			return getRuleContext(EofContext.self,0)
		}
		open func line() -> Array<LineContext> {
			return getRuleContexts(LineContext.self)
		}
		open func line(_ i: Int) -> LineContext? {
			return getRuleContext(LineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_program }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterProgram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitProgram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitProgram(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitProgram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, mumpsParser.RULE_program)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(69); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(68)
		 			try line()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(71); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(73)
		 	try eof()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EofContext:ParserRuleContext {
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open func CR() -> TerminalNode? { return getToken(mumpsParser.CR, 0) }
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_eof }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterEof(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitEof(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitEof(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitEof(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eof() throws -> EofContext {
		var _localctx: EofContext = EofContext(_ctx, getState())
		try enterRule(_localctx, 2, mumpsParser.RULE_eof)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(78)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }()) {
		 		setState(75)
		 		try match(mumpsParser.SPACE)


		 		setState(80)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(82)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.CR
		 	      return testSet
		 	 }()) {
		 		setState(81)
		 		try match(mumpsParser.CR)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LineContext:ParserRuleContext {
		open func code() -> CodeContext? {
			return getRuleContext(CodeContext.self,0)
		}
		open func routinedecl() -> RoutinedeclContext? {
			return getRuleContext(RoutinedeclContext.self,0)
		}
		open func CR() -> TerminalNode? { return getToken(mumpsParser.CR, 0) }
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitLine(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 4, mumpsParser.RULE_line)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(87)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(84)
		 		try code()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(85)
		 		try routinedecl()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(86)
		 		try match(mumpsParser.CR)

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
	open class CodeContext:ParserRuleContext {
		open func CR() -> TerminalNode? { return getToken(mumpsParser.CR, 0) }
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open func if_() -> If_Context? {
			return getRuleContext(If_Context.self,0)
		}
		open func subproc() -> SubprocContext? {
			return getRuleContext(SubprocContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open func command() -> Array<CommandContext> {
			return getRuleContexts(CommandContext.self)
		}
		open func command(_ i: Int) -> CommandContext? {
			return getRuleContext(CommandContext.self,i)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(mumpsParser.DOT) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.DOT, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_code }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterCode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitCode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitCode(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitCode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func code() throws -> CodeContext {
		var _localctx: CodeContext = CodeContext(_ctx, getState())
		try enterRule(_localctx, 6, mumpsParser.RULE_code)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(105)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		setState(89)
		 		try label()

		 		break
		 	case 2:
		 		setState(91) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(90)
		 			try match(mumpsParser.SPACE)


		 			setState(93); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumpsParser.SPACE
		 		      return testSet
		 		 }())
		 		setState(96) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(95)
		 			try match(mumpsParser.DOT)


		 			setState(98); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumpsParser.DOT
		 		      return testSet
		 		 }())


		 		break
		 	case 3:
		 		setState(101); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(100)
		 				try match(mumpsParser.SPACE)


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(103); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break
		 	default: break
		 	}
		 	setState(114)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case mumpsParser.BREAK:fallthrough
		 	case mumpsParser.CLOSE:fallthrough
		 	case mumpsParser.DO:fallthrough
		 	case mumpsParser.ELSE:fallthrough
		 	case mumpsParser.FOR:fallthrough
		 	case mumpsParser.GOTO:fallthrough
		 	case mumpsParser.HALT:fallthrough
		 	case mumpsParser.HANG:fallthrough
		 	case mumpsParser.JOB:fallthrough
		 	case mumpsParser.KILL:fallthrough
		 	case mumpsParser.LOCK:fallthrough
		 	case mumpsParser.MERGE:fallthrough
		 	case mumpsParser.NEW:fallthrough
		 	case mumpsParser.OPEN:fallthrough
		 	case mumpsParser.QUIT:fallthrough
		 	case mumpsParser.READ:fallthrough
		 	case mumpsParser.SET:fallthrough
		 	case mumpsParser.TCOMMIT:fallthrough
		 	case mumpsParser.TRESTART:fallthrough
		 	case mumpsParser.TROLLBACK:fallthrough
		 	case mumpsParser.TSTART:fallthrough
		 	case mumpsParser.USE:fallthrough
		 	case mumpsParser.VIEW:fallthrough
		 	case mumpsParser.WRITE:fallthrough
		 	case mumpsParser.XECUTE:
		 	 	setState(108) 
		 	 	try _errHandler.sync(self)
		 	 	_la = try _input.LA(1)
		 	 	repeat {
		 	 		setState(107)
		 	 		try command()


		 	 		setState(110); 
		 	 		try _errHandler.sync(self)
		 	 		_la = try _input.LA(1)
		 	 	} while (//closure
		 	 	 { () -> Bool in
		 	 	      let testSet: Bool = {  () -> Bool in
		 	 	   let testArray: [Int] = [_la, mumpsParser.BREAK,mumpsParser.CLOSE,mumpsParser.DO,mumpsParser.ELSE,mumpsParser.FOR,mumpsParser.GOTO,mumpsParser.HALT,mumpsParser.HANG,mumpsParser.JOB,mumpsParser.KILL,mumpsParser.LOCK,mumpsParser.MERGE,mumpsParser.NEW,mumpsParser.OPEN,mumpsParser.QUIT,mumpsParser.READ,mumpsParser.SET,mumpsParser.TCOMMIT,mumpsParser.TRESTART,mumpsParser.TROLLBACK,mumpsParser.TSTART,mumpsParser.USE,mumpsParser.VIEW,mumpsParser.WRITE,mumpsParser.XECUTE]
		 	 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	 	}()
		 	 	      return testSet
		 	 	 }())

		 		break

		 	case mumpsParser.IF:
		 	 	setState(112)
		 	 	try if_()

		 		break

		 	case mumpsParser.IDENTIFIER:
		 	 	setState(113)
		 	 	try subproc()

		 		break
		 	case mumpsParser.SPACE:fallthrough
		 	case mumpsParser.CR:
		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(119)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }()) {
		 		setState(116)
		 		try match(mumpsParser.SPACE)


		 		setState(121)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(122)
		 	try match(mumpsParser.CR)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LabelContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitLabel(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 8, mumpsParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(124)
		 	try identifier()
		 	setState(126); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(125)
		 			try match(mumpsParser.SPACE)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(128); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RoutinedeclContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func CR() -> TerminalNode? { return getToken(mumpsParser.CR, 0) }
		open func PERCENT() -> TerminalNode? { return getToken(mumpsParser.PERCENT, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(mumpsParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(mumpsParser.RPAREN, 0) }
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open func paramlist() -> ParamlistContext? {
			return getRuleContext(ParamlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_routinedecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterRoutinedecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitRoutinedecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitRoutinedecl(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitRoutinedecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func routinedecl() throws -> RoutinedeclContext {
		var _localctx: RoutinedeclContext = RoutinedeclContext(_ctx, getState())
		try enterRule(_localctx, 10, mumpsParser.RULE_routinedecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(131)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.PERCENT
		 	      return testSet
		 	 }()) {
		 		setState(130)
		 		try match(mumpsParser.PERCENT)

		 	}

		 	setState(133)
		 	try identifier()
		 	setState(139)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(134)
		 		try match(mumpsParser.LPAREN)
		 		setState(136)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumpsParser.DOLLAR,mumpsParser.AMPERSAND,mumpsParser.CARAT,mumpsParser.IDENTIFIER]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(135)
		 			try paramlist()

		 		}

		 		setState(138)
		 		try match(mumpsParser.RPAREN)

		 	}

		 	setState(144)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }()) {
		 		setState(141)
		 		try match(mumpsParser.SPACE)


		 		setState(146)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(147)
		 	try match(mumpsParser.CR)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParamlistContext:ParserRuleContext {
		open func param() -> Array<ParamContext> {
			return getRuleContexts(ParamContext.self)
		}
		open func param(_ i: Int) -> ParamContext? {
			return getRuleContext(ParamContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(mumpsParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_paramlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterParamlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitParamlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitParamlist(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitParamlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func paramlist() throws -> ParamlistContext {
		var _localctx: ParamlistContext = ParamlistContext(_ctx, getState())
		try enterRule(_localctx, 12, mumpsParser.RULE_paramlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(149)
		 	try param()
		 	setState(154)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(150)
		 		try match(mumpsParser.COMMA)
		 		setState(151)
		 		try param()


		 		setState(156)
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
	open class ParamContext:ParserRuleContext {
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_param }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterParam(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitParam(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitParam(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitParam(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func param() throws -> ParamContext {
		var _localctx: ParamContext = ParamContext(_ctx, getState())
		try enterRule(_localctx, 14, mumpsParser.RULE_param)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(157)
		 	try variable()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubprocContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(mumpsParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(mumpsParser.RPAREN, 0) }
		open func command() -> Array<CommandContext> {
			return getRuleContexts(CommandContext.self)
		}
		open func command(_ i: Int) -> CommandContext? {
			return getRuleContext(CommandContext.self,i)
		}
		open func paramlist() -> ParamlistContext? {
			return getRuleContext(ParamlistContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_subproc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterSubproc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitSubproc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitSubproc(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitSubproc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subproc() throws -> SubprocContext {
		var _localctx: SubprocContext = SubprocContext(_ctx, getState())
		try enterRule(_localctx, 16, mumpsParser.RULE_subproc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(159)
		 	try identifier()
		 	setState(165)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(160)
		 		try match(mumpsParser.LPAREN)
		 		setState(162)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumpsParser.DOLLAR,mumpsParser.AMPERSAND,mumpsParser.CARAT,mumpsParser.IDENTIFIER]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(161)
		 			try paramlist()

		 		}

		 		setState(164)
		 		try match(mumpsParser.RPAREN)

		 	}

		 	setState(174); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(170)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == mumpsParser.SPACE
		 			      return testSet
		 			 }()) {
		 				setState(167)
		 				try match(mumpsParser.SPACE)


		 				setState(172)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(173)
		 			try command()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(176); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommandContext:ParserRuleContext {
		open func set_() -> Set_Context? {
			return getRuleContext(Set_Context.self,0)
		}
		open func for_() -> For_Context? {
			return getRuleContext(For_Context.self,0)
		}
		open func write_() -> Write_Context? {
			return getRuleContext(Write_Context.self,0)
		}
		open func read_() -> Read_Context? {
			return getRuleContext(Read_Context.self,0)
		}
		open func quit_() -> Quit_Context? {
			return getRuleContext(Quit_Context.self,0)
		}
		open func halt_() -> Halt_Context? {
			return getRuleContext(Halt_Context.self,0)
		}
		open func hang_() -> Hang_Context? {
			return getRuleContext(Hang_Context.self,0)
		}
		open func new_() -> New_Context? {
			return getRuleContext(New_Context.self,0)
		}
		open func break_() -> Break_Context? {
			return getRuleContext(Break_Context.self,0)
		}
		open func do_() -> Do_Context? {
			return getRuleContext(Do_Context.self,0)
		}
		open func kill_() -> Kill_Context? {
			return getRuleContext(Kill_Context.self,0)
		}
		open func view_() -> View_Context? {
			return getRuleContext(View_Context.self,0)
		}
		open func merge_() -> Merge_Context? {
			return getRuleContext(Merge_Context.self,0)
		}
		open func xecute_() -> Xecute_Context? {
			return getRuleContext(Xecute_Context.self,0)
		}
		open func CLOSE() -> TerminalNode? { return getToken(mumpsParser.CLOSE, 0) }
		open func ELSE() -> TerminalNode? { return getToken(mumpsParser.ELSE, 0) }
		open func GOTO() -> TerminalNode? { return getToken(mumpsParser.GOTO, 0) }
		open func JOB() -> TerminalNode? { return getToken(mumpsParser.JOB, 0) }
		open func LOCK() -> TerminalNode? { return getToken(mumpsParser.LOCK, 0) }
		open func OPEN() -> TerminalNode? { return getToken(mumpsParser.OPEN, 0) }
		open func TCOMMIT() -> TerminalNode? { return getToken(mumpsParser.TCOMMIT, 0) }
		open func TRESTART() -> TerminalNode? { return getToken(mumpsParser.TRESTART, 0) }
		open func TROLLBACK() -> TerminalNode? { return getToken(mumpsParser.TROLLBACK, 0) }
		open func TSTART() -> TerminalNode? { return getToken(mumpsParser.TSTART, 0) }
		open func USE() -> TerminalNode? { return getToken(mumpsParser.USE, 0) }
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_command }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterCommand(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitCommand(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitCommand(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitCommand(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func command() throws -> CommandContext {
		var _localctx: CommandContext = CommandContext(_ctx, getState())
		try enterRule(_localctx, 18, mumpsParser.RULE_command)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(193)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case mumpsParser.SET:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(178)
		 		try set_()

		 		break

		 	case mumpsParser.FOR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(179)
		 		try for_()

		 		break

		 	case mumpsParser.WRITE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(180)
		 		try write_()

		 		break

		 	case mumpsParser.READ:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(181)
		 		try read_()

		 		break

		 	case mumpsParser.QUIT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(182)
		 		try quit_()

		 		break

		 	case mumpsParser.HALT:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(183)
		 		try halt_()

		 		break

		 	case mumpsParser.HANG:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(184)
		 		try hang_()

		 		break

		 	case mumpsParser.NEW:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(185)
		 		try new_()

		 		break

		 	case mumpsParser.BREAK:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(186)
		 		try break_()

		 		break

		 	case mumpsParser.DO:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(187)
		 		try do_()

		 		break

		 	case mumpsParser.KILL:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(188)
		 		try kill_()

		 		break

		 	case mumpsParser.VIEW:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(189)
		 		try view_()

		 		break

		 	case mumpsParser.MERGE:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(190)
		 		try merge_()

		 		break

		 	case mumpsParser.XECUTE:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(191)
		 		try xecute_()

		 		break
		 	case mumpsParser.CLOSE:fallthrough
		 	case mumpsParser.ELSE:fallthrough
		 	case mumpsParser.GOTO:fallthrough
		 	case mumpsParser.JOB:fallthrough
		 	case mumpsParser.LOCK:fallthrough
		 	case mumpsParser.OPEN:fallthrough
		 	case mumpsParser.TCOMMIT:fallthrough
		 	case mumpsParser.TRESTART:fallthrough
		 	case mumpsParser.TROLLBACK:fallthrough
		 	case mumpsParser.TSTART:fallthrough
		 	case mumpsParser.USE:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(192)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumpsParser.CLOSE,mumpsParser.ELSE,mumpsParser.GOTO,mumpsParser.JOB,mumpsParser.LOCK,mumpsParser.OPEN,mumpsParser.TCOMMIT,mumpsParser.TRESTART,mumpsParser.TROLLBACK,mumpsParser.TSTART,mumpsParser.USE]
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
	open class PostconditionContext:ParserRuleContext {
		open func COLON() -> TerminalNode? { return getToken(mumpsParser.COLON, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_postcondition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterPostcondition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitPostcondition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitPostcondition(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitPostcondition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postcondition() throws -> PostconditionContext {
		var _localctx: PostconditionContext = PostconditionContext(_ctx, getState())
		try enterRule(_localctx, 20, mumpsParser.RULE_postcondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(195)
		 	try match(mumpsParser.COLON)
		 	setState(196)
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
		open func term() -> TermContext? {
			return getRuleContext(TermContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func ADD() -> Array<TerminalNode> { return getTokens(mumpsParser.ADD) }
		open func ADD(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.ADD, i)
		}
		open func MULTIPLY() -> Array<TerminalNode> { return getTokens(mumpsParser.MULTIPLY) }
		open func MULTIPLY(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.MULTIPLY, i)
		}
		open func SUBTRACT() -> Array<TerminalNode> { return getTokens(mumpsParser.SUBTRACT) }
		open func SUBTRACT(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SUBTRACT, i)
		}
		open func DIVIDE() -> Array<TerminalNode> { return getTokens(mumpsParser.DIVIDE) }
		open func DIVIDE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.DIVIDE, i)
		}
		open func INTDIVIDE() -> Array<TerminalNode> { return getTokens(mumpsParser.INTDIVIDE) }
		open func INTDIVIDE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.INTDIVIDE, i)
		}
		open func MODULO() -> Array<TerminalNode> { return getTokens(mumpsParser.MODULO) }
		open func MODULO(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.MODULO, i)
		}
		open func EXPONENT() -> Array<TerminalNode> { return getTokens(mumpsParser.EXPONENT) }
		open func EXPONENT(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.EXPONENT, i)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitExpression(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 22, mumpsParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(198)
		 	try term()
		 	setState(209)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(202)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == mumpsParser.SPACE
		 			      return testSet
		 			 }()) {
		 				setState(199)
		 				try match(mumpsParser.SPACE)


		 				setState(204)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(205)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, mumpsParser.ADD,mumpsParser.SUBTRACT,mumpsParser.MULTIPLY,mumpsParser.DIVIDE,mumpsParser.INTDIVIDE,mumpsParser.MODULO,mumpsParser.EXPONENT]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(206)
		 			try expression()

		 	 
		 		}
		 		setState(211)
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
	open class TermContext:ParserRuleContext {
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func NUMBER() -> TerminalNode? { return getToken(mumpsParser.NUMBER, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(mumpsParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(mumpsParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitTerm(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 24, mumpsParser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(218)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case mumpsParser.DOLLAR:fallthrough
		 	case mumpsParser.AMPERSAND:fallthrough
		 	case mumpsParser.CARAT:fallthrough
		 	case mumpsParser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(212)
		 		try variable()

		 		break

		 	case mumpsParser.NUMBER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(213)
		 		try match(mumpsParser.NUMBER)

		 		break

		 	case mumpsParser.LPAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(214)
		 		try match(mumpsParser.LPAREN)
		 		setState(215)
		 		try expression()
		 		setState(216)
		 		try match(mumpsParser.RPAREN)

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
	open class ConditionContext:ParserRuleContext {
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func NGT() -> TerminalNode? { return getToken(mumpsParser.NGT, 0) }
		open func NLT() -> TerminalNode? { return getToken(mumpsParser.NLT, 0) }
		open func LT() -> TerminalNode? { return getToken(mumpsParser.LT, 0) }
		open func GT() -> TerminalNode? { return getToken(mumpsParser.GT, 0) }
		open func EQUALS() -> TerminalNode? { return getToken(mumpsParser.EQUALS, 0) }
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterCondition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitCondition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitCondition(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitCondition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 26, mumpsParser.RULE_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(225)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(220)
		 		try term()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(221)
		 		try term()
		 		setState(222)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumpsParser.NGT,mumpsParser.NLT,mumpsParser.GT,mumpsParser.LT,mumpsParser.EQUALS]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(223)
		 		try term()


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
	open class IdentifierContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(mumpsParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitIdentifier(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 28, mumpsParser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(227)
		 	try match(mumpsParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(mumpsParser.LPAREN, 0) }
		open func arglist() -> ArglistContext? {
			return getRuleContext(ArglistContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(mumpsParser.RPAREN, 0) }
		open func CARAT() -> Array<TerminalNode> { return getTokens(mumpsParser.CARAT) }
		open func CARAT(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.CARAT, i)
		}
		open func DOLLAR() -> Array<TerminalNode> { return getTokens(mumpsParser.DOLLAR) }
		open func DOLLAR(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.DOLLAR, i)
		}
		open func AMPERSAND() -> Array<TerminalNode> { return getTokens(mumpsParser.AMPERSAND) }
		open func AMPERSAND(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.AMPERSAND, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_variable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitVariable(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 30, mumpsParser.RULE_variable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(232)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumpsParser.DOLLAR,mumpsParser.AMPERSAND,mumpsParser.CARAT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(229)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumpsParser.DOLLAR,mumpsParser.AMPERSAND,mumpsParser.CARAT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}


		 		setState(234)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(235)
		 	try identifier()
		 	setState(240)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(236)
		 		try match(mumpsParser.LPAREN)
		 		setState(237)
		 		try arglist()
		 		setState(238)
		 		try match(mumpsParser.RPAREN)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Break_Context:ParserRuleContext {
		open func BREAK() -> TerminalNode? { return getToken(mumpsParser.BREAK, 0) }
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_break_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterBreak_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitBreak_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitBreak_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitBreak_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func break_() throws -> Break_Context {
		var _localctx: Break_Context = Break_Context(_ctx, getState())
		try enterRule(_localctx, 32, mumpsParser.RULE_break_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(242)
		 	try match(mumpsParser.BREAK)

		 	setState(244)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(243)
		 		try postcondition()

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
	open class Do_Context:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func DO() -> TerminalNode? { return getToken(mumpsParser.DO, 0) }
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open func LPAREN() -> TerminalNode? { return getToken(mumpsParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(mumpsParser.RPAREN, 0) }
		open func paramlist() -> ParamlistContext? {
			return getRuleContext(ParamlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_do_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterDo_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitDo_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitDo_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitDo_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func do_() throws -> Do_Context {
		var _localctx: Do_Context = Do_Context(_ctx, getState())
		try enterRule(_localctx, 34, mumpsParser.RULE_do_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(246)
		 	try match(mumpsParser.DO)

		 	setState(248)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(247)
		 		try postcondition()

		 	}

		 	setState(251) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(250)
		 		try match(mumpsParser.SPACE)


		 		setState(253); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }())
		 	setState(255)
		 	try identifier()
		 	setState(261)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(256)
		 		try match(mumpsParser.LPAREN)
		 		setState(258)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumpsParser.DOLLAR,mumpsParser.AMPERSAND,mumpsParser.CARAT,mumpsParser.IDENTIFIER]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(257)
		 			try paramlist()

		 		}

		 		setState(260)
		 		try match(mumpsParser.RPAREN)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class For_Context:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(mumpsParser.FOR, 0) }
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func EQUALS() -> TerminalNode? { return getToken(mumpsParser.EQUALS, 0) }
		open func COLON() -> Array<TerminalNode> { return getTokens(mumpsParser.COLON) }
		open func COLON(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.COLON, i)
		}
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open func command() -> Array<CommandContext> {
			return getRuleContexts(CommandContext.self)
		}
		open func command(_ i: Int) -> CommandContext? {
			return getRuleContext(CommandContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_for_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterFor_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitFor_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitFor_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitFor_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_() throws -> For_Context {
		var _localctx: For_Context = For_Context(_ctx, getState())
		try enterRule(_localctx, 36, mumpsParser.RULE_for_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(263)
		 	try match(mumpsParser.FOR)
		 	setState(265) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(264)
		 		try match(mumpsParser.SPACE)


		 		setState(267); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }())
		 	setState(269)
		 	try term()
		 	setState(270)
		 	try match(mumpsParser.EQUALS)
		 	setState(271)
		 	try term()
		 	setState(272)
		 	try match(mumpsParser.COLON)
		 	setState(276)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,34,_ctx)) {
		 	case 1:
		 		setState(273)
		 		try term()
		 		setState(274)
		 		try match(mumpsParser.COLON)

		 		break
		 	default: break
		 	}
		 	setState(278)
		 	try term()
		 	setState(280) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(279)
		 		try match(mumpsParser.SPACE)


		 		setState(282); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }())
		 	setState(290)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumpsParser.BREAK,mumpsParser.CLOSE,mumpsParser.DO,mumpsParser.ELSE,mumpsParser.FOR,mumpsParser.GOTO,mumpsParser.HALT,mumpsParser.HANG,mumpsParser.JOB,mumpsParser.KILL,mumpsParser.LOCK,mumpsParser.MERGE,mumpsParser.NEW,mumpsParser.OPEN,mumpsParser.QUIT,mumpsParser.READ,mumpsParser.SET,mumpsParser.TCOMMIT,mumpsParser.TRESTART,mumpsParser.TROLLBACK,mumpsParser.TSTART,mumpsParser.USE,mumpsParser.VIEW,mumpsParser.WRITE,mumpsParser.XECUTE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(284)
		 		try command()
		 		setState(286)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumpsParser.SPACE
		 		      return testSet
		 		 }()) {
		 			setState(285)
		 			try match(mumpsParser.SPACE)

		 		}



		 		setState(292)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(293)
		 	try match(mumpsParser.COLON)
		 	setState(297)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }()) {
		 		setState(294)
		 		try match(mumpsParser.SPACE)


		 		setState(299)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(300)
		 	try condition()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Halt_Context:ParserRuleContext {
		open func HALT() -> TerminalNode? { return getToken(mumpsParser.HALT, 0) }
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_halt_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterHalt_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitHalt_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitHalt_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitHalt_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func halt_() throws -> Halt_Context {
		var _localctx: Halt_Context = Halt_Context(_ctx, getState())
		try enterRule(_localctx, 38, mumpsParser.RULE_halt_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(302)
		 	try match(mumpsParser.HALT)

		 	setState(304)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,39,_ctx)) {
		 	case 1:
		 		setState(303)
		 		try postcondition()

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
	open class Hang_Context:ParserRuleContext {
		open func HANG() -> TerminalNode? { return getToken(mumpsParser.HANG, 0) }
		open func term() -> TermContext? {
			return getRuleContext(TermContext.self,0)
		}
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_hang_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterHang_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitHang_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitHang_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitHang_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hang_() throws -> Hang_Context {
		var _localctx: Hang_Context = Hang_Context(_ctx, getState())
		try enterRule(_localctx, 40, mumpsParser.RULE_hang_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try match(mumpsParser.HANG)
		 	setState(308)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(307)
		 		try postcondition()

		 	}

		 	setState(311) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(310)
		 		try match(mumpsParser.SPACE)


		 		setState(313); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }())
		 	setState(315)
		 	try term()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class If_Context:ParserRuleContext {
		open func IF() -> TerminalNode? { return getToken(mumpsParser.IF, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open func command() -> CommandContext? {
			return getRuleContext(CommandContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_if_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterIf_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitIf_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitIf_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitIf_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_() throws -> If_Context {
		var _localctx: If_Context = If_Context(_ctx, getState())
		try enterRule(_localctx, 42, mumpsParser.RULE_if_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(317)
		 	try match(mumpsParser.IF)
		 	setState(319) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(318)
		 		try match(mumpsParser.SPACE)


		 		setState(321); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }())
		 	setState(323)
		 	try condition()
		 	setState(327)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }()) {
		 		setState(324)
		 		try match(mumpsParser.SPACE)


		 		setState(329)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(330)
		 	try command()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Kill_Context:ParserRuleContext {
		open func KILL() -> TerminalNode? { return getToken(mumpsParser.KILL, 0) }
		open func arglist() -> ArglistContext? {
			return getRuleContext(ArglistContext.self,0)
		}
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_kill_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterKill_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitKill_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitKill_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitKill_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kill_() throws -> Kill_Context {
		var _localctx: Kill_Context = Kill_Context(_ctx, getState())
		try enterRule(_localctx, 44, mumpsParser.RULE_kill_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(332)
		 	try match(mumpsParser.KILL)
		 	setState(334)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(333)
		 		try postcondition()

		 	}

		 	setState(337) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(336)
		 		try match(mumpsParser.SPACE)


		 		setState(339); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }())
		 	setState(341)
		 	try arglist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Merge_Context:ParserRuleContext {
		open func MERGE() -> TerminalNode? { return getToken(mumpsParser.MERGE, 0) }
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func EQUALS() -> Array<TerminalNode> { return getTokens(mumpsParser.EQUALS) }
		open func EQUALS(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.EQUALS, i)
		}
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_merge_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterMerge_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitMerge_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitMerge_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitMerge_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func merge_() throws -> Merge_Context {
		var _localctx: Merge_Context = Merge_Context(_ctx, getState())
		try enterRule(_localctx, 46, mumpsParser.RULE_merge_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(343)
		 	try match(mumpsParser.MERGE)
		 	setState(345)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(344)
		 		try postcondition()

		 	}

		 	setState(348) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(347)
		 		try match(mumpsParser.SPACE)


		 		setState(350); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }())
		 	setState(352)
		 	try term()
		 	setState(353)
		 	try match(mumpsParser.EQUALS)
		 	setState(354)
		 	try term()
		 	setState(362)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(355)
		 		try match(mumpsParser.COMMA)
		 		setState(356)
		 		try term()
		 		setState(357)
		 		try match(mumpsParser.EQUALS)
		 		setState(358)
		 		try term()


		 		setState(364)
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
	open class New_Context:ParserRuleContext {
		open func arglist() -> ArglistContext? {
			return getRuleContext(ArglistContext.self,0)
		}
		open func NEW() -> TerminalNode? { return getToken(mumpsParser.NEW, 0) }
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_new_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterNew_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitNew_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitNew_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitNew_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func new_() throws -> New_Context {
		var _localctx: New_Context = New_Context(_ctx, getState())
		try enterRule(_localctx, 48, mumpsParser.RULE_new_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(365)
		 	try match(mumpsParser.NEW)

		 	setState(367)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(366)
		 		try postcondition()

		 	}

		 	setState(370) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(369)
		 		try match(mumpsParser.SPACE)


		 		setState(372); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }())
		 	setState(374)
		 	try arglist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Quit_Context:ParserRuleContext {
		open func QUIT() -> TerminalNode? { return getToken(mumpsParser.QUIT, 0) }
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open func term() -> TermContext? {
			return getRuleContext(TermContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_quit_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterQuit_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitQuit_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitQuit_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitQuit_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func quit_() throws -> Quit_Context {
		var _localctx: Quit_Context = Quit_Context(_ctx, getState())
		try enterRule(_localctx, 50, mumpsParser.RULE_quit_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(376)
		 	try match(mumpsParser.QUIT)

		 	setState(378)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,51,_ctx)) {
		 	case 1:
		 		setState(377)
		 		try postcondition()

		 		break
		 	default: break
		 	}
		 	setState(386)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,53,_ctx)) {
		 	case 1:
		 		setState(381) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(380)
		 			try match(mumpsParser.SPACE)


		 			setState(383); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumpsParser.SPACE
		 		      return testSet
		 		 }())
		 		setState(385)
		 		try term()

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
	open class Read_Context:ParserRuleContext {
		open func arglist() -> ArglistContext? {
			return getRuleContext(ArglistContext.self,0)
		}
		open func READ() -> TerminalNode? { return getToken(mumpsParser.READ, 0) }
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_read_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterRead_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitRead_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitRead_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitRead_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func read_() throws -> Read_Context {
		var _localctx: Read_Context = Read_Context(_ctx, getState())
		try enterRule(_localctx, 52, mumpsParser.RULE_read_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(388)
		 	try match(mumpsParser.READ)

		 	setState(390)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(389)
		 		try postcondition()

		 	}

		 	setState(393) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(392)
		 		try match(mumpsParser.SPACE)


		 		setState(395); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }())
		 	setState(397)
		 	try arglist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Set_Context:ParserRuleContext {
		open func assign() -> Array<AssignContext> {
			return getRuleContexts(AssignContext.self)
		}
		open func assign(_ i: Int) -> AssignContext? {
			return getRuleContext(AssignContext.self,i)
		}
		open func SET() -> TerminalNode? { return getToken(mumpsParser.SET, 0) }
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_set_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterSet_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitSet_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitSet_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitSet_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func set_() throws -> Set_Context {
		var _localctx: Set_Context = Set_Context(_ctx, getState())
		try enterRule(_localctx, 54, mumpsParser.RULE_set_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(399)
		 	try match(mumpsParser.SET)

		 	setState(401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(400)
		 		try postcondition()

		 	}

		 	setState(404); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(403)
		 			try match(mumpsParser.SPACE)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(406); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(408)
		 	try assign()
		 	setState(413)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(409)
		 		try match(mumpsParser.COMMA)
		 		setState(410)
		 		try assign()


		 		setState(415)
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
	open class View_Context:ParserRuleContext {
		open func VIEW() -> TerminalNode? { return getToken(mumpsParser.VIEW, 0) }
		open func IDENTIFIER() -> TerminalNode? { return getToken(mumpsParser.IDENTIFIER, 0) }
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_view_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterView_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitView_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitView_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitView_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func view_() throws -> View_Context {
		var _localctx: View_Context = View_Context(_ctx, getState())
		try enterRule(_localctx, 56, mumpsParser.RULE_view_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(416)
		 	try match(mumpsParser.VIEW)
		 	setState(418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(417)
		 		try postcondition()

		 	}

		 	setState(421) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(420)
		 		try match(mumpsParser.SPACE)


		 		setState(423); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }())
		 	setState(425)
		 	try match(mumpsParser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Write_Context:ParserRuleContext {
		open func arglist() -> ArglistContext? {
			return getRuleContext(ArglistContext.self,0)
		}
		open func WRITE() -> TerminalNode? { return getToken(mumpsParser.WRITE, 0) }
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_write_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterWrite_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitWrite_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitWrite_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitWrite_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func write_() throws -> Write_Context {
		var _localctx: Write_Context = Write_Context(_ctx, getState())
		try enterRule(_localctx, 58, mumpsParser.RULE_write_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(427)
		 	try match(mumpsParser.WRITE)

		 	setState(429)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(428)
		 		try postcondition()

		 	}

		 	setState(432) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(431)
		 		try match(mumpsParser.SPACE)


		 		setState(434); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }())
		 	setState(436)
		 	try arglist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Xecute_Context:ParserRuleContext {
		open func XECUTE() -> TerminalNode? { return getToken(mumpsParser.XECUTE, 0) }
		open func STRING_LITERAL() -> TerminalNode? { return getToken(mumpsParser.STRING_LITERAL, 0) }
		open func postcondition() -> PostconditionContext? {
			return getRuleContext(PostconditionContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_xecute_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterXecute_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitXecute_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitXecute_(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitXecute_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func xecute_() throws -> Xecute_Context {
		var _localctx: Xecute_Context = Xecute_Context(_ctx, getState())
		try enterRule(_localctx, 60, mumpsParser.RULE_xecute_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(438)
		 	try match(mumpsParser.XECUTE)
		 	setState(440)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(439)
		 		try postcondition()

		 	}

		 	setState(443) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(442)
		 		try match(mumpsParser.SPACE)


		 		setState(445); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }())
		 	setState(447)
		 	try match(mumpsParser.STRING_LITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AssignContext:ParserRuleContext {
		open func EQUALS() -> TerminalNode? { return getToken(mumpsParser.EQUALS, 0) }
		open func arg() -> ArgContext? {
			return getRuleContext(ArgContext.self,0)
		}
		open func arglist() -> ArglistContext? {
			return getRuleContext(ArglistContext.self,0)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open func LPAREN() -> TerminalNode? { return getToken(mumpsParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(mumpsParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_assign }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterAssign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitAssign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitAssign(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitAssign(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assign() throws -> AssignContext {
		var _localctx: AssignContext = AssignContext(_ctx, getState())
		try enterRule(_localctx, 62, mumpsParser.RULE_assign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(456)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumpsParser.DOLLAR,mumpsParser.AMPERSAND,mumpsParser.CARAT,mumpsParser.BANG,mumpsParser.LPAREN,mumpsParser.IDENTIFIER,mumpsParser.STRING_LITERAL,mumpsParser.NUMBER]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(450)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,65,_ctx)) {
		 		case 1:
		 			setState(449)
		 			try match(mumpsParser.LPAREN)

		 			break
		 		default: break
		 		}
		 		setState(452)
		 		try arglist()
		 		setState(454)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumpsParser.RPAREN
		 		      return testSet
		 		 }()) {
		 			setState(453)
		 			try match(mumpsParser.RPAREN)

		 		}


		 	}

		 	setState(461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }()) {
		 		setState(458)
		 		try match(mumpsParser.SPACE)


		 		setState(463)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(464)
		 	try match(mumpsParser.EQUALS)
		 	setState(468)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.SPACE
		 	      return testSet
		 	 }()) {
		 		setState(465)
		 		try match(mumpsParser.SPACE)


		 		setState(470)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(471)
		 	try arg()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArglistContext:ParserRuleContext {
		open func arg() -> Array<ArgContext> {
			return getRuleContexts(ArgContext.self)
		}
		open func arg(_ i: Int) -> ArgContext? {
			return getRuleContext(ArgContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(mumpsParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.COMMA, i)
		}
		open func SPACE() -> Array<TerminalNode> { return getTokens(mumpsParser.SPACE) }
		open func SPACE(_ i:Int) -> TerminalNode?{
			return getToken(mumpsParser.SPACE, i)
		}
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_arglist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterArglist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitArglist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitArglist(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitArglist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arglist() throws -> ArglistContext {
		var _localctx: ArglistContext = ArglistContext(_ctx, getState())
		try enterRule(_localctx, 64, mumpsParser.RULE_arglist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(473)
		 	try arg()
		 	setState(484)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,71,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(477)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == mumpsParser.SPACE
		 			      return testSet
		 			 }()) {
		 				setState(474)
		 				try match(mumpsParser.SPACE)


		 				setState(479)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(480)
		 			try match(mumpsParser.COMMA)
		 			setState(481)
		 			try arg()

		 	 
		 		}
		 		setState(486)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,71,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func BANG() -> TerminalNode? { return getToken(mumpsParser.BANG, 0) }
		open func STRING_LITERAL() -> TerminalNode? { return getToken(mumpsParser.STRING_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return mumpsParser.RULE_arg }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).enterArg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mumpsListener {
			 	(listener as! mumpsListener).exitArg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mumpsVisitor {
			     return (visitor as! mumpsVisitor<T>).visitArg(self)
			}else if visitor is mumpsBaseVisitor {
		    	 return (visitor as! mumpsBaseVisitor<T>).visitArg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arg() throws -> ArgContext {
		var _localctx: ArgContext = ArgContext(_ctx, getState())
		try enterRule(_localctx, 66, mumpsParser.RULE_arg)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(489)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case mumpsParser.DOLLAR:fallthrough
		 	case mumpsParser.AMPERSAND:fallthrough
		 	case mumpsParser.CARAT:fallthrough
		 	case mumpsParser.LPAREN:fallthrough
		 	case mumpsParser.IDENTIFIER:fallthrough
		 	case mumpsParser.NUMBER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(487)
		 		try expression()

		 		break
		 	case mumpsParser.BANG:fallthrough
		 	case mumpsParser.STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(488)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumpsParser.BANG || _la == mumpsParser.STRING_LITERAL
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

   public static let _serializedATN : String = mumpsParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}