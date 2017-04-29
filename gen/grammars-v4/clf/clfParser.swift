// Generated from ./grammars-v4/clf/clf.g4 by ANTLR 4.5.1
import Antlr4

open class clfParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = clfParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(clfParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, DATE=4, TIME=5, TZ=6, LITERAL=7, 
                   IP=8, STRING=9, EOL=10, WS=11
	public static let RULE_log = 0, RULE_line = 1, RULE_host = 2, RULE_logname = 3, 
                   RULE_username = 4, RULE_datetimetz = 5, RULE_referer = 6, 
                   RULE_request = 7, RULE_useragent = 8, RULE_statuscode = 9, 
                   RULE_bytes = 10
	public static let ruleNames: [String] = [
		"log", "line", "host", "logname", "username", "datetimetz", "referer", 
		"request", "useragent", "statuscode", "bytes"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "':'", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, "DATE", "TIME", "TZ", "LITERAL", "IP", "STRING", "EOL", 
		"WS"
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
	open func getGrammarFileName() -> String { return "clf.g4" }

	override
	open func getRuleNames() -> [String] { return clfParser.ruleNames }

	override
	open func getSerializedATN() -> String { return clfParser._serializedATN }

	override
	open func getATN() -> ATN { return clfParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return clfParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,clfParser._ATN,clfParser._decisionToDFA, clfParser._sharedContextCache)
	}
	open class LogContext:ParserRuleContext {
		open func EOL() -> Array<TerminalNode> { return getTokens(clfParser.EOL) }
		open func EOL(_ i:Int) -> TerminalNode?{
			return getToken(clfParser.EOL, i)
		}
		open func line() -> Array<LineContext> {
			return getRuleContexts(LineContext.self)
		}
		open func line(_ i: Int) -> LineContext? {
			return getRuleContext(LineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return clfParser.RULE_log }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).enterLog(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).exitLog(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is clfVisitor {
			     return (visitor as! clfVisitor<T>).visitLog(self)
			}else if visitor is clfBaseVisitor {
		    	 return (visitor as! clfBaseVisitor<T>).visitLog(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func log() throws -> LogContext {
		var _localctx: LogContext = LogContext(_ctx, getState())
		try enterRule(_localctx, 0, clfParser.RULE_log)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(26); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(23)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == clfParser.IP || _la == clfParser.STRING
		 			      return testSet
		 			 }()) {
		 				setState(22)
		 				try line()

		 			}

		 			setState(25)
		 			try match(clfParser.EOL)


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(28); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(31)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == clfParser.IP || _la == clfParser.STRING
		 	      return testSet
		 	 }()) {
		 		setState(30)
		 		try line()

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
		open func host() -> HostContext? {
			return getRuleContext(HostContext.self,0)
		}
		open func logname() -> LognameContext? {
			return getRuleContext(LognameContext.self,0)
		}
		open func username() -> UsernameContext? {
			return getRuleContext(UsernameContext.self,0)
		}
		open func datetimetz() -> DatetimetzContext? {
			return getRuleContext(DatetimetzContext.self,0)
		}
		open func request() -> RequestContext? {
			return getRuleContext(RequestContext.self,0)
		}
		open func statuscode() -> StatuscodeContext? {
			return getRuleContext(StatuscodeContext.self,0)
		}
		open func bytes() -> BytesContext? {
			return getRuleContext(BytesContext.self,0)
		}
		open func referer() -> RefererContext? {
			return getRuleContext(RefererContext.self,0)
		}
		open func useragent() -> UseragentContext? {
			return getRuleContext(UseragentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return clfParser.RULE_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).enterLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).exitLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is clfVisitor {
			     return (visitor as! clfVisitor<T>).visitLine(self)
			}else if visitor is clfBaseVisitor {
		    	 return (visitor as! clfBaseVisitor<T>).visitLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, clfParser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(33)
		 	try host()
		 	setState(34)
		 	try logname()
		 	setState(35)
		 	try username()
		 	setState(36)
		 	try datetimetz()
		 	setState(37)
		 	try request()
		 	setState(38)
		 	try statuscode()
		 	setState(39)
		 	try bytes()
		 	setState(43)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == clfParser.LITERAL
		 	      return testSet
		 	 }()) {
		 		setState(40)
		 		try referer()
		 		setState(41)
		 		try useragent()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HostContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(clfParser.STRING, 0) }
		open func IP() -> TerminalNode? { return getToken(clfParser.IP, 0) }
		open override func getRuleIndex() -> Int { return clfParser.RULE_host }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).enterHost(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).exitHost(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is clfVisitor {
			     return (visitor as! clfVisitor<T>).visitHost(self)
			}else if visitor is clfBaseVisitor {
		    	 return (visitor as! clfBaseVisitor<T>).visitHost(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func host() throws -> HostContext {
		var _localctx: HostContext = HostContext(_ctx, getState())
		try enterRule(_localctx, 4, clfParser.RULE_host)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(45)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == clfParser.IP || _la == clfParser.STRING
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
	open class LognameContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(clfParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return clfParser.RULE_logname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).enterLogname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).exitLogname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is clfVisitor {
			     return (visitor as! clfVisitor<T>).visitLogname(self)
			}else if visitor is clfBaseVisitor {
		    	 return (visitor as! clfBaseVisitor<T>).visitLogname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logname() throws -> LognameContext {
		var _localctx: LognameContext = LognameContext(_ctx, getState())
		try enterRule(_localctx, 6, clfParser.RULE_logname)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(47)
		 	try match(clfParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UsernameContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(clfParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return clfParser.RULE_username }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).enterUsername(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).exitUsername(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is clfVisitor {
			     return (visitor as! clfVisitor<T>).visitUsername(self)
			}else if visitor is clfBaseVisitor {
		    	 return (visitor as! clfBaseVisitor<T>).visitUsername(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func username() throws -> UsernameContext {
		var _localctx: UsernameContext = UsernameContext(_ctx, getState())
		try enterRule(_localctx, 8, clfParser.RULE_username)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49)
		 	try match(clfParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DatetimetzContext:ParserRuleContext {
		open func DATE() -> TerminalNode? { return getToken(clfParser.DATE, 0) }
		open func TIME() -> TerminalNode? { return getToken(clfParser.TIME, 0) }
		open func TZ() -> TerminalNode? { return getToken(clfParser.TZ, 0) }
		open override func getRuleIndex() -> Int { return clfParser.RULE_datetimetz }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).enterDatetimetz(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).exitDatetimetz(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is clfVisitor {
			     return (visitor as! clfVisitor<T>).visitDatetimetz(self)
			}else if visitor is clfBaseVisitor {
		    	 return (visitor as! clfBaseVisitor<T>).visitDatetimetz(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func datetimetz() throws -> DatetimetzContext {
		var _localctx: DatetimetzContext = DatetimetzContext(_ctx, getState())
		try enterRule(_localctx, 10, clfParser.RULE_datetimetz)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(51)
		 	try match(clfParser.T__0)
		 	setState(52)
		 	try match(clfParser.DATE)
		 	setState(53)
		 	try match(clfParser.T__1)
		 	setState(54)
		 	try match(clfParser.TIME)
		 	setState(55)
		 	try match(clfParser.TZ)
		 	setState(56)
		 	try match(clfParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RefererContext:ParserRuleContext {
		open func LITERAL() -> TerminalNode? { return getToken(clfParser.LITERAL, 0) }
		open override func getRuleIndex() -> Int { return clfParser.RULE_referer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).enterReferer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).exitReferer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is clfVisitor {
			     return (visitor as! clfVisitor<T>).visitReferer(self)
			}else if visitor is clfBaseVisitor {
		    	 return (visitor as! clfBaseVisitor<T>).visitReferer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func referer() throws -> RefererContext {
		var _localctx: RefererContext = RefererContext(_ctx, getState())
		try enterRule(_localctx, 12, clfParser.RULE_referer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(58)
		 	try match(clfParser.LITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RequestContext:ParserRuleContext {
		open func LITERAL() -> TerminalNode? { return getToken(clfParser.LITERAL, 0) }
		open override func getRuleIndex() -> Int { return clfParser.RULE_request }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).enterRequest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).exitRequest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is clfVisitor {
			     return (visitor as! clfVisitor<T>).visitRequest(self)
			}else if visitor is clfBaseVisitor {
		    	 return (visitor as! clfBaseVisitor<T>).visitRequest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func request() throws -> RequestContext {
		var _localctx: RequestContext = RequestContext(_ctx, getState())
		try enterRule(_localctx, 14, clfParser.RULE_request)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try match(clfParser.LITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UseragentContext:ParserRuleContext {
		open func LITERAL() -> TerminalNode? { return getToken(clfParser.LITERAL, 0) }
		open override func getRuleIndex() -> Int { return clfParser.RULE_useragent }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).enterUseragent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).exitUseragent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is clfVisitor {
			     return (visitor as! clfVisitor<T>).visitUseragent(self)
			}else if visitor is clfBaseVisitor {
		    	 return (visitor as! clfBaseVisitor<T>).visitUseragent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func useragent() throws -> UseragentContext {
		var _localctx: UseragentContext = UseragentContext(_ctx, getState())
		try enterRule(_localctx, 16, clfParser.RULE_useragent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(62)
		 	try match(clfParser.LITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatuscodeContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(clfParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return clfParser.RULE_statuscode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).enterStatuscode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).exitStatuscode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is clfVisitor {
			     return (visitor as! clfVisitor<T>).visitStatuscode(self)
			}else if visitor is clfBaseVisitor {
		    	 return (visitor as! clfBaseVisitor<T>).visitStatuscode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statuscode() throws -> StatuscodeContext {
		var _localctx: StatuscodeContext = StatuscodeContext(_ctx, getState())
		try enterRule(_localctx, 18, clfParser.RULE_statuscode)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(64)
		 	try match(clfParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BytesContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(clfParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return clfParser.RULE_bytes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).enterBytes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is clfListener {
			 	(listener as! clfListener).exitBytes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is clfVisitor {
			     return (visitor as! clfVisitor<T>).visitBytes(self)
			}else if visitor is clfBaseVisitor {
		    	 return (visitor as! clfBaseVisitor<T>).visitBytes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bytes() throws -> BytesContext {
		var _localctx: BytesContext = BytesContext(_ctx, getState())
		try enterRule(_localctx, 20, clfParser.RULE_bytes)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	try match(clfParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = clfParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}