// Generated from ./grammars-v4/support/bnf2antlr/src/main/antlr4/com/khubla/ebnf/ebnf.g4 by ANTLR 4.5.1
import Antlr4

open class ebnfParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ebnfParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ebnfParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let ID=1, ASSIGN=2, LPAREN=3, RPAREN=4, LBRACE=5, RBRACE=6, 
                   LEND=7, REND=8, BAR=9, DOT=10, STRINGLITERAL=11, COMMENT=12, 
                   WS=13
	public static let RULE_rulelist = 0, RULE_rule_ = 1, RULE_rulename = 2, 
                   RULE_rhs = 3, RULE_alternation = 4, RULE_element = 5, 
                   RULE_optional = 6, RULE_zeroormore = 7, RULE_oneormore = 8, 
                   RULE_stringliteral = 9, RULE_id = 10
	public static let ruleNames: [String] = [
		"rulelist", "rule_", "rulename", "rhs", "alternation", "element", "optional", 
		"zeroormore", "oneormore", "stringliteral", "id"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "')'", "'('", "'}'", "'{'", "']'", "'['", "'|'", "'.'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ID", "ASSIGN", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LEND", "REND", 
		"BAR", "DOT", "STRINGLITERAL", "COMMENT", "WS"
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
	open func getGrammarFileName() -> String { return "ebnf.g4" }

	override
	open func getRuleNames() -> [String] { return ebnfParser.ruleNames }

	override
	open func getSerializedATN() -> String { return ebnfParser._serializedATN }

	override
	open func getATN() -> ATN { return ebnfParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return ebnfParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ebnfParser._ATN,ebnfParser._decisionToDFA, ebnfParser._sharedContextCache)
	}
	open class RulelistContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(ebnfParser.EOF, 0) }
		open func rule_() -> Array<Rule_Context> {
			return getRuleContexts(Rule_Context.self)
		}
		open func rule_(_ i: Int) -> Rule_Context? {
			return getRuleContext(Rule_Context.self,i)
		}
		open override func getRuleIndex() -> Int { return ebnfParser.RULE_rulelist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).enterRulelist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).exitRulelist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ebnfVisitor {
			     return (visitor as! ebnfVisitor<T>).visitRulelist(self)
			}else if visitor is ebnfBaseVisitor {
		    	 return (visitor as! ebnfBaseVisitor<T>).visitRulelist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rulelist() throws -> RulelistContext {
		var _localctx: RulelistContext = RulelistContext(_ctx, getState())
		try enterRule(_localctx, 0, ebnfParser.RULE_rulelist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(25)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ebnfParser.ID
		 	      return testSet
		 	 }()) {
		 		setState(22)
		 		try rule_()


		 		setState(27)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(28)
		 	try match(ebnfParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rule_Context:ParserRuleContext {
		open func rulename() -> RulenameContext? {
			return getRuleContext(RulenameContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(ebnfParser.ASSIGN, 0) }
		open func rhs() -> RhsContext? {
			return getRuleContext(RhsContext.self,0)
		}
		open func DOT() -> TerminalNode? { return getToken(ebnfParser.DOT, 0) }
		open override func getRuleIndex() -> Int { return ebnfParser.RULE_rule_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).enterRule_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).exitRule_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ebnfVisitor {
			     return (visitor as! ebnfVisitor<T>).visitRule_(self)
			}else if visitor is ebnfBaseVisitor {
		    	 return (visitor as! ebnfBaseVisitor<T>).visitRule_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rule_() throws -> Rule_Context {
		var _localctx: Rule_Context = Rule_Context(_ctx, getState())
		try enterRule(_localctx, 2, ebnfParser.RULE_rule_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(30)
		 	try rulename()
		 	setState(31)
		 	try match(ebnfParser.ASSIGN)
		 	setState(32)
		 	try rhs()
		 	setState(34)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ebnfParser.DOT
		 	      return testSet
		 	 }()) {
		 		setState(33)
		 		try match(ebnfParser.DOT)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RulenameContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ebnfParser.RULE_rulename }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).enterRulename(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).exitRulename(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ebnfVisitor {
			     return (visitor as! ebnfVisitor<T>).visitRulename(self)
			}else if visitor is ebnfBaseVisitor {
		    	 return (visitor as! ebnfBaseVisitor<T>).visitRulename(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rulename() throws -> RulenameContext {
		var _localctx: RulenameContext = RulenameContext(_ctx, getState())
		try enterRule(_localctx, 4, ebnfParser.RULE_rulename)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(36)
		 	try id()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RhsContext:ParserRuleContext {
		open func alternation() -> Array<AlternationContext> {
			return getRuleContexts(AlternationContext.self)
		}
		open func alternation(_ i: Int) -> AlternationContext? {
			return getRuleContext(AlternationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ebnfParser.RULE_rhs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).enterRhs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).exitRhs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ebnfVisitor {
			     return (visitor as! ebnfVisitor<T>).visitRhs(self)
			}else if visitor is ebnfBaseVisitor {
		    	 return (visitor as! ebnfBaseVisitor<T>).visitRhs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rhs() throws -> RhsContext {
		var _localctx: RhsContext = RhsContext(_ctx, getState())
		try enterRule(_localctx, 6, ebnfParser.RULE_rhs)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(39); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(38)
		 			try alternation()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(41); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AlternationContext:ParserRuleContext {
		open func element() -> Array<ElementContext> {
			return getRuleContexts(ElementContext.self)
		}
		open func element(_ i: Int) -> ElementContext? {
			return getRuleContext(ElementContext.self,i)
		}
		open func BAR() -> Array<TerminalNode> { return getTokens(ebnfParser.BAR) }
		open func BAR(_ i:Int) -> TerminalNode?{
			return getToken(ebnfParser.BAR, i)
		}
		open override func getRuleIndex() -> Int { return ebnfParser.RULE_alternation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).enterAlternation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).exitAlternation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ebnfVisitor {
			     return (visitor as! ebnfVisitor<T>).visitAlternation(self)
			}else if visitor is ebnfBaseVisitor {
		    	 return (visitor as! ebnfBaseVisitor<T>).visitAlternation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alternation() throws -> AlternationContext {
		var _localctx: AlternationContext = AlternationContext(_ctx, getState())
		try enterRule(_localctx, 8, ebnfParser.RULE_alternation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(43)
		 	try element()
		 	setState(50)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ebnfParser.BAR
		 	      return testSet
		 	 }()) {
		 		setState(44)
		 		try match(ebnfParser.BAR)
		 		setState(46)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 		case 1:
		 			setState(45)
		 			try element()

		 			break
		 		default: break
		 		}


		 		setState(52)
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
	open class ElementContext:ParserRuleContext {
		open func optional() -> OptionalContext? {
			return getRuleContext(OptionalContext.self,0)
		}
		open func zeroormore() -> ZeroormoreContext? {
			return getRuleContext(ZeroormoreContext.self,0)
		}
		open func oneormore() -> OneormoreContext? {
			return getRuleContext(OneormoreContext.self,0)
		}
		open func stringliteral() -> StringliteralContext? {
			return getRuleContext(StringliteralContext.self,0)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return ebnfParser.RULE_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).enterElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).exitElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ebnfVisitor {
			     return (visitor as! ebnfVisitor<T>).visitElement(self)
			}else if visitor is ebnfBaseVisitor {
		    	 return (visitor as! ebnfBaseVisitor<T>).visitElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 10, ebnfParser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(58)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case ebnfParser.REND:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(53)
		 		try optional()

		 		break

		 	case ebnfParser.RBRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(54)
		 		try zeroormore()

		 		break

		 	case ebnfParser.RPAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(55)
		 		try oneormore()

		 		break

		 	case ebnfParser.STRINGLITERAL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(56)
		 		try stringliteral()

		 		break

		 	case ebnfParser.ID:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(57)
		 		try id()

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
	open class OptionalContext:ParserRuleContext {
		open func REND() -> TerminalNode? { return getToken(ebnfParser.REND, 0) }
		open func LEND() -> TerminalNode? { return getToken(ebnfParser.LEND, 0) }
		open func alternation() -> Array<AlternationContext> {
			return getRuleContexts(AlternationContext.self)
		}
		open func alternation(_ i: Int) -> AlternationContext? {
			return getRuleContext(AlternationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ebnfParser.RULE_optional }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).enterOptional(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).exitOptional(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ebnfVisitor {
			     return (visitor as! ebnfVisitor<T>).visitOptional(self)
			}else if visitor is ebnfBaseVisitor {
		    	 return (visitor as! ebnfBaseVisitor<T>).visitOptional(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional() throws -> OptionalContext {
		var _localctx: OptionalContext = OptionalContext(_ctx, getState())
		try enterRule(_localctx, 12, ebnfParser.RULE_optional)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try match(ebnfParser.REND)
		 	setState(62) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(61)
		 		try alternation()


		 		setState(64); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ebnfParser.ID,ebnfParser.RPAREN,ebnfParser.RBRACE,ebnfParser.REND,ebnfParser.STRINGLITERAL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(66)
		 	try match(ebnfParser.LEND)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ZeroormoreContext:ParserRuleContext {
		open func RBRACE() -> TerminalNode? { return getToken(ebnfParser.RBRACE, 0) }
		open func LBRACE() -> TerminalNode? { return getToken(ebnfParser.LBRACE, 0) }
		open func alternation() -> Array<AlternationContext> {
			return getRuleContexts(AlternationContext.self)
		}
		open func alternation(_ i: Int) -> AlternationContext? {
			return getRuleContext(AlternationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ebnfParser.RULE_zeroormore }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).enterZeroormore(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).exitZeroormore(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ebnfVisitor {
			     return (visitor as! ebnfVisitor<T>).visitZeroormore(self)
			}else if visitor is ebnfBaseVisitor {
		    	 return (visitor as! ebnfBaseVisitor<T>).visitZeroormore(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func zeroormore() throws -> ZeroormoreContext {
		var _localctx: ZeroormoreContext = ZeroormoreContext(_ctx, getState())
		try enterRule(_localctx, 14, ebnfParser.RULE_zeroormore)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(68)
		 	try match(ebnfParser.RBRACE)
		 	setState(70) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(69)
		 		try alternation()


		 		setState(72); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ebnfParser.ID,ebnfParser.RPAREN,ebnfParser.RBRACE,ebnfParser.REND,ebnfParser.STRINGLITERAL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(74)
		 	try match(ebnfParser.LBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OneormoreContext:ParserRuleContext {
		open func RPAREN() -> TerminalNode? { return getToken(ebnfParser.RPAREN, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(ebnfParser.LPAREN, 0) }
		open func alternation() -> Array<AlternationContext> {
			return getRuleContexts(AlternationContext.self)
		}
		open func alternation(_ i: Int) -> AlternationContext? {
			return getRuleContext(AlternationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return ebnfParser.RULE_oneormore }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).enterOneormore(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).exitOneormore(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ebnfVisitor {
			     return (visitor as! ebnfVisitor<T>).visitOneormore(self)
			}else if visitor is ebnfBaseVisitor {
		    	 return (visitor as! ebnfBaseVisitor<T>).visitOneormore(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func oneormore() throws -> OneormoreContext {
		var _localctx: OneormoreContext = OneormoreContext(_ctx, getState())
		try enterRule(_localctx, 16, ebnfParser.RULE_oneormore)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(76)
		 	try match(ebnfParser.RPAREN)
		 	setState(78) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(77)
		 		try alternation()


		 		setState(80); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ebnfParser.ID,ebnfParser.RPAREN,ebnfParser.RBRACE,ebnfParser.REND,ebnfParser.STRINGLITERAL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(82)
		 	try match(ebnfParser.LPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StringliteralContext:ParserRuleContext {
		open func STRINGLITERAL() -> TerminalNode? { return getToken(ebnfParser.STRINGLITERAL, 0) }
		open override func getRuleIndex() -> Int { return ebnfParser.RULE_stringliteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).enterStringliteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).exitStringliteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ebnfVisitor {
			     return (visitor as! ebnfVisitor<T>).visitStringliteral(self)
			}else if visitor is ebnfBaseVisitor {
		    	 return (visitor as! ebnfBaseVisitor<T>).visitStringliteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stringliteral() throws -> StringliteralContext {
		var _localctx: StringliteralContext = StringliteralContext(_ctx, getState())
		try enterRule(_localctx, 18, ebnfParser.RULE_stringliteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(84)
		 	try match(ebnfParser.STRINGLITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdContext:ParserRuleContext {
		open func ID() -> TerminalNode? { return getToken(ebnfParser.ID, 0) }
		open override func getRuleIndex() -> Int { return ebnfParser.RULE_id }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).enterId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is ebnfListener {
			 	(listener as! ebnfListener).exitId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is ebnfVisitor {
			     return (visitor as! ebnfVisitor<T>).visitId(self)
			}else if visitor is ebnfBaseVisitor {
		    	 return (visitor as! ebnfBaseVisitor<T>).visitId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func id() throws -> IdContext {
		var _localctx: IdContext = IdContext(_ctx, getState())
		try enterRule(_localctx, 20, ebnfParser.RULE_id)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(86)
		 	try match(ebnfParser.ID)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = ebnfParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}