// Generated from ./grammars-v4/fol/fol.g4 by ANTLR 4.5.1
import Antlr4

open class folParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = folParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(folParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, LPAREN=2, RPAREN=3, AND=4, OR=5, NOT=6, FORALL=7, 
                   EXISTS=8, VARIABLE=9, CONSTANT=10, PREPOSITION=11, WS=12
	public static let RULE_condition = 0, RULE_formula = 1, RULE_disjunction = 2, 
                   RULE_conjunction = 3, RULE_negation = 4, RULE_predicate = 5, 
                   RULE_predicateTuple = 6, RULE_term = 7, RULE_function = 8, 
                   RULE_functionTuple = 9
	public static let ruleNames: [String] = [
		"condition", "formula", "disjunction", "conjunction", "negation", "predicate", 
		"predicateTuple", "term", "function", "functionTuple"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "'('", "')'", "'&'", "'|'", "'!'", "'Forall'", "'Exists'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "LPAREN", "RPAREN", "AND", "OR", "NOT", "FORALL", "EXISTS", 
		"VARIABLE", "CONSTANT", "PREPOSITION", "WS"
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
	open func getGrammarFileName() -> String { return "fol.g4" }

	override
	open func getRuleNames() -> [String] { return folParser.ruleNames }

	override
	open func getSerializedATN() -> String { return folParser._serializedATN }

	override
	open func getATN() -> ATN { return folParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return folParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,folParser._ATN,folParser._decisionToDFA, folParser._sharedContextCache)
	}
	open class ConditionContext:ParserRuleContext {
		open func formula() -> FormulaContext? {
			return getRuleContext(FormulaContext.self,0)
		}
		open func EOF() -> TerminalNode? { return getToken(folParser.EOF, 0) }
		open override func getRuleIndex() -> Int { return folParser.RULE_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).enterCondition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).exitCondition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is folVisitor {
			     return (visitor as! folVisitor<T>).visitCondition(self)
			}else if visitor is folBaseVisitor {
		    	 return (visitor as! folBaseVisitor<T>).visitCondition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 0, folParser.RULE_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(20)
		 	try formula()
		 	setState(21)
		 	try match(folParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormulaContext:ParserRuleContext {
		open func disjunction() -> DisjunctionContext? {
			return getRuleContext(DisjunctionContext.self,0)
		}
		open func VARIABLE() -> TerminalNode? { return getToken(folParser.VARIABLE, 0) }
		open func FORALL() -> TerminalNode? { return getToken(folParser.FORALL, 0) }
		open func EXISTS() -> TerminalNode? { return getToken(folParser.EXISTS, 0) }
		open override func getRuleIndex() -> Int { return folParser.RULE_formula }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).enterFormula(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).exitFormula(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is folVisitor {
			     return (visitor as! folVisitor<T>).visitFormula(self)
			}else if visitor is folBaseVisitor {
		    	 return (visitor as! folBaseVisitor<T>).visitFormula(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formula() throws -> FormulaContext {
		var _localctx: FormulaContext = FormulaContext(_ctx, getState())
		try enterRule(_localctx, 2, folParser.RULE_formula)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(25)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == folParser.FORALL || _la == folParser.EXISTS
		 	      return testSet
		 	 }()) {
		 		setState(23)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == folParser.FORALL || _la == folParser.EXISTS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(24)
		 		try match(folParser.VARIABLE)

		 	}

		 	setState(27)
		 	try disjunction()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DisjunctionContext:ParserRuleContext {
		open func conjunction() -> Array<ConjunctionContext> {
			return getRuleContexts(ConjunctionContext.self)
		}
		open func conjunction(_ i: Int) -> ConjunctionContext? {
			return getRuleContext(ConjunctionContext.self,i)
		}
		open func OR() -> Array<TerminalNode> { return getTokens(folParser.OR) }
		open func OR(_ i:Int) -> TerminalNode?{
			return getToken(folParser.OR, i)
		}
		open override func getRuleIndex() -> Int { return folParser.RULE_disjunction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).enterDisjunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).exitDisjunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is folVisitor {
			     return (visitor as! folVisitor<T>).visitDisjunction(self)
			}else if visitor is folBaseVisitor {
		    	 return (visitor as! folBaseVisitor<T>).visitDisjunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func disjunction() throws -> DisjunctionContext {
		var _localctx: DisjunctionContext = DisjunctionContext(_ctx, getState())
		try enterRule(_localctx, 4, folParser.RULE_disjunction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(29)
		 	try conjunction()
		 	setState(34)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == folParser.OR
		 	      return testSet
		 	 }()) {
		 		setState(30)
		 		try match(folParser.OR)
		 		setState(31)
		 		try conjunction()


		 		setState(36)
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
	open class ConjunctionContext:ParserRuleContext {
		open func negation() -> Array<NegationContext> {
			return getRuleContexts(NegationContext.self)
		}
		open func negation(_ i: Int) -> NegationContext? {
			return getRuleContext(NegationContext.self,i)
		}
		open func AND() -> Array<TerminalNode> { return getTokens(folParser.AND) }
		open func AND(_ i:Int) -> TerminalNode?{
			return getToken(folParser.AND, i)
		}
		open override func getRuleIndex() -> Int { return folParser.RULE_conjunction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).enterConjunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).exitConjunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is folVisitor {
			     return (visitor as! folVisitor<T>).visitConjunction(self)
			}else if visitor is folBaseVisitor {
		    	 return (visitor as! folBaseVisitor<T>).visitConjunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conjunction() throws -> ConjunctionContext {
		var _localctx: ConjunctionContext = ConjunctionContext(_ctx, getState())
		try enterRule(_localctx, 6, folParser.RULE_conjunction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(37)
		 	try negation()
		 	setState(42)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == folParser.AND
		 	      return testSet
		 	 }()) {
		 		setState(38)
		 		try match(folParser.AND)
		 		setState(39)
		 		try negation()


		 		setState(44)
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
	open class NegationContext:ParserRuleContext {
		open func predicate() -> PredicateContext? {
			return getRuleContext(PredicateContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(folParser.LPAREN, 0) }
		open func formula() -> FormulaContext? {
			return getRuleContext(FormulaContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(folParser.RPAREN, 0) }
		open func NOT() -> TerminalNode? { return getToken(folParser.NOT, 0) }
		open override func getRuleIndex() -> Int { return folParser.RULE_negation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).enterNegation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).exitNegation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is folVisitor {
			     return (visitor as! folVisitor<T>).visitNegation(self)
			}else if visitor is folBaseVisitor {
		    	 return (visitor as! folBaseVisitor<T>).visitNegation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func negation() throws -> NegationContext {
		var _localctx: NegationContext = NegationContext(_ctx, getState())
		try enterRule(_localctx, 8, folParser.RULE_negation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(46)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == folParser.NOT
		 	      return testSet
		 	 }()) {
		 		setState(45)
		 		try match(folParser.NOT)

		 	}

		 	setState(53)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case folParser.PREPOSITION:
		 		setState(48)
		 		try predicate()

		 		break

		 	case folParser.LPAREN:
		 		setState(49)
		 		try match(folParser.LPAREN)
		 		setState(50)
		 		try formula()
		 		setState(51)
		 		try match(folParser.RPAREN)

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
	open class PredicateContext:ParserRuleContext {
		open func PREPOSITION() -> TerminalNode? { return getToken(folParser.PREPOSITION, 0) }
		open func predicateTuple() -> PredicateTupleContext? {
			return getRuleContext(PredicateTupleContext.self,0)
		}
		open override func getRuleIndex() -> Int { return folParser.RULE_predicate }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).enterPredicate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).exitPredicate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is folVisitor {
			     return (visitor as! folVisitor<T>).visitPredicate(self)
			}else if visitor is folBaseVisitor {
		    	 return (visitor as! folBaseVisitor<T>).visitPredicate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func predicate() throws -> PredicateContext {
		var _localctx: PredicateContext = PredicateContext(_ctx, getState())
		try enterRule(_localctx, 10, folParser.RULE_predicate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(58)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(55)
		 		try match(folParser.PREPOSITION)
		 		setState(56)
		 		try predicateTuple()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(57)
		 		try match(folParser.PREPOSITION)

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
	open class PredicateTupleContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(folParser.LPAREN, 0) }
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(folParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return folParser.RULE_predicateTuple }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).enterPredicateTuple(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).exitPredicateTuple(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is folVisitor {
			     return (visitor as! folVisitor<T>).visitPredicateTuple(self)
			}else if visitor is folBaseVisitor {
		    	 return (visitor as! folBaseVisitor<T>).visitPredicateTuple(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func predicateTuple() throws -> PredicateTupleContext {
		var _localctx: PredicateTupleContext = PredicateTupleContext(_ctx, getState())
		try enterRule(_localctx, 12, folParser.RULE_predicateTuple)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try match(folParser.LPAREN)
		 	setState(61)
		 	try term()
		 	setState(66)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == folParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(62)
		 		try match(folParser.T__0)
		 		setState(63)
		 		try term()


		 		setState(68)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(69)
		 	try match(folParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TermContext:ParserRuleContext {
		open func function() -> FunctionContext? {
			return getRuleContext(FunctionContext.self,0)
		}
		open func VARIABLE() -> TerminalNode? { return getToken(folParser.VARIABLE, 0) }
		open override func getRuleIndex() -> Int { return folParser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is folVisitor {
			     return (visitor as! folVisitor<T>).visitTerm(self)
			}else if visitor is folBaseVisitor {
		    	 return (visitor as! folBaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 14, folParser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(73)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case folParser.CONSTANT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(71)
		 		try function()

		 		break

		 	case folParser.VARIABLE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(72)
		 		try match(folParser.VARIABLE)

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
	open class FunctionContext:ParserRuleContext {
		open func CONSTANT() -> TerminalNode? { return getToken(folParser.CONSTANT, 0) }
		open func functionTuple() -> FunctionTupleContext? {
			return getRuleContext(FunctionTupleContext.self,0)
		}
		open override func getRuleIndex() -> Int { return folParser.RULE_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).enterFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).exitFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is folVisitor {
			     return (visitor as! folVisitor<T>).visitFunction(self)
			}else if visitor is folBaseVisitor {
		    	 return (visitor as! folBaseVisitor<T>).visitFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function() throws -> FunctionContext {
		var _localctx: FunctionContext = FunctionContext(_ctx, getState())
		try enterRule(_localctx, 16, folParser.RULE_function)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(78)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(75)
		 		try match(folParser.CONSTANT)
		 		setState(76)
		 		try functionTuple()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(77)
		 		try match(folParser.CONSTANT)

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
	open class FunctionTupleContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(folParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(folParser.RPAREN, 0) }
		open func CONSTANT() -> Array<TerminalNode> { return getTokens(folParser.CONSTANT) }
		open func CONSTANT(_ i:Int) -> TerminalNode?{
			return getToken(folParser.CONSTANT, i)
		}
		open func VARIABLE() -> Array<TerminalNode> { return getTokens(folParser.VARIABLE) }
		open func VARIABLE(_ i:Int) -> TerminalNode?{
			return getToken(folParser.VARIABLE, i)
		}
		open override func getRuleIndex() -> Int { return folParser.RULE_functionTuple }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).enterFunctionTuple(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is folListener {
			 	(listener as! folListener).exitFunctionTuple(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is folVisitor {
			     return (visitor as! folVisitor<T>).visitFunctionTuple(self)
			}else if visitor is folBaseVisitor {
		    	 return (visitor as! folBaseVisitor<T>).visitFunctionTuple(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionTuple() throws -> FunctionTupleContext {
		var _localctx: FunctionTupleContext = FunctionTupleContext(_ctx, getState())
		try enterRule(_localctx, 18, folParser.RULE_functionTuple)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(80)
		 	try match(folParser.LPAREN)
		 	setState(81)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == folParser.VARIABLE || _la == folParser.CONSTANT
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(86)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == folParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(82)
		 		try match(folParser.T__0)
		 		setState(83)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == folParser.VARIABLE || _la == folParser.CONSTANT
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}


		 		setState(88)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(89)
		 	try match(folParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = folParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}