// Generated from ./grammars-v4/sexpression/sexpression.g4 by ANTLR 4.5.1
import Antlr4

open class sexpressionParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = sexpressionParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(sexpressionParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let STRING=1, WHITESPACE=2, NUMBER=3, SYMBOL=4, LPAREN=5, 
                   RPAREN=6, DOT=7
	public static let RULE_sexpr = 0, RULE_item = 1, RULE_list = 2, RULE_atom = 3
	public static let ruleNames: [String] = [
		"sexpr", "item", "list", "atom"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "'('", "')'", "'.'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "STRING", "WHITESPACE", "NUMBER", "SYMBOL", "LPAREN", "RPAREN", "DOT"
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
	open func getGrammarFileName() -> String { return "sexpression.g4" }

	override
	open func getRuleNames() -> [String] { return sexpressionParser.ruleNames }

	override
	open func getSerializedATN() -> String { return sexpressionParser._serializedATN }

	override
	open func getATN() -> ATN { return sexpressionParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return sexpressionParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,sexpressionParser._ATN,sexpressionParser._decisionToDFA, sexpressionParser._sharedContextCache)
	}
	open class SexprContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(sexpressionParser.EOF, 0) }
		open func item() -> Array<ItemContext> {
			return getRuleContexts(ItemContext.self)
		}
		open func item(_ i: Int) -> ItemContext? {
			return getRuleContext(ItemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return sexpressionParser.RULE_sexpr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is sexpressionListener {
			 	(listener as! sexpressionListener).enterSexpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is sexpressionListener {
			 	(listener as! sexpressionListener).exitSexpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is sexpressionVisitor {
			     return (visitor as! sexpressionVisitor<T>).visitSexpr(self)
			}else if visitor is sexpressionBaseVisitor {
		    	 return (visitor as! sexpressionBaseVisitor<T>).visitSexpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sexpr() throws -> SexprContext {
		var _localctx: SexprContext = SexprContext(_ctx, getState())
		try enterRule(_localctx, 0, sexpressionParser.RULE_sexpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(11)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sexpressionParser.STRING,sexpressionParser.NUMBER,sexpressionParser.SYMBOL,sexpressionParser.LPAREN,sexpressionParser.DOT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(8)
		 		try item()


		 		setState(13)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(14)
		 	try match(sexpressionParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ItemContext:ParserRuleContext {
		open func atom() -> AtomContext? {
			return getRuleContext(AtomContext.self,0)
		}
		open func list() -> ListContext? {
			return getRuleContext(ListContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(sexpressionParser.LPAREN, 0) }
		open func item() -> Array<ItemContext> {
			return getRuleContexts(ItemContext.self)
		}
		open func item(_ i: Int) -> ItemContext? {
			return getRuleContext(ItemContext.self,i)
		}
		open func DOT() -> TerminalNode? { return getToken(sexpressionParser.DOT, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(sexpressionParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return sexpressionParser.RULE_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is sexpressionListener {
			 	(listener as! sexpressionListener).enterItem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is sexpressionListener {
			 	(listener as! sexpressionListener).exitItem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is sexpressionVisitor {
			     return (visitor as! sexpressionVisitor<T>).visitItem(self)
			}else if visitor is sexpressionBaseVisitor {
		    	 return (visitor as! sexpressionBaseVisitor<T>).visitItem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func item() throws -> ItemContext {
		var _localctx: ItemContext = ItemContext(_ctx, getState())
		try enterRule(_localctx, 2, sexpressionParser.RULE_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(24)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(16)
		 		try atom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(17)
		 		try list()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(18)
		 		try match(sexpressionParser.LPAREN)
		 		setState(19)
		 		try item()
		 		setState(20)
		 		try match(sexpressionParser.DOT)
		 		setState(21)
		 		try item()
		 		setState(22)
		 		try match(sexpressionParser.RPAREN)

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
	open class ListContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(sexpressionParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(sexpressionParser.RPAREN, 0) }
		open func item() -> Array<ItemContext> {
			return getRuleContexts(ItemContext.self)
		}
		open func item(_ i: Int) -> ItemContext? {
			return getRuleContext(ItemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return sexpressionParser.RULE_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is sexpressionListener {
			 	(listener as! sexpressionListener).enterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is sexpressionListener {
			 	(listener as! sexpressionListener).exitList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is sexpressionVisitor {
			     return (visitor as! sexpressionVisitor<T>).visitList(self)
			}else if visitor is sexpressionBaseVisitor {
		    	 return (visitor as! sexpressionBaseVisitor<T>).visitList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list() throws -> ListContext {
		var _localctx: ListContext = ListContext(_ctx, getState())
		try enterRule(_localctx, 4, sexpressionParser.RULE_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(26)
		 	try match(sexpressionParser.LPAREN)
		 	setState(30)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sexpressionParser.STRING,sexpressionParser.NUMBER,sexpressionParser.SYMBOL,sexpressionParser.LPAREN,sexpressionParser.DOT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(27)
		 		try item()


		 		setState(32)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(33)
		 	try match(sexpressionParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AtomContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(sexpressionParser.STRING, 0) }
		open func SYMBOL() -> TerminalNode? { return getToken(sexpressionParser.SYMBOL, 0) }
		open func NUMBER() -> TerminalNode? { return getToken(sexpressionParser.NUMBER, 0) }
		open func DOT() -> TerminalNode? { return getToken(sexpressionParser.DOT, 0) }
		open override func getRuleIndex() -> Int { return sexpressionParser.RULE_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is sexpressionListener {
			 	(listener as! sexpressionListener).enterAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is sexpressionListener {
			 	(listener as! sexpressionListener).exitAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is sexpressionVisitor {
			     return (visitor as! sexpressionVisitor<T>).visitAtom(self)
			}else if visitor is sexpressionBaseVisitor {
		    	 return (visitor as! sexpressionBaseVisitor<T>).visitAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 6, sexpressionParser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(35)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sexpressionParser.STRING,sexpressionParser.NUMBER,sexpressionParser.SYMBOL,sexpressionParser.DOT]
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

   public static let _serializedATN : String = sexpressionParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}