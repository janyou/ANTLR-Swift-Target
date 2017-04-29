// Generated from ./grammars-v4/snobol/snobol.g4 by ANTLR 4.5.1
import Antlr4

open class snobolParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = snobolParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(snobolParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, COMMA=36, LPAREN=37, 
                   RPAREN=38, AMP=39, PLUS=40, MINUS=41, TIMES=42, DIV=43, 
                   POW=44, EQ=45, COLON=46, END=47, STRINGLITERAL1=48, STRINGLITERAL2=49, 
                   STRING=50, INTEGER=51, REAL=52, COMMENT=53, EOL=54, WS=55
	public static let RULE_prog = 0, RULE_lin = 1, RULE_line = 2, RULE_label = 3, 
                   RULE_subject = 4, RULE_pattern = 5, RULE_expression = 6, 
                   RULE_multiplyingExpression = 7, RULE_powExpression = 8, 
                   RULE_atom = 9, RULE_command = 10, RULE_ident = 11, RULE_differ = 12, 
                   RULE_eq = 13, RULE_ne = 14, RULE_ge = 15, RULE_gt = 16, 
                   RULE_le = 17, RULE_lt = 18, RULE_integer = 19, RULE_lgt = 20, 
                   RULE_atan = 21, RULE_chop = 22, RULE_cos = 23, RULE_exp = 24, 
                   RULE_ln = 25, RULE_remdr = 26, RULE_sin = 27, RULE_tan = 28, 
                   RULE_dupl = 29, RULE_reverse = 30, RULE_date = 31, RULE_replace = 32, 
                   RULE_size = 33, RULE_trim = 34, RULE_array = 35, RULE_convert = 36, 
                   RULE_table = 37, RULE_sort = 38, RULE_break_ = 39, RULE_transfer = 40, 
                   RULE_transferpre = 41
	public static let ruleNames: [String] = [
		"prog", "lin", "line", "label", "subject", "pattern", "expression", "multiplyingExpression", 
		"powExpression", "atom", "command", "ident", "differ", "eq", "ne", "ge", 
		"gt", "le", "lt", "integer", "lgt", "atan", "chop", "cos", "exp", "ln", 
		"remdr", "sin", "tan", "dupl", "reverse", "date", "replace", "size", "trim", 
		"array", "convert", "table", "sort", "break_", "transfer", "transferpre"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'", "'ident'", "'differ'", "'eq'", "'ne'", "'ge'", "'gt'", 
		"'le'", "'lt'", "'integer'", "'lgt'", "'atan'", "'chop'", "'cos'", "'exp'", 
		"'ln'", "'remdr'", "'sin'", "'tan'", "'dupl'", "'reverse'", "'date'", 
		"'replace'", "'size'", "'trim'", "'array'", "'convert'", "'table'", "'sort'", 
		"'break'", "'f'", "'F'", "'s'", "'S'", "','", "'('", "')'", "'&'", "'+'", 
		"'-'", "'*'", "'/'", "'^'", "'='", "':'", "'END'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, "COMMA", "LPAREN", "RPAREN", "AMP", 
		"PLUS", "MINUS", "TIMES", "DIV", "POW", "EQ", "COLON", "END", "STRINGLITERAL1", 
		"STRINGLITERAL2", "STRING", "INTEGER", "REAL", "COMMENT", "EOL", "WS"
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
	open func getGrammarFileName() -> String { return "snobol.g4" }

	override
	open func getRuleNames() -> [String] { return snobolParser.ruleNames }

	override
	open func getSerializedATN() -> String { return snobolParser._serializedATN }

	override
	open func getATN() -> ATN { return snobolParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return snobolParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,snobolParser._ATN,snobolParser._decisionToDFA, snobolParser._sharedContextCache)
	}
	open class ProgContext:ParserRuleContext {
		open func lin() -> Array<LinContext> {
			return getRuleContexts(LinContext.self)
		}
		open func lin(_ i: Int) -> LinContext? {
			return getRuleContext(LinContext.self,i)
		}
		open override func getRuleIndex() -> Int { return snobolParser.RULE_prog }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterProg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitProg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitProg(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitProg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, snobolParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(85) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(84)
		 		try lin()


		 		setState(87); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, snobolParser.AMP,snobolParser.COLON,snobolParser.END,snobolParser.STRING,snobolParser.COMMENT,snobolParser.EOL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
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
	open class LinContext:ParserRuleContext {
		open func EOL() -> TerminalNode? { return getToken(snobolParser.EOL, 0) }
		open func line() -> LineContext? {
			return getRuleContext(LineContext.self,0)
		}
		open override func getRuleIndex() -> Int { return snobolParser.RULE_lin }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterLin(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitLin(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitLin(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitLin(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lin() throws -> LinContext {
		var _localctx: LinContext = LinContext(_ctx, getState())
		try enterRule(_localctx, 2, snobolParser.RULE_lin)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(90)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, snobolParser.AMP,snobolParser.COLON,snobolParser.END,snobolParser.STRING,snobolParser.COMMENT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(89)
		 		try line()

		 	}

		 	setState(92)
		 	try match(snobolParser.EOL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LineContext:ParserRuleContext {
		open func subject() -> SubjectContext? {
			return getRuleContext(SubjectContext.self,0)
		}
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(snobolParser.EQ, 0) }
		open func COLON() -> TerminalNode? { return getToken(snobolParser.COLON, 0) }
		open func transfer() -> TransferContext? {
			return getRuleContext(TransferContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMENT() -> TerminalNode? { return getToken(snobolParser.COMMENT, 0) }
		open func END() -> TerminalNode? { return getToken(snobolParser.END, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitLine(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 4, snobolParser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(116)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case snobolParser.AMP:fallthrough
		 	case snobolParser.STRING:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(95)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 		case 1:
		 			setState(94)
		 			try label()

		 			break
		 		default: break
		 		}
		 		setState(97)
		 		try subject()
		 		setState(99)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == snobolParser.STRINGLITERAL1 || _la == snobolParser.STRINGLITERAL2
		 		      return testSet
		 		 }()) {
		 			setState(98)
		 			try pattern()

		 		}

		 		setState(107)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == snobolParser.EQ
		 		      return testSet
		 		 }()) {
		 			setState(101)
		 			try match(snobolParser.EQ)
		 			setState(103) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(102)
		 				try expression()


		 				setState(105); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, snobolParser.T__0,snobolParser.T__2,snobolParser.T__3,snobolParser.T__4,snobolParser.T__5,snobolParser.T__6,snobolParser.T__8,snobolParser.T__9,snobolParser.T__10,snobolParser.T__11,snobolParser.T__12,snobolParser.T__13,snobolParser.T__14,snobolParser.T__15,snobolParser.T__16,snobolParser.T__17,snobolParser.T__18,snobolParser.T__19,snobolParser.T__20,snobolParser.T__21,snobolParser.T__22,snobolParser.T__23,snobolParser.T__24,snobolParser.T__25,snobolParser.T__26,snobolParser.T__28,snobolParser.T__29,snobolParser.T__30,snobolParser.LPAREN,snobolParser.AMP,snobolParser.STRINGLITERAL1,snobolParser.STRINGLITERAL2,snobolParser.STRING,snobolParser.INTEGER]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }())

		 		}

		 		setState(111)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == snobolParser.COLON
		 		      return testSet
		 		 }()) {
		 			setState(109)
		 			try match(snobolParser.COLON)
		 			setState(110)
		 			try transfer()

		 		}



		 		break

		 	case snobolParser.COLON:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(113)
		 		try match(snobolParser.COLON)
		 		setState(114)
		 		try transfer()


		 		break
		 	case snobolParser.END:fallthrough
		 	case snobolParser.COMMENT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(115)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == snobolParser.END || _la == snobolParser.COMMENT
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

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
	open class LabelContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(snobolParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitLabel(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 6, snobolParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
		 	try match(snobolParser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubjectContext:ParserRuleContext {
		open func STRING() -> Array<TerminalNode> { return getTokens(snobolParser.STRING) }
		open func STRING(_ i:Int) -> TerminalNode?{
			return getToken(snobolParser.STRING, i)
		}
		open func AMP() -> TerminalNode? { return getToken(snobolParser.AMP, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_subject }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterSubject(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitSubject(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitSubject(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitSubject(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subject() throws -> SubjectContext {
		var _localctx: SubjectContext = SubjectContext(_ctx, getState())
		try enterRule(_localctx, 8, snobolParser.RULE_subject)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(121)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == snobolParser.AMP
		 	      return testSet
		 	 }()) {
		 		setState(120)
		 		try match(snobolParser.AMP)

		 	}

		 	setState(123)
		 	try match(snobolParser.STRING)
		 	setState(134)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 	case 1:
		 		setState(124)
		 		try match(snobolParser.T__0)
		 		setState(125)
		 		try match(snobolParser.STRING)
		 		setState(130)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == snobolParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(126)
		 			try match(snobolParser.COMMA)
		 			setState(127)
		 			try match(snobolParser.STRING)


		 			setState(132)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(133)
		 		try match(snobolParser.T__1)

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
	open class PatternContext:ParserRuleContext {
		open func STRINGLITERAL1() -> TerminalNode? { return getToken(snobolParser.STRINGLITERAL1, 0) }
		open func STRINGLITERAL2() -> TerminalNode? { return getToken(snobolParser.STRINGLITERAL2, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterPattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitPattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitPattern(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitPattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pattern() throws -> PatternContext {
		var _localctx: PatternContext = PatternContext(_ctx, getState())
		try enterRule(_localctx, 10, snobolParser.RULE_pattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(136)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == snobolParser.STRINGLITERAL1 || _la == snobolParser.STRINGLITERAL2
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
	open class ExpressionContext:ParserRuleContext {
		open func multiplyingExpression() -> Array<MultiplyingExpressionContext> {
			return getRuleContexts(MultiplyingExpressionContext.self)
		}
		open func multiplyingExpression(_ i: Int) -> MultiplyingExpressionContext? {
			return getRuleContext(MultiplyingExpressionContext.self,i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(snobolParser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(snobolParser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(snobolParser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(snobolParser.MINUS, i)
		}
		open override func getRuleIndex() -> Int { return snobolParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitExpression(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 12, snobolParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(138)
		 	try multiplyingExpression()
		 	setState(143)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(139)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == snobolParser.PLUS || _la == snobolParser.MINUS
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(140)
		 			try multiplyingExpression()

		 	 
		 		}
		 		setState(145)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MultiplyingExpressionContext:ParserRuleContext {
		open func powExpression() -> Array<PowExpressionContext> {
			return getRuleContexts(PowExpressionContext.self)
		}
		open func powExpression(_ i: Int) -> PowExpressionContext? {
			return getRuleContext(PowExpressionContext.self,i)
		}
		open func TIMES() -> Array<TerminalNode> { return getTokens(snobolParser.TIMES) }
		open func TIMES(_ i:Int) -> TerminalNode?{
			return getToken(snobolParser.TIMES, i)
		}
		open func DIV() -> Array<TerminalNode> { return getTokens(snobolParser.DIV) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(snobolParser.DIV, i)
		}
		open override func getRuleIndex() -> Int { return snobolParser.RULE_multiplyingExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterMultiplyingExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitMultiplyingExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitMultiplyingExpression(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitMultiplyingExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func multiplyingExpression() throws -> MultiplyingExpressionContext {
		var _localctx: MultiplyingExpressionContext = MultiplyingExpressionContext(_ctx, getState())
		try enterRule(_localctx, 14, snobolParser.RULE_multiplyingExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(146)
		 	try powExpression()
		 	setState(151)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(147)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == snobolParser.TIMES || _la == snobolParser.DIV
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(148)
		 			try powExpression()

		 	 
		 		}
		 		setState(153)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PowExpressionContext:ParserRuleContext {
		open func atom() -> AtomContext? {
			return getRuleContext(AtomContext.self,0)
		}
		open func POW() -> TerminalNode? { return getToken(snobolParser.POW, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return snobolParser.RULE_powExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterPowExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitPowExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitPowExpression(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitPowExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func powExpression() throws -> PowExpressionContext {
		var _localctx: PowExpressionContext = PowExpressionContext(_ctx, getState())
		try enterRule(_localctx, 16, snobolParser.RULE_powExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(154)
		 	try atom()
		 	setState(157)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == snobolParser.POW
		 	      return testSet
		 	 }()) {
		 		setState(155)
		 		try match(snobolParser.POW)
		 		setState(156)
		 		try expression()

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
		open func STRINGLITERAL1() -> TerminalNode? { return getToken(snobolParser.STRINGLITERAL1, 0) }
		open func STRINGLITERAL2() -> TerminalNode? { return getToken(snobolParser.STRINGLITERAL2, 0) }
		open func INTEGER() -> TerminalNode? { return getToken(snobolParser.INTEGER, 0) }
		open func subject() -> SubjectContext? {
			return getRuleContext(SubjectContext.self,0)
		}
		open func command() -> CommandContext? {
			return getRuleContext(CommandContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitAtom(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 18, snobolParser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(177)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case snobolParser.STRINGLITERAL1:fallthrough
		 	case snobolParser.STRINGLITERAL2:fallthrough
		 	case snobolParser.INTEGER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(159)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, snobolParser.STRINGLITERAL1,snobolParser.STRINGLITERAL2,snobolParser.INTEGER]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case snobolParser.AMP:fallthrough
		 	case snobolParser.STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(160)
		 		try subject()

		 		break
		 	case snobolParser.T__2:fallthrough
		 	case snobolParser.T__3:fallthrough
		 	case snobolParser.T__4:fallthrough
		 	case snobolParser.T__5:fallthrough
		 	case snobolParser.T__6:fallthrough
		 	case snobolParser.T__8:fallthrough
		 	case snobolParser.T__9:fallthrough
		 	case snobolParser.T__10:fallthrough
		 	case snobolParser.T__11:fallthrough
		 	case snobolParser.T__12:fallthrough
		 	case snobolParser.T__13:fallthrough
		 	case snobolParser.T__14:fallthrough
		 	case snobolParser.T__15:fallthrough
		 	case snobolParser.T__16:fallthrough
		 	case snobolParser.T__17:fallthrough
		 	case snobolParser.T__18:fallthrough
		 	case snobolParser.T__19:fallthrough
		 	case snobolParser.T__20:fallthrough
		 	case snobolParser.T__21:fallthrough
		 	case snobolParser.T__22:fallthrough
		 	case snobolParser.T__23:fallthrough
		 	case snobolParser.T__24:fallthrough
		 	case snobolParser.T__25:fallthrough
		 	case snobolParser.T__26:fallthrough
		 	case snobolParser.T__28:fallthrough
		 	case snobolParser.T__29:fallthrough
		 	case snobolParser.T__30:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(161)
		 		try command()

		 		break

		 	case snobolParser.T__0:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(162)
		 		try match(snobolParser.T__0)
		 		setState(163)
		 		try expression()
		 		setState(168)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == snobolParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(164)
		 			try match(snobolParser.COMMA)
		 			setState(165)
		 			try expression()


		 			setState(170)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(171)
		 		try match(snobolParser.T__1)

		 		break

		 	case snobolParser.LPAREN:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(173)
		 		try match(snobolParser.LPAREN)
		 		setState(174)
		 		try expression()
		 		setState(175)
		 		try match(snobolParser.RPAREN)

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
	open class CommandContext:ParserRuleContext {
		open func ident() -> IdentContext? {
			return getRuleContext(IdentContext.self,0)
		}
		open func differ() -> DifferContext? {
			return getRuleContext(DifferContext.self,0)
		}
		open func eq() -> EqContext? {
			return getRuleContext(EqContext.self,0)
		}
		open func ne() -> NeContext? {
			return getRuleContext(NeContext.self,0)
		}
		open func ge() -> GeContext? {
			return getRuleContext(GeContext.self,0)
		}
		open func le() -> LeContext? {
			return getRuleContext(LeContext.self,0)
		}
		open func lt() -> LtContext? {
			return getRuleContext(LtContext.self,0)
		}
		open func integer() -> IntegerContext? {
			return getRuleContext(IntegerContext.self,0)
		}
		open func lgt() -> LgtContext? {
			return getRuleContext(LgtContext.self,0)
		}
		open func atan() -> AtanContext? {
			return getRuleContext(AtanContext.self,0)
		}
		open func chop() -> ChopContext? {
			return getRuleContext(ChopContext.self,0)
		}
		open func cos() -> CosContext? {
			return getRuleContext(CosContext.self,0)
		}
		open func exp() -> ExpContext? {
			return getRuleContext(ExpContext.self,0)
		}
		open func ln() -> LnContext? {
			return getRuleContext(LnContext.self,0)
		}
		open func remdr() -> RemdrContext? {
			return getRuleContext(RemdrContext.self,0)
		}
		open func sin() -> SinContext? {
			return getRuleContext(SinContext.self,0)
		}
		open func tan() -> TanContext? {
			return getRuleContext(TanContext.self,0)
		}
		open func date() -> DateContext? {
			return getRuleContext(DateContext.self,0)
		}
		open func dupl() -> DuplContext? {
			return getRuleContext(DuplContext.self,0)
		}
		open func reverse() -> ReverseContext? {
			return getRuleContext(ReverseContext.self,0)
		}
		open func replace() -> ReplaceContext? {
			return getRuleContext(ReplaceContext.self,0)
		}
		open func size() -> SizeContext? {
			return getRuleContext(SizeContext.self,0)
		}
		open func trim() -> TrimContext? {
			return getRuleContext(TrimContext.self,0)
		}
		open func array() -> ArrayContext? {
			return getRuleContext(ArrayContext.self,0)
		}
		open func sort() -> SortContext? {
			return getRuleContext(SortContext.self,0)
		}
		open func table() -> TableContext? {
			return getRuleContext(TableContext.self,0)
		}
		open func break_() -> Break_Context? {
			return getRuleContext(Break_Context.self,0)
		}
		open override func getRuleIndex() -> Int { return snobolParser.RULE_command }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterCommand(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitCommand(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitCommand(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitCommand(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func command() throws -> CommandContext {
		var _localctx: CommandContext = CommandContext(_ctx, getState())
		try enterRule(_localctx, 20, snobolParser.RULE_command)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(206)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case snobolParser.T__2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(179)
		 		try ident()

		 		break

		 	case snobolParser.T__3:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(180)
		 		try differ()

		 		break

		 	case snobolParser.T__4:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(181)
		 		try eq()

		 		break

		 	case snobolParser.T__5:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(182)
		 		try ne()

		 		break

		 	case snobolParser.T__6:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(183)
		 		try ge()

		 		break

		 	case snobolParser.T__8:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(184)
		 		try le()

		 		break

		 	case snobolParser.T__9:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(185)
		 		try lt()

		 		break

		 	case snobolParser.T__10:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(186)
		 		try integer()

		 		break

		 	case snobolParser.T__11:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(187)
		 		try lgt()

		 		break

		 	case snobolParser.T__12:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(188)
		 		try atan()

		 		break

		 	case snobolParser.T__13:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(189)
		 		try chop()

		 		break

		 	case snobolParser.T__14:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(190)
		 		try cos()

		 		break

		 	case snobolParser.T__15:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(191)
		 		try exp()

		 		break

		 	case snobolParser.T__16:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(192)
		 		try ln()

		 		break

		 	case snobolParser.T__17:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(193)
		 		try remdr()

		 		break

		 	case snobolParser.T__18:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(194)
		 		try sin()

		 		break

		 	case snobolParser.T__19:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(195)
		 		try tan()

		 		break

		 	case snobolParser.T__22:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(196)
		 		try date()

		 		break

		 	case snobolParser.T__20:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(197)
		 		try dupl()

		 		break

		 	case snobolParser.T__21:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(198)
		 		try reverse()

		 		break

		 	case snobolParser.T__23:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(199)
		 		try replace()

		 		break

		 	case snobolParser.T__24:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(200)
		 		try size()

		 		break

		 	case snobolParser.T__25:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(201)
		 		try trim()

		 		break

		 	case snobolParser.T__26:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(202)
		 		try array()

		 		break

		 	case snobolParser.T__29:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(203)
		 		try sort()

		 		break

		 	case snobolParser.T__28:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(204)
		 		try table()

		 		break

		 	case snobolParser.T__30:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(205)
		 		try break_()

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
	open class IdentContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_ident }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterIdent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitIdent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitIdent(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitIdent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ident() throws -> IdentContext {
		var _localctx: IdentContext = IdentContext(_ctx, getState())
		try enterRule(_localctx, 22, snobolParser.RULE_ident)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(208)
		 	try match(snobolParser.T__2)
		 	setState(209)
		 	try match(snobolParser.LPAREN)
		 	setState(210)
		 	try expression()
		 	setState(211)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DifferContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_differ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterDiffer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitDiffer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitDiffer(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitDiffer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func differ() throws -> DifferContext {
		var _localctx: DifferContext = DifferContext(_ctx, getState())
		try enterRule(_localctx, 24, snobolParser.RULE_differ)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(213)
		 	try match(snobolParser.T__3)
		 	setState(214)
		 	try match(snobolParser.LPAREN)
		 	setState(215)
		 	try expression()
		 	setState(216)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EqContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_eq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterEq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitEq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitEq(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitEq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eq() throws -> EqContext {
		var _localctx: EqContext = EqContext(_ctx, getState())
		try enterRule(_localctx, 26, snobolParser.RULE_eq)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218)
		 	try match(snobolParser.T__4)
		 	setState(219)
		 	try match(snobolParser.LPAREN)
		 	setState(220)
		 	try expression()
		 	setState(221)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NeContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_ne }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterNe(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitNe(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitNe(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitNe(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ne() throws -> NeContext {
		var _localctx: NeContext = NeContext(_ctx, getState())
		try enterRule(_localctx, 28, snobolParser.RULE_ne)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(223)
		 	try match(snobolParser.T__5)
		 	setState(224)
		 	try match(snobolParser.LPAREN)
		 	setState(225)
		 	try expression()
		 	setState(226)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GeContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_ge }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterGe(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitGe(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitGe(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitGe(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ge() throws -> GeContext {
		var _localctx: GeContext = GeContext(_ctx, getState())
		try enterRule(_localctx, 30, snobolParser.RULE_ge)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(228)
		 	try match(snobolParser.T__6)
		 	setState(229)
		 	try match(snobolParser.LPAREN)
		 	setState(230)
		 	try expression()
		 	setState(231)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GtContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_gt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterGt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitGt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitGt(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitGt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gt() throws -> GtContext {
		var _localctx: GtContext = GtContext(_ctx, getState())
		try enterRule(_localctx, 32, snobolParser.RULE_gt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(233)
		 	try match(snobolParser.T__7)
		 	setState(234)
		 	try match(snobolParser.LPAREN)
		 	setState(235)
		 	try expression()
		 	setState(236)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LeContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_le }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterLe(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitLe(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitLe(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitLe(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func le() throws -> LeContext {
		var _localctx: LeContext = LeContext(_ctx, getState())
		try enterRule(_localctx, 34, snobolParser.RULE_le)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try match(snobolParser.T__8)
		 	setState(239)
		 	try match(snobolParser.LPAREN)
		 	setState(240)
		 	try expression()
		 	setState(241)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LtContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_lt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterLt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitLt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitLt(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitLt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lt() throws -> LtContext {
		var _localctx: LtContext = LtContext(_ctx, getState())
		try enterRule(_localctx, 36, snobolParser.RULE_lt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(243)
		 	try match(snobolParser.T__9)
		 	setState(244)
		 	try match(snobolParser.LPAREN)
		 	setState(245)
		 	try expression()
		 	setState(246)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IntegerContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_integer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterInteger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitInteger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitInteger(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitInteger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func integer() throws -> IntegerContext {
		var _localctx: IntegerContext = IntegerContext(_ctx, getState())
		try enterRule(_localctx, 38, snobolParser.RULE_integer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(248)
		 	try match(snobolParser.T__10)
		 	setState(249)
		 	try match(snobolParser.LPAREN)
		 	setState(250)
		 	try expression()
		 	setState(251)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LgtContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_lgt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterLgt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitLgt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitLgt(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitLgt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lgt() throws -> LgtContext {
		var _localctx: LgtContext = LgtContext(_ctx, getState())
		try enterRule(_localctx, 40, snobolParser.RULE_lgt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(253)
		 	try match(snobolParser.T__11)
		 	setState(254)
		 	try match(snobolParser.LPAREN)
		 	setState(255)
		 	try expression()
		 	setState(256)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AtanContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_atan }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterAtan(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitAtan(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitAtan(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitAtan(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atan() throws -> AtanContext {
		var _localctx: AtanContext = AtanContext(_ctx, getState())
		try enterRule(_localctx, 42, snobolParser.RULE_atan)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(258)
		 	try match(snobolParser.T__12)
		 	setState(259)
		 	try match(snobolParser.LPAREN)
		 	setState(260)
		 	try expression()
		 	setState(261)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ChopContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_chop }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterChop(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitChop(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitChop(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitChop(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func chop() throws -> ChopContext {
		var _localctx: ChopContext = ChopContext(_ctx, getState())
		try enterRule(_localctx, 44, snobolParser.RULE_chop)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(263)
		 	try match(snobolParser.T__13)
		 	setState(264)
		 	try match(snobolParser.LPAREN)
		 	setState(265)
		 	try expression()
		 	setState(266)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CosContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_cos }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterCos(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitCos(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitCos(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitCos(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cos() throws -> CosContext {
		var _localctx: CosContext = CosContext(_ctx, getState())
		try enterRule(_localctx, 46, snobolParser.RULE_cos)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(268)
		 	try match(snobolParser.T__14)
		 	setState(269)
		 	try match(snobolParser.LPAREN)
		 	setState(270)
		 	try expression()
		 	setState(271)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_exp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterExp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitExp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitExp(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitExp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exp() throws -> ExpContext {
		var _localctx: ExpContext = ExpContext(_ctx, getState())
		try enterRule(_localctx, 48, snobolParser.RULE_exp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(273)
		 	try match(snobolParser.T__15)
		 	setState(274)
		 	try match(snobolParser.LPAREN)
		 	setState(275)
		 	try expression()
		 	setState(276)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LnContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_ln }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterLn(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitLn(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitLn(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitLn(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ln() throws -> LnContext {
		var _localctx: LnContext = LnContext(_ctx, getState())
		try enterRule(_localctx, 50, snobolParser.RULE_ln)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(278)
		 	try match(snobolParser.T__16)
		 	setState(279)
		 	try match(snobolParser.LPAREN)
		 	setState(280)
		 	try expression()
		 	setState(281)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RemdrContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_remdr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterRemdr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitRemdr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitRemdr(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitRemdr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func remdr() throws -> RemdrContext {
		var _localctx: RemdrContext = RemdrContext(_ctx, getState())
		try enterRule(_localctx, 52, snobolParser.RULE_remdr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(283)
		 	try match(snobolParser.T__17)
		 	setState(284)
		 	try match(snobolParser.LPAREN)
		 	setState(285)
		 	try expression()
		 	setState(286)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SinContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_sin }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterSin(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitSin(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitSin(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitSin(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sin() throws -> SinContext {
		var _localctx: SinContext = SinContext(_ctx, getState())
		try enterRule(_localctx, 54, snobolParser.RULE_sin)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(288)
		 	try match(snobolParser.T__18)
		 	setState(289)
		 	try match(snobolParser.LPAREN)
		 	setState(290)
		 	try expression()
		 	setState(291)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TanContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_tan }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterTan(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitTan(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitTan(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitTan(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tan() throws -> TanContext {
		var _localctx: TanContext = TanContext(_ctx, getState())
		try enterRule(_localctx, 56, snobolParser.RULE_tan)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(293)
		 	try match(snobolParser.T__19)
		 	setState(294)
		 	try match(snobolParser.LPAREN)
		 	setState(295)
		 	try expression()
		 	setState(296)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DuplContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(snobolParser.COMMA, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_dupl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterDupl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitDupl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitDupl(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitDupl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dupl() throws -> DuplContext {
		var _localctx: DuplContext = DuplContext(_ctx, getState())
		try enterRule(_localctx, 58, snobolParser.RULE_dupl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(298)
		 	try match(snobolParser.T__20)
		 	setState(299)
		 	try match(snobolParser.LPAREN)
		 	setState(300)
		 	try expression()
		 	setState(301)
		 	try match(snobolParser.COMMA)
		 	setState(302)
		 	try expression()
		 	setState(303)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReverseContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_reverse }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterReverse(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitReverse(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitReverse(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitReverse(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reverse() throws -> ReverseContext {
		var _localctx: ReverseContext = ReverseContext(_ctx, getState())
		try enterRule(_localctx, 60, snobolParser.RULE_reverse)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(305)
		 	try match(snobolParser.T__21)
		 	setState(306)
		 	try match(snobolParser.LPAREN)
		 	setState(307)
		 	try expression()
		 	setState(308)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DateContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_date }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterDate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitDate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitDate(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitDate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func date() throws -> DateContext {
		var _localctx: DateContext = DateContext(_ctx, getState())
		try enterRule(_localctx, 62, snobolParser.RULE_date)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(310)
		 	try match(snobolParser.T__22)
		 	setState(311)
		 	try match(snobolParser.LPAREN)
		 	setState(312)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReplaceContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(snobolParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(snobolParser.COMMA, i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_replace }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterReplace(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitReplace(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitReplace(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitReplace(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func replace() throws -> ReplaceContext {
		var _localctx: ReplaceContext = ReplaceContext(_ctx, getState())
		try enterRule(_localctx, 64, snobolParser.RULE_replace)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try match(snobolParser.T__23)
		 	setState(315)
		 	try match(snobolParser.LPAREN)
		 	setState(316)
		 	try expression()
		 	setState(317)
		 	try match(snobolParser.COMMA)
		 	setState(318)
		 	try expression()
		 	setState(319)
		 	try match(snobolParser.COMMA)
		 	setState(320)
		 	try expression()
		 	setState(321)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SizeContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_size }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterSize(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitSize(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitSize(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitSize(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func size() throws -> SizeContext {
		var _localctx: SizeContext = SizeContext(_ctx, getState())
		try enterRule(_localctx, 66, snobolParser.RULE_size)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(323)
		 	try match(snobolParser.T__24)
		 	setState(324)
		 	try match(snobolParser.LPAREN)
		 	setState(325)
		 	try expression()
		 	setState(326)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TrimContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_trim }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterTrim(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitTrim(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitTrim(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitTrim(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func trim() throws -> TrimContext {
		var _localctx: TrimContext = TrimContext(_ctx, getState())
		try enterRule(_localctx, 68, snobolParser.RULE_trim)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(328)
		 	try match(snobolParser.T__25)
		 	setState(329)
		 	try match(snobolParser.LPAREN)
		 	setState(330)
		 	try expression()
		 	setState(331)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(snobolParser.COMMA, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_array }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterArray(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitArray(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitArray(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitArray(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array() throws -> ArrayContext {
		var _localctx: ArrayContext = ArrayContext(_ctx, getState())
		try enterRule(_localctx, 70, snobolParser.RULE_array)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(333)
		 	try match(snobolParser.T__26)
		 	setState(334)
		 	try match(snobolParser.LPAREN)
		 	setState(335)
		 	try expression()
		 	setState(336)
		 	try match(snobolParser.COMMA)
		 	setState(337)
		 	try expression()
		 	setState(338)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConvertContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(snobolParser.COMMA, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_convert }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterConvert(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitConvert(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitConvert(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitConvert(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func convert() throws -> ConvertContext {
		var _localctx: ConvertContext = ConvertContext(_ctx, getState())
		try enterRule(_localctx, 72, snobolParser.RULE_convert)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	try match(snobolParser.T__27)
		 	setState(341)
		 	try match(snobolParser.LPAREN)
		 	setState(342)
		 	try expression()
		 	setState(343)
		 	try match(snobolParser.COMMA)
		 	setState(344)
		 	try expression()
		 	setState(345)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TableContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_table }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterTable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitTable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitTable(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitTable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table() throws -> TableContext {
		var _localctx: TableContext = TableContext(_ctx, getState())
		try enterRule(_localctx, 74, snobolParser.RULE_table)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(347)
		 	try match(snobolParser.T__28)
		 	setState(348)
		 	try match(snobolParser.LPAREN)
		 	setState(349)
		 	try expression()
		 	setState(350)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SortContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_sort }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterSort(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitSort(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitSort(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitSort(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sort() throws -> SortContext {
		var _localctx: SortContext = SortContext(_ctx, getState())
		try enterRule(_localctx, 76, snobolParser.RULE_sort)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(352)
		 	try match(snobolParser.T__29)
		 	setState(353)
		 	try match(snobolParser.LPAREN)
		 	setState(354)
		 	try expression()
		 	setState(355)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Break_Context:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return snobolParser.RULE_break_ }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterBreak_(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitBreak_(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitBreak_(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitBreak_(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func break_() throws -> Break_Context {
		var _localctx: Break_Context = Break_Context(_ctx, getState())
		try enterRule(_localctx, 78, snobolParser.RULE_break_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(357)
		 	try match(snobolParser.T__30)
		 	setState(358)
		 	try match(snobolParser.LPAREN)
		 	setState(359)
		 	try expression()
		 	setState(360)
		 	try match(snobolParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TransferContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(snobolParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(snobolParser.RPAREN, 0) }
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(snobolParser.END, 0) }
		open func transferpre() -> TransferpreContext? {
			return getRuleContext(TransferpreContext.self,0)
		}
		open override func getRuleIndex() -> Int { return snobolParser.RULE_transfer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterTransfer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitTransfer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitTransfer(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitTransfer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func transfer() throws -> TransferContext {
		var _localctx: TransferContext = TransferContext(_ctx, getState())
		try enterRule(_localctx, 80, snobolParser.RULE_transfer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(371)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, snobolParser.T__31,snobolParser.T__32,snobolParser.T__33,snobolParser.T__34,snobolParser.LPAREN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(363)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, snobolParser.T__31,snobolParser.T__32,snobolParser.T__33,snobolParser.T__34]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(362)
		 			try transferpre()

		 		}

		 		setState(365)
		 		try match(snobolParser.LPAREN)
		 		setState(368)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case snobolParser.STRING:
		 			setState(366)
		 			try label()

		 			break

		 		case snobolParser.END:
		 			setState(367)
		 			try match(snobolParser.END)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(370)
		 		try match(snobolParser.RPAREN)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TransferpreContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return snobolParser.RULE_transferpre }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).enterTransferpre(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is snobolListener {
			 	(listener as! snobolListener).exitTransferpre(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is snobolVisitor {
			     return (visitor as! snobolVisitor<T>).visitTransferpre(self)
			}else if visitor is snobolBaseVisitor {
		    	 return (visitor as! snobolBaseVisitor<T>).visitTransferpre(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func transferpre() throws -> TransferpreContext {
		var _localctx: TransferpreContext = TransferpreContext(_ctx, getState())
		try enterRule(_localctx, 82, snobolParser.RULE_transferpre)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(373)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, snobolParser.T__31,snobolParser.T__32,snobolParser.T__33,snobolParser.T__34]
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

   public static let _serializedATN : String = snobolParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}