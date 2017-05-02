// Generated from ./grammars-v4/bnf/bnf.g4 by ANTLR 4.5.1
import Antlr4

open class bnfParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = bnfParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(bnfParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let ASSIGN=1, LPAREN=2, RPAREN=3, LBRACE=4, RBRACE=5, LEND=6, 
                   REND=7, BAR=8, GT=9, LT=10, ID=11, WS=12
	public static let RULE_rulelist = 0, RULE_rule_ = 1, RULE_lhs = 2, RULE_rhs = 3, 
                   RULE_alternatives = 4, RULE_alternative = 5, RULE_element = 6, 
                   RULE_optional = 7, RULE_zeroormore = 8, RULE_oneormore = 9, 
                   RULE_text = 10, RULE_id = 11, RULE_ruleid = 12
	public static let ruleNames: [String] = [
		"rulelist", "rule_", "lhs", "rhs", "alternatives", "alternative", "element", 
		"optional", "zeroormore", "oneormore", "text", "id", "ruleid"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'::='", "')'", "'('", "'}'", "'{'", "']'", "'['", "'|'", "'>'", 
		"'<'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ASSIGN", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LEND", "REND", 
		"BAR", "GT", "LT", "ID", "WS"
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
	open func getGrammarFileName() -> String { return "bnf.g4" }

	override
	open func getRuleNames() -> [String] { return bnfParser.ruleNames }

	override
	open func getSerializedATN() -> String { return bnfParser._serializedATN }

	override
	open func getATN() -> ATN { return bnfParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return bnfParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,bnfParser._ATN,bnfParser._decisionToDFA, bnfParser._sharedContextCache)
	}
	open class RulelistContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(bnfParser.EOF, 0) }
		open func rule_() -> Array<Rule_Context> {
			return getRuleContexts(Rule_Context.self)
		}
		open func rule_(_ i: Int) -> Rule_Context? {
			return getRuleContext(Rule_Context.self,i)
		}
		open override func getRuleIndex() -> Int { return bnfParser.RULE_rulelist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterRulelist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitRulelist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitRulelist(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitRulelist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rulelist() throws -> RulelistContext {
		var _localctx: RulelistContext = RulelistContext(_ctx, getState())
		try enterRule(_localctx, 0, bnfParser.RULE_rulelist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(29)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == bnfParser.LT
		 	      return testSet
		 	 }()) {
		 		setState(26)
		 		try rule_()


		 		setState(31)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(32)
		 	try match(bnfParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rule_Context:ParserRuleContext {
		open func lhs() -> LhsContext? {
			return getRuleContext(LhsContext.self,0)
		}
		open func ASSIGN() -> TerminalNode? { return getToken(bnfParser.ASSIGN, 0) }
		open func rhs() -> RhsContext? {
			return getRuleContext(RhsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return bnfParser.RULE_rule_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterRule_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitRule_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitRule_(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitRule_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rule_() throws -> Rule_Context {
		var _localctx: Rule_Context = Rule_Context(_ctx, getState())
		try enterRule(_localctx, 2, bnfParser.RULE_rule_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try lhs()
		 	setState(35)
		 	try match(bnfParser.ASSIGN)
		 	setState(36)
		 	try rhs()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LhsContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return bnfParser.RULE_lhs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterLhs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitLhs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitLhs(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitLhs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lhs() throws -> LhsContext {
		var _localctx: LhsContext = LhsContext(_ctx, getState())
		try enterRule(_localctx, 4, bnfParser.RULE_lhs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38)
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
		open func alternatives() -> AlternativesContext? {
			return getRuleContext(AlternativesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return bnfParser.RULE_rhs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterRhs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitRhs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitRhs(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitRhs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rhs() throws -> RhsContext {
		var _localctx: RhsContext = RhsContext(_ctx, getState())
		try enterRule(_localctx, 6, bnfParser.RULE_rhs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(40)
		 	try alternatives()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AlternativesContext:ParserRuleContext {
		open func alternative() -> Array<AlternativeContext> {
			return getRuleContexts(AlternativeContext.self)
		}
		open func alternative(_ i: Int) -> AlternativeContext? {
			return getRuleContext(AlternativeContext.self,i)
		}
		open func BAR() -> Array<TerminalNode> { return getTokens(bnfParser.BAR) }
		open func BAR(_ i:Int) -> TerminalNode?{
			return getToken(bnfParser.BAR, i)
		}
		open override func getRuleIndex() -> Int { return bnfParser.RULE_alternatives }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterAlternatives(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitAlternatives(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitAlternatives(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitAlternatives(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alternatives() throws -> AlternativesContext {
		var _localctx: AlternativesContext = AlternativesContext(_ctx, getState())
		try enterRule(_localctx, 8, bnfParser.RULE_alternatives)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(42)
		 	try alternative()
		 	setState(47)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == bnfParser.BAR
		 	      return testSet
		 	 }()) {
		 		setState(43)
		 		try match(bnfParser.BAR)
		 		setState(44)
		 		try alternative()


		 		setState(49)
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
	open class AlternativeContext:ParserRuleContext {
		open func element() -> Array<ElementContext> {
			return getRuleContexts(ElementContext.self)
		}
		open func element(_ i: Int) -> ElementContext? {
			return getRuleContext(ElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return bnfParser.RULE_alternative }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterAlternative(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitAlternative(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitAlternative(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitAlternative(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alternative() throws -> AlternativeContext {
		var _localctx: AlternativeContext = AlternativeContext(_ctx, getState())
		try enterRule(_localctx, 10, bnfParser.RULE_alternative)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(50)
		 			try element()

		 	 
		 		}
		 		setState(55)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
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
		open func text() -> TextContext? {
			return getRuleContext(TextContext.self,0)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return bnfParser.RULE_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitElement(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 12, bnfParser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(61)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case bnfParser.REND:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(56)
		 		try optional()

		 		break

		 	case bnfParser.RBRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(57)
		 		try zeroormore()

		 		break

		 	case bnfParser.RPAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(58)
		 		try oneormore()

		 		break

		 	case bnfParser.ID:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(59)
		 		try text()

		 		break

		 	case bnfParser.LT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(60)
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
		open func REND() -> TerminalNode? { return getToken(bnfParser.REND, 0) }
		open func alternatives() -> AlternativesContext? {
			return getRuleContext(AlternativesContext.self,0)
		}
		open func LEND() -> TerminalNode? { return getToken(bnfParser.LEND, 0) }
		open override func getRuleIndex() -> Int { return bnfParser.RULE_optional }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterOptional(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitOptional(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitOptional(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitOptional(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional() throws -> OptionalContext {
		var _localctx: OptionalContext = OptionalContext(_ctx, getState())
		try enterRule(_localctx, 14, bnfParser.RULE_optional)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(63)
		 	try match(bnfParser.REND)
		 	setState(64)
		 	try alternatives()
		 	setState(65)
		 	try match(bnfParser.LEND)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ZeroormoreContext:ParserRuleContext {
		open func RBRACE() -> TerminalNode? { return getToken(bnfParser.RBRACE, 0) }
		open func alternatives() -> AlternativesContext? {
			return getRuleContext(AlternativesContext.self,0)
		}
		open func LBRACE() -> TerminalNode? { return getToken(bnfParser.LBRACE, 0) }
		open override func getRuleIndex() -> Int { return bnfParser.RULE_zeroormore }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterZeroormore(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitZeroormore(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitZeroormore(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitZeroormore(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func zeroormore() throws -> ZeroormoreContext {
		var _localctx: ZeroormoreContext = ZeroormoreContext(_ctx, getState())
		try enterRule(_localctx, 16, bnfParser.RULE_zeroormore)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(67)
		 	try match(bnfParser.RBRACE)
		 	setState(68)
		 	try alternatives()
		 	setState(69)
		 	try match(bnfParser.LBRACE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OneormoreContext:ParserRuleContext {
		open func RPAREN() -> TerminalNode? { return getToken(bnfParser.RPAREN, 0) }
		open func alternatives() -> AlternativesContext? {
			return getRuleContext(AlternativesContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(bnfParser.LPAREN, 0) }
		open override func getRuleIndex() -> Int { return bnfParser.RULE_oneormore }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterOneormore(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitOneormore(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitOneormore(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitOneormore(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func oneormore() throws -> OneormoreContext {
		var _localctx: OneormoreContext = OneormoreContext(_ctx, getState())
		try enterRule(_localctx, 18, bnfParser.RULE_oneormore)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(71)
		 	try match(bnfParser.RPAREN)
		 	setState(72)
		 	try alternatives()
		 	setState(73)
		 	try match(bnfParser.LPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TextContext:ParserRuleContext {
		open func ID() -> TerminalNode? { return getToken(bnfParser.ID, 0) }
		open override func getRuleIndex() -> Int { return bnfParser.RULE_text }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterText(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitText(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitText(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitText(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func text() throws -> TextContext {
		var _localctx: TextContext = TextContext(_ctx, getState())
		try enterRule(_localctx, 20, bnfParser.RULE_text)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(75)
		 	try match(bnfParser.ID)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdContext:ParserRuleContext {
		open func LT() -> TerminalNode? { return getToken(bnfParser.LT, 0) }
		open func ruleid() -> RuleidContext? {
			return getRuleContext(RuleidContext.self,0)
		}
		open func GT() -> TerminalNode? { return getToken(bnfParser.GT, 0) }
		open override func getRuleIndex() -> Int { return bnfParser.RULE_id }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitId(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func id() throws -> IdContext {
		var _localctx: IdContext = IdContext(_ctx, getState())
		try enterRule(_localctx, 22, bnfParser.RULE_id)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(77)
		 	try match(bnfParser.LT)
		 	setState(78)
		 	try ruleid()
		 	setState(79)
		 	try match(bnfParser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RuleidContext:ParserRuleContext {
		open func ID() -> TerminalNode? { return getToken(bnfParser.ID, 0) }
		open override func getRuleIndex() -> Int { return bnfParser.RULE_ruleid }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).enterRuleid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is bnfListener {
			 	(listener as! bnfListener).exitRuleid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is bnfVisitor {
			     return (visitor as! bnfVisitor<T>).visitRuleid(self)
			}else if visitor is bnfBaseVisitor {
		    	 return (visitor as! bnfBaseVisitor<T>).visitRuleid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ruleid() throws -> RuleidContext {
		var _localctx: RuleidContext = RuleidContext(_ctx, getState())
		try enterRule(_localctx, 24, bnfParser.RULE_ruleid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(81)
		 	try match(bnfParser.ID)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = bnfParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}