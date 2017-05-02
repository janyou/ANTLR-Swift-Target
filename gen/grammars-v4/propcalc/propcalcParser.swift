// Generated from ./grammars-v4/propcalc/propcalc.g4 by ANTLR 4.5.1
import Antlr4

open class propcalcParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = propcalcParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(propcalcParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, AND=2, OR=3, NOT=4, EQ=5, IMPLIES=6, THEREFORE=7, 
                   EQUIV=8, LPAREN=9, RPAREN=10, LETTER=11, WS=12
	public static let RULE_proposition = 0, RULE_expression = 1, RULE_relExpression = 2, 
                   RULE_atoms = 3, RULE_atom = 4, RULE_equiv = 5, RULE_implies = 6, 
                   RULE_variable = 7
	public static let ruleNames: [String] = [
		"proposition", "expression", "relExpression", "atoms", "atom", "equiv", 
		"implies", "variable"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "'^'", "'v'", "'!'", "'='", "'->'", "'|-'", "'<->'", "'('", 
		"')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "AND", "OR", "NOT", "EQ", "IMPLIES", "THEREFORE", "EQUIV", "LPAREN", 
		"RPAREN", "LETTER", "WS"
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
	open func getGrammarFileName() -> String { return "propcalc.g4" }

	override
	open func getRuleNames() -> [String] { return propcalcParser.ruleNames }

	override
	open func getSerializedATN() -> String { return propcalcParser._serializedATN }

	override
	open func getATN() -> ATN { return propcalcParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return propcalcParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,propcalcParser._ATN,propcalcParser._decisionToDFA, propcalcParser._sharedContextCache)
	}
	open class PropositionContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func THEREFORE() -> TerminalNode? { return getToken(propcalcParser.THEREFORE, 0) }
		open override func getRuleIndex() -> Int { return propcalcParser.RULE_proposition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).enterProposition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).exitProposition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propcalcVisitor {
			     return (visitor as! propcalcVisitor<T>).visitProposition(self)
			}else if visitor is propcalcBaseVisitor {
		    	 return (visitor as! propcalcBaseVisitor<T>).visitProposition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func proposition() throws -> PropositionContext {
		var _localctx: PropositionContext = PropositionContext(_ctx, getState())
		try enterRule(_localctx, 0, propcalcParser.RULE_proposition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(16)
		 	try expression()
		 	setState(17)
		 	try match(propcalcParser.THEREFORE)
		 	setState(18)
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
		open func relExpression() -> Array<RelExpressionContext> {
			return getRuleContexts(RelExpressionContext.self)
		}
		open func relExpression(_ i: Int) -> RelExpressionContext? {
			return getRuleContext(RelExpressionContext.self,i)
		}
		open func AND() -> Array<TerminalNode> { return getTokens(propcalcParser.AND) }
		open func AND(_ i:Int) -> TerminalNode?{
			return getToken(propcalcParser.AND, i)
		}
		open func OR() -> Array<TerminalNode> { return getTokens(propcalcParser.OR) }
		open func OR(_ i:Int) -> TerminalNode?{
			return getToken(propcalcParser.OR, i)
		}
		open override func getRuleIndex() -> Int { return propcalcParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propcalcVisitor {
			     return (visitor as! propcalcVisitor<T>).visitExpression(self)
			}else if visitor is propcalcBaseVisitor {
		    	 return (visitor as! propcalcBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 2, propcalcParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(20)
		 	try relExpression()
		 	setState(25)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == propcalcParser.AND || _la == propcalcParser.OR
		 	      return testSet
		 	 }()) {
		 		setState(21)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == propcalcParser.AND || _la == propcalcParser.OR
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(22)
		 		try relExpression()


		 		setState(27)
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
	open class RelExpressionContext:ParserRuleContext {
		open func atom() -> AtomContext? {
			return getRuleContext(AtomContext.self,0)
		}
		open func equiv() -> EquivContext? {
			return getRuleContext(EquivContext.self,0)
		}
		open func implies() -> ImpliesContext? {
			return getRuleContext(ImpliesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return propcalcParser.RULE_relExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).enterRelExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).exitRelExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propcalcVisitor {
			     return (visitor as! propcalcVisitor<T>).visitRelExpression(self)
			}else if visitor is propcalcBaseVisitor {
		    	 return (visitor as! propcalcBaseVisitor<T>).visitRelExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relExpression() throws -> RelExpressionContext {
		var _localctx: RelExpressionContext = RelExpressionContext(_ctx, getState())
		try enterRule(_localctx, 4, propcalcParser.RULE_relExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(31)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(28)
		 		try atom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(29)
		 		try equiv()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(30)
		 		try implies()

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
	open class AtomsContext:ParserRuleContext {
		open func atom() -> Array<AtomContext> {
			return getRuleContexts(AtomContext.self)
		}
		open func atom(_ i: Int) -> AtomContext? {
			return getRuleContext(AtomContext.self,i)
		}
		open override func getRuleIndex() -> Int { return propcalcParser.RULE_atoms }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).enterAtoms(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).exitAtoms(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propcalcVisitor {
			     return (visitor as! propcalcVisitor<T>).visitAtoms(self)
			}else if visitor is propcalcBaseVisitor {
		    	 return (visitor as! propcalcBaseVisitor<T>).visitAtoms(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atoms() throws -> AtomsContext {
		var _localctx: AtomsContext = AtomsContext(_ctx, getState())
		try enterRule(_localctx, 6, propcalcParser.RULE_atoms)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(33)
		 	try atom()
		 	setState(38)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == propcalcParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(34)
		 		try match(propcalcParser.T__0)
		 		setState(35)
		 		try atom()


		 		setState(40)
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
	open class AtomContext:ParserRuleContext {
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func NOT() -> TerminalNode? { return getToken(propcalcParser.NOT, 0) }
		open func atom() -> AtomContext? {
			return getRuleContext(AtomContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(propcalcParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(propcalcParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return propcalcParser.RULE_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).enterAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).exitAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propcalcVisitor {
			     return (visitor as! propcalcVisitor<T>).visitAtom(self)
			}else if visitor is propcalcBaseVisitor {
		    	 return (visitor as! propcalcBaseVisitor<T>).visitAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 8, propcalcParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(48)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case propcalcParser.EOF:fallthrough
		 	case propcalcParser.T__0:fallthrough
		 	case propcalcParser.AND:fallthrough
		 	case propcalcParser.OR:fallthrough
		 	case propcalcParser.IMPLIES:fallthrough
		 	case propcalcParser.THEREFORE:fallthrough
		 	case propcalcParser.EQUIV:fallthrough
		 	case propcalcParser.RPAREN:fallthrough
		 	case propcalcParser.LETTER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(41)
		 		try variable()

		 		break

		 	case propcalcParser.NOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(42)
		 		try match(propcalcParser.NOT)
		 		setState(43)
		 		try atom()

		 		break

		 	case propcalcParser.LPAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(44)
		 		try match(propcalcParser.LPAREN)
		 		setState(45)
		 		try expression()
		 		setState(46)
		 		try match(propcalcParser.RPAREN)

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
	open class EquivContext:ParserRuleContext {
		open func atom() -> Array<AtomContext> {
			return getRuleContexts(AtomContext.self)
		}
		open func atom(_ i: Int) -> AtomContext? {
			return getRuleContext(AtomContext.self,i)
		}
		open func EQUIV() -> TerminalNode? { return getToken(propcalcParser.EQUIV, 0) }
		open override func getRuleIndex() -> Int { return propcalcParser.RULE_equiv }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).enterEquiv(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).exitEquiv(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propcalcVisitor {
			     return (visitor as! propcalcVisitor<T>).visitEquiv(self)
			}else if visitor is propcalcBaseVisitor {
		    	 return (visitor as! propcalcBaseVisitor<T>).visitEquiv(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equiv() throws -> EquivContext {
		var _localctx: EquivContext = EquivContext(_ctx, getState())
		try enterRule(_localctx, 10, propcalcParser.RULE_equiv)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(50)
		 	try atom()
		 	setState(51)
		 	try match(propcalcParser.EQUIV)
		 	setState(52)
		 	try atom()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImpliesContext:ParserRuleContext {
		open func atom() -> Array<AtomContext> {
			return getRuleContexts(AtomContext.self)
		}
		open func atom(_ i: Int) -> AtomContext? {
			return getRuleContext(AtomContext.self,i)
		}
		open func IMPLIES() -> TerminalNode? { return getToken(propcalcParser.IMPLIES, 0) }
		open override func getRuleIndex() -> Int { return propcalcParser.RULE_implies }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).enterImplies(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).exitImplies(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propcalcVisitor {
			     return (visitor as! propcalcVisitor<T>).visitImplies(self)
			}else if visitor is propcalcBaseVisitor {
		    	 return (visitor as! propcalcBaseVisitor<T>).visitImplies(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implies() throws -> ImpliesContext {
		var _localctx: ImpliesContext = ImpliesContext(_ctx, getState())
		try enterRule(_localctx, 12, propcalcParser.RULE_implies)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(54)
		 	try atom()
		 	setState(55)
		 	try match(propcalcParser.IMPLIES)
		 	setState(56)
		 	try atom()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableContext:ParserRuleContext {
		open func LETTER() -> Array<TerminalNode> { return getTokens(propcalcParser.LETTER) }
		open func LETTER(_ i:Int) -> TerminalNode?{
			return getToken(propcalcParser.LETTER, i)
		}
		open override func getRuleIndex() -> Int { return propcalcParser.RULE_variable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).enterVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is propcalcListener {
			 	(listener as! propcalcListener).exitVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is propcalcVisitor {
			     return (visitor as! propcalcVisitor<T>).visitVariable(self)
			}else if visitor is propcalcBaseVisitor {
		    	 return (visitor as! propcalcBaseVisitor<T>).visitVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 14, propcalcParser.RULE_variable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(61)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == propcalcParser.LETTER
		 	      return testSet
		 	 }()) {
		 		setState(58)
		 		try match(propcalcParser.LETTER)


		 		setState(63)
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

   public static let _serializedATN : String = propcalcParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}