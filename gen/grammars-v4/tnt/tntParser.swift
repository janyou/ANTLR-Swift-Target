// Generated from ./grammars-v4/tnt/tnt.g4 by ANTLR 4.5.1
import Antlr4

open class tntParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = tntParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(tntParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   ZERO=8, SUCCESSOR=9, A=10, B=11, C=12, D=13, E=14, PRIME=15, 
                   FOREVERY=16, EXISTS=17, WS=18
	public static let RULE_equation = 0, RULE_atom = 1, RULE_number = 2, RULE_variable = 3, 
                   RULE_expression = 4, RULE_forevery = 5, RULE_exists = 6
	public static let ruleNames: [String] = [
		"equation", "atom", "number", "variable", "expression", "forevery", "exists"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='", "'+'", "'*'", "'('", "')'", "'~'", "':'", "'0'", "'S'", "'a'", 
		"'b'", "'c'", "'d'", "'e'", "'''", "'A'", "'E'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, "ZERO", "SUCCESSOR", "A", "B", 
		"C", "D", "E", "PRIME", "FOREVERY", "EXISTS", "WS"
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
	open func getGrammarFileName() -> String { return "tnt.g4" }

	override
	open func getRuleNames() -> [String] { return tntParser.ruleNames }

	override
	open func getSerializedATN() -> String { return tntParser._serializedATN }

	override
	open func getATN() -> ATN { return tntParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return tntParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,tntParser._ATN,tntParser._decisionToDFA, tntParser._sharedContextCache)
	}
	open class EquationContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tntParser.RULE_equation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).enterEquation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).exitEquation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tntVisitor {
			     return (visitor as! tntVisitor<T>).visitEquation(self)
			}else if visitor is tntBaseVisitor {
		    	 return (visitor as! tntBaseVisitor<T>).visitEquation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equation() throws -> EquationContext {
		var _localctx: EquationContext = EquationContext(_ctx, getState())
		try enterRule(_localctx, 0, tntParser.RULE_equation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(14)
		 	try expression(0)
		 	setState(15)
		 	try match(tntParser.T__0)
		 	setState(16)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AtomContext:ParserRuleContext {
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tntParser.RULE_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).enterAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).exitAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tntVisitor {
			     return (visitor as! tntVisitor<T>).visitAtom(self)
			}else if visitor is tntBaseVisitor {
		    	 return (visitor as! tntBaseVisitor<T>).visitAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 2, tntParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(20)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(18)
		 		try number()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(19)
		 		try variable()

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
	open class NumberContext:ParserRuleContext {
		open func ZERO() -> TerminalNode? { return getToken(tntParser.ZERO, 0) }
		open func SUCCESSOR() -> Array<TerminalNode> { return getTokens(tntParser.SUCCESSOR) }
		open func SUCCESSOR(_ i:Int) -> TerminalNode?{
			return getToken(tntParser.SUCCESSOR, i)
		}
		open override func getRuleIndex() -> Int { return tntParser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tntVisitor {
			     return (visitor as! tntVisitor<T>).visitNumber(self)
			}else if visitor is tntBaseVisitor {
		    	 return (visitor as! tntBaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 4, tntParser.RULE_number)
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
		 	      let testSet: Bool = _la == tntParser.SUCCESSOR
		 	      return testSet
		 	 }()) {
		 		setState(22)
		 		try match(tntParser.SUCCESSOR)


		 		setState(27)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(28)
		 	try match(tntParser.ZERO)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableContext:ParserRuleContext {
		open func A() -> TerminalNode? { return getToken(tntParser.A, 0) }
		open func B() -> TerminalNode? { return getToken(tntParser.B, 0) }
		open func C() -> TerminalNode? { return getToken(tntParser.C, 0) }
		open func D() -> TerminalNode? { return getToken(tntParser.D, 0) }
		open func E() -> TerminalNode? { return getToken(tntParser.E, 0) }
		open func SUCCESSOR() -> Array<TerminalNode> { return getTokens(tntParser.SUCCESSOR) }
		open func SUCCESSOR(_ i:Int) -> TerminalNode?{
			return getToken(tntParser.SUCCESSOR, i)
		}
		open func PRIME() -> Array<TerminalNode> { return getTokens(tntParser.PRIME) }
		open func PRIME(_ i:Int) -> TerminalNode?{
			return getToken(tntParser.PRIME, i)
		}
		open override func getRuleIndex() -> Int { return tntParser.RULE_variable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).enterVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).exitVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tntVisitor {
			     return (visitor as! tntVisitor<T>).visitVariable(self)
			}else if visitor is tntBaseVisitor {
		    	 return (visitor as! tntBaseVisitor<T>).visitVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 6, tntParser.RULE_variable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(33)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tntParser.SUCCESSOR
		 	      return testSet
		 	 }()) {
		 		setState(30)
		 		try match(tntParser.SUCCESSOR)


		 		setState(35)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(36)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tntParser.A,tntParser.B,tntParser.C,tntParser.D,tntParser.E]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(40)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(37)
		 			try match(tntParser.PRIME)

		 	 
		 		}
		 		setState(42)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
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
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func forevery() -> ForeveryContext? {
			return getRuleContext(ForeveryContext.self,0)
		}
		open func exists() -> ExistsContext? {
			return getRuleContext(ExistsContext.self,0)
		}
		open func atom() -> AtomContext? {
			return getRuleContext(AtomContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tntParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tntVisitor {
			     return (visitor as! tntVisitor<T>).visitExpression(self)
			}else if visitor is tntBaseVisitor {
		    	 return (visitor as! tntBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpressionContext = ExpressionContext(_ctx, _parentState)
		var  _prevctx: ExpressionContext = _localctx
		var _startState: Int = 8
		try enterRecursionRule(_localctx, 8, tntParser.RULE_expression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(57)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case tntParser.T__5:
				setState(44)
				try match(tntParser.T__5)
				setState(45)
				try expression(3)

				break

			case tntParser.FOREVERY:
				setState(46)
				try forevery()
				setState(47)
				try expression(2)

				break

			case tntParser.EXISTS:
				setState(49)
				try exists()
				setState(50)
				try expression(1)

				break
			case tntParser.ZERO:fallthrough
			case tntParser.SUCCESSOR:fallthrough
			case tntParser.A:fallthrough
			case tntParser.B:fallthrough
			case tntParser.C:fallthrough
			case tntParser.D:fallthrough
			case tntParser.E:
				setState(52)
				try atom()

				break

			case tntParser.T__3:
				setState(53)
				try match(tntParser.T__3)
				setState(54)
				try expression(0)
				setState(55)
				try match(tntParser.T__4)

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(67)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(65)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
					case 1:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, tntParser.RULE_expression)
						setState(59)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(60)
						try match(tntParser.T__1)
						setState(61)
						try expression(7)

						break
					case 2:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, tntParser.RULE_expression)
						setState(62)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(63)
						try match(tntParser.T__2)
						setState(64)
						try expression(6)

						break
					default: break
					}
			 
				}
				setState(69)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ForeveryContext:ParserRuleContext {
		open func FOREVERY() -> TerminalNode? { return getToken(tntParser.FOREVERY, 0) }
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tntParser.RULE_forevery }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).enterForevery(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).exitForevery(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tntVisitor {
			     return (visitor as! tntVisitor<T>).visitForevery(self)
			}else if visitor is tntBaseVisitor {
		    	 return (visitor as! tntBaseVisitor<T>).visitForevery(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forevery() throws -> ForeveryContext {
		var _localctx: ForeveryContext = ForeveryContext(_ctx, getState())
		try enterRule(_localctx, 10, tntParser.RULE_forevery)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(70)
		 	try match(tntParser.FOREVERY)
		 	setState(71)
		 	try variable()
		 	setState(72)
		 	try match(tntParser.T__6)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExistsContext:ParserRuleContext {
		open func EXISTS() -> TerminalNode? { return getToken(tntParser.EXISTS, 0) }
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tntParser.RULE_exists }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).enterExists(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tntListener {
			 	(listener as! tntListener).exitExists(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tntVisitor {
			     return (visitor as! tntVisitor<T>).visitExists(self)
			}else if visitor is tntBaseVisitor {
		    	 return (visitor as! tntBaseVisitor<T>).visitExists(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exists() throws -> ExistsContext {
		var _localctx: ExistsContext = ExistsContext(_ctx, getState())
		try enterRule(_localctx, 12, tntParser.RULE_exists)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(74)
		 	try match(tntParser.EXISTS)
		 	setState(75)
		 	try variable()
		 	setState(76)
		 	try match(tntParser.T__6)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  4:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 6)
		    case 1:return precpred(_ctx, 5)
		    default: return true
		}
	}

   public static let _serializedATN : String = tntParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}