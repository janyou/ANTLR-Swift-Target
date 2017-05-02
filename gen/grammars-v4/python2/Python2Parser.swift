// Generated from ./grammars-v4/python2/Python2.g4 by ANTLR 4.5.1
import Antlr4

open class Python2Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Python2Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Python2Parser._ATN.getDecisionState(i)!, i))
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
                   T__37=38, T__38=39, T__39=40, T__40=41, T__41=42, T__42=43, 
                   T__43=44, T__44=45, T__45=46, T__46=47, T__47=48, T__48=49, 
                   T__49=50, T__50=51, T__51=52, T__52=53, T__53=54, T__54=55, 
                   T__55=56, T__56=57, T__57=58, T__58=59, T__59=60, T__60=61, 
                   T__61=62, T__62=63, T__63=64, T__64=65, T__65=66, T__66=67, 
                   T__67=68, T__68=69, NAME=70, NUMBER=71, STRING=72, LINENDING=73, 
                   WHITESPACE=74, COMMENT=75, OPEN_PAREN=76, CLOSE_PAREN=77, 
                   OPEN_BRACE=78, CLOSE_BRACE=79, OPEN_BRACKET=80, CLOSE_BRACKET=81, 
                   UNKNOWN=82, INDENT=83, DEDENT=84, NEWLINE=85, ENDMARKER=86
	public static let RULE_single_input = 0, RULE_file_input = 1, RULE_eval_input = 2, 
                   RULE_decorator = 3, RULE_decorators = 4, RULE_decorated = 5, 
                   RULE_funcdef = 6, RULE_parameters = 7, RULE_varargslist = 8, 
                   RULE_fpdef = 9, RULE_fplist = 10, RULE_stmt = 11, RULE_simple_stmt = 12, 
                   RULE_small_stmt = 13, RULE_expr_stmt = 14, RULE_augassign = 15, 
                   RULE_print_stmt = 16, RULE_del_stmt = 17, RULE_pass_stmt = 18, 
                   RULE_flow_stmt = 19, RULE_break_stmt = 20, RULE_continue_stmt = 21, 
                   RULE_return_stmt = 22, RULE_yield_stmt = 23, RULE_raise_stmt = 24, 
                   RULE_import_stmt = 25, RULE_import_name = 26, RULE_import_from = 27, 
                   RULE_import_as_name = 28, RULE_dotted_as_name = 29, RULE_import_as_names = 30, 
                   RULE_dotted_as_names = 31, RULE_dotted_name = 32, RULE_global_stmt = 33, 
                   RULE_exec_stmt = 34, RULE_assert_stmt = 35, RULE_compound_stmt = 36, 
                   RULE_if_stmt = 37, RULE_while_stmt = 38, RULE_for_stmt = 39, 
                   RULE_try_stmt = 40, RULE_with_stmt = 41, RULE_with_item = 42, 
                   RULE_except_clause = 43, RULE_suite = 44, RULE_testlist_safe = 45, 
                   RULE_old_test = 46, RULE_old_lambdef = 47, RULE_test = 48, 
                   RULE_or_test = 49, RULE_and_test = 50, RULE_not_test = 51, 
                   RULE_comparison = 52, RULE_comp_op = 53, RULE_expr = 54, 
                   RULE_xor_expr = 55, RULE_and_expr = 56, RULE_shift_expr = 57, 
                   RULE_arith_expr = 58, RULE_term = 59, RULE_factor = 60, 
                   RULE_power = 61, RULE_atom = 62, RULE_listmaker = 63, 
                   RULE_testlist_comp = 64, RULE_lambdef = 65, RULE_trailer = 66, 
                   RULE_subscriptlist = 67, RULE_subscript = 68, RULE_sliceop = 69, 
                   RULE_exprlist = 70, RULE_testlist = 71, RULE_dictorsetmaker = 72, 
                   RULE_classdef = 73, RULE_arglist = 74, RULE_argument = 75, 
                   RULE_list_iter = 76, RULE_list_for = 77, RULE_list_if = 78, 
                   RULE_comp_iter = 79, RULE_comp_for = 80, RULE_comp_if = 81, 
                   RULE_testlist1 = 82, RULE_encoding_decl = 83, RULE_yield_expr = 84
	public static let ruleNames: [String] = [
		"single_input", "file_input", "eval_input", "decorator", "decorators", 
		"decorated", "funcdef", "parameters", "varargslist", "fpdef", "fplist", 
		"stmt", "simple_stmt", "small_stmt", "expr_stmt", "augassign", "print_stmt", 
		"del_stmt", "pass_stmt", "flow_stmt", "break_stmt", "continue_stmt", "return_stmt", 
		"yield_stmt", "raise_stmt", "import_stmt", "import_name", "import_from", 
		"import_as_name", "dotted_as_name", "import_as_names", "dotted_as_names", 
		"dotted_name", "global_stmt", "exec_stmt", "assert_stmt", "compound_stmt", 
		"if_stmt", "while_stmt", "for_stmt", "try_stmt", "with_stmt", "with_item", 
		"except_clause", "suite", "testlist_safe", "old_test", "old_lambdef", 
		"test", "or_test", "and_test", "not_test", "comparison", "comp_op", "expr", 
		"xor_expr", "and_expr", "shift_expr", "arith_expr", "term", "factor", 
		"power", "atom", "listmaker", "testlist_comp", "lambdef", "trailer", "subscriptlist", 
		"subscript", "sliceop", "exprlist", "testlist", "dictorsetmaker", "classdef", 
		"arglist", "argument", "list_iter", "list_for", "list_if", "comp_iter", 
		"comp_for", "comp_if", "testlist1", "encoding_decl", "yield_expr"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'@'", "'def'", "':'", "'='", "','", "'*'", "'**'", "';'", "'+='", 
		"'-='", "'*='", "'/='", "'%='", "'&='", "'|='", "'^='", "'<<='", "'>>='", 
		"'**='", "'//='", "'>>'", "'del'", "'pass'", "'break'", "'continue'", 
		"'return'", "'raise'", "'import'", "'from'", "'.'", "'as'", "'global'", 
		"'exec'", "'in'", "'assert'", "'if'", "'elif'", "'else'", "'while'", "'for'", 
		"'try'", "'finally'", "'with'", "'except'", "'lambda'", "'or'", "'and'", 
		"'not'", "'<'", "'>'", "'=='", "'>='", "'<='", "'<>'", "'!='", "'is'", 
		"'|'", "'^'", "'&'", "'<<'", "'+'", "'-'", "'/'", "'%'", "'//'", "'~'", 
		"'`'", "'class'", "'yield'", nil, nil, nil, nil, nil, nil, "'('", "')'", 
		"'{'", "'}'", "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"NAME", "NUMBER", "STRING", "LINENDING", "WHITESPACE", "COMMENT", "OPEN_PAREN", 
		"CLOSE_PAREN", "OPEN_BRACE", "CLOSE_BRACE", "OPEN_BRACKET", "CLOSE_BRACKET", 
		"UNKNOWN", "INDENT", "DEDENT", "NEWLINE", "ENDMARKER"
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
	open func getGrammarFileName() -> String { return "Python2.g4" }

	override
	open func getRuleNames() -> [String] { return Python2Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return Python2Parser._serializedATN }

	override
	open func getATN() -> ATN { return Python2Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return Python2Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Python2Parser._ATN,Python2Parser._decisionToDFA, Python2Parser._sharedContextCache)
	}
	open class Single_inputContext:ParserRuleContext {
		open func NEWLINE() -> TerminalNode? { return getToken(Python2Parser.NEWLINE, 0) }
		open func simple_stmt() -> Simple_stmtContext? {
			return getRuleContext(Simple_stmtContext.self,0)
		}
		open func compound_stmt() -> Compound_stmtContext? {
			return getRuleContext(Compound_stmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_single_input }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterSingle_input(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitSingle_input(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitSingle_input(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitSingle_input(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func single_input() throws -> Single_inputContext {
		var _localctx: Single_inputContext = Single_inputContext(_ctx, getState())
		try enterRule(_localctx, 0, Python2Parser.RULE_single_input)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(175)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(170)
		 		try match(Python2Parser.NEWLINE)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(171)
		 		try simple_stmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(172)
		 		try compound_stmt()
		 		setState(173)
		 		try match(Python2Parser.NEWLINE)

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
	open class File_inputContext:ParserRuleContext {
		open func ENDMARKER() -> TerminalNode? { return getToken(Python2Parser.ENDMARKER, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(Python2Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(Python2Parser.NEWLINE, i)
		}
		open func stmt() -> Array<StmtContext> {
			return getRuleContexts(StmtContext.self)
		}
		open func stmt(_ i: Int) -> StmtContext? {
			return getRuleContext(StmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_file_input }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterFile_input(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitFile_input(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitFile_input(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitFile_input(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file_input() throws -> File_inputContext {
		var _localctx: File_inputContext = File_inputContext(_ctx, getState())
		try enterRule(_localctx, 2, Python2Parser.RULE_file_input)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(181)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(179)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 			case 1:
		 				setState(177)
		 				try match(Python2Parser.NEWLINE)

		 				break
		 			case 2:
		 				setState(178)
		 				try stmt()

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(183)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	}
		 	setState(184)
		 	try match(Python2Parser.ENDMARKER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Eval_inputContext:ParserRuleContext {
		open func testlist() -> TestlistContext? {
			return getRuleContext(TestlistContext.self,0)
		}
		open func ENDMARKER() -> TerminalNode? { return getToken(Python2Parser.ENDMARKER, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(Python2Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(Python2Parser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_eval_input }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterEval_input(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitEval_input(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitEval_input(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitEval_input(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eval_input() throws -> Eval_inputContext {
		var _localctx: Eval_inputContext = Eval_inputContext(_ctx, getState())
		try enterRule(_localctx, 4, Python2Parser.RULE_eval_input)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(186)
		 	try testlist()
		 	setState(190)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.NEWLINE
		 	      return testSet
		 	 }()) {
		 		setState(187)
		 		try match(Python2Parser.NEWLINE)


		 		setState(192)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(193)
		 	try match(Python2Parser.ENDMARKER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DecoratorContext:ParserRuleContext {
		open func dotted_name() -> Dotted_nameContext? {
			return getRuleContext(Dotted_nameContext.self,0)
		}
		open func NEWLINE() -> TerminalNode? { return getToken(Python2Parser.NEWLINE, 0) }
		open func arglist() -> ArglistContext? {
			return getRuleContext(ArglistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_decorator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterDecorator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitDecorator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitDecorator(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitDecorator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func decorator() throws -> DecoratorContext {
		var _localctx: DecoratorContext = DecoratorContext(_ctx, getState())
		try enterRule(_localctx, 6, Python2Parser.RULE_decorator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(195)
		 	try match(Python2Parser.T__0)
		 	setState(196)
		 	try dotted_name()
		 	setState(202)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.OPEN_PAREN
		 	      return testSet
		 	 }()) {
		 		setState(197)
		 		try match(Python2Parser.OPEN_PAREN)
		 		setState(199)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.T__5,Python2Parser.T__6,Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(198)
		 			try arglist()

		 		}

		 		setState(201)
		 		try match(Python2Parser.CLOSE_PAREN)

		 	}

		 	setState(204)
		 	try match(Python2Parser.NEWLINE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DecoratorsContext:ParserRuleContext {
		open func decorator() -> Array<DecoratorContext> {
			return getRuleContexts(DecoratorContext.self)
		}
		open func decorator(_ i: Int) -> DecoratorContext? {
			return getRuleContext(DecoratorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_decorators }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterDecorators(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitDecorators(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitDecorators(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitDecorators(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func decorators() throws -> DecoratorsContext {
		var _localctx: DecoratorsContext = DecoratorsContext(_ctx, getState())
		try enterRule(_localctx, 8, Python2Parser.RULE_decorators)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(207) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(206)
		 		try decorator()


		 		setState(209); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__0
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
	open class DecoratedContext:ParserRuleContext {
		open func decorators() -> DecoratorsContext? {
			return getRuleContext(DecoratorsContext.self,0)
		}
		open func classdef() -> ClassdefContext? {
			return getRuleContext(ClassdefContext.self,0)
		}
		open func funcdef() -> FuncdefContext? {
			return getRuleContext(FuncdefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_decorated }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterDecorated(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitDecorated(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitDecorated(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitDecorated(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func decorated() throws -> DecoratedContext {
		var _localctx: DecoratedContext = DecoratedContext(_ctx, getState())
		try enterRule(_localctx, 10, Python2Parser.RULE_decorated)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(211)
		 	try decorators()
		 	setState(214)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__67:
		 		setState(212)
		 		try classdef()

		 		break

		 	case Python2Parser.T__1:
		 		setState(213)
		 		try funcdef()

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
	open class FuncdefContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(Python2Parser.NAME, 0) }
		open func parameters() -> ParametersContext? {
			return getRuleContext(ParametersContext.self,0)
		}
		open func suite() -> SuiteContext? {
			return getRuleContext(SuiteContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_funcdef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterFuncdef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitFuncdef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitFuncdef(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitFuncdef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funcdef() throws -> FuncdefContext {
		var _localctx: FuncdefContext = FuncdefContext(_ctx, getState())
		try enterRule(_localctx, 12, Python2Parser.RULE_funcdef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try match(Python2Parser.T__1)
		 	setState(217)
		 	try match(Python2Parser.NAME)
		 	setState(218)
		 	try parameters()
		 	setState(219)
		 	try match(Python2Parser.T__2)
		 	setState(220)
		 	try suite()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParametersContext:ParserRuleContext {
		open func varargslist() -> VarargslistContext? {
			return getRuleContext(VarargslistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_parameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitParameters(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameters() throws -> ParametersContext {
		var _localctx: ParametersContext = ParametersContext(_ctx, getState())
		try enterRule(_localctx, 14, Python2Parser.RULE_parameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try match(Python2Parser.OPEN_PAREN)
		 	setState(224)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Python2Parser.T__5 || _la == Python2Parser.T__6
		 	          testSet = testSet || _la == Python2Parser.NAME || _la == Python2Parser.OPEN_PAREN
		 	      return testSet
		 	 }()) {
		 		setState(223)
		 		try varargslist()

		 	}

		 	setState(226)
		 	try match(Python2Parser.CLOSE_PAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VarargslistContext:ParserRuleContext {
		open func fpdef() -> Array<FpdefContext> {
			return getRuleContexts(FpdefContext.self)
		}
		open func fpdef(_ i: Int) -> FpdefContext? {
			return getRuleContext(FpdefContext.self,i)
		}
		open func NAME() -> Array<TerminalNode> { return getTokens(Python2Parser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(Python2Parser.NAME, i)
		}
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_varargslist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterVarargslist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitVarargslist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitVarargslist(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitVarargslist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varargslist() throws -> VarargslistContext {
		var _localctx: VarargslistContext = VarargslistContext(_ctx, getState())
		try enterRule(_localctx, 16, Python2Parser.RULE_varargslist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(270)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		setState(237)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.NAME || _la == Python2Parser.OPEN_PAREN
		 		      return testSet
		 		 }()) {
		 			setState(228)
		 			try fpdef()
		 			setState(231)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.T__3
		 			      return testSet
		 			 }()) {
		 				setState(229)
		 				try match(Python2Parser.T__3)
		 				setState(230)
		 				try test()

		 			}

		 			setState(233)
		 			try match(Python2Parser.T__4)


		 			setState(239)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(249)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python2Parser.T__5:
		 			setState(240)
		 			try match(Python2Parser.T__5)
		 			setState(241)
		 			try match(Python2Parser.NAME)
		 			setState(245)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.T__4
		 			      return testSet
		 			 }()) {
		 				setState(242)
		 				try match(Python2Parser.T__4)
		 				setState(243)
		 				try match(Python2Parser.T__6)
		 				setState(244)
		 				try match(Python2Parser.NAME)

		 			}


		 			break

		 		case Python2Parser.T__6:
		 			setState(247)
		 			try match(Python2Parser.T__6)
		 			setState(248)
		 			try match(Python2Parser.NAME)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 2:
		 		setState(251)
		 		try fpdef()
		 		setState(254)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__3
		 		      return testSet
		 		 }()) {
		 			setState(252)
		 			try match(Python2Parser.T__3)
		 			setState(253)
		 			try test()

		 		}

		 		setState(264)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(256)
		 				try match(Python2Parser.T__4)
		 				setState(257)
		 				try fpdef()
		 				setState(260)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Python2Parser.T__3
		 				      return testSet
		 				 }()) {
		 					setState(258)
		 					try match(Python2Parser.T__3)
		 					setState(259)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(266)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 		}
		 		setState(268)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__4
		 		      return testSet
		 		 }()) {
		 			setState(267)
		 			try match(Python2Parser.T__4)

		 		}


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
	open class FpdefContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(Python2Parser.NAME, 0) }
		open func fplist() -> FplistContext? {
			return getRuleContext(FplistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_fpdef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterFpdef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitFpdef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitFpdef(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitFpdef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fpdef() throws -> FpdefContext {
		var _localctx: FpdefContext = FpdefContext(_ctx, getState())
		try enterRule(_localctx, 18, Python2Parser.RULE_fpdef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(277)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(272)
		 		try match(Python2Parser.NAME)

		 		break

		 	case Python2Parser.OPEN_PAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(273)
		 		try match(Python2Parser.OPEN_PAREN)
		 		setState(274)
		 		try fplist()
		 		setState(275)
		 		try match(Python2Parser.CLOSE_PAREN)

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
	open class FplistContext:ParserRuleContext {
		open func fpdef() -> Array<FpdefContext> {
			return getRuleContexts(FpdefContext.self)
		}
		open func fpdef(_ i: Int) -> FpdefContext? {
			return getRuleContext(FpdefContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_fplist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterFplist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitFplist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitFplist(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitFplist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fplist() throws -> FplistContext {
		var _localctx: FplistContext = FplistContext(_ctx, getState())
		try enterRule(_localctx, 20, Python2Parser.RULE_fplist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279)
		 	try fpdef()
		 	setState(284)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(280)
		 			try match(Python2Parser.T__4)
		 			setState(281)
		 			try fpdef()

		 	 
		 		}
		 		setState(286)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 	}
		 	setState(288)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(287)
		 		try match(Python2Parser.T__4)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StmtContext:ParserRuleContext {
		open func simple_stmt() -> Simple_stmtContext? {
			return getRuleContext(Simple_stmtContext.self,0)
		}
		open func compound_stmt() -> Compound_stmtContext? {
			return getRuleContext(Compound_stmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitStmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stmt() throws -> StmtContext {
		var _localctx: StmtContext = StmtContext(_ctx, getState())
		try enterRule(_localctx, 22, Python2Parser.RULE_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(292)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(290)
		 		try simple_stmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(291)
		 		try compound_stmt()

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
	open class Simple_stmtContext:ParserRuleContext {
		open func small_stmt() -> Array<Small_stmtContext> {
			return getRuleContexts(Small_stmtContext.self)
		}
		open func small_stmt(_ i: Int) -> Small_stmtContext? {
			return getRuleContext(Small_stmtContext.self,i)
		}
		open func NEWLINE() -> TerminalNode? { return getToken(Python2Parser.NEWLINE, 0) }
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_simple_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterSimple_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitSimple_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitSimple_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitSimple_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_stmt() throws -> Simple_stmtContext {
		var _localctx: Simple_stmtContext = Simple_stmtContext(_ctx, getState())
		try enterRule(_localctx, 24, Python2Parser.RULE_simple_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(294)
		 	try small_stmt()
		 	setState(299)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(295)
		 			try match(Python2Parser.T__7)
		 			setState(296)
		 			try small_stmt()

		 	 
		 		}
		 		setState(301)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	}
		 	setState(303)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__7
		 	      return testSet
		 	 }()) {
		 		setState(302)
		 		try match(Python2Parser.T__7)

		 	}

		 	setState(305)
		 	try match(Python2Parser.NEWLINE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Small_stmtContext:ParserRuleContext {
		open func expr_stmt() -> Expr_stmtContext? {
			return getRuleContext(Expr_stmtContext.self,0)
		}
		open func print_stmt() -> Print_stmtContext? {
			return getRuleContext(Print_stmtContext.self,0)
		}
		open func del_stmt() -> Del_stmtContext? {
			return getRuleContext(Del_stmtContext.self,0)
		}
		open func pass_stmt() -> Pass_stmtContext? {
			return getRuleContext(Pass_stmtContext.self,0)
		}
		open func flow_stmt() -> Flow_stmtContext? {
			return getRuleContext(Flow_stmtContext.self,0)
		}
		open func import_stmt() -> Import_stmtContext? {
			return getRuleContext(Import_stmtContext.self,0)
		}
		open func global_stmt() -> Global_stmtContext? {
			return getRuleContext(Global_stmtContext.self,0)
		}
		open func exec_stmt() -> Exec_stmtContext? {
			return getRuleContext(Exec_stmtContext.self,0)
		}
		open func assert_stmt() -> Assert_stmtContext? {
			return getRuleContext(Assert_stmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_small_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterSmall_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitSmall_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitSmall_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitSmall_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func small_stmt() throws -> Small_stmtContext {
		var _localctx: Small_stmtContext = Small_stmtContext(_ctx, getState())
		try enterRule(_localctx, 26, Python2Parser.RULE_small_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(316)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		setState(307)
		 		try expr_stmt()

		 		break
		 	case 2:
		 		setState(308)
		 		try print_stmt()

		 		break
		 	case 3:
		 		setState(309)
		 		try del_stmt()

		 		break
		 	case 4:
		 		setState(310)
		 		try pass_stmt()

		 		break
		 	case 5:
		 		setState(311)
		 		try flow_stmt()

		 		break
		 	case 6:
		 		setState(312)
		 		try import_stmt()

		 		break
		 	case 7:
		 		setState(313)
		 		try global_stmt()

		 		break
		 	case 8:
		 		setState(314)
		 		try exec_stmt()

		 		break
		 	case 9:
		 		setState(315)
		 		try assert_stmt()

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
	open class Expr_stmtContext:ParserRuleContext {
		open func testlist() -> Array<TestlistContext> {
			return getRuleContexts(TestlistContext.self)
		}
		open func testlist(_ i: Int) -> TestlistContext? {
			return getRuleContext(TestlistContext.self,i)
		}
		open func augassign() -> AugassignContext? {
			return getRuleContext(AugassignContext.self,0)
		}
		open func yield_expr() -> Array<Yield_exprContext> {
			return getRuleContexts(Yield_exprContext.self)
		}
		open func yield_expr(_ i: Int) -> Yield_exprContext? {
			return getRuleContext(Yield_exprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_expr_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterExpr_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitExpr_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitExpr_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitExpr_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr_stmt() throws -> Expr_stmtContext {
		var _localctx: Expr_stmtContext = Expr_stmtContext(_ctx, getState())
		try enterRule(_localctx, 28, Python2Parser.RULE_expr_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(318)
		 	try testlist()
		 	setState(334)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__8:fallthrough
		 	case Python2Parser.T__9:fallthrough
		 	case Python2Parser.T__10:fallthrough
		 	case Python2Parser.T__11:fallthrough
		 	case Python2Parser.T__12:fallthrough
		 	case Python2Parser.T__13:fallthrough
		 	case Python2Parser.T__14:fallthrough
		 	case Python2Parser.T__15:fallthrough
		 	case Python2Parser.T__16:fallthrough
		 	case Python2Parser.T__17:fallthrough
		 	case Python2Parser.T__18:fallthrough
		 	case Python2Parser.T__19:
		 		setState(319)
		 		try augassign()
		 		setState(322)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python2Parser.T__68:
		 			setState(320)
		 			try yield_expr()

		 			break
		 		case Python2Parser.T__29:fallthrough
		 		case Python2Parser.T__44:fallthrough
		 		case Python2Parser.T__47:fallthrough
		 		case Python2Parser.T__60:fallthrough
		 		case Python2Parser.T__61:fallthrough
		 		case Python2Parser.T__65:fallthrough
		 		case Python2Parser.T__66:fallthrough
		 		case Python2Parser.NAME:fallthrough
		 		case Python2Parser.NUMBER:fallthrough
		 		case Python2Parser.STRING:fallthrough
		 		case Python2Parser.OPEN_PAREN:fallthrough
		 		case Python2Parser.OPEN_BRACE:fallthrough
		 		case Python2Parser.OPEN_BRACKET:
		 			setState(321)
		 			try testlist()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case Python2Parser.T__3:fallthrough
		 	case Python2Parser.T__7:fallthrough
		 	case Python2Parser.NEWLINE:
		 		setState(331)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__3
		 		      return testSet
		 		 }()) {
		 			setState(324)
		 			try match(Python2Parser.T__3)
		 			setState(327)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case Python2Parser.T__68:
		 				setState(325)
		 				try yield_expr()

		 				break
		 			case Python2Parser.T__29:fallthrough
		 			case Python2Parser.T__44:fallthrough
		 			case Python2Parser.T__47:fallthrough
		 			case Python2Parser.T__60:fallthrough
		 			case Python2Parser.T__61:fallthrough
		 			case Python2Parser.T__65:fallthrough
		 			case Python2Parser.T__66:fallthrough
		 			case Python2Parser.NAME:fallthrough
		 			case Python2Parser.NUMBER:fallthrough
		 			case Python2Parser.STRING:fallthrough
		 			case Python2Parser.OPEN_PAREN:fallthrough
		 			case Python2Parser.OPEN_BRACE:fallthrough
		 			case Python2Parser.OPEN_BRACKET:
		 				setState(326)
		 				try testlist()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}


		 			setState(333)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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
	open class AugassignContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_augassign }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterAugassign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitAugassign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitAugassign(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitAugassign(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func augassign() throws -> AugassignContext {
		var _localctx: AugassignContext = AugassignContext(_ctx, getState())
		try enterRule(_localctx, 30, Python2Parser.RULE_augassign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(336)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.T__8,Python2Parser.T__9,Python2Parser.T__10,Python2Parser.T__11,Python2Parser.T__12,Python2Parser.T__13,Python2Parser.T__14,Python2Parser.T__15,Python2Parser.T__16,Python2Parser.T__17,Python2Parser.T__18,Python2Parser.T__19]
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
	open class Print_stmtContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(Python2Parser.NAME, 0) }
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_print_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterPrint_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitPrint_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitPrint_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitPrint_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func print_stmt() throws -> Print_stmtContext {
		var _localctx: Print_stmtContext = Print_stmtContext(_ctx, getState())
		try enterRule(_localctx, 32, Python2Parser.RULE_print_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(338)
		 	if (!(self._input.LT(1).text=='print')) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "self._input.LT(1).text=='print'"))
		 	}
		 	setState(339)
		 	try match(Python2Parser.NAME)
		 	setState(366)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__7:fallthrough
		 	case Python2Parser.T__29:fallthrough
		 	case Python2Parser.T__44:fallthrough
		 	case Python2Parser.T__47:fallthrough
		 	case Python2Parser.T__60:fallthrough
		 	case Python2Parser.T__61:fallthrough
		 	case Python2Parser.T__65:fallthrough
		 	case Python2Parser.T__66:fallthrough
		 	case Python2Parser.NAME:fallthrough
		 	case Python2Parser.NUMBER:fallthrough
		 	case Python2Parser.STRING:fallthrough
		 	case Python2Parser.OPEN_PAREN:fallthrough
		 	case Python2Parser.OPEN_BRACE:fallthrough
		 	case Python2Parser.OPEN_BRACKET:fallthrough
		 	case Python2Parser.NEWLINE:
		 		setState(351)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61,Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(340)
		 			try test()
		 			setState(345)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(341)
		 					try match(Python2Parser.T__4)
		 					setState(342)
		 					try test()

		 			 
		 				}
		 				setState(347)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 			}
		 			setState(349)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.T__4
		 			      return testSet
		 			 }()) {
		 				setState(348)
		 				try match(Python2Parser.T__4)

		 			}


		 		}


		 		break

		 	case Python2Parser.T__20:
		 		setState(353)
		 		try match(Python2Parser.T__20)
		 		setState(354)
		 		try test()
		 		setState(364)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__4
		 		      return testSet
		 		 }()) {
		 			setState(357); 
		 			try _errHandler.sync(self)
		 			_alt = 1;
		 			repeat {
		 				switch (_alt) {
		 				case 1:
		 					setState(355)
		 					try match(Python2Parser.T__4)
		 					setState(356)
		 					try test()


		 					break
		 				default:
		 					throw try ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(359); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,32,_ctx)
		 			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 			setState(362)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.T__4
		 			      return testSet
		 			 }()) {
		 				setState(361)
		 				try match(Python2Parser.T__4)

		 			}


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
	open class Del_stmtContext:ParserRuleContext {
		open func exprlist() -> ExprlistContext? {
			return getRuleContext(ExprlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_del_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterDel_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitDel_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitDel_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitDel_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func del_stmt() throws -> Del_stmtContext {
		var _localctx: Del_stmtContext = Del_stmtContext(_ctx, getState())
		try enterRule(_localctx, 34, Python2Parser.RULE_del_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(368)
		 	try match(Python2Parser.T__21)
		 	setState(369)
		 	try exprlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pass_stmtContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_pass_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterPass_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitPass_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitPass_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitPass_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pass_stmt() throws -> Pass_stmtContext {
		var _localctx: Pass_stmtContext = Pass_stmtContext(_ctx, getState())
		try enterRule(_localctx, 36, Python2Parser.RULE_pass_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(371)
		 	try match(Python2Parser.T__22)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Flow_stmtContext:ParserRuleContext {
		open func break_stmt() -> Break_stmtContext? {
			return getRuleContext(Break_stmtContext.self,0)
		}
		open func continue_stmt() -> Continue_stmtContext? {
			return getRuleContext(Continue_stmtContext.self,0)
		}
		open func return_stmt() -> Return_stmtContext? {
			return getRuleContext(Return_stmtContext.self,0)
		}
		open func raise_stmt() -> Raise_stmtContext? {
			return getRuleContext(Raise_stmtContext.self,0)
		}
		open func yield_stmt() -> Yield_stmtContext? {
			return getRuleContext(Yield_stmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_flow_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterFlow_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitFlow_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitFlow_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitFlow_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func flow_stmt() throws -> Flow_stmtContext {
		var _localctx: Flow_stmtContext = Flow_stmtContext(_ctx, getState())
		try enterRule(_localctx, 38, Python2Parser.RULE_flow_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(378)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__23:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(373)
		 		try break_stmt()

		 		break

		 	case Python2Parser.T__24:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(374)
		 		try continue_stmt()

		 		break

		 	case Python2Parser.T__25:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(375)
		 		try return_stmt()

		 		break

		 	case Python2Parser.T__26:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(376)
		 		try raise_stmt()

		 		break

		 	case Python2Parser.T__68:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(377)
		 		try yield_stmt()

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
	open class Break_stmtContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_break_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterBreak_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitBreak_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitBreak_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitBreak_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func break_stmt() throws -> Break_stmtContext {
		var _localctx: Break_stmtContext = Break_stmtContext(_ctx, getState())
		try enterRule(_localctx, 40, Python2Parser.RULE_break_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(380)
		 	try match(Python2Parser.T__23)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Continue_stmtContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_continue_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterContinue_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitContinue_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitContinue_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitContinue_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func continue_stmt() throws -> Continue_stmtContext {
		var _localctx: Continue_stmtContext = Continue_stmtContext(_ctx, getState())
		try enterRule(_localctx, 42, Python2Parser.RULE_continue_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(382)
		 	try match(Python2Parser.T__24)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Return_stmtContext:ParserRuleContext {
		open func testlist() -> TestlistContext? {
			return getRuleContext(TestlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_return_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterReturn_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitReturn_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitReturn_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitReturn_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func return_stmt() throws -> Return_stmtContext {
		var _localctx: Return_stmtContext = Return_stmtContext(_ctx, getState())
		try enterRule(_localctx, 44, Python2Parser.RULE_return_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(384)
		 	try match(Python2Parser.T__25)
		 	setState(386)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61,Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(385)
		 		try testlist()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Yield_stmtContext:ParserRuleContext {
		open func yield_expr() -> Yield_exprContext? {
			return getRuleContext(Yield_exprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_yield_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterYield_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitYield_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitYield_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitYield_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func yield_stmt() throws -> Yield_stmtContext {
		var _localctx: Yield_stmtContext = Yield_stmtContext(_ctx, getState())
		try enterRule(_localctx, 46, Python2Parser.RULE_yield_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(388)
		 	try yield_expr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raise_stmtContext:ParserRuleContext {
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_raise_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterRaise_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitRaise_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitRaise_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitRaise_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raise_stmt() throws -> Raise_stmtContext {
		var _localctx: Raise_stmtContext = Raise_stmtContext(_ctx, getState())
		try enterRule(_localctx, 48, Python2Parser.RULE_raise_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(390)
		 	try match(Python2Parser.T__26)
		 	setState(400)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61,Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(391)
		 		try test()
		 		setState(398)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__4
		 		      return testSet
		 		 }()) {
		 			setState(392)
		 			try match(Python2Parser.T__4)
		 			setState(393)
		 			try test()
		 			setState(396)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.T__4
		 			      return testSet
		 			 }()) {
		 				setState(394)
		 				try match(Python2Parser.T__4)
		 				setState(395)
		 				try test()

		 			}


		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Import_stmtContext:ParserRuleContext {
		open func import_name() -> Import_nameContext? {
			return getRuleContext(Import_nameContext.self,0)
		}
		open func import_from() -> Import_fromContext? {
			return getRuleContext(Import_fromContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_import_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterImport_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitImport_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitImport_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitImport_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_stmt() throws -> Import_stmtContext {
		var _localctx: Import_stmtContext = Import_stmtContext(_ctx, getState())
		try enterRule(_localctx, 50, Python2Parser.RULE_import_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(404)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__27:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(402)
		 		try import_name()

		 		break

		 	case Python2Parser.T__28:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(403)
		 		try import_from()

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
	open class Import_nameContext:ParserRuleContext {
		open func dotted_as_names() -> Dotted_as_namesContext? {
			return getRuleContext(Dotted_as_namesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_import_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterImport_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitImport_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitImport_name(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitImport_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_name() throws -> Import_nameContext {
		var _localctx: Import_nameContext = Import_nameContext(_ctx, getState())
		try enterRule(_localctx, 52, Python2Parser.RULE_import_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(406)
		 	try match(Python2Parser.T__27)
		 	setState(407)
		 	try dotted_as_names()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Import_fromContext:ParserRuleContext {
		open func dotted_name() -> Dotted_nameContext? {
			return getRuleContext(Dotted_nameContext.self,0)
		}
		open func import_as_names() -> Import_as_namesContext? {
			return getRuleContext(Import_as_namesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_import_from }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterImport_from(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitImport_from(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitImport_from(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitImport_from(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_from() throws -> Import_fromContext {
		var _localctx: Import_fromContext = Import_fromContext(_ctx, getState())
		try enterRule(_localctx, 54, Python2Parser.RULE_import_from)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(409)
		 	try match(Python2Parser.T__28)
		 	setState(422)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,44, _ctx)) {
		 	case 1:
		 		setState(413)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__29
		 		      return testSet
		 		 }()) {
		 			setState(410)
		 			try match(Python2Parser.T__29)


		 			setState(415)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(416)
		 		try dotted_name()

		 		break
		 	case 2:
		 		setState(418) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(417)
		 			try match(Python2Parser.T__29)


		 			setState(420); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__29
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		 	setState(424)
		 	try match(Python2Parser.T__27)
		 	setState(431)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__5:
		 		setState(425)
		 		try match(Python2Parser.T__5)

		 		break

		 	case Python2Parser.OPEN_PAREN:
		 		setState(426)
		 		try match(Python2Parser.OPEN_PAREN)
		 		setState(427)
		 		try import_as_names()
		 		setState(428)
		 		try match(Python2Parser.CLOSE_PAREN)

		 		break

		 	case Python2Parser.NAME:
		 		setState(430)
		 		try import_as_names()

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
	open class Import_as_nameContext:ParserRuleContext {
		open func NAME() -> Array<TerminalNode> { return getTokens(Python2Parser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(Python2Parser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_import_as_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterImport_as_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitImport_as_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitImport_as_name(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitImport_as_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_as_name() throws -> Import_as_nameContext {
		var _localctx: Import_as_nameContext = Import_as_nameContext(_ctx, getState())
		try enterRule(_localctx, 56, Python2Parser.RULE_import_as_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(433)
		 	try match(Python2Parser.NAME)
		 	setState(436)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__30
		 	      return testSet
		 	 }()) {
		 		setState(434)
		 		try match(Python2Parser.T__30)
		 		setState(435)
		 		try match(Python2Parser.NAME)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dotted_as_nameContext:ParserRuleContext {
		open func dotted_name() -> Dotted_nameContext? {
			return getRuleContext(Dotted_nameContext.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(Python2Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_dotted_as_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterDotted_as_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitDotted_as_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitDotted_as_name(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitDotted_as_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dotted_as_name() throws -> Dotted_as_nameContext {
		var _localctx: Dotted_as_nameContext = Dotted_as_nameContext(_ctx, getState())
		try enterRule(_localctx, 58, Python2Parser.RULE_dotted_as_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(438)
		 	try dotted_name()
		 	setState(441)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__30
		 	      return testSet
		 	 }()) {
		 		setState(439)
		 		try match(Python2Parser.T__30)
		 		setState(440)
		 		try match(Python2Parser.NAME)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Import_as_namesContext:ParserRuleContext {
		open func import_as_name() -> Array<Import_as_nameContext> {
			return getRuleContexts(Import_as_nameContext.self)
		}
		open func import_as_name(_ i: Int) -> Import_as_nameContext? {
			return getRuleContext(Import_as_nameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_import_as_names }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterImport_as_names(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitImport_as_names(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitImport_as_names(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitImport_as_names(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_as_names() throws -> Import_as_namesContext {
		var _localctx: Import_as_namesContext = Import_as_namesContext(_ctx, getState())
		try enterRule(_localctx, 60, Python2Parser.RULE_import_as_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(443)
		 	try import_as_name()
		 	setState(448)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(444)
		 			try match(Python2Parser.T__4)
		 			setState(445)
		 			try import_as_name()

		 	 
		 		}
		 		setState(450)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
		 	}
		 	setState(452)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(451)
		 		try match(Python2Parser.T__4)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dotted_as_namesContext:ParserRuleContext {
		open func dotted_as_name() -> Array<Dotted_as_nameContext> {
			return getRuleContexts(Dotted_as_nameContext.self)
		}
		open func dotted_as_name(_ i: Int) -> Dotted_as_nameContext? {
			return getRuleContext(Dotted_as_nameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_dotted_as_names }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterDotted_as_names(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitDotted_as_names(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitDotted_as_names(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitDotted_as_names(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dotted_as_names() throws -> Dotted_as_namesContext {
		var _localctx: Dotted_as_namesContext = Dotted_as_namesContext(_ctx, getState())
		try enterRule(_localctx, 62, Python2Parser.RULE_dotted_as_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(454)
		 	try dotted_as_name()
		 	setState(459)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(455)
		 		try match(Python2Parser.T__4)
		 		setState(456)
		 		try dotted_as_name()


		 		setState(461)
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
	open class Dotted_nameContext:ParserRuleContext {
		open func NAME() -> Array<TerminalNode> { return getTokens(Python2Parser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(Python2Parser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_dotted_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterDotted_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitDotted_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitDotted_name(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitDotted_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dotted_name() throws -> Dotted_nameContext {
		var _localctx: Dotted_nameContext = Dotted_nameContext(_ctx, getState())
		try enterRule(_localctx, 64, Python2Parser.RULE_dotted_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(462)
		 	try match(Python2Parser.NAME)
		 	setState(467)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__29
		 	      return testSet
		 	 }()) {
		 		setState(463)
		 		try match(Python2Parser.T__29)
		 		setState(464)
		 		try match(Python2Parser.NAME)


		 		setState(469)
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
	open class Global_stmtContext:ParserRuleContext {
		open func NAME() -> Array<TerminalNode> { return getTokens(Python2Parser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(Python2Parser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_global_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterGlobal_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitGlobal_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitGlobal_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitGlobal_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func global_stmt() throws -> Global_stmtContext {
		var _localctx: Global_stmtContext = Global_stmtContext(_ctx, getState())
		try enterRule(_localctx, 66, Python2Parser.RULE_global_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(470)
		 	try match(Python2Parser.T__31)
		 	setState(471)
		 	try match(Python2Parser.NAME)
		 	setState(476)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(472)
		 		try match(Python2Parser.T__4)
		 		setState(473)
		 		try match(Python2Parser.NAME)


		 		setState(478)
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
	open class Exec_stmtContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_exec_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterExec_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitExec_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitExec_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitExec_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exec_stmt() throws -> Exec_stmtContext {
		var _localctx: Exec_stmtContext = Exec_stmtContext(_ctx, getState())
		try enterRule(_localctx, 68, Python2Parser.RULE_exec_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(479)
		 	try match(Python2Parser.T__32)
		 	setState(480)
		 	try expr()
		 	setState(487)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__33
		 	      return testSet
		 	 }()) {
		 		setState(481)
		 		try match(Python2Parser.T__33)
		 		setState(482)
		 		try test()
		 		setState(485)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__4
		 		      return testSet
		 		 }()) {
		 			setState(483)
		 			try match(Python2Parser.T__4)
		 			setState(484)
		 			try test()

		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Assert_stmtContext:ParserRuleContext {
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_assert_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterAssert_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitAssert_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitAssert_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitAssert_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assert_stmt() throws -> Assert_stmtContext {
		var _localctx: Assert_stmtContext = Assert_stmtContext(_ctx, getState())
		try enterRule(_localctx, 70, Python2Parser.RULE_assert_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(489)
		 	try match(Python2Parser.T__34)
		 	setState(490)
		 	try test()
		 	setState(493)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(491)
		 		try match(Python2Parser.T__4)
		 		setState(492)
		 		try test()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Compound_stmtContext:ParserRuleContext {
		open func if_stmt() -> If_stmtContext? {
			return getRuleContext(If_stmtContext.self,0)
		}
		open func while_stmt() -> While_stmtContext? {
			return getRuleContext(While_stmtContext.self,0)
		}
		open func for_stmt() -> For_stmtContext? {
			return getRuleContext(For_stmtContext.self,0)
		}
		open func try_stmt() -> Try_stmtContext? {
			return getRuleContext(Try_stmtContext.self,0)
		}
		open func with_stmt() -> With_stmtContext? {
			return getRuleContext(With_stmtContext.self,0)
		}
		open func funcdef() -> FuncdefContext? {
			return getRuleContext(FuncdefContext.self,0)
		}
		open func classdef() -> ClassdefContext? {
			return getRuleContext(ClassdefContext.self,0)
		}
		open func decorated() -> DecoratedContext? {
			return getRuleContext(DecoratedContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_compound_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterCompound_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitCompound_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitCompound_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitCompound_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compound_stmt() throws -> Compound_stmtContext {
		var _localctx: Compound_stmtContext = Compound_stmtContext(_ctx, getState())
		try enterRule(_localctx, 72, Python2Parser.RULE_compound_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(503)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__35:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(495)
		 		try if_stmt()

		 		break

		 	case Python2Parser.T__38:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(496)
		 		try while_stmt()

		 		break

		 	case Python2Parser.T__39:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(497)
		 		try for_stmt()

		 		break

		 	case Python2Parser.T__40:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(498)
		 		try try_stmt()

		 		break

		 	case Python2Parser.T__42:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(499)
		 		try with_stmt()

		 		break

		 	case Python2Parser.T__1:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(500)
		 		try funcdef()

		 		break

		 	case Python2Parser.T__67:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(501)
		 		try classdef()

		 		break

		 	case Python2Parser.T__0:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(502)
		 		try decorated()

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
	open class If_stmtContext:ParserRuleContext {
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open func suite() -> Array<SuiteContext> {
			return getRuleContexts(SuiteContext.self)
		}
		open func suite(_ i: Int) -> SuiteContext? {
			return getRuleContext(SuiteContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_if_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterIf_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitIf_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitIf_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitIf_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_stmt() throws -> If_stmtContext {
		var _localctx: If_stmtContext = If_stmtContext(_ctx, getState())
		try enterRule(_localctx, 74, Python2Parser.RULE_if_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(505)
		 	try match(Python2Parser.T__35)
		 	setState(506)
		 	try test()
		 	setState(507)
		 	try match(Python2Parser.T__2)
		 	setState(508)
		 	try suite()
		 	setState(516)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(509)
		 			try match(Python2Parser.T__36)
		 			setState(510)
		 			try test()
		 			setState(511)
		 			try match(Python2Parser.T__2)
		 			setState(512)
		 			try suite()

		 	 
		 		}
		 		setState(518)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 	}
		 	setState(522)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,58,_ctx)) {
		 	case 1:
		 		setState(519)
		 		try match(Python2Parser.T__37)
		 		setState(520)
		 		try match(Python2Parser.T__2)
		 		setState(521)
		 		try suite()

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
	open class While_stmtContext:ParserRuleContext {
		open func test() -> TestContext? {
			return getRuleContext(TestContext.self,0)
		}
		open func suite() -> Array<SuiteContext> {
			return getRuleContexts(SuiteContext.self)
		}
		open func suite(_ i: Int) -> SuiteContext? {
			return getRuleContext(SuiteContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_while_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterWhile_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitWhile_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitWhile_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitWhile_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func while_stmt() throws -> While_stmtContext {
		var _localctx: While_stmtContext = While_stmtContext(_ctx, getState())
		try enterRule(_localctx, 76, Python2Parser.RULE_while_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(524)
		 	try match(Python2Parser.T__38)
		 	setState(525)
		 	try test()
		 	setState(526)
		 	try match(Python2Parser.T__2)
		 	setState(527)
		 	try suite()
		 	setState(531)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,59,_ctx)) {
		 	case 1:
		 		setState(528)
		 		try match(Python2Parser.T__37)
		 		setState(529)
		 		try match(Python2Parser.T__2)
		 		setState(530)
		 		try suite()

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
	open class For_stmtContext:ParserRuleContext {
		open func exprlist() -> ExprlistContext? {
			return getRuleContext(ExprlistContext.self,0)
		}
		open func testlist() -> TestlistContext? {
			return getRuleContext(TestlistContext.self,0)
		}
		open func suite() -> Array<SuiteContext> {
			return getRuleContexts(SuiteContext.self)
		}
		open func suite(_ i: Int) -> SuiteContext? {
			return getRuleContext(SuiteContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_for_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterFor_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitFor_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitFor_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitFor_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_stmt() throws -> For_stmtContext {
		var _localctx: For_stmtContext = For_stmtContext(_ctx, getState())
		try enterRule(_localctx, 78, Python2Parser.RULE_for_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(533)
		 	try match(Python2Parser.T__39)
		 	setState(534)
		 	try exprlist()
		 	setState(535)
		 	try match(Python2Parser.T__33)
		 	setState(536)
		 	try testlist()
		 	setState(537)
		 	try match(Python2Parser.T__2)
		 	setState(538)
		 	try suite()
		 	setState(542)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,60,_ctx)) {
		 	case 1:
		 		setState(539)
		 		try match(Python2Parser.T__37)
		 		setState(540)
		 		try match(Python2Parser.T__2)
		 		setState(541)
		 		try suite()

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
	open class Try_stmtContext:ParserRuleContext {
		open func suite() -> Array<SuiteContext> {
			return getRuleContexts(SuiteContext.self)
		}
		open func suite(_ i: Int) -> SuiteContext? {
			return getRuleContext(SuiteContext.self,i)
		}
		open func except_clause() -> Array<Except_clauseContext> {
			return getRuleContexts(Except_clauseContext.self)
		}
		open func except_clause(_ i: Int) -> Except_clauseContext? {
			return getRuleContext(Except_clauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_try_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterTry_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitTry_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitTry_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitTry_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func try_stmt() throws -> Try_stmtContext {
		var _localctx: Try_stmtContext = Try_stmtContext(_ctx, getState())
		try enterRule(_localctx, 80, Python2Parser.RULE_try_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(544)
		 	try match(Python2Parser.T__40)
		 	setState(545)
		 	try match(Python2Parser.T__2)
		 	setState(546)
		 	try suite()
		 	setState(568)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__43:
		 		setState(551); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(547)
		 				try except_clause()
		 				setState(548)
		 				try match(Python2Parser.T__2)
		 				setState(549)
		 				try suite()


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(553); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,61,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(558)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,62,_ctx)) {
		 		case 1:
		 			setState(555)
		 			try match(Python2Parser.T__37)
		 			setState(556)
		 			try match(Python2Parser.T__2)
		 			setState(557)
		 			try suite()

		 			break
		 		default: break
		 		}
		 		setState(563)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,63,_ctx)) {
		 		case 1:
		 			setState(560)
		 			try match(Python2Parser.T__41)
		 			setState(561)
		 			try match(Python2Parser.T__2)
		 			setState(562)
		 			try suite()

		 			break
		 		default: break
		 		}

		 		break

		 	case Python2Parser.T__41:
		 		setState(565)
		 		try match(Python2Parser.T__41)
		 		setState(566)
		 		try match(Python2Parser.T__2)
		 		setState(567)
		 		try suite()

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
	open class With_stmtContext:ParserRuleContext {
		open func with_item() -> Array<With_itemContext> {
			return getRuleContexts(With_itemContext.self)
		}
		open func with_item(_ i: Int) -> With_itemContext? {
			return getRuleContext(With_itemContext.self,i)
		}
		open func suite() -> SuiteContext? {
			return getRuleContext(SuiteContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_with_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterWith_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitWith_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitWith_stmt(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitWith_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func with_stmt() throws -> With_stmtContext {
		var _localctx: With_stmtContext = With_stmtContext(_ctx, getState())
		try enterRule(_localctx, 82, Python2Parser.RULE_with_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(570)
		 	try match(Python2Parser.T__42)
		 	setState(571)
		 	try with_item()
		 	setState(576)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(572)
		 		try match(Python2Parser.T__4)
		 		setState(573)
		 		try with_item()


		 		setState(578)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(579)
		 	try match(Python2Parser.T__2)
		 	setState(580)
		 	try suite()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class With_itemContext:ParserRuleContext {
		open func test() -> TestContext? {
			return getRuleContext(TestContext.self,0)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_with_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterWith_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitWith_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitWith_item(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitWith_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func with_item() throws -> With_itemContext {
		var _localctx: With_itemContext = With_itemContext(_ctx, getState())
		try enterRule(_localctx, 84, Python2Parser.RULE_with_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(582)
		 	try test()
		 	setState(585)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__30
		 	      return testSet
		 	 }()) {
		 		setState(583)
		 		try match(Python2Parser.T__30)
		 		setState(584)
		 		try expr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Except_clauseContext:ParserRuleContext {
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_except_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterExcept_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitExcept_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitExcept_clause(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitExcept_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func except_clause() throws -> Except_clauseContext {
		var _localctx: Except_clauseContext = Except_clauseContext(_ctx, getState())
		try enterRule(_localctx, 86, Python2Parser.RULE_except_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(587)
		 	try match(Python2Parser.T__43)
		 	setState(593)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61,Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(588)
		 		try test()
		 		setState(591)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__4 || _la == Python2Parser.T__30
		 		      return testSet
		 		 }()) {
		 			setState(589)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.T__4 || _la == Python2Parser.T__30
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(590)
		 			try test()

		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SuiteContext:ParserRuleContext {
		open func simple_stmt() -> Simple_stmtContext? {
			return getRuleContext(Simple_stmtContext.self,0)
		}
		open func NEWLINE() -> TerminalNode? { return getToken(Python2Parser.NEWLINE, 0) }
		open func INDENT() -> TerminalNode? { return getToken(Python2Parser.INDENT, 0) }
		open func DEDENT() -> TerminalNode? { return getToken(Python2Parser.DEDENT, 0) }
		open func stmt() -> Array<StmtContext> {
			return getRuleContexts(StmtContext.self)
		}
		open func stmt(_ i: Int) -> StmtContext? {
			return getRuleContext(StmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_suite }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterSuite(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitSuite(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitSuite(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitSuite(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func suite() throws -> SuiteContext {
		var _localctx: SuiteContext = SuiteContext(_ctx, getState())
		try enterRule(_localctx, 88, Python2Parser.RULE_suite)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(605)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,70, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(595)
		 		try simple_stmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(596)
		 		try match(Python2Parser.NEWLINE)
		 		setState(597)
		 		try match(Python2Parser.INDENT)
		 		setState(599); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(598)
		 				try stmt()


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(601); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(603)
		 		try match(Python2Parser.DEDENT)

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
	open class Testlist_safeContext:ParserRuleContext {
		open func old_test() -> Array<Old_testContext> {
			return getRuleContexts(Old_testContext.self)
		}
		open func old_test(_ i: Int) -> Old_testContext? {
			return getRuleContext(Old_testContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_testlist_safe }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterTestlist_safe(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitTestlist_safe(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitTestlist_safe(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitTestlist_safe(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func testlist_safe() throws -> Testlist_safeContext {
		var _localctx: Testlist_safeContext = Testlist_safeContext(_ctx, getState())
		try enterRule(_localctx, 90, Python2Parser.RULE_testlist_safe)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(607)
		 	try old_test()
		 	setState(617)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(610); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(608)
		 				try match(Python2Parser.T__4)
		 				setState(609)
		 				try old_test()


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(612); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,71,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(615)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__4
		 		      return testSet
		 		 }()) {
		 			setState(614)
		 			try match(Python2Parser.T__4)

		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Old_testContext:ParserRuleContext {
		open func or_test() -> Or_testContext? {
			return getRuleContext(Or_testContext.self,0)
		}
		open func old_lambdef() -> Old_lambdefContext? {
			return getRuleContext(Old_lambdefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_old_test }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterOld_test(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitOld_test(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitOld_test(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitOld_test(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func old_test() throws -> Old_testContext {
		var _localctx: Old_testContext = Old_testContext(_ctx, getState())
		try enterRule(_localctx, 92, Python2Parser.RULE_old_test)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(621)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__29:fallthrough
		 	case Python2Parser.T__47:fallthrough
		 	case Python2Parser.T__60:fallthrough
		 	case Python2Parser.T__61:fallthrough
		 	case Python2Parser.T__65:fallthrough
		 	case Python2Parser.T__66:fallthrough
		 	case Python2Parser.NAME:fallthrough
		 	case Python2Parser.NUMBER:fallthrough
		 	case Python2Parser.STRING:fallthrough
		 	case Python2Parser.OPEN_PAREN:fallthrough
		 	case Python2Parser.OPEN_BRACE:fallthrough
		 	case Python2Parser.OPEN_BRACKET:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(619)
		 		try or_test()

		 		break

		 	case Python2Parser.T__44:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(620)
		 		try old_lambdef()

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
	open class Old_lambdefContext:ParserRuleContext {
		open func old_test() -> Old_testContext? {
			return getRuleContext(Old_testContext.self,0)
		}
		open func varargslist() -> VarargslistContext? {
			return getRuleContext(VarargslistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_old_lambdef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterOld_lambdef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitOld_lambdef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitOld_lambdef(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitOld_lambdef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func old_lambdef() throws -> Old_lambdefContext {
		var _localctx: Old_lambdefContext = Old_lambdefContext(_ctx, getState())
		try enterRule(_localctx, 94, Python2Parser.RULE_old_lambdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(623)
		 	try match(Python2Parser.T__44)
		 	setState(625)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Python2Parser.T__5 || _la == Python2Parser.T__6
		 	          testSet = testSet || _la == Python2Parser.NAME || _la == Python2Parser.OPEN_PAREN
		 	      return testSet
		 	 }()) {
		 		setState(624)
		 		try varargslist()

		 	}

		 	setState(627)
		 	try match(Python2Parser.T__2)
		 	setState(628)
		 	try old_test()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TestContext:ParserRuleContext {
		open func or_test() -> Array<Or_testContext> {
			return getRuleContexts(Or_testContext.self)
		}
		open func or_test(_ i: Int) -> Or_testContext? {
			return getRuleContext(Or_testContext.self,i)
		}
		open func test() -> TestContext? {
			return getRuleContext(TestContext.self,0)
		}
		open func lambdef() -> LambdefContext? {
			return getRuleContext(LambdefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_test }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterTest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitTest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitTest(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitTest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func test() throws -> TestContext {
		var _localctx: TestContext = TestContext(_ctx, getState())
		try enterRule(_localctx, 96, Python2Parser.RULE_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(639)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__29:fallthrough
		 	case Python2Parser.T__47:fallthrough
		 	case Python2Parser.T__60:fallthrough
		 	case Python2Parser.T__61:fallthrough
		 	case Python2Parser.T__65:fallthrough
		 	case Python2Parser.T__66:fallthrough
		 	case Python2Parser.NAME:fallthrough
		 	case Python2Parser.NUMBER:fallthrough
		 	case Python2Parser.STRING:fallthrough
		 	case Python2Parser.OPEN_PAREN:fallthrough
		 	case Python2Parser.OPEN_BRACE:fallthrough
		 	case Python2Parser.OPEN_BRACKET:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(630)
		 		try or_test()
		 		setState(636)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__35
		 		      return testSet
		 		 }()) {
		 			setState(631)
		 			try match(Python2Parser.T__35)
		 			setState(632)
		 			try or_test()
		 			setState(633)
		 			try match(Python2Parser.T__37)
		 			setState(634)
		 			try test()

		 		}


		 		break

		 	case Python2Parser.T__44:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(638)
		 		try lambdef()

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
	open class Or_testContext:ParserRuleContext {
		open func and_test() -> Array<And_testContext> {
			return getRuleContexts(And_testContext.self)
		}
		open func and_test(_ i: Int) -> And_testContext? {
			return getRuleContext(And_testContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_or_test }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterOr_test(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitOr_test(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitOr_test(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitOr_test(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func or_test() throws -> Or_testContext {
		var _localctx: Or_testContext = Or_testContext(_ctx, getState())
		try enterRule(_localctx, 98, Python2Parser.RULE_or_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(641)
		 	try and_test()
		 	setState(646)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__45
		 	      return testSet
		 	 }()) {
		 		setState(642)
		 		try match(Python2Parser.T__45)
		 		setState(643)
		 		try and_test()


		 		setState(648)
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
	open class And_testContext:ParserRuleContext {
		open func not_test() -> Array<Not_testContext> {
			return getRuleContexts(Not_testContext.self)
		}
		open func not_test(_ i: Int) -> Not_testContext? {
			return getRuleContext(Not_testContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_and_test }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterAnd_test(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitAnd_test(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitAnd_test(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitAnd_test(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func and_test() throws -> And_testContext {
		var _localctx: And_testContext = And_testContext(_ctx, getState())
		try enterRule(_localctx, 100, Python2Parser.RULE_and_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(649)
		 	try not_test()
		 	setState(654)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__46
		 	      return testSet
		 	 }()) {
		 		setState(650)
		 		try match(Python2Parser.T__46)
		 		setState(651)
		 		try not_test()


		 		setState(656)
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
	open class Not_testContext:ParserRuleContext {
		open func not_test() -> Not_testContext? {
			return getRuleContext(Not_testContext.self,0)
		}
		open func comparison() -> ComparisonContext? {
			return getRuleContext(ComparisonContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_not_test }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterNot_test(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitNot_test(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitNot_test(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitNot_test(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func not_test() throws -> Not_testContext {
		var _localctx: Not_testContext = Not_testContext(_ctx, getState())
		try enterRule(_localctx, 102, Python2Parser.RULE_not_test)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(660)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__47:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(657)
		 		try match(Python2Parser.T__47)
		 		setState(658)
		 		try not_test()

		 		break
		 	case Python2Parser.T__29:fallthrough
		 	case Python2Parser.T__60:fallthrough
		 	case Python2Parser.T__61:fallthrough
		 	case Python2Parser.T__65:fallthrough
		 	case Python2Parser.T__66:fallthrough
		 	case Python2Parser.NAME:fallthrough
		 	case Python2Parser.NUMBER:fallthrough
		 	case Python2Parser.STRING:fallthrough
		 	case Python2Parser.OPEN_PAREN:fallthrough
		 	case Python2Parser.OPEN_BRACE:fallthrough
		 	case Python2Parser.OPEN_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(659)
		 		try comparison()

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
	open class ComparisonContext:ParserRuleContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func comp_op() -> Array<Comp_opContext> {
			return getRuleContexts(Comp_opContext.self)
		}
		open func comp_op(_ i: Int) -> Comp_opContext? {
			return getRuleContext(Comp_opContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_comparison }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterComparison(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitComparison(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitComparison(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitComparison(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comparison() throws -> ComparisonContext {
		var _localctx: ComparisonContext = ComparisonContext(_ctx, getState())
		try enterRule(_localctx, 104, Python2Parser.RULE_comparison)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(662)
		 	try expr()
		 	setState(668)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.T__33,Python2Parser.T__47,Python2Parser.T__48,Python2Parser.T__49,Python2Parser.T__50,Python2Parser.T__51,Python2Parser.T__52,Python2Parser.T__53,Python2Parser.T__54,Python2Parser.T__55]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(663)
		 		try comp_op()
		 		setState(664)
		 		try expr()


		 		setState(670)
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
	open class Comp_opContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_comp_op }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterComp_op(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitComp_op(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitComp_op(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitComp_op(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comp_op() throws -> Comp_opContext {
		var _localctx: Comp_opContext = Comp_opContext(_ctx, getState())
		try enterRule(_localctx, 106, Python2Parser.RULE_comp_op)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(684)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,82, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(671)
		 		try match(Python2Parser.T__48)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(672)
		 		try match(Python2Parser.T__49)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(673)
		 		try match(Python2Parser.T__50)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(674)
		 		try match(Python2Parser.T__51)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(675)
		 		try match(Python2Parser.T__52)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(676)
		 		try match(Python2Parser.T__53)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(677)
		 		try match(Python2Parser.T__54)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(678)
		 		try match(Python2Parser.T__33)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(679)
		 		try match(Python2Parser.T__47)
		 		setState(680)
		 		try match(Python2Parser.T__33)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(681)
		 		try match(Python2Parser.T__55)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(682)
		 		try match(Python2Parser.T__55)
		 		setState(683)
		 		try match(Python2Parser.T__47)

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
	open class ExprContext:ParserRuleContext {
		open func xor_expr() -> Array<Xor_exprContext> {
			return getRuleContexts(Xor_exprContext.self)
		}
		open func xor_expr(_ i: Int) -> Xor_exprContext? {
			return getRuleContext(Xor_exprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitExpr(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 108, Python2Parser.RULE_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(686)
		 	try xor_expr()
		 	setState(691)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__56
		 	      return testSet
		 	 }()) {
		 		setState(687)
		 		try match(Python2Parser.T__56)
		 		setState(688)
		 		try xor_expr()


		 		setState(693)
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
	open class Xor_exprContext:ParserRuleContext {
		open func and_expr() -> Array<And_exprContext> {
			return getRuleContexts(And_exprContext.self)
		}
		open func and_expr(_ i: Int) -> And_exprContext? {
			return getRuleContext(And_exprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_xor_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterXor_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitXor_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitXor_expr(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitXor_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func xor_expr() throws -> Xor_exprContext {
		var _localctx: Xor_exprContext = Xor_exprContext(_ctx, getState())
		try enterRule(_localctx, 110, Python2Parser.RULE_xor_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(694)
		 	try and_expr()
		 	setState(699)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__57
		 	      return testSet
		 	 }()) {
		 		setState(695)
		 		try match(Python2Parser.T__57)
		 		setState(696)
		 		try and_expr()


		 		setState(701)
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
	open class And_exprContext:ParserRuleContext {
		open func shift_expr() -> Array<Shift_exprContext> {
			return getRuleContexts(Shift_exprContext.self)
		}
		open func shift_expr(_ i: Int) -> Shift_exprContext? {
			return getRuleContext(Shift_exprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_and_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterAnd_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitAnd_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitAnd_expr(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitAnd_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func and_expr() throws -> And_exprContext {
		var _localctx: And_exprContext = And_exprContext(_ctx, getState())
		try enterRule(_localctx, 112, Python2Parser.RULE_and_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(702)
		 	try shift_expr()
		 	setState(707)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__58
		 	      return testSet
		 	 }()) {
		 		setState(703)
		 		try match(Python2Parser.T__58)
		 		setState(704)
		 		try shift_expr()


		 		setState(709)
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
	open class Shift_exprContext:ParserRuleContext {
		open func arith_expr() -> Array<Arith_exprContext> {
			return getRuleContexts(Arith_exprContext.self)
		}
		open func arith_expr(_ i: Int) -> Arith_exprContext? {
			return getRuleContext(Arith_exprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_shift_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterShift_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitShift_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitShift_expr(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitShift_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func shift_expr() throws -> Shift_exprContext {
		var _localctx: Shift_exprContext = Shift_exprContext(_ctx, getState())
		try enterRule(_localctx, 114, Python2Parser.RULE_shift_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try arith_expr()
		 	setState(715)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__20 || _la == Python2Parser.T__59
		 	      return testSet
		 	 }()) {
		 		setState(711)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__20 || _la == Python2Parser.T__59
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(712)
		 		try arith_expr()


		 		setState(717)
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
	open class Arith_exprContext:ParserRuleContext {
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_arith_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterArith_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitArith_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitArith_expr(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitArith_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arith_expr() throws -> Arith_exprContext {
		var _localctx: Arith_exprContext = Arith_exprContext(_ctx, getState())
		try enterRule(_localctx, 116, Python2Parser.RULE_arith_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(718)
		 	try term()
		 	setState(723)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__60 || _la == Python2Parser.T__61
		 	      return testSet
		 	 }()) {
		 		setState(719)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__60 || _la == Python2Parser.T__61
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(720)
		 		try term()


		 		setState(725)
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
		open func factor() -> Array<FactorContext> {
			return getRuleContexts(FactorContext.self)
		}
		open func factor(_ i: Int) -> FactorContext? {
			return getRuleContext(FactorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitTerm(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 118, Python2Parser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(726)
		 	try factor()
		 	setState(731)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.T__5,Python2Parser.T__62,Python2Parser.T__63,Python2Parser.T__64]
		 	    return  Utils.testBitLeftShiftArray(testArray, 6)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(727)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.T__5,Python2Parser.T__62,Python2Parser.T__63,Python2Parser.T__64]
		 		    return  Utils.testBitLeftShiftArray(testArray, 6)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(728)
		 		try factor()


		 		setState(733)
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
	open class FactorContext:ParserRuleContext {
		open func factor() -> FactorContext? {
			return getRuleContext(FactorContext.self,0)
		}
		open func power() -> PowerContext? {
			return getRuleContext(PowerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_factor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitFactor(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 120, Python2Parser.RULE_factor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(737)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__60:fallthrough
		 	case Python2Parser.T__61:fallthrough
		 	case Python2Parser.T__65:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(734)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.T__60,Python2Parser.T__61,Python2Parser.T__65]
		 		    return  Utils.testBitLeftShiftArray(testArray, 61)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(735)
		 		try factor()

		 		break
		 	case Python2Parser.T__29:fallthrough
		 	case Python2Parser.T__66:fallthrough
		 	case Python2Parser.NAME:fallthrough
		 	case Python2Parser.NUMBER:fallthrough
		 	case Python2Parser.STRING:fallthrough
		 	case Python2Parser.OPEN_PAREN:fallthrough
		 	case Python2Parser.OPEN_BRACE:fallthrough
		 	case Python2Parser.OPEN_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(736)
		 		try power()

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
	open class PowerContext:ParserRuleContext {
		open func atom() -> AtomContext? {
			return getRuleContext(AtomContext.self,0)
		}
		open func trailer() -> Array<TrailerContext> {
			return getRuleContexts(TrailerContext.self)
		}
		open func trailer(_ i: Int) -> TrailerContext? {
			return getRuleContext(TrailerContext.self,i)
		}
		open func factor() -> FactorContext? {
			return getRuleContext(FactorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_power }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterPower(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitPower(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitPower(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitPower(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func power() throws -> PowerContext {
		var _localctx: PowerContext = PowerContext(_ctx, getState())
		try enterRule(_localctx, 122, Python2Parser.RULE_power)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(739)
		 	try atom()
		 	setState(743)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.T__29,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACKET]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(740)
		 		try trailer()


		 		setState(745)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(748)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__6
		 	      return testSet
		 	 }()) {
		 		setState(746)
		 		try match(Python2Parser.T__6)
		 		setState(747)
		 		try factor()

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
		open func testlist1() -> Testlist1Context? {
			return getRuleContext(Testlist1Context.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(Python2Parser.NAME, 0) }
		open func NUMBER() -> TerminalNode? { return getToken(Python2Parser.NUMBER, 0) }
		open func yield_expr() -> Yield_exprContext? {
			return getRuleContext(Yield_exprContext.self,0)
		}
		open func testlist_comp() -> Testlist_compContext? {
			return getRuleContext(Testlist_compContext.self,0)
		}
		open func listmaker() -> ListmakerContext? {
			return getRuleContext(ListmakerContext.self,0)
		}
		open func dictorsetmaker() -> DictorsetmakerContext? {
			return getRuleContext(DictorsetmakerContext.self,0)
		}
		open func STRING() -> Array<TerminalNode> { return getTokens(Python2Parser.STRING) }
		open func STRING(_ i:Int) -> TerminalNode?{
			return getToken(Python2Parser.STRING, i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitAtom(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 124, Python2Parser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(780)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.OPEN_PAREN:
		 		setState(750)
		 		try match(Python2Parser.OPEN_PAREN)
		 		setState(753)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python2Parser.T__68:
		 		 	setState(751)
		 		 	try yield_expr()

		 			break
		 		case Python2Parser.T__29:fallthrough
		 		case Python2Parser.T__44:fallthrough
		 		case Python2Parser.T__47:fallthrough
		 		case Python2Parser.T__60:fallthrough
		 		case Python2Parser.T__61:fallthrough
		 		case Python2Parser.T__65:fallthrough
		 		case Python2Parser.T__66:fallthrough
		 		case Python2Parser.NAME:fallthrough
		 		case Python2Parser.NUMBER:fallthrough
		 		case Python2Parser.STRING:fallthrough
		 		case Python2Parser.OPEN_PAREN:fallthrough
		 		case Python2Parser.OPEN_BRACE:fallthrough
		 		case Python2Parser.OPEN_BRACKET:
		 		 	setState(752)
		 		 	try testlist_comp()

		 			break

		 		case Python2Parser.CLOSE_PAREN:
		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(755)
		 		try match(Python2Parser.CLOSE_PAREN)

		 		break

		 	case Python2Parser.OPEN_BRACKET:
		 		setState(756)
		 		try match(Python2Parser.OPEN_BRACKET)
		 		setState(758)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61,Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(757)
		 			try listmaker()

		 		}

		 		setState(760)
		 		try match(Python2Parser.CLOSE_BRACKET)

		 		break

		 	case Python2Parser.OPEN_BRACE:
		 		setState(761)
		 		try match(Python2Parser.OPEN_BRACE)
		 		setState(763)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61,Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(762)
		 			try dictorsetmaker()

		 		}

		 		setState(765)
		 		try match(Python2Parser.CLOSE_BRACE)

		 		break

		 	case Python2Parser.T__66:
		 		setState(766)
		 		try match(Python2Parser.T__66)
		 		setState(767)
		 		try testlist1()
		 		setState(768)
		 		try match(Python2Parser.T__66)

		 		break

		 	case Python2Parser.T__29:
		 		setState(770)
		 		try match(Python2Parser.T__29)
		 		setState(771)
		 		try match(Python2Parser.T__29)
		 		setState(772)
		 		try match(Python2Parser.T__29)

		 		break

		 	case Python2Parser.NAME:
		 		setState(773)
		 		try match(Python2Parser.NAME)

		 		break

		 	case Python2Parser.NUMBER:
		 		setState(774)
		 		try match(Python2Parser.NUMBER)

		 		break

		 	case Python2Parser.STRING:
		 		setState(776) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(775)
		 			try match(Python2Parser.STRING)


		 			setState(778); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.STRING
		 		      return testSet
		 		 }())

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
	open class ListmakerContext:ParserRuleContext {
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open func list_for() -> List_forContext? {
			return getRuleContext(List_forContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_listmaker }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterListmaker(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitListmaker(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitListmaker(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitListmaker(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func listmaker() throws -> ListmakerContext {
		var _localctx: ListmakerContext = ListmakerContext(_ctx, getState())
		try enterRule(_localctx, 126, Python2Parser.RULE_listmaker)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(782)
		 	try test()
		 	setState(794)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__39:
		 		setState(783)
		 		try list_for()

		 		break
		 	case Python2Parser.T__4:fallthrough
		 	case Python2Parser.CLOSE_BRACKET:
		 		setState(788)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,97,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(784)
		 				try match(Python2Parser.T__4)
		 				setState(785)
		 				try test()

		 		 
		 			}
		 			setState(790)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,97,_ctx)
		 		}
		 		setState(792)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__4
		 		      return testSet
		 		 }()) {
		 			setState(791)
		 			try match(Python2Parser.T__4)

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
	open class Testlist_compContext:ParserRuleContext {
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open func comp_for() -> Comp_forContext? {
			return getRuleContext(Comp_forContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_testlist_comp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterTestlist_comp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitTestlist_comp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitTestlist_comp(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitTestlist_comp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func testlist_comp() throws -> Testlist_compContext {
		var _localctx: Testlist_compContext = Testlist_compContext(_ctx, getState())
		try enterRule(_localctx, 128, Python2Parser.RULE_testlist_comp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(796)
		 	try test()
		 	setState(808)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__39:
		 		setState(797)
		 		try comp_for()

		 		break
		 	case Python2Parser.T__4:fallthrough
		 	case Python2Parser.CLOSE_PAREN:
		 		setState(802)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,100,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(798)
		 				try match(Python2Parser.T__4)
		 				setState(799)
		 				try test()

		 		 
		 			}
		 			setState(804)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,100,_ctx)
		 		}
		 		setState(806)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__4
		 		      return testSet
		 		 }()) {
		 			setState(805)
		 			try match(Python2Parser.T__4)

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
	open class LambdefContext:ParserRuleContext {
		open func test() -> TestContext? {
			return getRuleContext(TestContext.self,0)
		}
		open func varargslist() -> VarargslistContext? {
			return getRuleContext(VarargslistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_lambdef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterLambdef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitLambdef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitLambdef(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitLambdef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lambdef() throws -> LambdefContext {
		var _localctx: LambdefContext = LambdefContext(_ctx, getState())
		try enterRule(_localctx, 130, Python2Parser.RULE_lambdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(810)
		 	try match(Python2Parser.T__44)
		 	setState(812)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Python2Parser.T__5 || _la == Python2Parser.T__6
		 	          testSet = testSet || _la == Python2Parser.NAME || _la == Python2Parser.OPEN_PAREN
		 	      return testSet
		 	 }()) {
		 		setState(811)
		 		try varargslist()

		 	}

		 	setState(814)
		 	try match(Python2Parser.T__2)
		 	setState(815)
		 	try test()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TrailerContext:ParserRuleContext {
		open func arglist() -> ArglistContext? {
			return getRuleContext(ArglistContext.self,0)
		}
		open func subscriptlist() -> SubscriptlistContext? {
			return getRuleContext(SubscriptlistContext.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(Python2Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_trailer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterTrailer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitTrailer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitTrailer(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitTrailer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func trailer() throws -> TrailerContext {
		var _localctx: TrailerContext = TrailerContext(_ctx, getState())
		try enterRule(_localctx, 132, Python2Parser.RULE_trailer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(828)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.OPEN_PAREN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(817)
		 		try match(Python2Parser.OPEN_PAREN)
		 		setState(819)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.T__5,Python2Parser.T__6,Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(818)
		 			try arglist()

		 		}

		 		setState(821)
		 		try match(Python2Parser.CLOSE_PAREN)

		 		break

		 	case Python2Parser.OPEN_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(822)
		 		try match(Python2Parser.OPEN_BRACKET)
		 		setState(823)
		 		try subscriptlist()
		 		setState(824)
		 		try match(Python2Parser.CLOSE_BRACKET)

		 		break

		 	case Python2Parser.T__29:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(826)
		 		try match(Python2Parser.T__29)
		 		setState(827)
		 		try match(Python2Parser.NAME)

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
	open class SubscriptlistContext:ParserRuleContext {
		open func subscript() -> Array<SubscriptContext> {
			return getRuleContexts(SubscriptContext.self)
		}
		open func subscript(_ i: Int) -> SubscriptContext? {
			return getRuleContext(SubscriptContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_subscriptlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterSubscriptlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitSubscriptlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitSubscriptlist(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitSubscriptlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscriptlist() throws -> SubscriptlistContext {
		var _localctx: SubscriptlistContext = SubscriptlistContext(_ctx, getState())
		try enterRule(_localctx, 134, Python2Parser.RULE_subscriptlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(830)
		 	try subscript()
		 	setState(835)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,106,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(831)
		 			try match(Python2Parser.T__4)
		 			setState(832)
		 			try subscript()

		 	 
		 		}
		 		setState(837)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,106,_ctx)
		 	}
		 	setState(839)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(838)
		 		try match(Python2Parser.T__4)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubscriptContext:ParserRuleContext {
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open func sliceop() -> SliceopContext? {
			return getRuleContext(SliceopContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_subscript }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterSubscript(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitSubscript(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitSubscript(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitSubscript(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript() throws -> SubscriptContext {
		var _localctx: SubscriptContext = SubscriptContext(_ctx, getState())
		try enterRule(_localctx, 136, Python2Parser.RULE_subscript)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(855)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,111, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(841)
		 		try match(Python2Parser.T__29)
		 		setState(842)
		 		try match(Python2Parser.T__29)
		 		setState(843)
		 		try match(Python2Parser.T__29)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(844)
		 		try test()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(846)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61,Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(845)
		 			try test()

		 		}

		 		setState(848)
		 		try match(Python2Parser.T__2)
		 		setState(850)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61,Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(849)
		 			try test()

		 		}

		 		setState(853)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__2
		 		      return testSet
		 		 }()) {
		 			setState(852)
		 			try sliceop()

		 		}


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
	open class SliceopContext:ParserRuleContext {
		open func test() -> TestContext? {
			return getRuleContext(TestContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_sliceop }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterSliceop(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitSliceop(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitSliceop(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitSliceop(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sliceop() throws -> SliceopContext {
		var _localctx: SliceopContext = SliceopContext(_ctx, getState())
		try enterRule(_localctx, 138, Python2Parser.RULE_sliceop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(857)
		 	try match(Python2Parser.T__2)
		 	setState(859)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61,Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(858)
		 		try test()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExprlistContext:ParserRuleContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_exprlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterExprlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitExprlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitExprlist(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitExprlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exprlist() throws -> ExprlistContext {
		var _localctx: ExprlistContext = ExprlistContext(_ctx, getState())
		try enterRule(_localctx, 140, Python2Parser.RULE_exprlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(861)
		 	try expr()
		 	setState(866)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,113,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(862)
		 			try match(Python2Parser.T__4)
		 			setState(863)
		 			try expr()

		 	 
		 		}
		 		setState(868)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,113,_ctx)
		 	}
		 	setState(870)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(869)
		 		try match(Python2Parser.T__4)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TestlistContext:ParserRuleContext {
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_testlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterTestlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitTestlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitTestlist(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitTestlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func testlist() throws -> TestlistContext {
		var _localctx: TestlistContext = TestlistContext(_ctx, getState())
		try enterRule(_localctx, 142, Python2Parser.RULE_testlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(872)
		 	try test()
		 	setState(877)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,115,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(873)
		 			try match(Python2Parser.T__4)
		 			setState(874)
		 			try test()

		 	 
		 		}
		 		setState(879)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,115,_ctx)
		 	}
		 	setState(881)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(880)
		 		try match(Python2Parser.T__4)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DictorsetmakerContext:ParserRuleContext {
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open func comp_for() -> Comp_forContext? {
			return getRuleContext(Comp_forContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_dictorsetmaker }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterDictorsetmaker(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitDictorsetmaker(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitDictorsetmaker(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitDictorsetmaker(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictorsetmaker() throws -> DictorsetmakerContext {
		var _localctx: DictorsetmakerContext = DictorsetmakerContext(_ctx, getState())
		try enterRule(_localctx, 144, Python2Parser.RULE_dictorsetmaker)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(916)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,123, _ctx)) {
		 	case 1:
		 		setState(883)
		 		try test()
		 		setState(884)
		 		try match(Python2Parser.T__2)
		 		setState(885)
		 		try test()
		 		setState(900)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python2Parser.T__39:
		 			setState(886)
		 			try comp_for()

		 			break
		 		case Python2Parser.T__4:fallthrough
		 		case Python2Parser.CLOSE_BRACE:
		 			setState(894)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,117,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(887)
		 					try match(Python2Parser.T__4)
		 					setState(888)
		 					try test()
		 					setState(889)
		 					try match(Python2Parser.T__2)
		 					setState(890)
		 					try test()

		 			 
		 				}
		 				setState(896)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,117,_ctx)
		 			}
		 			setState(898)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.T__4
		 			      return testSet
		 			 }()) {
		 				setState(897)
		 				try match(Python2Parser.T__4)

		 			}


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		break
		 	case 2:
		 		setState(902)
		 		try test()
		 		setState(914)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python2Parser.T__39:
		 			setState(903)
		 			try comp_for()

		 			break
		 		case Python2Parser.T__4:fallthrough
		 		case Python2Parser.CLOSE_BRACE:
		 			setState(908)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,120,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(904)
		 					try match(Python2Parser.T__4)
		 					setState(905)
		 					try test()

		 			 
		 				}
		 				setState(910)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,120,_ctx)
		 			}
		 			setState(912)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.T__4
		 			      return testSet
		 			 }()) {
		 				setState(911)
		 				try match(Python2Parser.T__4)

		 			}


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}


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
	open class ClassdefContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(Python2Parser.NAME, 0) }
		open func suite() -> SuiteContext? {
			return getRuleContext(SuiteContext.self,0)
		}
		open func testlist() -> TestlistContext? {
			return getRuleContext(TestlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_classdef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterClassdef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitClassdef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitClassdef(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitClassdef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classdef() throws -> ClassdefContext {
		var _localctx: ClassdefContext = ClassdefContext(_ctx, getState())
		try enterRule(_localctx, 146, Python2Parser.RULE_classdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(918)
		 	try match(Python2Parser.T__67)
		 	setState(919)
		 	try match(Python2Parser.NAME)
		 	setState(925)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.OPEN_PAREN
		 	      return testSet
		 	 }()) {
		 		setState(920)
		 		try match(Python2Parser.OPEN_PAREN)
		 		setState(922)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61,Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(921)
		 			try testlist()

		 		}

		 		setState(924)
		 		try match(Python2Parser.CLOSE_PAREN)

		 	}

		 	setState(927)
		 	try match(Python2Parser.T__2)
		 	setState(928)
		 	try suite()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArglistContext:ParserRuleContext {
		open func argument() -> Array<ArgumentContext> {
			return getRuleContexts(ArgumentContext.self)
		}
		open func argument(_ i: Int) -> ArgumentContext? {
			return getRuleContext(ArgumentContext.self,i)
		}
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_arglist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterArglist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitArglist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitArglist(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitArglist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arglist() throws -> ArglistContext {
		var _localctx: ArglistContext = ArglistContext(_ctx, getState())
		try enterRule(_localctx, 148, Python2Parser.RULE_arglist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(935)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,126,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(930)
		 			try argument()
		 			setState(931)
		 			try match(Python2Parser.T__4)

		 	 
		 		}
		 		setState(937)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,126,_ctx)
		 	}
		 	setState(958)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__29:fallthrough
		 	case Python2Parser.T__44:fallthrough
		 	case Python2Parser.T__47:fallthrough
		 	case Python2Parser.T__60:fallthrough
		 	case Python2Parser.T__61:fallthrough
		 	case Python2Parser.T__65:fallthrough
		 	case Python2Parser.T__66:fallthrough
		 	case Python2Parser.NAME:fallthrough
		 	case Python2Parser.NUMBER:fallthrough
		 	case Python2Parser.STRING:fallthrough
		 	case Python2Parser.OPEN_PAREN:fallthrough
		 	case Python2Parser.OPEN_BRACE:fallthrough
		 	case Python2Parser.OPEN_BRACKET:
		 		setState(938)
		 		try argument()
		 		setState(940)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__4
		 		      return testSet
		 		 }()) {
		 			setState(939)
		 			try match(Python2Parser.T__4)

		 		}


		 		break

		 	case Python2Parser.T__5:
		 		setState(942)
		 		try match(Python2Parser.T__5)
		 		setState(943)
		 		try test()
		 		setState(948)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,128,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(944)
		 				try match(Python2Parser.T__4)
		 				setState(945)
		 				try argument()

		 		 
		 			}
		 			setState(950)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,128,_ctx)
		 		}
		 		setState(954)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__4
		 		      return testSet
		 		 }()) {
		 			setState(951)
		 			try match(Python2Parser.T__4)
		 			setState(952)
		 			try match(Python2Parser.T__6)
		 			setState(953)
		 			try test()

		 		}


		 		break

		 	case Python2Parser.T__6:
		 		setState(956)
		 		try match(Python2Parser.T__6)
		 		setState(957)
		 		try test()

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
	open class ArgumentContext:ParserRuleContext {
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open func comp_for() -> Comp_forContext? {
			return getRuleContext(Comp_forContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitArgument(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 150, Python2Parser.RULE_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(968)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,132, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(960)
		 		try test()
		 		setState(962)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.T__39
		 		      return testSet
		 		 }()) {
		 			setState(961)
		 			try comp_for()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(964)
		 		try test()
		 		setState(965)
		 		try match(Python2Parser.T__3)
		 		setState(966)
		 		try test()

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
	open class List_iterContext:ParserRuleContext {
		open func list_for() -> List_forContext? {
			return getRuleContext(List_forContext.self,0)
		}
		open func list_if() -> List_ifContext? {
			return getRuleContext(List_ifContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_list_iter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterList_iter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitList_iter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitList_iter(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitList_iter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_iter() throws -> List_iterContext {
		var _localctx: List_iterContext = List_iterContext(_ctx, getState())
		try enterRule(_localctx, 152, Python2Parser.RULE_list_iter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(972)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__39:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(970)
		 		try list_for()

		 		break

		 	case Python2Parser.T__35:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(971)
		 		try list_if()

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
	open class List_forContext:ParserRuleContext {
		open func exprlist() -> ExprlistContext? {
			return getRuleContext(ExprlistContext.self,0)
		}
		open func testlist_safe() -> Testlist_safeContext? {
			return getRuleContext(Testlist_safeContext.self,0)
		}
		open func list_iter() -> List_iterContext? {
			return getRuleContext(List_iterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_list_for }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterList_for(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitList_for(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitList_for(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitList_for(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_for() throws -> List_forContext {
		var _localctx: List_forContext = List_forContext(_ctx, getState())
		try enterRule(_localctx, 154, Python2Parser.RULE_list_for)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(974)
		 	try match(Python2Parser.T__39)
		 	setState(975)
		 	try exprlist()
		 	setState(976)
		 	try match(Python2Parser.T__33)
		 	setState(977)
		 	try testlist_safe()
		 	setState(979)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__35 || _la == Python2Parser.T__39
		 	      return testSet
		 	 }()) {
		 		setState(978)
		 		try list_iter()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class List_ifContext:ParserRuleContext {
		open func old_test() -> Old_testContext? {
			return getRuleContext(Old_testContext.self,0)
		}
		open func list_iter() -> List_iterContext? {
			return getRuleContext(List_iterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_list_if }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterList_if(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitList_if(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitList_if(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitList_if(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list_if() throws -> List_ifContext {
		var _localctx: List_ifContext = List_ifContext(_ctx, getState())
		try enterRule(_localctx, 156, Python2Parser.RULE_list_if)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(981)
		 	try match(Python2Parser.T__35)
		 	setState(982)
		 	try old_test()
		 	setState(984)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__35 || _la == Python2Parser.T__39
		 	      return testSet
		 	 }()) {
		 		setState(983)
		 		try list_iter()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Comp_iterContext:ParserRuleContext {
		open func comp_for() -> Comp_forContext? {
			return getRuleContext(Comp_forContext.self,0)
		}
		open func comp_if() -> Comp_ifContext? {
			return getRuleContext(Comp_ifContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_comp_iter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterComp_iter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitComp_iter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitComp_iter(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitComp_iter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comp_iter() throws -> Comp_iterContext {
		var _localctx: Comp_iterContext = Comp_iterContext(_ctx, getState())
		try enterRule(_localctx, 158, Python2Parser.RULE_comp_iter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(988)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python2Parser.T__39:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(986)
		 		try comp_for()

		 		break

		 	case Python2Parser.T__35:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(987)
		 		try comp_if()

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
	open class Comp_forContext:ParserRuleContext {
		open func exprlist() -> ExprlistContext? {
			return getRuleContext(ExprlistContext.self,0)
		}
		open func or_test() -> Or_testContext? {
			return getRuleContext(Or_testContext.self,0)
		}
		open func comp_iter() -> Comp_iterContext? {
			return getRuleContext(Comp_iterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_comp_for }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterComp_for(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitComp_for(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitComp_for(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitComp_for(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comp_for() throws -> Comp_forContext {
		var _localctx: Comp_forContext = Comp_forContext(_ctx, getState())
		try enterRule(_localctx, 160, Python2Parser.RULE_comp_for)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(990)
		 	try match(Python2Parser.T__39)
		 	setState(991)
		 	try exprlist()
		 	setState(992)
		 	try match(Python2Parser.T__33)
		 	setState(993)
		 	try or_test()
		 	setState(995)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__35 || _la == Python2Parser.T__39
		 	      return testSet
		 	 }()) {
		 		setState(994)
		 		try comp_iter()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Comp_ifContext:ParserRuleContext {
		open func old_test() -> Old_testContext? {
			return getRuleContext(Old_testContext.self,0)
		}
		open func comp_iter() -> Comp_iterContext? {
			return getRuleContext(Comp_iterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_comp_if }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterComp_if(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitComp_if(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitComp_if(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitComp_if(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comp_if() throws -> Comp_ifContext {
		var _localctx: Comp_ifContext = Comp_ifContext(_ctx, getState())
		try enterRule(_localctx, 162, Python2Parser.RULE_comp_if)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(997)
		 	try match(Python2Parser.T__35)
		 	setState(998)
		 	try old_test()
		 	setState(1000)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__35 || _la == Python2Parser.T__39
		 	      return testSet
		 	 }()) {
		 		setState(999)
		 		try comp_iter()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Testlist1Context:ParserRuleContext {
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_testlist1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterTestlist1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitTestlist1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitTestlist1(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitTestlist1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func testlist1() throws -> Testlist1Context {
		var _localctx: Testlist1Context = Testlist1Context(_ctx, getState())
		try enterRule(_localctx, 164, Python2Parser.RULE_testlist1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1002)
		 	try test()
		 	setState(1007)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__4
		 	      return testSet
		 	 }()) {
		 		setState(1003)
		 		try match(Python2Parser.T__4)
		 		setState(1004)
		 		try test()


		 		setState(1009)
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
	open class Encoding_declContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(Python2Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_encoding_decl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterEncoding_decl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitEncoding_decl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitEncoding_decl(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitEncoding_decl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func encoding_decl() throws -> Encoding_declContext {
		var _localctx: Encoding_declContext = Encoding_declContext(_ctx, getState())
		try enterRule(_localctx, 166, Python2Parser.RULE_encoding_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1010)
		 	try match(Python2Parser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Yield_exprContext:ParserRuleContext {
		open func testlist() -> TestlistContext? {
			return getRuleContext(TestlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python2Parser.RULE_yield_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).enterYield_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python2Listener {
			 	(listener as! Python2Listener).exitYield_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python2Visitor {
			     return (visitor as! Python2Visitor<T>).visitYield_expr(self)
			}else if visitor is Python2BaseVisitor {
		    	 return (visitor as! Python2BaseVisitor<T>).visitYield_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func yield_expr() throws -> Yield_exprContext {
		var _localctx: Yield_exprContext = Yield_exprContext(_ctx, getState())
		try enterRule(_localctx, 168, Python2Parser.RULE_yield_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1012)
		 	try match(Python2Parser.T__68)
		 	setState(1014)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.T__28
		 	      return testSet
		 	 }()) {
		 		setState(1013)
		 		try match(Python2Parser.T__28)

		 	}

		 	setState(1017)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.T__29,Python2Parser.T__44,Python2Parser.T__47,Python2Parser.T__60,Python2Parser.T__61,Python2Parser.T__65,Python2Parser.T__66,Python2Parser.NAME,Python2Parser.NUMBER,Python2Parser.STRING,Python2Parser.OPEN_PAREN,Python2Parser.OPEN_BRACE,Python2Parser.OPEN_BRACKET]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1016)
		 		try testlist()

		 	}


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
		case  16:
			return try print_stmt_sempred(_localctx?.castdown(Print_stmtContext.self), predIndex)
	    default: return true
		}
	}
	private func print_stmt_sempred(_ _localctx: Print_stmtContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return self._input.LT(1).text=='print'
		    default: return true
		}
	}

   public static let _serializedATN : String = Python2ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}