// Generated from ./grammars-v4/suokif/SUOKIF.g4 by ANTLR 4.5.1
import Antlr4

open class SUOKIFParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SUOKIFParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(SUOKIFParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let NOT=1, AND=2, OR=3, FORALL=4, EXISTS=5, WORD=6, STRING=7, 
                   VARIABLE=8, NUMBER=9, WHITE=10, COMMENT=11, LPAREN=12, 
                   RPAREN=13, ASSIGN=14, GT=15, LT=16, QUESTION=17
	public static let RULE_top_level = 0, RULE_term = 1, RULE_argument = 2, 
                   RULE_funterm = 3, RULE_sentence = 4, RULE_equation = 5, 
                   RULE_relsent = 6, RULE_logsent = 7, RULE_quantsent = 8
	public static let ruleNames: [String] = [
		"top_level", "term", "argument", "funterm", "sentence", "equation", "relsent", 
		"logsent", "quantsent"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'not'", "'and'", "'or'", "'forall'", "'exists'", nil, nil, nil, 
		nil, nil, nil, "'('", "')'", "'='", "'>'", "'<'", "'?'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "NOT", "AND", "OR", "FORALL", "EXISTS", "WORD", "STRING", "VARIABLE", 
		"NUMBER", "WHITE", "COMMENT", "LPAREN", "RPAREN", "ASSIGN", "GT", "LT", 
		"QUESTION"
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
	open func getGrammarFileName() -> String { return "SUOKIF.g4" }

	override
	open func getRuleNames() -> [String] { return SUOKIFParser.ruleNames }

	override
	open func getSerializedATN() -> String { return SUOKIFParser._serializedATN }

	override
	open func getATN() -> ATN { return SUOKIFParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return SUOKIFParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,SUOKIFParser._ATN,SUOKIFParser._decisionToDFA, SUOKIFParser._sharedContextCache)
	}
	open class Top_levelContext:ParserRuleContext {
		open func sentence() -> Array<SentenceContext> {
			return getRuleContexts(SentenceContext.self)
		}
		open func sentence(_ i: Int) -> SentenceContext? {
			return getRuleContext(SentenceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SUOKIFParser.RULE_top_level }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).enterTop_level(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).exitTop_level(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SUOKIFVisitor {
			     return (visitor as! SUOKIFVisitor<T>).visitTop_level(self)
			}else if visitor is SUOKIFBaseVisitor {
		    	 return (visitor as! SUOKIFBaseVisitor<T>).visitTop_level(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func top_level() throws -> Top_levelContext {
		var _localctx: Top_levelContext = Top_levelContext(_ctx, getState())
		try enterRule(_localctx, 0, SUOKIFParser.RULE_top_level)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(21)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SUOKIFParser.WORD,SUOKIFParser.VARIABLE,SUOKIFParser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(18)
		 		try sentence()


		 		setState(23)
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
	open class TermContext:ParserRuleContext {
		open func VARIABLE() -> TerminalNode? { return getToken(SUOKIFParser.VARIABLE, 0) }
		open func WORD() -> TerminalNode? { return getToken(SUOKIFParser.WORD, 0) }
		open func STRING() -> TerminalNode? { return getToken(SUOKIFParser.STRING, 0) }
		open func funterm() -> FuntermContext? {
			return getRuleContext(FuntermContext.self,0)
		}
		open func NUMBER() -> TerminalNode? { return getToken(SUOKIFParser.NUMBER, 0) }
		open func sentence() -> SentenceContext? {
			return getRuleContext(SentenceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SUOKIFParser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SUOKIFVisitor {
			     return (visitor as! SUOKIFVisitor<T>).visitTerm(self)
			}else if visitor is SUOKIFBaseVisitor {
		    	 return (visitor as! SUOKIFBaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 2, SUOKIFParser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(30)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(24)
		 		try match(SUOKIFParser.VARIABLE)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(25)
		 		try match(SUOKIFParser.WORD)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(26)
		 		try match(SUOKIFParser.STRING)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(27)
		 		try funterm()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(28)
		 		try match(SUOKIFParser.NUMBER)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(29)
		 		try sentence()

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
	open class ArgumentContext:ParserRuleContext {
		open func sentence() -> SentenceContext? {
			return getRuleContext(SentenceContext.self,0)
		}
		open func term() -> TermContext? {
			return getRuleContext(TermContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SUOKIFParser.RULE_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).enterArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).exitArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SUOKIFVisitor {
			     return (visitor as! SUOKIFVisitor<T>).visitArgument(self)
			}else if visitor is SUOKIFBaseVisitor {
		    	 return (visitor as! SUOKIFBaseVisitor<T>).visitArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 4, SUOKIFParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(34)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(32)
		 		try sentence()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(33)
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
	open class FuntermContext:ParserRuleContext {
		open func WORD() -> TerminalNode? { return getToken(SUOKIFParser.WORD, 0) }
		open func argument() -> Array<ArgumentContext> {
			return getRuleContexts(ArgumentContext.self)
		}
		open func argument(_ i: Int) -> ArgumentContext? {
			return getRuleContext(ArgumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SUOKIFParser.RULE_funterm }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).enterFunterm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).exitFunterm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SUOKIFVisitor {
			     return (visitor as! SUOKIFVisitor<T>).visitFunterm(self)
			}else if visitor is SUOKIFBaseVisitor {
		    	 return (visitor as! SUOKIFBaseVisitor<T>).visitFunterm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funterm() throws -> FuntermContext {
		var _localctx: FuntermContext = FuntermContext(_ctx, getState())
		try enterRule(_localctx, 6, SUOKIFParser.RULE_funterm)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(36)
		 	try match(SUOKIFParser.LPAREN)
		 	setState(37)
		 	try match(SUOKIFParser.WORD)
		 	setState(39) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(38)
		 		try argument()


		 		setState(41); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SUOKIFParser.WORD,SUOKIFParser.STRING,SUOKIFParser.VARIABLE,SUOKIFParser.NUMBER,SUOKIFParser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(43)
		 	try match(SUOKIFParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SentenceContext:ParserRuleContext {
		open func WORD() -> TerminalNode? { return getToken(SUOKIFParser.WORD, 0) }
		open func equation() -> EquationContext? {
			return getRuleContext(EquationContext.self,0)
		}
		open func relsent() -> RelsentContext? {
			return getRuleContext(RelsentContext.self,0)
		}
		open func logsent() -> LogsentContext? {
			return getRuleContext(LogsentContext.self,0)
		}
		open func quantsent() -> QuantsentContext? {
			return getRuleContext(QuantsentContext.self,0)
		}
		open func VARIABLE() -> TerminalNode? { return getToken(SUOKIFParser.VARIABLE, 0) }
		open override func getRuleIndex() -> Int { return SUOKIFParser.RULE_sentence }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).enterSentence(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).exitSentence(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SUOKIFVisitor {
			     return (visitor as! SUOKIFVisitor<T>).visitSentence(self)
			}else if visitor is SUOKIFBaseVisitor {
		    	 return (visitor as! SUOKIFBaseVisitor<T>).visitSentence(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sentence() throws -> SentenceContext {
		var _localctx: SentenceContext = SentenceContext(_ctx, getState())
		try enterRule(_localctx, 8, SUOKIFParser.RULE_sentence)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(51)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(45)
		 		try match(SUOKIFParser.WORD)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(46)
		 		try equation()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(47)
		 		try relsent()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(48)
		 		try logsent()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(49)
		 		try quantsent()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(50)
		 		try match(SUOKIFParser.VARIABLE)

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
	open class EquationContext:ParserRuleContext {
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SUOKIFParser.RULE_equation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).enterEquation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).exitEquation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SUOKIFVisitor {
			     return (visitor as! SUOKIFVisitor<T>).visitEquation(self)
			}else if visitor is SUOKIFBaseVisitor {
		    	 return (visitor as! SUOKIFBaseVisitor<T>).visitEquation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equation() throws -> EquationContext {
		var _localctx: EquationContext = EquationContext(_ctx, getState())
		try enterRule(_localctx, 10, SUOKIFParser.RULE_equation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try match(SUOKIFParser.LPAREN)
		 	setState(54)
		 	try match(SUOKIFParser.ASSIGN)
		 	setState(55)
		 	try term()
		 	setState(56)
		 	try term()
		 	setState(57)
		 	try match(SUOKIFParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RelsentContext:ParserRuleContext {
		open func WORD() -> TerminalNode? { return getToken(SUOKIFParser.WORD, 0) }
		open func VARIABLE() -> TerminalNode? { return getToken(SUOKIFParser.VARIABLE, 0) }
		open func argument() -> Array<ArgumentContext> {
			return getRuleContexts(ArgumentContext.self)
		}
		open func argument(_ i: Int) -> ArgumentContext? {
			return getRuleContext(ArgumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SUOKIFParser.RULE_relsent }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).enterRelsent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).exitRelsent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SUOKIFVisitor {
			     return (visitor as! SUOKIFVisitor<T>).visitRelsent(self)
			}else if visitor is SUOKIFBaseVisitor {
		    	 return (visitor as! SUOKIFBaseVisitor<T>).visitRelsent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relsent() throws -> RelsentContext {
		var _localctx: RelsentContext = RelsentContext(_ctx, getState())
		try enterRule(_localctx, 12, SUOKIFParser.RULE_relsent)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(59)
		 	try match(SUOKIFParser.LPAREN)
		 	setState(60)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SUOKIFParser.WORD || _la == SUOKIFParser.VARIABLE
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(62) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(61)
		 		try argument()


		 		setState(64); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SUOKIFParser.WORD,SUOKIFParser.STRING,SUOKIFParser.VARIABLE,SUOKIFParser.NUMBER,SUOKIFParser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(66)
		 	try match(SUOKIFParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LogsentContext:ParserRuleContext {
		open func NOT() -> TerminalNode? { return getToken(SUOKIFParser.NOT, 0) }
		open func sentence() -> Array<SentenceContext> {
			return getRuleContexts(SentenceContext.self)
		}
		open func sentence(_ i: Int) -> SentenceContext? {
			return getRuleContext(SentenceContext.self,i)
		}
		open func AND() -> TerminalNode? { return getToken(SUOKIFParser.AND, 0) }
		open func OR() -> TerminalNode? { return getToken(SUOKIFParser.OR, 0) }
		open override func getRuleIndex() -> Int { return SUOKIFParser.RULE_logsent }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).enterLogsent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).exitLogsent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SUOKIFVisitor {
			     return (visitor as! SUOKIFVisitor<T>).visitLogsent(self)
			}else if visitor is SUOKIFBaseVisitor {
		    	 return (visitor as! SUOKIFBaseVisitor<T>).visitLogsent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logsent() throws -> LogsentContext {
		var _localctx: LogsentContext = LogsentContext(_ctx, getState())
		try enterRule(_localctx, 14, SUOKIFParser.RULE_logsent)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(106)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(68)
		 		try match(SUOKIFParser.LPAREN)
		 		setState(69)
		 		try match(SUOKIFParser.NOT)
		 		setState(70)
		 		try sentence()
		 		setState(71)
		 		try match(SUOKIFParser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(73)
		 		try match(SUOKIFParser.LPAREN)
		 		setState(74)
		 		try match(SUOKIFParser.AND)
		 		setState(76) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(75)
		 			try sentence()


		 			setState(78); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SUOKIFParser.WORD,SUOKIFParser.VARIABLE,SUOKIFParser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())
		 		setState(80)
		 		try match(SUOKIFParser.RPAREN)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(82)
		 		try match(SUOKIFParser.LPAREN)
		 		setState(83)
		 		try match(SUOKIFParser.OR)
		 		setState(85) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(84)
		 			try sentence()


		 			setState(87); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SUOKIFParser.WORD,SUOKIFParser.VARIABLE,SUOKIFParser.LPAREN]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())
		 		setState(89)
		 		try match(SUOKIFParser.RPAREN)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(91)
		 		try match(SUOKIFParser.LPAREN)
		 		setState(92)
		 		try match(SUOKIFParser.ASSIGN)
		 		setState(93)
		 		try match(SUOKIFParser.GT)
		 		setState(94)
		 		try sentence()
		 		setState(95)
		 		try sentence()
		 		setState(96)
		 		try match(SUOKIFParser.RPAREN)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(98)
		 		try match(SUOKIFParser.LPAREN)
		 		setState(99)
		 		try match(SUOKIFParser.LT)
		 		setState(100)
		 		try match(SUOKIFParser.ASSIGN)
		 		setState(101)
		 		try match(SUOKIFParser.GT)
		 		setState(102)
		 		try sentence()
		 		setState(103)
		 		try sentence()
		 		setState(104)
		 		try match(SUOKIFParser.RPAREN)

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
	open class QuantsentContext:ParserRuleContext {
		open func FORALL() -> TerminalNode? { return getToken(SUOKIFParser.FORALL, 0) }
		open func sentence() -> SentenceContext? {
			return getRuleContext(SentenceContext.self,0)
		}
		open func VARIABLE() -> Array<TerminalNode> { return getTokens(SUOKIFParser.VARIABLE) }
		open func VARIABLE(_ i:Int) -> TerminalNode?{
			return getToken(SUOKIFParser.VARIABLE, i)
		}
		open func EXISTS() -> TerminalNode? { return getToken(SUOKIFParser.EXISTS, 0) }
		open override func getRuleIndex() -> Int { return SUOKIFParser.RULE_quantsent }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).enterQuantsent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SUOKIFListener {
			 	(listener as! SUOKIFListener).exitQuantsent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SUOKIFVisitor {
			     return (visitor as! SUOKIFVisitor<T>).visitQuantsent(self)
			}else if visitor is SUOKIFBaseVisitor {
		    	 return (visitor as! SUOKIFBaseVisitor<T>).visitQuantsent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func quantsent() throws -> QuantsentContext {
		var _localctx: QuantsentContext = QuantsentContext(_ctx, getState())
		try enterRule(_localctx, 16, SUOKIFParser.RULE_quantsent)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(132)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(108)
		 		try match(SUOKIFParser.LPAREN)
		 		setState(109)
		 		try match(SUOKIFParser.FORALL)
		 		setState(110)
		 		try match(SUOKIFParser.LPAREN)
		 		setState(112) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(111)
		 			try match(SUOKIFParser.VARIABLE)


		 			setState(114); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SUOKIFParser.VARIABLE
		 		      return testSet
		 		 }())
		 		setState(116)
		 		try match(SUOKIFParser.RPAREN)
		 		setState(117)
		 		try sentence()
		 		setState(118)
		 		try match(SUOKIFParser.RPAREN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(120)
		 		try match(SUOKIFParser.LPAREN)
		 		setState(121)
		 		try match(SUOKIFParser.EXISTS)
		 		setState(122)
		 		try match(SUOKIFParser.LPAREN)
		 		setState(124) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(123)
		 			try match(SUOKIFParser.VARIABLE)


		 			setState(126); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SUOKIFParser.VARIABLE
		 		      return testSet
		 		 }())
		 		setState(128)
		 		try match(SUOKIFParser.RPAREN)
		 		setState(129)
		 		try sentence()
		 		setState(130)
		 		try match(SUOKIFParser.RPAREN)

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

   public static let _serializedATN : String = SUOKIFParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}