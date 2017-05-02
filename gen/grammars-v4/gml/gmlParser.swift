// Generated from ./grammars-v4/gml/gml.g4 by ANTLR 4.5.1
import Antlr4

open class gmlParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = gmlParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(gmlParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, STRINGLITERAL=3, REAL=4, SIGN=5, DIGIT=6, 
                   MANTISSA=7, VALUE=8, WS=9
	public static let RULE_graph = 0, RULE_list = 1, RULE_kv = 2, RULE_value = 3, 
                   RULE_key = 4, RULE_integer = 5, RULE_realnum = 6, RULE_str = 7, 
                   RULE_stringliteral = 8
	public static let ruleNames: [String] = [
		"graph", "list", "kv", "value", "key", "integer", "realnum", "str", "stringliteral"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "STRINGLITERAL", "REAL", "SIGN", "DIGIT", "MANTISSA", "VALUE", 
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
	open func getGrammarFileName() -> String { return "gml.g4" }

	override
	open func getRuleNames() -> [String] { return gmlParser.ruleNames }

	override
	open func getSerializedATN() -> String { return gmlParser._serializedATN }

	override
	open func getATN() -> ATN { return gmlParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return gmlParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,gmlParser._ATN,gmlParser._decisionToDFA, gmlParser._sharedContextCache)
	}
	open class GraphContext:ParserRuleContext {
		open func kv() -> Array<KvContext> {
			return getRuleContexts(KvContext.self)
		}
		open func kv(_ i: Int) -> KvContext? {
			return getRuleContext(KvContext.self,i)
		}
		open override func getRuleIndex() -> Int { return gmlParser.RULE_graph }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).enterGraph(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).exitGraph(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gmlVisitor {
			     return (visitor as! gmlVisitor<T>).visitGraph(self)
			}else if visitor is gmlBaseVisitor {
		    	 return (visitor as! gmlBaseVisitor<T>).visitGraph(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func graph() throws -> GraphContext {
		var _localctx: GraphContext = GraphContext(_ctx, getState())
		try enterRule(_localctx, 0, gmlParser.RULE_graph)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(19) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(18)
		 		try kv()


		 		setState(21); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gmlParser.VALUE
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
	open class ListContext:ParserRuleContext {
		open func kv() -> Array<KvContext> {
			return getRuleContexts(KvContext.self)
		}
		open func kv(_ i: Int) -> KvContext? {
			return getRuleContext(KvContext.self,i)
		}
		open override func getRuleIndex() -> Int { return gmlParser.RULE_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).enterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).exitList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gmlVisitor {
			     return (visitor as! gmlVisitor<T>).visitList(self)
			}else if visitor is gmlBaseVisitor {
		    	 return (visitor as! gmlBaseVisitor<T>).visitList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list() throws -> ListContext {
		var _localctx: ListContext = ListContext(_ctx, getState())
		try enterRule(_localctx, 2, gmlParser.RULE_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(23)
		 	try match(gmlParser.T__0)
		 	setState(25) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(24)
		 		try kv()


		 		setState(27); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gmlParser.VALUE
		 	      return testSet
		 	 }())
		 	setState(29)
		 	try match(gmlParser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KvContext:ParserRuleContext {
		open func key() -> KeyContext? {
			return getRuleContext(KeyContext.self,0)
		}
		open func value() -> ValueContext? {
			return getRuleContext(ValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return gmlParser.RULE_kv }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).enterKv(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).exitKv(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gmlVisitor {
			     return (visitor as! gmlVisitor<T>).visitKv(self)
			}else if visitor is gmlBaseVisitor {
		    	 return (visitor as! gmlBaseVisitor<T>).visitKv(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kv() throws -> KvContext {
		var _localctx: KvContext = KvContext(_ctx, getState())
		try enterRule(_localctx, 4, gmlParser.RULE_kv)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(31)
		 	try key()
		 	setState(32)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ValueContext:ParserRuleContext {
		open func integer() -> IntegerContext? {
			return getRuleContext(IntegerContext.self,0)
		}
		open func realnum() -> RealnumContext? {
			return getRuleContext(RealnumContext.self,0)
		}
		open func stringliteral() -> StringliteralContext? {
			return getRuleContext(StringliteralContext.self,0)
		}
		open func str() -> StrContext? {
			return getRuleContext(StrContext.self,0)
		}
		open func list() -> ListContext? {
			return getRuleContext(ListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return gmlParser.RULE_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).enterValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).exitValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gmlVisitor {
			     return (visitor as! gmlVisitor<T>).visitValue(self)
			}else if visitor is gmlBaseVisitor {
		    	 return (visitor as! gmlBaseVisitor<T>).visitValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value() throws -> ValueContext {
		var _localctx: ValueContext = ValueContext(_ctx, getState())
		try enterRule(_localctx, 6, gmlParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(39)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case gmlParser.SIGN:fallthrough
		 	case gmlParser.DIGIT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(34)
		 		try integer()

		 		break

		 	case gmlParser.REAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(35)
		 		try realnum()

		 		break

		 	case gmlParser.STRINGLITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(36)
		 		try stringliteral()

		 		break

		 	case gmlParser.VALUE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(37)
		 		try str()

		 		break

		 	case gmlParser.T__0:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(38)
		 		try list()

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
	open class KeyContext:ParserRuleContext {
		open func VALUE() -> TerminalNode? { return getToken(gmlParser.VALUE, 0) }
		open override func getRuleIndex() -> Int { return gmlParser.RULE_key }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).enterKey(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).exitKey(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gmlVisitor {
			     return (visitor as! gmlVisitor<T>).visitKey(self)
			}else if visitor is gmlBaseVisitor {
		    	 return (visitor as! gmlBaseVisitor<T>).visitKey(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func key() throws -> KeyContext {
		var _localctx: KeyContext = KeyContext(_ctx, getState())
		try enterRule(_localctx, 8, gmlParser.RULE_key)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(41)
		 	try match(gmlParser.VALUE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IntegerContext:ParserRuleContext {
		open func SIGN() -> TerminalNode? { return getToken(gmlParser.SIGN, 0) }
		open func DIGIT() -> Array<TerminalNode> { return getTokens(gmlParser.DIGIT) }
		open func DIGIT(_ i:Int) -> TerminalNode?{
			return getToken(gmlParser.DIGIT, i)
		}
		open override func getRuleIndex() -> Int { return gmlParser.RULE_integer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).enterInteger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).exitInteger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gmlVisitor {
			     return (visitor as! gmlVisitor<T>).visitInteger(self)
			}else if visitor is gmlBaseVisitor {
		    	 return (visitor as! gmlBaseVisitor<T>).visitInteger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func integer() throws -> IntegerContext {
		var _localctx: IntegerContext = IntegerContext(_ctx, getState())
		try enterRule(_localctx, 10, gmlParser.RULE_integer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(44)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gmlParser.SIGN
		 	      return testSet
		 	 }()) {
		 		setState(43)
		 		try match(gmlParser.SIGN)

		 	}

		 	setState(47) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(46)
		 		try match(gmlParser.DIGIT)


		 		setState(49); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gmlParser.DIGIT
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
	open class RealnumContext:ParserRuleContext {
		open func REAL() -> TerminalNode? { return getToken(gmlParser.REAL, 0) }
		open override func getRuleIndex() -> Int { return gmlParser.RULE_realnum }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).enterRealnum(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).exitRealnum(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gmlVisitor {
			     return (visitor as! gmlVisitor<T>).visitRealnum(self)
			}else if visitor is gmlBaseVisitor {
		    	 return (visitor as! gmlBaseVisitor<T>).visitRealnum(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func realnum() throws -> RealnumContext {
		var _localctx: RealnumContext = RealnumContext(_ctx, getState())
		try enterRule(_localctx, 12, gmlParser.RULE_realnum)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(51)
		 	try match(gmlParser.REAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StrContext:ParserRuleContext {
		open func VALUE() -> TerminalNode? { return getToken(gmlParser.VALUE, 0) }
		open override func getRuleIndex() -> Int { return gmlParser.RULE_str }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).enterStr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).exitStr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gmlVisitor {
			     return (visitor as! gmlVisitor<T>).visitStr(self)
			}else if visitor is gmlBaseVisitor {
		    	 return (visitor as! gmlBaseVisitor<T>).visitStr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func str() throws -> StrContext {
		var _localctx: StrContext = StrContext(_ctx, getState())
		try enterRule(_localctx, 14, gmlParser.RULE_str)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try match(gmlParser.VALUE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StringliteralContext:ParserRuleContext {
		open func STRINGLITERAL() -> TerminalNode? { return getToken(gmlParser.STRINGLITERAL, 0) }
		open override func getRuleIndex() -> Int { return gmlParser.RULE_stringliteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).enterStringliteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is gmlListener {
			 	(listener as! gmlListener).exitStringliteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is gmlVisitor {
			     return (visitor as! gmlVisitor<T>).visitStringliteral(self)
			}else if visitor is gmlBaseVisitor {
		    	 return (visitor as! gmlBaseVisitor<T>).visitStringliteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stringliteral() throws -> StringliteralContext {
		var _localctx: StringliteralContext = StringliteralContext(_ctx, getState())
		try enterRule(_localctx, 16, gmlParser.RULE_stringliteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(55)
		 	try match(gmlParser.STRINGLITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = gmlParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}