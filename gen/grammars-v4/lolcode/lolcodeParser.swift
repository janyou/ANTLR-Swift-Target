// Generated from ./grammars-v4/lolcode/lolcode.g4 by ANTLR 4.5.1
import Antlr4

open class lolcodeParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = lolcodeParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(lolcodeParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, T__35=36, T__36=37, 
                   T__37=38, T__38=39, T__39=40, LABEL=41, ATOM=42, STRING=43, 
                   WS=44
	public static let RULE_program = 0, RULE_code_block = 1, RULE_statement = 2, 
                   RULE_loop = 3, RULE_declaration = 4, RULE_comment = 5, 
                   RULE_print_block = 6, RULE_if_block = 7, RULE_else_if_block = 8, 
                   RULE_input_block = 9, RULE_func_decl = 10, RULE_assignment = 11, 
                   RULE_expression = 12, RULE_equals = 13, RULE_not_equals = 14, 
                   RULE_both = 15, RULE_either = 16, RULE_greater = 17, 
                   RULE_less = 18, RULE_add = 19, RULE_sub = 20, RULE_mul = 21, 
                   RULE_div = 22, RULE_mod = 23, RULE_cast = 24, RULE_all = 25, 
                   RULE_any = 26, RULE_not = 27, RULE_func = 28
	public static let ruleNames: [String] = [
		"program", "code_block", "statement", "loop", "declaration", "comment", 
		"print_block", "if_block", "else_if_block", "input_block", "func_decl", 
		"assignment", "expression", "equals", "not_equals", "both", "either", 
		"greater", "less", "add", "sub", "mul", "div", "mod", "cast", "all", "any", 
		"not", "func"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'HAI'", "'KTHXBYE'", "'IM IN YR'", "'WILE'", "'IM OUTTA YR'", "'I HAS A'", 
		"'ITZ'", "'BTW'", "'OBTW'", "'TLDR'", "'VISIBLE'", "'MKAY?'", "'O RLY?'", 
		"'YA RLY'", "'OIC'", "'MEBBE'", "'NO WAI'", "'GIMMEH'", "'HOW DUZ I'", 
		"'YR'", "'AN YR'", "'IF U SAY SO'", "'R'", "'BOTH SAEM'", "'AN'", "'DIFFRINT'", 
		"'BOTH OF'", "'EITHER OF'", "'BIGGR OF'", "'SMALLR OF'", "'SUM OF'", "'DIFF OF'", 
		"'PRODUKT OF'", "'QUOSHUNT OF'", "'MOD OF'", "'MAEK'", "'A'", "'ALL OF'", 
		"'ANY OF'", "'NOT'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "LABEL", 
		"ATOM", "STRING", "WS"
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
	open func getGrammarFileName() -> String { return "lolcode.g4" }

	override
	open func getRuleNames() -> [String] { return lolcodeParser.ruleNames }

	override
	open func getSerializedATN() -> String { return lolcodeParser._serializedATN }

	override
	open func getATN() -> ATN { return lolcodeParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return lolcodeParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,lolcodeParser._ATN,lolcodeParser._decisionToDFA, lolcodeParser._sharedContextCache)
	}
	open class ProgramContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_program }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterProgram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitProgram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitProgram(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitProgram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, lolcodeParser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(58)
		 	try match(lolcodeParser.T__0)
		 	setState(59)
		 	try code_block()
		 	setState(61)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lolcodeParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(60)
		 		try match(lolcodeParser.T__1)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Code_blockContext:ParserRuleContext {
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_code_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterCode_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitCode_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitCode_block(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitCode_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func code_block() throws -> Code_blockContext {
		var _localctx: Code_blockContext = Code_blockContext(_ctx, getState())
		try enterRule(_localctx, 2, lolcodeParser.RULE_code_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(64) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(63)
		 		try statement()


		 		setState(66); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, lolcodeParser.T__2,lolcodeParser.T__5,lolcodeParser.T__7,lolcodeParser.T__8,lolcodeParser.T__10,lolcodeParser.T__12,lolcodeParser.T__17,lolcodeParser.T__18,lolcodeParser.T__23,lolcodeParser.T__25,lolcodeParser.T__26,lolcodeParser.T__27,lolcodeParser.T__28,lolcodeParser.T__29,lolcodeParser.T__30,lolcodeParser.T__31,lolcodeParser.T__32,lolcodeParser.T__33,lolcodeParser.T__34,lolcodeParser.T__35,lolcodeParser.T__37,lolcodeParser.T__38,lolcodeParser.T__39,lolcodeParser.LABEL,lolcodeParser.ATOM]
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
	open class StatementContext:ParserRuleContext {
		open func loop() -> LoopContext? {
			return getRuleContext(LoopContext.self,0)
		}
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func print_block() -> Print_blockContext? {
			return getRuleContext(Print_blockContext.self,0)
		}
		open func if_block() -> If_blockContext? {
			return getRuleContext(If_blockContext.self,0)
		}
		open func input_block() -> Input_blockContext? {
			return getRuleContext(Input_blockContext.self,0)
		}
		open func func_decl() -> Func_declContext? {
			return getRuleContext(Func_declContext.self,0)
		}
		open func assignment() -> AssignmentContext? {
			return getRuleContext(AssignmentContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitStatement(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 4, lolcodeParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(77)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(68)
		 		try loop()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(69)
		 		try declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(70)
		 		try comment()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(71)
		 		try print_block()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(72)
		 		try if_block()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(73)
		 		try input_block()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(74)
		 		try func_decl()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(75)
		 		try assignment()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(76)
		 		try expression()

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
	open class LoopContext:ParserRuleContext {
		open func LABEL() -> Array<TerminalNode> { return getTokens(lolcodeParser.LABEL) }
		open func LABEL(_ i:Int) -> TerminalNode?{
			return getToken(lolcodeParser.LABEL, i)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_loop }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterLoop(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitLoop(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitLoop(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitLoop(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func loop() throws -> LoopContext {
		var _localctx: LoopContext = LoopContext(_ctx, getState())
		try enterRule(_localctx, 6, lolcodeParser.RULE_loop)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(79)
		 	try match(lolcodeParser.T__2)
		 	setState(80)
		 	try match(lolcodeParser.LABEL)
		 	setState(81)
		 	try match(lolcodeParser.T__3)
		 	setState(82)
		 	try expression()
		 	setState(83)
		 	try code_block()
		 	setState(84)
		 	try match(lolcodeParser.T__4)
		 	setState(85)
		 	try match(lolcodeParser.LABEL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclarationContext:ParserRuleContext {
		open func LABEL() -> TerminalNode? { return getToken(lolcodeParser.LABEL, 0) }
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitDeclaration(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 8, lolcodeParser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(92)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(87)
		 		try match(lolcodeParser.T__5)
		 		setState(88)
		 		try match(lolcodeParser.LABEL)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(89)
		 		try match(lolcodeParser.T__5)
		 		setState(90)
		 		try match(lolcodeParser.LABEL)
		 		setState(91)
		 		try match(lolcodeParser.T__6)

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
	open class CommentContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(lolcodeParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitComment(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 10, lolcodeParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(99)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case lolcodeParser.T__7:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(94)
		 		try match(lolcodeParser.T__7)
		 		setState(95)
		 		try match(lolcodeParser.STRING)

		 		break

		 	case lolcodeParser.T__8:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(96)
		 		try match(lolcodeParser.T__8)
		 		setState(97)
		 		try match(lolcodeParser.STRING)
		 		setState(98)
		 		try match(lolcodeParser.T__9)

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
	open class Print_blockContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_print_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterPrint_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitPrint_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitPrint_block(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitPrint_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func print_block() throws -> Print_blockContext {
		var _localctx: Print_blockContext = Print_blockContext(_ctx, getState())
		try enterRule(_localctx, 12, lolcodeParser.RULE_print_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101)
		 	try match(lolcodeParser.T__10)
		 	setState(105)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(102)
		 			try expression()

		 	 
		 		}
		 		setState(107)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	}
		 	setState(109)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lolcodeParser.T__11
		 	      return testSet
		 	 }()) {
		 		setState(108)
		 		try match(lolcodeParser.T__11)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class If_blockContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func else_if_block() -> Else_if_blockContext? {
			return getRuleContext(Else_if_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_if_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterIf_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitIf_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitIf_block(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitIf_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_block() throws -> If_blockContext {
		var _localctx: If_blockContext = If_blockContext(_ctx, getState())
		try enterRule(_localctx, 14, lolcodeParser.RULE_if_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(122)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(111)
		 		try match(lolcodeParser.T__12)
		 		setState(112)
		 		try match(lolcodeParser.T__13)
		 		setState(113)
		 		try code_block()
		 		setState(114)
		 		try match(lolcodeParser.T__14)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(116)
		 		try match(lolcodeParser.T__12)
		 		setState(117)
		 		try match(lolcodeParser.T__13)
		 		setState(118)
		 		try code_block()
		 		setState(119)
		 		try else_if_block()
		 		setState(120)
		 		try match(lolcodeParser.T__14)

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
	open class Else_if_blockContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func else_if_block() -> Else_if_blockContext? {
			return getRuleContext(Else_if_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_else_if_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterElse_if_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitElse_if_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitElse_if_block(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitElse_if_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func else_if_block() throws -> Else_if_blockContext {
		var _localctx: Else_if_blockContext = Else_if_blockContext(_ctx, getState())
		try enterRule(_localctx, 16, lolcodeParser.RULE_else_if_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(135)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(124)
		 		try match(lolcodeParser.T__15)
		 		setState(125)
		 		try expression()
		 		setState(126)
		 		try code_block()
		 		setState(127)
		 		try else_if_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(129)
		 		try match(lolcodeParser.T__16)
		 		setState(130)
		 		try code_block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(131)
		 		try match(lolcodeParser.T__15)
		 		setState(132)
		 		try expression()
		 		setState(133)
		 		try code_block()

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
	open class Input_blockContext:ParserRuleContext {
		open func LABEL() -> TerminalNode? { return getToken(lolcodeParser.LABEL, 0) }
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_input_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterInput_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitInput_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitInput_block(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitInput_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func input_block() throws -> Input_blockContext {
		var _localctx: Input_blockContext = Input_blockContext(_ctx, getState())
		try enterRule(_localctx, 18, lolcodeParser.RULE_input_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(137)
		 	try match(lolcodeParser.T__17)
		 	setState(138)
		 	try match(lolcodeParser.LABEL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Func_declContext:ParserRuleContext {
		open func LABEL() -> Array<TerminalNode> { return getTokens(lolcodeParser.LABEL) }
		open func LABEL(_ i:Int) -> TerminalNode?{
			return getToken(lolcodeParser.LABEL, i)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_func_decl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterFunc_decl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitFunc_decl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitFunc_decl(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitFunc_decl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func func_decl() throws -> Func_declContext {
		var _localctx: Func_declContext = Func_declContext(_ctx, getState())
		try enterRule(_localctx, 20, lolcodeParser.RULE_func_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(140)
		 	try match(lolcodeParser.T__18)
		 	setState(141)
		 	try match(lolcodeParser.LABEL)
		 	setState(152)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lolcodeParser.T__19
		 	      return testSet
		 	 }()) {
		 		setState(142)
		 		try match(lolcodeParser.T__19)
		 		setState(143)
		 		try match(lolcodeParser.LABEL)

		 		setState(149)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == lolcodeParser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(145)
		 			try match(lolcodeParser.T__20)
		 			setState(146)
		 			try match(lolcodeParser.LABEL)


		 			setState(151)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(154)
		 	try code_block()
		 	setState(155)
		 	try match(lolcodeParser.T__21)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AssignmentContext:ParserRuleContext {
		open func LABEL() -> TerminalNode? { return getToken(lolcodeParser.LABEL, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterAssignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitAssignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitAssignment(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitAssignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignment() throws -> AssignmentContext {
		var _localctx: AssignmentContext = AssignmentContext(_ctx, getState())
		try enterRule(_localctx, 22, lolcodeParser.RULE_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(157)
		 	try match(lolcodeParser.LABEL)
		 	setState(158)
		 	try match(lolcodeParser.T__22)
		 	setState(159)
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
		open func equals() -> EqualsContext? {
			return getRuleContext(EqualsContext.self,0)
		}
		open func both() -> BothContext? {
			return getRuleContext(BothContext.self,0)
		}
		open func not_equals() -> Not_equalsContext? {
			return getRuleContext(Not_equalsContext.self,0)
		}
		open func greater() -> GreaterContext? {
			return getRuleContext(GreaterContext.self,0)
		}
		open func less() -> LessContext? {
			return getRuleContext(LessContext.self,0)
		}
		open func add() -> AddContext? {
			return getRuleContext(AddContext.self,0)
		}
		open func sub() -> SubContext? {
			return getRuleContext(SubContext.self,0)
		}
		open func mul() -> MulContext? {
			return getRuleContext(MulContext.self,0)
		}
		open func div() -> DivContext? {
			return getRuleContext(DivContext.self,0)
		}
		open func mod() -> ModContext? {
			return getRuleContext(ModContext.self,0)
		}
		open func cast() -> CastContext? {
			return getRuleContext(CastContext.self,0)
		}
		open func either() -> EitherContext? {
			return getRuleContext(EitherContext.self,0)
		}
		open func all() -> AllContext? {
			return getRuleContext(AllContext.self,0)
		}
		open func any() -> AnyContext? {
			return getRuleContext(AnyContext.self,0)
		}
		open func not() -> NotContext? {
			return getRuleContext(NotContext.self,0)
		}
		open func func() -> FuncContext? {
			return getRuleContext(FuncContext.self,0)
		}
		open func LABEL() -> TerminalNode? { return getToken(lolcodeParser.LABEL, 0) }
		open func ATOM() -> TerminalNode? { return getToken(lolcodeParser.ATOM, 0) }
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitExpression(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 24, lolcodeParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(179)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(161)
		 		try equals()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(162)
		 		try both()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(163)
		 		try not_equals()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(164)
		 		try greater()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(165)
		 		try less()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(166)
		 		try add()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(167)
		 		try sub()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(168)
		 		try mul()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(169)
		 		try div()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(170)
		 		try mod()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(171)
		 		try cast()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(172)
		 		try either()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(173)
		 		try all()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(174)
		 		try any()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(175)
		 		try not()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(176)
		 		try func()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(177)
		 		try match(lolcodeParser.LABEL)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(178)
		 		try match(lolcodeParser.ATOM)

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
	open class EqualsContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_equals }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterEquals(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitEquals(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitEquals(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitEquals(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equals() throws -> EqualsContext {
		var _localctx: EqualsContext = EqualsContext(_ctx, getState())
		try enterRule(_localctx, 26, lolcodeParser.RULE_equals)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(181)
		 	try match(lolcodeParser.T__23)
		 	setState(182)
		 	try expression()
		 	setState(183)
		 	try match(lolcodeParser.T__24)
		 	setState(184)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Not_equalsContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_not_equals }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterNot_equals(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitNot_equals(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitNot_equals(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitNot_equals(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func not_equals() throws -> Not_equalsContext {
		var _localctx: Not_equalsContext = Not_equalsContext(_ctx, getState())
		try enterRule(_localctx, 28, lolcodeParser.RULE_not_equals)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(186)
		 	try match(lolcodeParser.T__25)
		 	setState(187)
		 	try expression()
		 	setState(188)
		 	try match(lolcodeParser.T__24)
		 	setState(189)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BothContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_both }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterBoth(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitBoth(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitBoth(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitBoth(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func both() throws -> BothContext {
		var _localctx: BothContext = BothContext(_ctx, getState())
		try enterRule(_localctx, 30, lolcodeParser.RULE_both)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(191)
		 	try match(lolcodeParser.T__26)
		 	setState(192)
		 	try expression()
		 	setState(193)
		 	try match(lolcodeParser.T__24)
		 	setState(194)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EitherContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_either }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterEither(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitEither(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitEither(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitEither(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func either() throws -> EitherContext {
		var _localctx: EitherContext = EitherContext(_ctx, getState())
		try enterRule(_localctx, 32, lolcodeParser.RULE_either)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(196)
		 	try match(lolcodeParser.T__27)
		 	setState(197)
		 	try expression()
		 	setState(198)
		 	try match(lolcodeParser.T__24)
		 	setState(199)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GreaterContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_greater }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterGreater(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitGreater(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitGreater(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitGreater(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func greater() throws -> GreaterContext {
		var _localctx: GreaterContext = GreaterContext(_ctx, getState())
		try enterRule(_localctx, 34, lolcodeParser.RULE_greater)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(201)
		 	try match(lolcodeParser.T__28)
		 	setState(202)
		 	try expression()
		 	setState(203)
		 	try match(lolcodeParser.T__24)
		 	setState(204)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LessContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_less }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterLess(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitLess(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitLess(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitLess(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func less() throws -> LessContext {
		var _localctx: LessContext = LessContext(_ctx, getState())
		try enterRule(_localctx, 36, lolcodeParser.RULE_less)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206)
		 	try match(lolcodeParser.T__29)
		 	setState(207)
		 	try expression()
		 	setState(208)
		 	try match(lolcodeParser.T__24)
		 	setState(209)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AddContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_add }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterAdd(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitAdd(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitAdd(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitAdd(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func add() throws -> AddContext {
		var _localctx: AddContext = AddContext(_ctx, getState())
		try enterRule(_localctx, 38, lolcodeParser.RULE_add)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(211)
		 	try match(lolcodeParser.T__30)
		 	setState(212)
		 	try expression()
		 	setState(213)
		 	try match(lolcodeParser.T__24)
		 	setState(214)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_sub }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterSub(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitSub(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitSub(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitSub(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sub() throws -> SubContext {
		var _localctx: SubContext = SubContext(_ctx, getState())
		try enterRule(_localctx, 40, lolcodeParser.RULE_sub)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try match(lolcodeParser.T__31)
		 	setState(217)
		 	try expression()
		 	setState(218)
		 	try match(lolcodeParser.T__24)
		 	setState(219)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MulContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_mul }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterMul(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitMul(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitMul(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitMul(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mul() throws -> MulContext {
		var _localctx: MulContext = MulContext(_ctx, getState())
		try enterRule(_localctx, 42, lolcodeParser.RULE_mul)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(221)
		 	try match(lolcodeParser.T__32)
		 	setState(222)
		 	try expression()
		 	setState(223)
		 	try match(lolcodeParser.T__24)
		 	setState(224)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DivContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_div }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterDiv(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitDiv(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitDiv(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitDiv(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func div() throws -> DivContext {
		var _localctx: DivContext = DivContext(_ctx, getState())
		try enterRule(_localctx, 44, lolcodeParser.RULE_div)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try match(lolcodeParser.T__33)
		 	setState(227)
		 	try expression()
		 	setState(228)
		 	try match(lolcodeParser.T__24)
		 	setState(229)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ModContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_mod }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterMod(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitMod(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitMod(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitMod(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mod() throws -> ModContext {
		var _localctx: ModContext = ModContext(_ctx, getState())
		try enterRule(_localctx, 46, lolcodeParser.RULE_mod)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(231)
		 	try match(lolcodeParser.T__34)
		 	setState(232)
		 	try expression()
		 	setState(233)
		 	try match(lolcodeParser.T__24)
		 	setState(234)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CastContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_cast }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterCast(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitCast(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitCast(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitCast(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cast() throws -> CastContext {
		var _localctx: CastContext = CastContext(_ctx, getState())
		try enterRule(_localctx, 48, lolcodeParser.RULE_cast)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(236)
		 	try match(lolcodeParser.T__35)
		 	setState(237)
		 	try expression()
		 	setState(238)
		 	try match(lolcodeParser.T__36)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AllContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_all }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterAll(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitAll(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitAll(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitAll(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func all() throws -> AllContext {
		var _localctx: AllContext = AllContext(_ctx, getState())
		try enterRule(_localctx, 50, lolcodeParser.RULE_all)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(240)
		 	try match(lolcodeParser.T__37)
		 	setState(241)
		 	try expression()
		 	setState(246)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lolcodeParser.T__24
		 	      return testSet
		 	 }()) {
		 		setState(242)
		 		try match(lolcodeParser.T__24)
		 		setState(243)
		 		try expression()


		 		setState(248)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(249)
		 	try match(lolcodeParser.T__11)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AnyContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_any }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterAny(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitAny(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitAny(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitAny(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func any() throws -> AnyContext {
		var _localctx: AnyContext = AnyContext(_ctx, getState())
		try enterRule(_localctx, 52, lolcodeParser.RULE_any)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(251)
		 	try match(lolcodeParser.T__38)
		 	setState(252)
		 	try expression()
		 	setState(257)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lolcodeParser.T__24
		 	      return testSet
		 	 }()) {
		 		setState(253)
		 		try match(lolcodeParser.T__24)
		 		setState(254)
		 		try expression()


		 		setState(259)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(260)
		 	try match(lolcodeParser.T__11)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NotContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_not }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterNot(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitNot(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitNot(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitNot(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func not() throws -> NotContext {
		var _localctx: NotContext = NotContext(_ctx, getState())
		try enterRule(_localctx, 54, lolcodeParser.RULE_not)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(262)
		 	try match(lolcodeParser.T__39)
		 	setState(263)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FuncContext:ParserRuleContext {
		open func LABEL() -> TerminalNode? { return getToken(lolcodeParser.LABEL, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return lolcodeParser.RULE_func }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).enterFunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is lolcodeListener {
			 	(listener as! lolcodeListener).exitFunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is lolcodeVisitor {
			     return (visitor as! lolcodeVisitor<T>).visitFunc(self)
			}else if visitor is lolcodeBaseVisitor {
		    	 return (visitor as! lolcodeBaseVisitor<T>).visitFunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func func() throws -> FuncContext {
		var _localctx: FuncContext = FuncContext(_ctx, getState())
		try enterRule(_localctx, 56, lolcodeParser.RULE_func)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(265)
		 	try match(lolcodeParser.LABEL)
		 	setState(267) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(266)
		 		try expression()


		 		setState(269); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, lolcodeParser.T__23,lolcodeParser.T__25,lolcodeParser.T__26,lolcodeParser.T__27,lolcodeParser.T__28,lolcodeParser.T__29,lolcodeParser.T__30,lolcodeParser.T__31,lolcodeParser.T__32,lolcodeParser.T__33,lolcodeParser.T__34,lolcodeParser.T__35,lolcodeParser.T__37,lolcodeParser.T__38,lolcodeParser.T__39,lolcodeParser.LABEL,lolcodeParser.ATOM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(271)
		 	try match(lolcodeParser.T__11)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = lolcodeParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}