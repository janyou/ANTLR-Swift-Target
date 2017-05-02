// Generated from ./grammars-v4/telephone/telephone.g4 by ANTLR 4.5.1
import Antlr4

open class telephoneParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = telephoneParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(telephoneParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, DIGIT=5, WS=6
	public static let RULE_number = 0, RULE_variation = 1, RULE_nanp = 2, RULE_areacode = 3, 
                   RULE_exchange = 4, RULE_subscriber = 5, RULE_japan = 6
	public static let ruleNames: [String] = [
		"number", "variation", "nanp", "areacode", "exchange", "subscriber", "japan"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'+1'", "'+'", "'011'", "'010'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "DIGIT", "WS"
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
	open func getGrammarFileName() -> String { return "telephone.g4" }

	override
	open func getRuleNames() -> [String] { return telephoneParser.ruleNames }

	override
	open func getSerializedATN() -> String { return telephoneParser._serializedATN }

	override
	open func getATN() -> ATN { return telephoneParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return telephoneParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,telephoneParser._ATN,telephoneParser._decisionToDFA, telephoneParser._sharedContextCache)
	}
	open class NumberContext:ParserRuleContext {
		open func variation() -> VariationContext? {
			return getRuleContext(VariationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return telephoneParser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is telephoneVisitor {
			     return (visitor as! telephoneVisitor<T>).visitNumber(self)
			}else if visitor is telephoneBaseVisitor {
		    	 return (visitor as! telephoneBaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 0, telephoneParser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(15)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == telephoneParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(14)
		 		try match(telephoneParser.T__0)

		 	}

		 	setState(18)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == telephoneParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(17)
		 		try match(telephoneParser.T__1)

		 	}

		 	setState(20)
		 	try variation()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariationContext:ParserRuleContext {
		open func nanp() -> NanpContext? {
			return getRuleContext(NanpContext.self,0)
		}
		open func japan() -> JapanContext? {
			return getRuleContext(JapanContext.self,0)
		}
		open override func getRuleIndex() -> Int { return telephoneParser.RULE_variation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).enterVariation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).exitVariation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is telephoneVisitor {
			     return (visitor as! telephoneVisitor<T>).visitVariation(self)
			}else if visitor is telephoneBaseVisitor {
		    	 return (visitor as! telephoneBaseVisitor<T>).visitVariation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variation() throws -> VariationContext {
		var _localctx: VariationContext = VariationContext(_ctx, getState())
		try enterRule(_localctx, 2, telephoneParser.RULE_variation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(24)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case telephoneParser.T__2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(22)
		 		try nanp()

		 		break

		 	case telephoneParser.T__3:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(23)
		 		try japan()

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
	open class NanpContext:ParserRuleContext {
		open func areacode() -> AreacodeContext? {
			return getRuleContext(AreacodeContext.self,0)
		}
		open func exchange() -> ExchangeContext? {
			return getRuleContext(ExchangeContext.self,0)
		}
		open func subscriber() -> SubscriberContext? {
			return getRuleContext(SubscriberContext.self,0)
		}
		open override func getRuleIndex() -> Int { return telephoneParser.RULE_nanp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).enterNanp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).exitNanp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is telephoneVisitor {
			     return (visitor as! telephoneVisitor<T>).visitNanp(self)
			}else if visitor is telephoneBaseVisitor {
		    	 return (visitor as! telephoneBaseVisitor<T>).visitNanp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nanp() throws -> NanpContext {
		var _localctx: NanpContext = NanpContext(_ctx, getState())
		try enterRule(_localctx, 4, telephoneParser.RULE_nanp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(26)
		 	try match(telephoneParser.T__2)
		 	setState(27)
		 	try areacode()
		 	setState(28)
		 	try exchange()
		 	setState(29)
		 	try subscriber()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AreacodeContext:ParserRuleContext {
		open func DIGIT() -> Array<TerminalNode> { return getTokens(telephoneParser.DIGIT) }
		open func DIGIT(_ i:Int) -> TerminalNode?{
			return getToken(telephoneParser.DIGIT, i)
		}
		open override func getRuleIndex() -> Int { return telephoneParser.RULE_areacode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).enterAreacode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).exitAreacode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is telephoneVisitor {
			     return (visitor as! telephoneVisitor<T>).visitAreacode(self)
			}else if visitor is telephoneBaseVisitor {
		    	 return (visitor as! telephoneBaseVisitor<T>).visitAreacode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func areacode() throws -> AreacodeContext {
		var _localctx: AreacodeContext = AreacodeContext(_ctx, getState())
		try enterRule(_localctx, 6, telephoneParser.RULE_areacode)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(31)
		 	try match(telephoneParser.DIGIT)
		 	setState(32)
		 	try match(telephoneParser.DIGIT)
		 	setState(33)
		 	try match(telephoneParser.DIGIT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExchangeContext:ParserRuleContext {
		open func DIGIT() -> Array<TerminalNode> { return getTokens(telephoneParser.DIGIT) }
		open func DIGIT(_ i:Int) -> TerminalNode?{
			return getToken(telephoneParser.DIGIT, i)
		}
		open override func getRuleIndex() -> Int { return telephoneParser.RULE_exchange }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).enterExchange(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).exitExchange(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is telephoneVisitor {
			     return (visitor as! telephoneVisitor<T>).visitExchange(self)
			}else if visitor is telephoneBaseVisitor {
		    	 return (visitor as! telephoneBaseVisitor<T>).visitExchange(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exchange() throws -> ExchangeContext {
		var _localctx: ExchangeContext = ExchangeContext(_ctx, getState())
		try enterRule(_localctx, 8, telephoneParser.RULE_exchange)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(35)
		 	try match(telephoneParser.DIGIT)
		 	setState(36)
		 	try match(telephoneParser.DIGIT)
		 	setState(37)
		 	try match(telephoneParser.DIGIT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubscriberContext:ParserRuleContext {
		open func DIGIT() -> Array<TerminalNode> { return getTokens(telephoneParser.DIGIT) }
		open func DIGIT(_ i:Int) -> TerminalNode?{
			return getToken(telephoneParser.DIGIT, i)
		}
		open override func getRuleIndex() -> Int { return telephoneParser.RULE_subscriber }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).enterSubscriber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).exitSubscriber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is telephoneVisitor {
			     return (visitor as! telephoneVisitor<T>).visitSubscriber(self)
			}else if visitor is telephoneBaseVisitor {
		    	 return (visitor as! telephoneBaseVisitor<T>).visitSubscriber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscriber() throws -> SubscriberContext {
		var _localctx: SubscriberContext = SubscriberContext(_ctx, getState())
		try enterRule(_localctx, 10, telephoneParser.RULE_subscriber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(39)
		 	try match(telephoneParser.DIGIT)
		 	setState(40)
		 	try match(telephoneParser.DIGIT)
		 	setState(41)
		 	try match(telephoneParser.DIGIT)
		 	setState(42)
		 	try match(telephoneParser.DIGIT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class JapanContext:ParserRuleContext {
		open func areacode() -> AreacodeContext? {
			return getRuleContext(AreacodeContext.self,0)
		}
		open func exchange() -> ExchangeContext? {
			return getRuleContext(ExchangeContext.self,0)
		}
		open func subscriber() -> SubscriberContext? {
			return getRuleContext(SubscriberContext.self,0)
		}
		open override func getRuleIndex() -> Int { return telephoneParser.RULE_japan }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).enterJapan(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is telephoneListener {
			 	(listener as! telephoneListener).exitJapan(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is telephoneVisitor {
			     return (visitor as! telephoneVisitor<T>).visitJapan(self)
			}else if visitor is telephoneBaseVisitor {
		    	 return (visitor as! telephoneBaseVisitor<T>).visitJapan(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func japan() throws -> JapanContext {
		var _localctx: JapanContext = JapanContext(_ctx, getState())
		try enterRule(_localctx, 12, telephoneParser.RULE_japan)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(44)
		 	try match(telephoneParser.T__3)
		 	setState(45)
		 	try areacode()
		 	setState(46)
		 	try exchange()
		 	setState(47)
		 	try subscriber()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = telephoneParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}