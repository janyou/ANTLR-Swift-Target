// Generated from ./grammars-v4/python3/Python3.g4 by ANTLR 4.5.1
import Antlr4

open class Python3Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Python3Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Python3Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let DEF=1, RETURN=2, RAISE=3, FROM=4, IMPORT=5, AS=6, GLOBAL=7, 
                   NONLOCAL=8, ASSERT=9, IF=10, ELIF=11, ELSE=12, WHILE=13, 
                   FOR=14, IN=15, TRY=16, FINALLY=17, WITH=18, EXCEPT=19, 
                   LAMBDA=20, OR=21, AND=22, NOT=23, IS=24, NONE=25, TRUE=26, 
                   FALSE=27, CLASS=28, YIELD=29, DEL=30, PASS=31, CONTINUE=32, 
                   BREAK=33, NEWLINE=34, NAME=35, STRING_LITERAL=36, BYTES_LITERAL=37, 
                   DECIMAL_INTEGER=38, OCT_INTEGER=39, HEX_INTEGER=40, BIN_INTEGER=41, 
                   FLOAT_NUMBER=42, IMAG_NUMBER=43, DOT=44, ELLIPSIS=45, 
                   STAR=46, OPEN_PAREN=47, CLOSE_PAREN=48, COMMA=49, COLON=50, 
                   SEMI_COLON=51, POWER=52, ASSIGN=53, OPEN_BRACK=54, CLOSE_BRACK=55, 
                   OR_OP=56, XOR=57, AND_OP=58, LEFT_SHIFT=59, RIGHT_SHIFT=60, 
                   ADD=61, MINUS=62, DIV=63, MOD=64, IDIV=65, NOT_OP=66, 
                   OPEN_BRACE=67, CLOSE_BRACE=68, LESS_THAN=69, GREATER_THAN=70, 
                   EQUALS=71, GT_EQ=72, LT_EQ=73, NOT_EQ_1=74, NOT_EQ_2=75, 
                   AT=76, ARROW=77, ADD_ASSIGN=78, SUB_ASSIGN=79, MULT_ASSIGN=80, 
                   AT_ASSIGN=81, DIV_ASSIGN=82, MOD_ASSIGN=83, AND_ASSIGN=84, 
                   OR_ASSIGN=85, XOR_ASSIGN=86, LEFT_SHIFT_ASSIGN=87, RIGHT_SHIFT_ASSIGN=88, 
                   POWER_ASSIGN=89, IDIV_ASSIGN=90, SKIP_=91, UNKNOWN_CHAR=92, 
                   INDENT=93, DEDENT=94
	public static let RULE_single_input = 0, RULE_file_input = 1, RULE_eval_input = 2, 
                   RULE_decorator = 3, RULE_decorators = 4, RULE_decorated = 5, 
                   RULE_funcdef = 6, RULE_parameters = 7, RULE_typedargslist = 8, 
                   RULE_tfpdef = 9, RULE_varargslist = 10, RULE_vfpdef = 11, 
                   RULE_stmt = 12, RULE_simple_stmt = 13, RULE_small_stmt = 14, 
                   RULE_expr_stmt = 15, RULE_testlist_star_expr = 16, RULE_augassign = 17, 
                   RULE_del_stmt = 18, RULE_pass_stmt = 19, RULE_flow_stmt = 20, 
                   RULE_break_stmt = 21, RULE_continue_stmt = 22, RULE_return_stmt = 23, 
                   RULE_yield_stmt = 24, RULE_raise_stmt = 25, RULE_import_stmt = 26, 
                   RULE_import_name = 27, RULE_import_from = 28, RULE_import_as_name = 29, 
                   RULE_dotted_as_name = 30, RULE_import_as_names = 31, 
                   RULE_dotted_as_names = 32, RULE_dotted_name = 33, RULE_global_stmt = 34, 
                   RULE_nonlocal_stmt = 35, RULE_assert_stmt = 36, RULE_compound_stmt = 37, 
                   RULE_if_stmt = 38, RULE_while_stmt = 39, RULE_for_stmt = 40, 
                   RULE_try_stmt = 41, RULE_with_stmt = 42, RULE_with_item = 43, 
                   RULE_except_clause = 44, RULE_suite = 45, RULE_test = 46, 
                   RULE_test_nocond = 47, RULE_lambdef = 48, RULE_lambdef_nocond = 49, 
                   RULE_or_test = 50, RULE_and_test = 51, RULE_not_test = 52, 
                   RULE_comparison = 53, RULE_comp_op = 54, RULE_star_expr = 55, 
                   RULE_expr = 56, RULE_xor_expr = 57, RULE_and_expr = 58, 
                   RULE_shift_expr = 59, RULE_arith_expr = 60, RULE_term = 61, 
                   RULE_factor = 62, RULE_power = 63, RULE_atom = 64, RULE_testlist_comp = 65, 
                   RULE_trailer = 66, RULE_subscriptlist = 67, RULE_subscript = 68, 
                   RULE_sliceop = 69, RULE_exprlist = 70, RULE_testlist = 71, 
                   RULE_dictorsetmaker = 72, RULE_classdef = 73, RULE_arglist = 74, 
                   RULE_argument = 75, RULE_comp_iter = 76, RULE_comp_for = 77, 
                   RULE_comp_if = 78, RULE_yield_expr = 79, RULE_yield_arg = 80, 
                   RULE_str = 81, RULE_number = 82, RULE_integer = 83
	public static let ruleNames: [String] = [
		"single_input", "file_input", "eval_input", "decorator", "decorators", 
		"decorated", "funcdef", "parameters", "typedargslist", "tfpdef", "varargslist", 
		"vfpdef", "stmt", "simple_stmt", "small_stmt", "expr_stmt", "testlist_star_expr", 
		"augassign", "del_stmt", "pass_stmt", "flow_stmt", "break_stmt", "continue_stmt", 
		"return_stmt", "yield_stmt", "raise_stmt", "import_stmt", "import_name", 
		"import_from", "import_as_name", "dotted_as_name", "import_as_names", 
		"dotted_as_names", "dotted_name", "global_stmt", "nonlocal_stmt", "assert_stmt", 
		"compound_stmt", "if_stmt", "while_stmt", "for_stmt", "try_stmt", "with_stmt", 
		"with_item", "except_clause", "suite", "test", "test_nocond", "lambdef", 
		"lambdef_nocond", "or_test", "and_test", "not_test", "comparison", "comp_op", 
		"star_expr", "expr", "xor_expr", "and_expr", "shift_expr", "arith_expr", 
		"term", "factor", "power", "atom", "testlist_comp", "trailer", "subscriptlist", 
		"subscript", "sliceop", "exprlist", "testlist", "dictorsetmaker", "classdef", 
		"arglist", "argument", "comp_iter", "comp_for", "comp_if", "yield_expr", 
		"yield_arg", "str", "number", "integer"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'def'", "'return'", "'raise'", "'from'", "'import'", "'as'", "'global'", 
		"'nonlocal'", "'assert'", "'if'", "'elif'", "'else'", "'while'", "'for'", 
		"'in'", "'try'", "'finally'", "'with'", "'except'", "'lambda'", "'or'", 
		"'and'", "'not'", "'is'", "'None'", "'True'", "'False'", "'class'", "'yield'", 
		"'del'", "'pass'", "'continue'", "'break'", nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "'.'", "'...'", "'*'", "'('", "')'", "','", "':'", 
		"';'", "'**'", "'='", "'['", "']'", "'|'", "'^'", "'&'", "'<<'", "'>>'", 
		"'+'", "'-'", "'/'", "'%'", "'//'", "'~'", "'{'", "'}'", "'<'", "'>'", 
		"'=='", "'>='", "'<='", "'<>'", "'!='", "'@'", "'->'", "'+='", "'-='", 
		"'*='", "'@='", "'/='", "'%='", "'&='", "'|='", "'^='", "'<<='", "'>>='", 
		"'**='", "'//='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DEF", "RETURN", "RAISE", "FROM", "IMPORT", "AS", "GLOBAL", "NONLOCAL", 
		"ASSERT", "IF", "ELIF", "ELSE", "WHILE", "FOR", "IN", "TRY", "FINALLY", 
		"WITH", "EXCEPT", "LAMBDA", "OR", "AND", "NOT", "IS", "NONE", "TRUE", 
		"FALSE", "CLASS", "YIELD", "DEL", "PASS", "CONTINUE", "BREAK", "NEWLINE", 
		"NAME", "STRING_LITERAL", "BYTES_LITERAL", "DECIMAL_INTEGER", "OCT_INTEGER", 
		"HEX_INTEGER", "BIN_INTEGER", "FLOAT_NUMBER", "IMAG_NUMBER", "DOT", "ELLIPSIS", 
		"STAR", "OPEN_PAREN", "CLOSE_PAREN", "COMMA", "COLON", "SEMI_COLON", "POWER", 
		"ASSIGN", "OPEN_BRACK", "CLOSE_BRACK", "OR_OP", "XOR", "AND_OP", "LEFT_SHIFT", 
		"RIGHT_SHIFT", "ADD", "MINUS", "DIV", "MOD", "IDIV", "NOT_OP", "OPEN_BRACE", 
		"CLOSE_BRACE", "LESS_THAN", "GREATER_THAN", "EQUALS", "GT_EQ", "LT_EQ", 
		"NOT_EQ_1", "NOT_EQ_2", "AT", "ARROW", "ADD_ASSIGN", "SUB_ASSIGN", "MULT_ASSIGN", 
		"AT_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", 
		"LEFT_SHIFT_ASSIGN", "RIGHT_SHIFT_ASSIGN", "POWER_ASSIGN", "IDIV_ASSIGN", 
		"SKIP_", "UNKNOWN_CHAR", "INDENT", "DEDENT"
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
	open func getGrammarFileName() -> String { return "Python3.g4" }

	override
	open func getRuleNames() -> [String] { return Python3Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return Python3Parser._serializedATN }

	override
	open func getATN() -> ATN { return Python3Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return Python3Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Python3Parser._ATN,Python3Parser._decisionToDFA, Python3Parser._sharedContextCache)
	}
	open class Single_inputContext:ParserRuleContext {
		open func NEWLINE() -> TerminalNode? { return getToken(Python3Parser.NEWLINE, 0) }
		open func simple_stmt() -> Simple_stmtContext? {
			return getRuleContext(Simple_stmtContext.self,0)
		}
		open func compound_stmt() -> Compound_stmtContext? {
			return getRuleContext(Compound_stmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_single_input }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterSingle_input(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitSingle_input(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitSingle_input(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitSingle_input(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func single_input() throws -> Single_inputContext {
		var _localctx: Single_inputContext = Single_inputContext(_ctx, getState())
		try enterRule(_localctx, 0, Python3Parser.RULE_single_input)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(173)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.NEWLINE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(168)
		 		try match(Python3Parser.NEWLINE)

		 		break
		 	case Python3Parser.RETURN:fallthrough
		 	case Python3Parser.RAISE:fallthrough
		 	case Python3Parser.FROM:fallthrough
		 	case Python3Parser.IMPORT:fallthrough
		 	case Python3Parser.GLOBAL:fallthrough
		 	case Python3Parser.NONLOCAL:fallthrough
		 	case Python3Parser.ASSERT:fallthrough
		 	case Python3Parser.LAMBDA:fallthrough
		 	case Python3Parser.NOT:fallthrough
		 	case Python3Parser.NONE:fallthrough
		 	case Python3Parser.TRUE:fallthrough
		 	case Python3Parser.FALSE:fallthrough
		 	case Python3Parser.YIELD:fallthrough
		 	case Python3Parser.DEL:fallthrough
		 	case Python3Parser.PASS:fallthrough
		 	case Python3Parser.CONTINUE:fallthrough
		 	case Python3Parser.BREAK:fallthrough
		 	case Python3Parser.NAME:fallthrough
		 	case Python3Parser.STRING_LITERAL:fallthrough
		 	case Python3Parser.BYTES_LITERAL:fallthrough
		 	case Python3Parser.DECIMAL_INTEGER:fallthrough
		 	case Python3Parser.OCT_INTEGER:fallthrough
		 	case Python3Parser.HEX_INTEGER:fallthrough
		 	case Python3Parser.BIN_INTEGER:fallthrough
		 	case Python3Parser.FLOAT_NUMBER:fallthrough
		 	case Python3Parser.IMAG_NUMBER:fallthrough
		 	case Python3Parser.ELLIPSIS:fallthrough
		 	case Python3Parser.STAR:fallthrough
		 	case Python3Parser.OPEN_PAREN:fallthrough
		 	case Python3Parser.OPEN_BRACK:fallthrough
		 	case Python3Parser.ADD:fallthrough
		 	case Python3Parser.MINUS:fallthrough
		 	case Python3Parser.NOT_OP:fallthrough
		 	case Python3Parser.OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(169)
		 		try simple_stmt()

		 		break
		 	case Python3Parser.DEF:fallthrough
		 	case Python3Parser.IF:fallthrough
		 	case Python3Parser.WHILE:fallthrough
		 	case Python3Parser.FOR:fallthrough
		 	case Python3Parser.TRY:fallthrough
		 	case Python3Parser.WITH:fallthrough
		 	case Python3Parser.CLASS:fallthrough
		 	case Python3Parser.AT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(170)
		 		try compound_stmt()
		 		setState(171)
		 		try match(Python3Parser.NEWLINE)

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
	open class File_inputContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(Python3Parser.EOF, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(Python3Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(Python3Parser.NEWLINE, i)
		}
		open func stmt() -> Array<StmtContext> {
			return getRuleContexts(StmtContext.self)
		}
		open func stmt(_ i: Int) -> StmtContext? {
			return getRuleContext(StmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_file_input }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterFile_input(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitFile_input(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitFile_input(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitFile_input(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file_input() throws -> File_inputContext {
		var _localctx: File_inputContext = File_inputContext(_ctx, getState())
		try enterRule(_localctx, 2, Python3Parser.RULE_file_input)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(179)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.DEF,Python3Parser.RETURN,Python3Parser.RAISE,Python3Parser.FROM,Python3Parser.IMPORT,Python3Parser.GLOBAL,Python3Parser.NONLOCAL,Python3Parser.ASSERT,Python3Parser.IF,Python3Parser.WHILE,Python3Parser.FOR,Python3Parser.TRY,Python3Parser.WITH,Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.CLASS,Python3Parser.YIELD,Python3Parser.DEL,Python3Parser.PASS,Python3Parser.CONTINUE,Python3Parser.BREAK,Python3Parser.NEWLINE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE,Python3Parser.AT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(177)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python3Parser.NEWLINE:
		 			setState(175)
		 			try match(Python3Parser.NEWLINE)

		 			break
		 		case Python3Parser.DEF:fallthrough
		 		case Python3Parser.RETURN:fallthrough
		 		case Python3Parser.RAISE:fallthrough
		 		case Python3Parser.FROM:fallthrough
		 		case Python3Parser.IMPORT:fallthrough
		 		case Python3Parser.GLOBAL:fallthrough
		 		case Python3Parser.NONLOCAL:fallthrough
		 		case Python3Parser.ASSERT:fallthrough
		 		case Python3Parser.IF:fallthrough
		 		case Python3Parser.WHILE:fallthrough
		 		case Python3Parser.FOR:fallthrough
		 		case Python3Parser.TRY:fallthrough
		 		case Python3Parser.WITH:fallthrough
		 		case Python3Parser.LAMBDA:fallthrough
		 		case Python3Parser.NOT:fallthrough
		 		case Python3Parser.NONE:fallthrough
		 		case Python3Parser.TRUE:fallthrough
		 		case Python3Parser.FALSE:fallthrough
		 		case Python3Parser.CLASS:fallthrough
		 		case Python3Parser.YIELD:fallthrough
		 		case Python3Parser.DEL:fallthrough
		 		case Python3Parser.PASS:fallthrough
		 		case Python3Parser.CONTINUE:fallthrough
		 		case Python3Parser.BREAK:fallthrough
		 		case Python3Parser.NAME:fallthrough
		 		case Python3Parser.STRING_LITERAL:fallthrough
		 		case Python3Parser.BYTES_LITERAL:fallthrough
		 		case Python3Parser.DECIMAL_INTEGER:fallthrough
		 		case Python3Parser.OCT_INTEGER:fallthrough
		 		case Python3Parser.HEX_INTEGER:fallthrough
		 		case Python3Parser.BIN_INTEGER:fallthrough
		 		case Python3Parser.FLOAT_NUMBER:fallthrough
		 		case Python3Parser.IMAG_NUMBER:fallthrough
		 		case Python3Parser.ELLIPSIS:fallthrough
		 		case Python3Parser.STAR:fallthrough
		 		case Python3Parser.OPEN_PAREN:fallthrough
		 		case Python3Parser.OPEN_BRACK:fallthrough
		 		case Python3Parser.ADD:fallthrough
		 		case Python3Parser.MINUS:fallthrough
		 		case Python3Parser.NOT_OP:fallthrough
		 		case Python3Parser.OPEN_BRACE:fallthrough
		 		case Python3Parser.AT:
		 			setState(176)
		 			try stmt()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(181)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(182)
		 	try match(Python3Parser.EOF)

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
		open func EOF() -> TerminalNode? { return getToken(Python3Parser.EOF, 0) }
		open func NEWLINE() -> Array<TerminalNode> { return getTokens(Python3Parser.NEWLINE) }
		open func NEWLINE(_ i:Int) -> TerminalNode?{
			return getToken(Python3Parser.NEWLINE, i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_eval_input }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterEval_input(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitEval_input(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitEval_input(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitEval_input(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eval_input() throws -> Eval_inputContext {
		var _localctx: Eval_inputContext = Eval_inputContext(_ctx, getState())
		try enterRule(_localctx, 4, Python3Parser.RULE_eval_input)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try testlist()
		 	setState(188)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.NEWLINE
		 	      return testSet
		 	 }()) {
		 		setState(185)
		 		try match(Python3Parser.NEWLINE)


		 		setState(190)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(191)
		 	try match(Python3Parser.EOF)

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
		open func NEWLINE() -> TerminalNode? { return getToken(Python3Parser.NEWLINE, 0) }
		open func arglist() -> ArglistContext? {
			return getRuleContext(ArglistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_decorator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterDecorator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitDecorator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitDecorator(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitDecorator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func decorator() throws -> DecoratorContext {
		var _localctx: DecoratorContext = DecoratorContext(_ctx, getState())
		try enterRule(_localctx, 6, Python3Parser.RULE_decorator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(193)
		 	try match(Python3Parser.AT)
		 	setState(194)
		 	try dotted_name()
		 	setState(200)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.OPEN_PAREN
		 	      return testSet
		 	 }()) {
		 		setState(195)
		 		try match(Python3Parser.OPEN_PAREN)
		 		setState(197)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.POWER,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS,Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(196)
		 			try arglist()

		 		}

		 		setState(199)
		 		try match(Python3Parser.CLOSE_PAREN)

		 	}

		 	setState(202)
		 	try match(Python3Parser.NEWLINE)

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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_decorators }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterDecorators(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitDecorators(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitDecorators(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitDecorators(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func decorators() throws -> DecoratorsContext {
		var _localctx: DecoratorsContext = DecoratorsContext(_ctx, getState())
		try enterRule(_localctx, 8, Python3Parser.RULE_decorators)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(205) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(204)
		 		try decorator()


		 		setState(207); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.AT
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_decorated }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterDecorated(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitDecorated(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitDecorated(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitDecorated(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func decorated() throws -> DecoratedContext {
		var _localctx: DecoratedContext = DecoratedContext(_ctx, getState())
		try enterRule(_localctx, 10, Python3Parser.RULE_decorated)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(209)
		 	try decorators()
		 	setState(212)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.CLASS:
		 		setState(210)
		 		try classdef()

		 		break

		 	case Python3Parser.DEF:
		 		setState(211)
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
		open func DEF() -> TerminalNode? { return getToken(Python3Parser.DEF, 0) }
		open func NAME() -> TerminalNode? { return getToken(Python3Parser.NAME, 0) }
		open func parameters() -> ParametersContext? {
			return getRuleContext(ParametersContext.self,0)
		}
		open func suite() -> SuiteContext? {
			return getRuleContext(SuiteContext.self,0)
		}
		open func test() -> TestContext? {
			return getRuleContext(TestContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_funcdef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterFuncdef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitFuncdef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitFuncdef(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitFuncdef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funcdef() throws -> FuncdefContext {
		var _localctx: FuncdefContext = FuncdefContext(_ctx, getState())
		try enterRule(_localctx, 12, Python3Parser.RULE_funcdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(214)
		 	try match(Python3Parser.DEF)
		 	setState(215)
		 	try match(Python3Parser.NAME)
		 	setState(216)
		 	try parameters()
		 	setState(219)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.ARROW
		 	      return testSet
		 	 }()) {
		 		setState(217)
		 		try match(Python3Parser.ARROW)
		 		setState(218)
		 		try test()

		 	}

		 	setState(221)
		 	try match(Python3Parser.COLON)
		 	setState(222)
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
		open func typedargslist() -> TypedargslistContext? {
			return getRuleContext(TypedargslistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_parameters }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterParameters(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitParameters(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitParameters(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitParameters(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameters() throws -> ParametersContext {
		var _localctx: ParametersContext = ParametersContext(_ctx, getState())
		try enterRule(_localctx, 14, Python3Parser.RULE_parameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(224)
		 	try match(Python3Parser.OPEN_PAREN)
		 	setState(226)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.NAME,Python3Parser.STAR,Python3Parser.POWER]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(225)
		 		try typedargslist()

		 	}

		 	setState(228)
		 	try match(Python3Parser.CLOSE_PAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypedargslistContext:ParserRuleContext {
		open func tfpdef() -> Array<TfpdefContext> {
			return getRuleContexts(TfpdefContext.self)
		}
		open func tfpdef(_ i: Int) -> TfpdefContext? {
			return getRuleContext(TfpdefContext.self,i)
		}
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_typedargslist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterTypedargslist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitTypedargslist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitTypedargslist(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitTypedargslist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typedargslist() throws -> TypedargslistContext {
		var _localctx: TypedargslistContext = TypedargslistContext(_ctx, getState())
		try enterRule(_localctx, 16, Python3Parser.RULE_typedargslist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(295)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(230)
		 		try tfpdef()
		 		setState(233)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.ASSIGN
		 		      return testSet
		 		 }()) {
		 			setState(231)
		 			try match(Python3Parser.ASSIGN)
		 			setState(232)
		 			try test()

		 		}

		 		setState(243)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(235)
		 				try match(Python3Parser.COMMA)
		 				setState(236)
		 				try tfpdef()
		 				setState(239)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Python3Parser.ASSIGN
		 				      return testSet
		 				 }()) {
		 					setState(237)
		 					try match(Python3Parser.ASSIGN)
		 					setState(238)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(245)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 		}
		 		setState(271)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(246)
		 			try match(Python3Parser.COMMA)
		 			setState(269)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case Python3Parser.STAR:
		 			 	setState(247)
		 			 	try match(Python3Parser.STAR)
		 			 	setState(249)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == Python3Parser.NAME
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(248)
		 			 		try tfpdef()

		 			 	}

		 			 	setState(259)
		 			 	try _errHandler.sync(self)
		 			 	_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 			 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			 		if ( _alt==1 ) {
		 			 			setState(251)
		 			 			try match(Python3Parser.COMMA)
		 			 			setState(252)
		 			 			try tfpdef()
		 			 			setState(255)
		 			 			try _errHandler.sync(self)
		 			 			_la = try _input.LA(1)
		 			 			if (//closure
		 			 			 { () -> Bool in
		 			 			      let testSet: Bool = _la == Python3Parser.ASSIGN
		 			 			      return testSet
		 			 			 }()) {
		 			 				setState(253)
		 			 				try match(Python3Parser.ASSIGN)
		 			 				setState(254)
		 			 				try test()

		 			 			}


		 			 	 
		 			 		}
		 			 		setState(261)
		 			 		try _errHandler.sync(self)
		 			 		_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 			 	}
		 			 	setState(265)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == Python3Parser.COMMA
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(262)
		 			 		try match(Python3Parser.COMMA)
		 			 		setState(263)
		 			 		try match(Python3Parser.POWER)
		 			 		setState(264)
		 			 		try tfpdef()

		 			 	}


		 				break

		 			case Python3Parser.POWER:
		 			 	setState(267)
		 			 	try match(Python3Parser.POWER)
		 			 	setState(268)
		 			 	try tfpdef()

		 				break

		 			case Python3Parser.CLOSE_PAREN:
		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 		}


		 		break

		 	case Python3Parser.STAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(273)
		 		try match(Python3Parser.STAR)
		 		setState(275)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.NAME
		 		      return testSet
		 		 }()) {
		 			setState(274)
		 			try tfpdef()

		 		}

		 		setState(285)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(277)
		 				try match(Python3Parser.COMMA)
		 				setState(278)
		 				try tfpdef()
		 				setState(281)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Python3Parser.ASSIGN
		 				      return testSet
		 				 }()) {
		 					setState(279)
		 					try match(Python3Parser.ASSIGN)
		 					setState(280)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(287)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 		}
		 		setState(291)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(288)
		 			try match(Python3Parser.COMMA)
		 			setState(289)
		 			try match(Python3Parser.POWER)
		 			setState(290)
		 			try tfpdef()

		 		}


		 		break

		 	case Python3Parser.POWER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(293)
		 		try match(Python3Parser.POWER)
		 		setState(294)
		 		try tfpdef()

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
	open class TfpdefContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(Python3Parser.NAME, 0) }
		open func test() -> TestContext? {
			return getRuleContext(TestContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_tfpdef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterTfpdef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitTfpdef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitTfpdef(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitTfpdef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tfpdef() throws -> TfpdefContext {
		var _localctx: TfpdefContext = TfpdefContext(_ctx, getState())
		try enterRule(_localctx, 18, Python3Parser.RULE_tfpdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(297)
		 	try match(Python3Parser.NAME)
		 	setState(300)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(298)
		 		try match(Python3Parser.COLON)
		 		setState(299)
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
	open class VarargslistContext:ParserRuleContext {
		open func vfpdef() -> Array<VfpdefContext> {
			return getRuleContexts(VfpdefContext.self)
		}
		open func vfpdef(_ i: Int) -> VfpdefContext? {
			return getRuleContext(VfpdefContext.self,i)
		}
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_varargslist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterVarargslist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitVarargslist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitVarargslist(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitVarargslist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varargslist() throws -> VarargslistContext {
		var _localctx: VarargslistContext = VarargslistContext(_ctx, getState())
		try enterRule(_localctx, 20, Python3Parser.RULE_varargslist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(367)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(302)
		 		try vfpdef()
		 		setState(305)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.ASSIGN
		 		      return testSet
		 		 }()) {
		 			setState(303)
		 			try match(Python3Parser.ASSIGN)
		 			setState(304)
		 			try test()

		 		}

		 		setState(315)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(307)
		 				try match(Python3Parser.COMMA)
		 				setState(308)
		 				try vfpdef()
		 				setState(311)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Python3Parser.ASSIGN
		 				      return testSet
		 				 }()) {
		 					setState(309)
		 					try match(Python3Parser.ASSIGN)
		 					setState(310)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(317)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
		 		}
		 		setState(343)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(318)
		 			try match(Python3Parser.COMMA)
		 			setState(341)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case Python3Parser.STAR:
		 			 	setState(319)
		 			 	try match(Python3Parser.STAR)
		 			 	setState(321)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == Python3Parser.NAME
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(320)
		 			 		try vfpdef()

		 			 	}

		 			 	setState(331)
		 			 	try _errHandler.sync(self)
		 			 	_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
		 			 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			 		if ( _alt==1 ) {
		 			 			setState(323)
		 			 			try match(Python3Parser.COMMA)
		 			 			setState(324)
		 			 			try vfpdef()
		 			 			setState(327)
		 			 			try _errHandler.sync(self)
		 			 			_la = try _input.LA(1)
		 			 			if (//closure
		 			 			 { () -> Bool in
		 			 			      let testSet: Bool = _la == Python3Parser.ASSIGN
		 			 			      return testSet
		 			 			 }()) {
		 			 				setState(325)
		 			 				try match(Python3Parser.ASSIGN)
		 			 				setState(326)
		 			 				try test()

		 			 			}


		 			 	 
		 			 		}
		 			 		setState(333)
		 			 		try _errHandler.sync(self)
		 			 		_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
		 			 	}
		 			 	setState(337)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == Python3Parser.COMMA
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(334)
		 			 		try match(Python3Parser.COMMA)
		 			 		setState(335)
		 			 		try match(Python3Parser.POWER)
		 			 		setState(336)
		 			 		try vfpdef()

		 			 	}


		 				break

		 			case Python3Parser.POWER:
		 			 	setState(339)
		 			 	try match(Python3Parser.POWER)
		 			 	setState(340)
		 			 	try vfpdef()

		 				break

		 			case Python3Parser.COLON:
		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 		}


		 		break

		 	case Python3Parser.STAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(345)
		 		try match(Python3Parser.STAR)
		 		setState(347)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.NAME
		 		      return testSet
		 		 }()) {
		 			setState(346)
		 			try vfpdef()

		 		}

		 		setState(357)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(349)
		 				try match(Python3Parser.COMMA)
		 				setState(350)
		 				try vfpdef()
		 				setState(353)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Python3Parser.ASSIGN
		 				      return testSet
		 				 }()) {
		 					setState(351)
		 					try match(Python3Parser.ASSIGN)
		 					setState(352)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(359)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
		 		}
		 		setState(363)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(360)
		 			try match(Python3Parser.COMMA)
		 			setState(361)
		 			try match(Python3Parser.POWER)
		 			setState(362)
		 			try vfpdef()

		 		}


		 		break

		 	case Python3Parser.POWER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(365)
		 		try match(Python3Parser.POWER)
		 		setState(366)
		 		try vfpdef()

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
	open class VfpdefContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(Python3Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_vfpdef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterVfpdef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitVfpdef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitVfpdef(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitVfpdef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func vfpdef() throws -> VfpdefContext {
		var _localctx: VfpdefContext = VfpdefContext(_ctx, getState())
		try enterRule(_localctx, 22, Python3Parser.RULE_vfpdef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(369)
		 	try match(Python3Parser.NAME)

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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterStmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitStmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitStmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitStmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stmt() throws -> StmtContext {
		var _localctx: StmtContext = StmtContext(_ctx, getState())
		try enterRule(_localctx, 24, Python3Parser.RULE_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(373)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.RETURN:fallthrough
		 	case Python3Parser.RAISE:fallthrough
		 	case Python3Parser.FROM:fallthrough
		 	case Python3Parser.IMPORT:fallthrough
		 	case Python3Parser.GLOBAL:fallthrough
		 	case Python3Parser.NONLOCAL:fallthrough
		 	case Python3Parser.ASSERT:fallthrough
		 	case Python3Parser.LAMBDA:fallthrough
		 	case Python3Parser.NOT:fallthrough
		 	case Python3Parser.NONE:fallthrough
		 	case Python3Parser.TRUE:fallthrough
		 	case Python3Parser.FALSE:fallthrough
		 	case Python3Parser.YIELD:fallthrough
		 	case Python3Parser.DEL:fallthrough
		 	case Python3Parser.PASS:fallthrough
		 	case Python3Parser.CONTINUE:fallthrough
		 	case Python3Parser.BREAK:fallthrough
		 	case Python3Parser.NAME:fallthrough
		 	case Python3Parser.STRING_LITERAL:fallthrough
		 	case Python3Parser.BYTES_LITERAL:fallthrough
		 	case Python3Parser.DECIMAL_INTEGER:fallthrough
		 	case Python3Parser.OCT_INTEGER:fallthrough
		 	case Python3Parser.HEX_INTEGER:fallthrough
		 	case Python3Parser.BIN_INTEGER:fallthrough
		 	case Python3Parser.FLOAT_NUMBER:fallthrough
		 	case Python3Parser.IMAG_NUMBER:fallthrough
		 	case Python3Parser.ELLIPSIS:fallthrough
		 	case Python3Parser.STAR:fallthrough
		 	case Python3Parser.OPEN_PAREN:fallthrough
		 	case Python3Parser.OPEN_BRACK:fallthrough
		 	case Python3Parser.ADD:fallthrough
		 	case Python3Parser.MINUS:fallthrough
		 	case Python3Parser.NOT_OP:fallthrough
		 	case Python3Parser.OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(371)
		 		try simple_stmt()

		 		break
		 	case Python3Parser.DEF:fallthrough
		 	case Python3Parser.IF:fallthrough
		 	case Python3Parser.WHILE:fallthrough
		 	case Python3Parser.FOR:fallthrough
		 	case Python3Parser.TRY:fallthrough
		 	case Python3Parser.WITH:fallthrough
		 	case Python3Parser.CLASS:fallthrough
		 	case Python3Parser.AT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(372)
		 		try compound_stmt()

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
	open class Simple_stmtContext:ParserRuleContext {
		open func small_stmt() -> Array<Small_stmtContext> {
			return getRuleContexts(Small_stmtContext.self)
		}
		open func small_stmt(_ i: Int) -> Small_stmtContext? {
			return getRuleContext(Small_stmtContext.self,i)
		}
		open func NEWLINE() -> TerminalNode? { return getToken(Python3Parser.NEWLINE, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_simple_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterSimple_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitSimple_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitSimple_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitSimple_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_stmt() throws -> Simple_stmtContext {
		var _localctx: Simple_stmtContext = Simple_stmtContext(_ctx, getState())
		try enterRule(_localctx, 26, Python3Parser.RULE_simple_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(375)
		 	try small_stmt()
		 	setState(380)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(376)
		 			try match(Python3Parser.SEMI_COLON)
		 			setState(377)
		 			try small_stmt()

		 	 
		 		}
		 		setState(382)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
		 	}
		 	setState(384)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.SEMI_COLON
		 	      return testSet
		 	 }()) {
		 		setState(383)
		 		try match(Python3Parser.SEMI_COLON)

		 	}

		 	setState(386)
		 	try match(Python3Parser.NEWLINE)

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
		open func nonlocal_stmt() -> Nonlocal_stmtContext? {
			return getRuleContext(Nonlocal_stmtContext.self,0)
		}
		open func assert_stmt() -> Assert_stmtContext? {
			return getRuleContext(Assert_stmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_small_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterSmall_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitSmall_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitSmall_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitSmall_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func small_stmt() throws -> Small_stmtContext {
		var _localctx: Small_stmtContext = Small_stmtContext(_ctx, getState())
		try enterRule(_localctx, 28, Python3Parser.RULE_small_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(396)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.LAMBDA:fallthrough
		 	case Python3Parser.NOT:fallthrough
		 	case Python3Parser.NONE:fallthrough
		 	case Python3Parser.TRUE:fallthrough
		 	case Python3Parser.FALSE:fallthrough
		 	case Python3Parser.NAME:fallthrough
		 	case Python3Parser.STRING_LITERAL:fallthrough
		 	case Python3Parser.BYTES_LITERAL:fallthrough
		 	case Python3Parser.DECIMAL_INTEGER:fallthrough
		 	case Python3Parser.OCT_INTEGER:fallthrough
		 	case Python3Parser.HEX_INTEGER:fallthrough
		 	case Python3Parser.BIN_INTEGER:fallthrough
		 	case Python3Parser.FLOAT_NUMBER:fallthrough
		 	case Python3Parser.IMAG_NUMBER:fallthrough
		 	case Python3Parser.ELLIPSIS:fallthrough
		 	case Python3Parser.STAR:fallthrough
		 	case Python3Parser.OPEN_PAREN:fallthrough
		 	case Python3Parser.OPEN_BRACK:fallthrough
		 	case Python3Parser.ADD:fallthrough
		 	case Python3Parser.MINUS:fallthrough
		 	case Python3Parser.NOT_OP:fallthrough
		 	case Python3Parser.OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(388)
		 		try expr_stmt()

		 		break

		 	case Python3Parser.DEL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(389)
		 		try del_stmt()

		 		break

		 	case Python3Parser.PASS:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(390)
		 		try pass_stmt()

		 		break
		 	case Python3Parser.RETURN:fallthrough
		 	case Python3Parser.RAISE:fallthrough
		 	case Python3Parser.YIELD:fallthrough
		 	case Python3Parser.CONTINUE:fallthrough
		 	case Python3Parser.BREAK:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(391)
		 		try flow_stmt()

		 		break
		 	case Python3Parser.FROM:fallthrough
		 	case Python3Parser.IMPORT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(392)
		 		try import_stmt()

		 		break

		 	case Python3Parser.GLOBAL:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(393)
		 		try global_stmt()

		 		break

		 	case Python3Parser.NONLOCAL:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(394)
		 		try nonlocal_stmt()

		 		break

		 	case Python3Parser.ASSERT:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(395)
		 		try assert_stmt()

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
	open class Expr_stmtContext:ParserRuleContext {
		open func testlist_star_expr() -> Array<Testlist_star_exprContext> {
			return getRuleContexts(Testlist_star_exprContext.self)
		}
		open func testlist_star_expr(_ i: Int) -> Testlist_star_exprContext? {
			return getRuleContext(Testlist_star_exprContext.self,i)
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
		open func testlist() -> TestlistContext? {
			return getRuleContext(TestlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_expr_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterExpr_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitExpr_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitExpr_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitExpr_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr_stmt() throws -> Expr_stmtContext {
		var _localctx: Expr_stmtContext = Expr_stmtContext(_ctx, getState())
		try enterRule(_localctx, 30, Python3Parser.RULE_expr_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(398)
		 	try testlist_star_expr()
		 	setState(414)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.ADD_ASSIGN:fallthrough
		 	case Python3Parser.SUB_ASSIGN:fallthrough
		 	case Python3Parser.MULT_ASSIGN:fallthrough
		 	case Python3Parser.AT_ASSIGN:fallthrough
		 	case Python3Parser.DIV_ASSIGN:fallthrough
		 	case Python3Parser.MOD_ASSIGN:fallthrough
		 	case Python3Parser.AND_ASSIGN:fallthrough
		 	case Python3Parser.OR_ASSIGN:fallthrough
		 	case Python3Parser.XOR_ASSIGN:fallthrough
		 	case Python3Parser.LEFT_SHIFT_ASSIGN:fallthrough
		 	case Python3Parser.RIGHT_SHIFT_ASSIGN:fallthrough
		 	case Python3Parser.POWER_ASSIGN:fallthrough
		 	case Python3Parser.IDIV_ASSIGN:
		 		setState(399)
		 		try augassign()
		 		setState(402)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python3Parser.YIELD:
		 			setState(400)
		 			try yield_expr()

		 			break
		 		case Python3Parser.LAMBDA:fallthrough
		 		case Python3Parser.NOT:fallthrough
		 		case Python3Parser.NONE:fallthrough
		 		case Python3Parser.TRUE:fallthrough
		 		case Python3Parser.FALSE:fallthrough
		 		case Python3Parser.NAME:fallthrough
		 		case Python3Parser.STRING_LITERAL:fallthrough
		 		case Python3Parser.BYTES_LITERAL:fallthrough
		 		case Python3Parser.DECIMAL_INTEGER:fallthrough
		 		case Python3Parser.OCT_INTEGER:fallthrough
		 		case Python3Parser.HEX_INTEGER:fallthrough
		 		case Python3Parser.BIN_INTEGER:fallthrough
		 		case Python3Parser.FLOAT_NUMBER:fallthrough
		 		case Python3Parser.IMAG_NUMBER:fallthrough
		 		case Python3Parser.ELLIPSIS:fallthrough
		 		case Python3Parser.STAR:fallthrough
		 		case Python3Parser.OPEN_PAREN:fallthrough
		 		case Python3Parser.OPEN_BRACK:fallthrough
		 		case Python3Parser.ADD:fallthrough
		 		case Python3Parser.MINUS:fallthrough
		 		case Python3Parser.NOT_OP:fallthrough
		 		case Python3Parser.OPEN_BRACE:
		 			setState(401)
		 			try testlist()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case Python3Parser.NEWLINE:fallthrough
		 	case Python3Parser.SEMI_COLON:fallthrough
		 	case Python3Parser.ASSIGN:
		 		setState(411)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.ASSIGN
		 		      return testSet
		 		 }()) {
		 			setState(404)
		 			try match(Python3Parser.ASSIGN)
		 			setState(407)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case Python3Parser.YIELD:
		 				setState(405)
		 				try yield_expr()

		 				break
		 			case Python3Parser.LAMBDA:fallthrough
		 			case Python3Parser.NOT:fallthrough
		 			case Python3Parser.NONE:fallthrough
		 			case Python3Parser.TRUE:fallthrough
		 			case Python3Parser.FALSE:fallthrough
		 			case Python3Parser.NAME:fallthrough
		 			case Python3Parser.STRING_LITERAL:fallthrough
		 			case Python3Parser.BYTES_LITERAL:fallthrough
		 			case Python3Parser.DECIMAL_INTEGER:fallthrough
		 			case Python3Parser.OCT_INTEGER:fallthrough
		 			case Python3Parser.HEX_INTEGER:fallthrough
		 			case Python3Parser.BIN_INTEGER:fallthrough
		 			case Python3Parser.FLOAT_NUMBER:fallthrough
		 			case Python3Parser.IMAG_NUMBER:fallthrough
		 			case Python3Parser.ELLIPSIS:fallthrough
		 			case Python3Parser.STAR:fallthrough
		 			case Python3Parser.OPEN_PAREN:fallthrough
		 			case Python3Parser.OPEN_BRACK:fallthrough
		 			case Python3Parser.ADD:fallthrough
		 			case Python3Parser.MINUS:fallthrough
		 			case Python3Parser.NOT_OP:fallthrough
		 			case Python3Parser.OPEN_BRACE:
		 				setState(406)
		 				try testlist_star_expr()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}


		 			setState(413)
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
	open class Testlist_star_exprContext:ParserRuleContext {
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open func star_expr() -> Array<Star_exprContext> {
			return getRuleContexts(Star_exprContext.self)
		}
		open func star_expr(_ i: Int) -> Star_exprContext? {
			return getRuleContext(Star_exprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_testlist_star_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterTestlist_star_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitTestlist_star_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitTestlist_star_expr(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitTestlist_star_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func testlist_star_expr() throws -> Testlist_star_exprContext {
		var _localctx: Testlist_star_exprContext = Testlist_star_exprContext(_ctx, getState())
		try enterRule(_localctx, 32, Python3Parser.RULE_testlist_star_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(418)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		setState(416)
		 		try test()

		 		break
		 	case 2:
		 		setState(417)
		 		try star_expr()

		 		break
		 	default: break
		 	}
		 	setState(427)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,49,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(420)
		 			try match(Python3Parser.COMMA)
		 			setState(423)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 			case 1:
		 				setState(421)
		 				try test()

		 				break
		 			case 2:
		 				setState(422)
		 				try star_expr()

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(429)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,49,_ctx)
		 	}
		 	setState(431)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(430)
		 		try match(Python3Parser.COMMA)

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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_augassign }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterAugassign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitAugassign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitAugassign(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitAugassign(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func augassign() throws -> AugassignContext {
		var _localctx: AugassignContext = AugassignContext(_ctx, getState())
		try enterRule(_localctx, 34, Python3Parser.RULE_augassign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(433)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.ADD_ASSIGN,Python3Parser.SUB_ASSIGN,Python3Parser.MULT_ASSIGN,Python3Parser.AT_ASSIGN,Python3Parser.DIV_ASSIGN,Python3Parser.MOD_ASSIGN,Python3Parser.AND_ASSIGN,Python3Parser.OR_ASSIGN,Python3Parser.XOR_ASSIGN,Python3Parser.LEFT_SHIFT_ASSIGN,Python3Parser.RIGHT_SHIFT_ASSIGN,Python3Parser.POWER_ASSIGN,Python3Parser.IDIV_ASSIGN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 78)
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
	open class Del_stmtContext:ParserRuleContext {
		open func DEL() -> TerminalNode? { return getToken(Python3Parser.DEL, 0) }
		open func exprlist() -> ExprlistContext? {
			return getRuleContext(ExprlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_del_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterDel_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitDel_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitDel_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitDel_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func del_stmt() throws -> Del_stmtContext {
		var _localctx: Del_stmtContext = Del_stmtContext(_ctx, getState())
		try enterRule(_localctx, 36, Python3Parser.RULE_del_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(435)
		 	try match(Python3Parser.DEL)
		 	setState(436)
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
		open func PASS() -> TerminalNode? { return getToken(Python3Parser.PASS, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_pass_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterPass_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitPass_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitPass_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitPass_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pass_stmt() throws -> Pass_stmtContext {
		var _localctx: Pass_stmtContext = Pass_stmtContext(_ctx, getState())
		try enterRule(_localctx, 38, Python3Parser.RULE_pass_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(438)
		 	try match(Python3Parser.PASS)

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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_flow_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterFlow_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitFlow_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitFlow_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitFlow_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func flow_stmt() throws -> Flow_stmtContext {
		var _localctx: Flow_stmtContext = Flow_stmtContext(_ctx, getState())
		try enterRule(_localctx, 40, Python3Parser.RULE_flow_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(445)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.BREAK:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(440)
		 		try break_stmt()

		 		break

		 	case Python3Parser.CONTINUE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(441)
		 		try continue_stmt()

		 		break

		 	case Python3Parser.RETURN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(442)
		 		try return_stmt()

		 		break

		 	case Python3Parser.RAISE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(443)
		 		try raise_stmt()

		 		break

		 	case Python3Parser.YIELD:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(444)
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
		open func BREAK() -> TerminalNode? { return getToken(Python3Parser.BREAK, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_break_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterBreak_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitBreak_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitBreak_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitBreak_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func break_stmt() throws -> Break_stmtContext {
		var _localctx: Break_stmtContext = Break_stmtContext(_ctx, getState())
		try enterRule(_localctx, 42, Python3Parser.RULE_break_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(447)
		 	try match(Python3Parser.BREAK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Continue_stmtContext:ParserRuleContext {
		open func CONTINUE() -> TerminalNode? { return getToken(Python3Parser.CONTINUE, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_continue_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterContinue_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitContinue_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitContinue_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitContinue_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func continue_stmt() throws -> Continue_stmtContext {
		var _localctx: Continue_stmtContext = Continue_stmtContext(_ctx, getState())
		try enterRule(_localctx, 44, Python3Parser.RULE_continue_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(449)
		 	try match(Python3Parser.CONTINUE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Return_stmtContext:ParserRuleContext {
		open func RETURN() -> TerminalNode? { return getToken(Python3Parser.RETURN, 0) }
		open func testlist() -> TestlistContext? {
			return getRuleContext(TestlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_return_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterReturn_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitReturn_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitReturn_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitReturn_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func return_stmt() throws -> Return_stmtContext {
		var _localctx: Return_stmtContext = Return_stmtContext(_ctx, getState())
		try enterRule(_localctx, 46, Python3Parser.RULE_return_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(451)
		 	try match(Python3Parser.RETURN)
		 	setState(453)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS,Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 20)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(452)
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_yield_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterYield_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitYield_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitYield_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitYield_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func yield_stmt() throws -> Yield_stmtContext {
		var _localctx: Yield_stmtContext = Yield_stmtContext(_ctx, getState())
		try enterRule(_localctx, 48, Python3Parser.RULE_yield_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(455)
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
		open func RAISE() -> TerminalNode? { return getToken(Python3Parser.RAISE, 0) }
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open func FROM() -> TerminalNode? { return getToken(Python3Parser.FROM, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_raise_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterRaise_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitRaise_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitRaise_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitRaise_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raise_stmt() throws -> Raise_stmtContext {
		var _localctx: Raise_stmtContext = Raise_stmtContext(_ctx, getState())
		try enterRule(_localctx, 50, Python3Parser.RULE_raise_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(457)
		 	try match(Python3Parser.RAISE)
		 	setState(463)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS,Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 20)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(458)
		 		try test()
		 		setState(461)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.FROM
		 		      return testSet
		 		 }()) {
		 			setState(459)
		 			try match(Python3Parser.FROM)
		 			setState(460)
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
	open class Import_stmtContext:ParserRuleContext {
		open func import_name() -> Import_nameContext? {
			return getRuleContext(Import_nameContext.self,0)
		}
		open func import_from() -> Import_fromContext? {
			return getRuleContext(Import_fromContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_import_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterImport_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitImport_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitImport_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitImport_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_stmt() throws -> Import_stmtContext {
		var _localctx: Import_stmtContext = Import_stmtContext(_ctx, getState())
		try enterRule(_localctx, 52, Python3Parser.RULE_import_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(467)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.IMPORT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(465)
		 		try import_name()

		 		break

		 	case Python3Parser.FROM:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(466)
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
		open func IMPORT() -> TerminalNode? { return getToken(Python3Parser.IMPORT, 0) }
		open func dotted_as_names() -> Dotted_as_namesContext? {
			return getRuleContext(Dotted_as_namesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_import_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterImport_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitImport_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitImport_name(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitImport_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_name() throws -> Import_nameContext {
		var _localctx: Import_nameContext = Import_nameContext(_ctx, getState())
		try enterRule(_localctx, 54, Python3Parser.RULE_import_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(469)
		 	try match(Python3Parser.IMPORT)
		 	setState(470)
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
		open func FROM() -> TerminalNode? { return getToken(Python3Parser.FROM, 0) }
		open func IMPORT() -> TerminalNode? { return getToken(Python3Parser.IMPORT, 0) }
		open func dotted_name() -> Dotted_nameContext? {
			return getRuleContext(Dotted_nameContext.self,0)
		}
		open func import_as_names() -> Import_as_namesContext? {
			return getRuleContext(Import_as_namesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_import_from }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterImport_from(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitImport_from(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitImport_from(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitImport_from(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_from() throws -> Import_fromContext {
		var _localctx: Import_fromContext = Import_fromContext(_ctx, getState())
		try enterRule(_localctx, 56, Python3Parser.RULE_import_from)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(472)
		 	try match(Python3Parser.FROM)
		 	setState(485)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
		 	case 1:
		 		setState(476)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.DOT || _la == Python3Parser.ELLIPSIS
		 		      return testSet
		 		 }()) {
		 			setState(473)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python3Parser.DOT || _la == Python3Parser.ELLIPSIS
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}


		 			setState(478)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(479)
		 		try dotted_name()

		 		break
		 	case 2:
		 		setState(481) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(480)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python3Parser.DOT || _la == Python3Parser.ELLIPSIS
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}


		 			setState(483); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.DOT || _la == Python3Parser.ELLIPSIS
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		 	setState(487)
		 	try match(Python3Parser.IMPORT)
		 	setState(494)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.STAR:
		 		setState(488)
		 		try match(Python3Parser.STAR)

		 		break

		 	case Python3Parser.OPEN_PAREN:
		 		setState(489)
		 		try match(Python3Parser.OPEN_PAREN)
		 		setState(490)
		 		try import_as_names()
		 		setState(491)
		 		try match(Python3Parser.CLOSE_PAREN)

		 		break

		 	case Python3Parser.NAME:
		 		setState(493)
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
		open func NAME() -> Array<TerminalNode> { return getTokens(Python3Parser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(Python3Parser.NAME, i)
		}
		open func AS() -> TerminalNode? { return getToken(Python3Parser.AS, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_import_as_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterImport_as_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitImport_as_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitImport_as_name(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitImport_as_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_as_name() throws -> Import_as_nameContext {
		var _localctx: Import_as_nameContext = Import_as_nameContext(_ctx, getState())
		try enterRule(_localctx, 58, Python3Parser.RULE_import_as_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(496)
		 	try match(Python3Parser.NAME)
		 	setState(499)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.AS
		 	      return testSet
		 	 }()) {
		 		setState(497)
		 		try match(Python3Parser.AS)
		 		setState(498)
		 		try match(Python3Parser.NAME)

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
		open func AS() -> TerminalNode? { return getToken(Python3Parser.AS, 0) }
		open func NAME() -> TerminalNode? { return getToken(Python3Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_dotted_as_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterDotted_as_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitDotted_as_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitDotted_as_name(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitDotted_as_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dotted_as_name() throws -> Dotted_as_nameContext {
		var _localctx: Dotted_as_nameContext = Dotted_as_nameContext(_ctx, getState())
		try enterRule(_localctx, 60, Python3Parser.RULE_dotted_as_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(501)
		 	try dotted_name()
		 	setState(504)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.AS
		 	      return testSet
		 	 }()) {
		 		setState(502)
		 		try match(Python3Parser.AS)
		 		setState(503)
		 		try match(Python3Parser.NAME)

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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_import_as_names }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterImport_as_names(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitImport_as_names(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitImport_as_names(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitImport_as_names(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_as_names() throws -> Import_as_namesContext {
		var _localctx: Import_as_namesContext = Import_as_namesContext(_ctx, getState())
		try enterRule(_localctx, 62, Python3Parser.RULE_import_as_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(506)
		 	try import_as_name()
		 	setState(511)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,62,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(507)
		 			try match(Python3Parser.COMMA)
		 			setState(508)
		 			try import_as_name()

		 	 
		 		}
		 		setState(513)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,62,_ctx)
		 	}
		 	setState(515)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(514)
		 		try match(Python3Parser.COMMA)

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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_dotted_as_names }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterDotted_as_names(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitDotted_as_names(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitDotted_as_names(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitDotted_as_names(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dotted_as_names() throws -> Dotted_as_namesContext {
		var _localctx: Dotted_as_namesContext = Dotted_as_namesContext(_ctx, getState())
		try enterRule(_localctx, 64, Python3Parser.RULE_dotted_as_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(517)
		 	try dotted_as_name()
		 	setState(522)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(518)
		 		try match(Python3Parser.COMMA)
		 		setState(519)
		 		try dotted_as_name()


		 		setState(524)
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
		open func NAME() -> Array<TerminalNode> { return getTokens(Python3Parser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(Python3Parser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_dotted_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterDotted_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitDotted_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitDotted_name(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitDotted_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dotted_name() throws -> Dotted_nameContext {
		var _localctx: Dotted_nameContext = Dotted_nameContext(_ctx, getState())
		try enterRule(_localctx, 66, Python3Parser.RULE_dotted_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(525)
		 	try match(Python3Parser.NAME)
		 	setState(530)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.DOT
		 	      return testSet
		 	 }()) {
		 		setState(526)
		 		try match(Python3Parser.DOT)
		 		setState(527)
		 		try match(Python3Parser.NAME)


		 		setState(532)
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
		open func GLOBAL() -> TerminalNode? { return getToken(Python3Parser.GLOBAL, 0) }
		open func NAME() -> Array<TerminalNode> { return getTokens(Python3Parser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(Python3Parser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_global_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterGlobal_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitGlobal_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitGlobal_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitGlobal_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func global_stmt() throws -> Global_stmtContext {
		var _localctx: Global_stmtContext = Global_stmtContext(_ctx, getState())
		try enterRule(_localctx, 68, Python3Parser.RULE_global_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(533)
		 	try match(Python3Parser.GLOBAL)
		 	setState(534)
		 	try match(Python3Parser.NAME)
		 	setState(539)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(535)
		 		try match(Python3Parser.COMMA)
		 		setState(536)
		 		try match(Python3Parser.NAME)


		 		setState(541)
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
	open class Nonlocal_stmtContext:ParserRuleContext {
		open func NONLOCAL() -> TerminalNode? { return getToken(Python3Parser.NONLOCAL, 0) }
		open func NAME() -> Array<TerminalNode> { return getTokens(Python3Parser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(Python3Parser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_nonlocal_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterNonlocal_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitNonlocal_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitNonlocal_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitNonlocal_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nonlocal_stmt() throws -> Nonlocal_stmtContext {
		var _localctx: Nonlocal_stmtContext = Nonlocal_stmtContext(_ctx, getState())
		try enterRule(_localctx, 70, Python3Parser.RULE_nonlocal_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(542)
		 	try match(Python3Parser.NONLOCAL)
		 	setState(543)
		 	try match(Python3Parser.NAME)
		 	setState(548)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(544)
		 		try match(Python3Parser.COMMA)
		 		setState(545)
		 		try match(Python3Parser.NAME)


		 		setState(550)
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
	open class Assert_stmtContext:ParserRuleContext {
		open func ASSERT() -> TerminalNode? { return getToken(Python3Parser.ASSERT, 0) }
		open func test() -> Array<TestContext> {
			return getRuleContexts(TestContext.self)
		}
		open func test(_ i: Int) -> TestContext? {
			return getRuleContext(TestContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_assert_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterAssert_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitAssert_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitAssert_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitAssert_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assert_stmt() throws -> Assert_stmtContext {
		var _localctx: Assert_stmtContext = Assert_stmtContext(_ctx, getState())
		try enterRule(_localctx, 72, Python3Parser.RULE_assert_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(551)
		 	try match(Python3Parser.ASSERT)
		 	setState(552)
		 	try test()
		 	setState(555)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(553)
		 		try match(Python3Parser.COMMA)
		 		setState(554)
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_compound_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterCompound_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitCompound_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitCompound_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitCompound_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compound_stmt() throws -> Compound_stmtContext {
		var _localctx: Compound_stmtContext = Compound_stmtContext(_ctx, getState())
		try enterRule(_localctx, 74, Python3Parser.RULE_compound_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(565)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.IF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(557)
		 		try if_stmt()

		 		break

		 	case Python3Parser.WHILE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(558)
		 		try while_stmt()

		 		break

		 	case Python3Parser.FOR:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(559)
		 		try for_stmt()

		 		break

		 	case Python3Parser.TRY:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(560)
		 		try try_stmt()

		 		break

		 	case Python3Parser.WITH:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(561)
		 		try with_stmt()

		 		break

		 	case Python3Parser.DEF:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(562)
		 		try funcdef()

		 		break

		 	case Python3Parser.CLASS:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(563)
		 		try classdef()

		 		break

		 	case Python3Parser.AT:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(564)
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
		open func IF() -> TerminalNode? { return getToken(Python3Parser.IF, 0) }
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
		open func ELIF() -> Array<TerminalNode> { return getTokens(Python3Parser.ELIF) }
		open func ELIF(_ i:Int) -> TerminalNode?{
			return getToken(Python3Parser.ELIF, i)
		}
		open func ELSE() -> TerminalNode? { return getToken(Python3Parser.ELSE, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_if_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterIf_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitIf_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitIf_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitIf_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_stmt() throws -> If_stmtContext {
		var _localctx: If_stmtContext = If_stmtContext(_ctx, getState())
		try enterRule(_localctx, 76, Python3Parser.RULE_if_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(567)
		 	try match(Python3Parser.IF)
		 	setState(568)
		 	try test()
		 	setState(569)
		 	try match(Python3Parser.COLON)
		 	setState(570)
		 	try suite()
		 	setState(578)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.ELIF
		 	      return testSet
		 	 }()) {
		 		setState(571)
		 		try match(Python3Parser.ELIF)
		 		setState(572)
		 		try test()
		 		setState(573)
		 		try match(Python3Parser.COLON)
		 		setState(574)
		 		try suite()


		 		setState(580)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(584)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.ELSE
		 	      return testSet
		 	 }()) {
		 		setState(581)
		 		try match(Python3Parser.ELSE)
		 		setState(582)
		 		try match(Python3Parser.COLON)
		 		setState(583)
		 		try suite()

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
		open func WHILE() -> TerminalNode? { return getToken(Python3Parser.WHILE, 0) }
		open func test() -> TestContext? {
			return getRuleContext(TestContext.self,0)
		}
		open func suite() -> Array<SuiteContext> {
			return getRuleContexts(SuiteContext.self)
		}
		open func suite(_ i: Int) -> SuiteContext? {
			return getRuleContext(SuiteContext.self,i)
		}
		open func ELSE() -> TerminalNode? { return getToken(Python3Parser.ELSE, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_while_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterWhile_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitWhile_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitWhile_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitWhile_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func while_stmt() throws -> While_stmtContext {
		var _localctx: While_stmtContext = While_stmtContext(_ctx, getState())
		try enterRule(_localctx, 78, Python3Parser.RULE_while_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(586)
		 	try match(Python3Parser.WHILE)
		 	setState(587)
		 	try test()
		 	setState(588)
		 	try match(Python3Parser.COLON)
		 	setState(589)
		 	try suite()
		 	setState(593)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.ELSE
		 	      return testSet
		 	 }()) {
		 		setState(590)
		 		try match(Python3Parser.ELSE)
		 		setState(591)
		 		try match(Python3Parser.COLON)
		 		setState(592)
		 		try suite()

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
		open func FOR() -> TerminalNode? { return getToken(Python3Parser.FOR, 0) }
		open func exprlist() -> ExprlistContext? {
			return getRuleContext(ExprlistContext.self,0)
		}
		open func IN() -> TerminalNode? { return getToken(Python3Parser.IN, 0) }
		open func testlist() -> TestlistContext? {
			return getRuleContext(TestlistContext.self,0)
		}
		open func suite() -> Array<SuiteContext> {
			return getRuleContexts(SuiteContext.self)
		}
		open func suite(_ i: Int) -> SuiteContext? {
			return getRuleContext(SuiteContext.self,i)
		}
		open func ELSE() -> TerminalNode? { return getToken(Python3Parser.ELSE, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_for_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterFor_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitFor_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitFor_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitFor_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_stmt() throws -> For_stmtContext {
		var _localctx: For_stmtContext = For_stmtContext(_ctx, getState())
		try enterRule(_localctx, 80, Python3Parser.RULE_for_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(595)
		 	try match(Python3Parser.FOR)
		 	setState(596)
		 	try exprlist()
		 	setState(597)
		 	try match(Python3Parser.IN)
		 	setState(598)
		 	try testlist()
		 	setState(599)
		 	try match(Python3Parser.COLON)
		 	setState(600)
		 	try suite()
		 	setState(604)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.ELSE
		 	      return testSet
		 	 }()) {
		 		setState(601)
		 		try match(Python3Parser.ELSE)
		 		setState(602)
		 		try match(Python3Parser.COLON)
		 		setState(603)
		 		try suite()

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
		open func TRY() -> TerminalNode? { return getToken(Python3Parser.TRY, 0) }
		open func suite() -> Array<SuiteContext> {
			return getRuleContexts(SuiteContext.self)
		}
		open func suite(_ i: Int) -> SuiteContext? {
			return getRuleContext(SuiteContext.self,i)
		}
		open func FINALLY() -> TerminalNode? { return getToken(Python3Parser.FINALLY, 0) }
		open func except_clause() -> Array<Except_clauseContext> {
			return getRuleContexts(Except_clauseContext.self)
		}
		open func except_clause(_ i: Int) -> Except_clauseContext? {
			return getRuleContext(Except_clauseContext.self,i)
		}
		open func ELSE() -> TerminalNode? { return getToken(Python3Parser.ELSE, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_try_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterTry_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitTry_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitTry_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitTry_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func try_stmt() throws -> Try_stmtContext {
		var _localctx: Try_stmtContext = Try_stmtContext(_ctx, getState())
		try enterRule(_localctx, 82, Python3Parser.RULE_try_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(606)
		 	try match(Python3Parser.TRY)
		 	setState(607)
		 	try match(Python3Parser.COLON)
		 	setState(608)
		 	try suite()
		 	setState(630)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.EXCEPT:
		 		setState(613) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(609)
		 			try except_clause()
		 			setState(610)
		 			try match(Python3Parser.COLON)
		 			setState(611)
		 			try suite()


		 			setState(615); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.EXCEPT
		 		      return testSet
		 		 }())
		 		setState(620)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.ELSE
		 		      return testSet
		 		 }()) {
		 			setState(617)
		 			try match(Python3Parser.ELSE)
		 			setState(618)
		 			try match(Python3Parser.COLON)
		 			setState(619)
		 			try suite()

		 		}

		 		setState(625)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.FINALLY
		 		      return testSet
		 		 }()) {
		 			setState(622)
		 			try match(Python3Parser.FINALLY)
		 			setState(623)
		 			try match(Python3Parser.COLON)
		 			setState(624)
		 			try suite()

		 		}


		 		break

		 	case Python3Parser.FINALLY:
		 		setState(627)
		 		try match(Python3Parser.FINALLY)
		 		setState(628)
		 		try match(Python3Parser.COLON)
		 		setState(629)
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
		open func WITH() -> TerminalNode? { return getToken(Python3Parser.WITH, 0) }
		open func with_item() -> Array<With_itemContext> {
			return getRuleContexts(With_itemContext.self)
		}
		open func with_item(_ i: Int) -> With_itemContext? {
			return getRuleContext(With_itemContext.self,i)
		}
		open func suite() -> SuiteContext? {
			return getRuleContext(SuiteContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_with_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterWith_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitWith_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitWith_stmt(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitWith_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func with_stmt() throws -> With_stmtContext {
		var _localctx: With_stmtContext = With_stmtContext(_ctx, getState())
		try enterRule(_localctx, 84, Python3Parser.RULE_with_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(632)
		 	try match(Python3Parser.WITH)
		 	setState(633)
		 	try with_item()
		 	setState(638)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(634)
		 		try match(Python3Parser.COMMA)
		 		setState(635)
		 		try with_item()


		 		setState(640)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(641)
		 	try match(Python3Parser.COLON)
		 	setState(642)
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
		open func AS() -> TerminalNode? { return getToken(Python3Parser.AS, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_with_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterWith_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitWith_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitWith_item(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitWith_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func with_item() throws -> With_itemContext {
		var _localctx: With_itemContext = With_itemContext(_ctx, getState())
		try enterRule(_localctx, 86, Python3Parser.RULE_with_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(644)
		 	try test()
		 	setState(647)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.AS
		 	      return testSet
		 	 }()) {
		 		setState(645)
		 		try match(Python3Parser.AS)
		 		setState(646)
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
		open func EXCEPT() -> TerminalNode? { return getToken(Python3Parser.EXCEPT, 0) }
		open func test() -> TestContext? {
			return getRuleContext(TestContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(Python3Parser.AS, 0) }
		open func NAME() -> TerminalNode? { return getToken(Python3Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_except_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterExcept_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitExcept_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitExcept_clause(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitExcept_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func except_clause() throws -> Except_clauseContext {
		var _localctx: Except_clauseContext = Except_clauseContext(_ctx, getState())
		try enterRule(_localctx, 88, Python3Parser.RULE_except_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(649)
		 	try match(Python3Parser.EXCEPT)
		 	setState(655)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS,Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 20)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(650)
		 		try test()
		 		setState(653)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.AS
		 		      return testSet
		 		 }()) {
		 			setState(651)
		 			try match(Python3Parser.AS)
		 			setState(652)
		 			try match(Python3Parser.NAME)

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
		open func NEWLINE() -> TerminalNode? { return getToken(Python3Parser.NEWLINE, 0) }
		open func INDENT() -> TerminalNode? { return getToken(Python3Parser.INDENT, 0) }
		open func DEDENT() -> TerminalNode? { return getToken(Python3Parser.DEDENT, 0) }
		open func stmt() -> Array<StmtContext> {
			return getRuleContexts(StmtContext.self)
		}
		open func stmt(_ i: Int) -> StmtContext? {
			return getRuleContext(StmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_suite }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterSuite(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitSuite(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitSuite(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitSuite(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func suite() throws -> SuiteContext {
		var _localctx: SuiteContext = SuiteContext(_ctx, getState())
		try enterRule(_localctx, 90, Python3Parser.RULE_suite)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(667)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.RETURN:fallthrough
		 	case Python3Parser.RAISE:fallthrough
		 	case Python3Parser.FROM:fallthrough
		 	case Python3Parser.IMPORT:fallthrough
		 	case Python3Parser.GLOBAL:fallthrough
		 	case Python3Parser.NONLOCAL:fallthrough
		 	case Python3Parser.ASSERT:fallthrough
		 	case Python3Parser.LAMBDA:fallthrough
		 	case Python3Parser.NOT:fallthrough
		 	case Python3Parser.NONE:fallthrough
		 	case Python3Parser.TRUE:fallthrough
		 	case Python3Parser.FALSE:fallthrough
		 	case Python3Parser.YIELD:fallthrough
		 	case Python3Parser.DEL:fallthrough
		 	case Python3Parser.PASS:fallthrough
		 	case Python3Parser.CONTINUE:fallthrough
		 	case Python3Parser.BREAK:fallthrough
		 	case Python3Parser.NAME:fallthrough
		 	case Python3Parser.STRING_LITERAL:fallthrough
		 	case Python3Parser.BYTES_LITERAL:fallthrough
		 	case Python3Parser.DECIMAL_INTEGER:fallthrough
		 	case Python3Parser.OCT_INTEGER:fallthrough
		 	case Python3Parser.HEX_INTEGER:fallthrough
		 	case Python3Parser.BIN_INTEGER:fallthrough
		 	case Python3Parser.FLOAT_NUMBER:fallthrough
		 	case Python3Parser.IMAG_NUMBER:fallthrough
		 	case Python3Parser.ELLIPSIS:fallthrough
		 	case Python3Parser.STAR:fallthrough
		 	case Python3Parser.OPEN_PAREN:fallthrough
		 	case Python3Parser.OPEN_BRACK:fallthrough
		 	case Python3Parser.ADD:fallthrough
		 	case Python3Parser.MINUS:fallthrough
		 	case Python3Parser.NOT_OP:fallthrough
		 	case Python3Parser.OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(657)
		 		try simple_stmt()

		 		break

		 	case Python3Parser.NEWLINE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(658)
		 		try match(Python3Parser.NEWLINE)
		 		setState(659)
		 		try match(Python3Parser.INDENT)
		 		setState(661) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(660)
		 			try stmt()


		 			setState(663); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.DEF,Python3Parser.RETURN,Python3Parser.RAISE,Python3Parser.FROM,Python3Parser.IMPORT,Python3Parser.GLOBAL,Python3Parser.NONLOCAL,Python3Parser.ASSERT,Python3Parser.IF,Python3Parser.WHILE,Python3Parser.FOR,Python3Parser.TRY,Python3Parser.WITH,Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.CLASS,Python3Parser.YIELD,Python3Parser.DEL,Python3Parser.PASS,Python3Parser.CONTINUE,Python3Parser.BREAK,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE,Python3Parser.AT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(665)
		 		try match(Python3Parser.DEDENT)

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
	open class TestContext:ParserRuleContext {
		open func or_test() -> Array<Or_testContext> {
			return getRuleContexts(Or_testContext.self)
		}
		open func or_test(_ i: Int) -> Or_testContext? {
			return getRuleContext(Or_testContext.self,i)
		}
		open func IF() -> TerminalNode? { return getToken(Python3Parser.IF, 0) }
		open func ELSE() -> TerminalNode? { return getToken(Python3Parser.ELSE, 0) }
		open func test() -> TestContext? {
			return getRuleContext(TestContext.self,0)
		}
		open func lambdef() -> LambdefContext? {
			return getRuleContext(LambdefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_test }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterTest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitTest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitTest(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitTest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func test() throws -> TestContext {
		var _localctx: TestContext = TestContext(_ctx, getState())
		try enterRule(_localctx, 92, Python3Parser.RULE_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(678)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.NOT:fallthrough
		 	case Python3Parser.NONE:fallthrough
		 	case Python3Parser.TRUE:fallthrough
		 	case Python3Parser.FALSE:fallthrough
		 	case Python3Parser.NAME:fallthrough
		 	case Python3Parser.STRING_LITERAL:fallthrough
		 	case Python3Parser.BYTES_LITERAL:fallthrough
		 	case Python3Parser.DECIMAL_INTEGER:fallthrough
		 	case Python3Parser.OCT_INTEGER:fallthrough
		 	case Python3Parser.HEX_INTEGER:fallthrough
		 	case Python3Parser.BIN_INTEGER:fallthrough
		 	case Python3Parser.FLOAT_NUMBER:fallthrough
		 	case Python3Parser.IMAG_NUMBER:fallthrough
		 	case Python3Parser.ELLIPSIS:fallthrough
		 	case Python3Parser.STAR:fallthrough
		 	case Python3Parser.OPEN_PAREN:fallthrough
		 	case Python3Parser.OPEN_BRACK:fallthrough
		 	case Python3Parser.ADD:fallthrough
		 	case Python3Parser.MINUS:fallthrough
		 	case Python3Parser.NOT_OP:fallthrough
		 	case Python3Parser.OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(669)
		 		try or_test()
		 		setState(675)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.IF
		 		      return testSet
		 		 }()) {
		 			setState(670)
		 			try match(Python3Parser.IF)
		 			setState(671)
		 			try or_test()
		 			setState(672)
		 			try match(Python3Parser.ELSE)
		 			setState(673)
		 			try test()

		 		}


		 		break

		 	case Python3Parser.LAMBDA:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(677)
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
	open class Test_nocondContext:ParserRuleContext {
		open func or_test() -> Or_testContext? {
			return getRuleContext(Or_testContext.self,0)
		}
		open func lambdef_nocond() -> Lambdef_nocondContext? {
			return getRuleContext(Lambdef_nocondContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_test_nocond }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterTest_nocond(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitTest_nocond(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitTest_nocond(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitTest_nocond(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func test_nocond() throws -> Test_nocondContext {
		var _localctx: Test_nocondContext = Test_nocondContext(_ctx, getState())
		try enterRule(_localctx, 94, Python3Parser.RULE_test_nocond)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(682)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.NOT:fallthrough
		 	case Python3Parser.NONE:fallthrough
		 	case Python3Parser.TRUE:fallthrough
		 	case Python3Parser.FALSE:fallthrough
		 	case Python3Parser.NAME:fallthrough
		 	case Python3Parser.STRING_LITERAL:fallthrough
		 	case Python3Parser.BYTES_LITERAL:fallthrough
		 	case Python3Parser.DECIMAL_INTEGER:fallthrough
		 	case Python3Parser.OCT_INTEGER:fallthrough
		 	case Python3Parser.HEX_INTEGER:fallthrough
		 	case Python3Parser.BIN_INTEGER:fallthrough
		 	case Python3Parser.FLOAT_NUMBER:fallthrough
		 	case Python3Parser.IMAG_NUMBER:fallthrough
		 	case Python3Parser.ELLIPSIS:fallthrough
		 	case Python3Parser.STAR:fallthrough
		 	case Python3Parser.OPEN_PAREN:fallthrough
		 	case Python3Parser.OPEN_BRACK:fallthrough
		 	case Python3Parser.ADD:fallthrough
		 	case Python3Parser.MINUS:fallthrough
		 	case Python3Parser.NOT_OP:fallthrough
		 	case Python3Parser.OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(680)
		 		try or_test()

		 		break

		 	case Python3Parser.LAMBDA:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(681)
		 		try lambdef_nocond()

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
		open func LAMBDA() -> TerminalNode? { return getToken(Python3Parser.LAMBDA, 0) }
		open func test() -> TestContext? {
			return getRuleContext(TestContext.self,0)
		}
		open func varargslist() -> VarargslistContext? {
			return getRuleContext(VarargslistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_lambdef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterLambdef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitLambdef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitLambdef(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitLambdef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lambdef() throws -> LambdefContext {
		var _localctx: LambdefContext = LambdefContext(_ctx, getState())
		try enterRule(_localctx, 96, Python3Parser.RULE_lambdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(684)
		 	try match(Python3Parser.LAMBDA)
		 	setState(686)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.NAME,Python3Parser.STAR,Python3Parser.POWER]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(685)
		 		try varargslist()

		 	}

		 	setState(688)
		 	try match(Python3Parser.COLON)
		 	setState(689)
		 	try test()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Lambdef_nocondContext:ParserRuleContext {
		open func LAMBDA() -> TerminalNode? { return getToken(Python3Parser.LAMBDA, 0) }
		open func test_nocond() -> Test_nocondContext? {
			return getRuleContext(Test_nocondContext.self,0)
		}
		open func varargslist() -> VarargslistContext? {
			return getRuleContext(VarargslistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_lambdef_nocond }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterLambdef_nocond(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitLambdef_nocond(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitLambdef_nocond(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitLambdef_nocond(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lambdef_nocond() throws -> Lambdef_nocondContext {
		var _localctx: Lambdef_nocondContext = Lambdef_nocondContext(_ctx, getState())
		try enterRule(_localctx, 98, Python3Parser.RULE_lambdef_nocond)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(691)
		 	try match(Python3Parser.LAMBDA)
		 	setState(693)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.NAME,Python3Parser.STAR,Python3Parser.POWER]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(692)
		 		try varargslist()

		 	}

		 	setState(695)
		 	try match(Python3Parser.COLON)
		 	setState(696)
		 	try test_nocond()

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
		open func OR() -> Array<TerminalNode> { return getTokens(Python3Parser.OR) }
		open func OR(_ i:Int) -> TerminalNode?{
			return getToken(Python3Parser.OR, i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_or_test }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterOr_test(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitOr_test(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitOr_test(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitOr_test(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func or_test() throws -> Or_testContext {
		var _localctx: Or_testContext = Or_testContext(_ctx, getState())
		try enterRule(_localctx, 100, Python3Parser.RULE_or_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(698)
		 	try and_test()
		 	setState(703)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.OR
		 	      return testSet
		 	 }()) {
		 		setState(699)
		 		try match(Python3Parser.OR)
		 		setState(700)
		 		try and_test()


		 		setState(705)
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
		open func AND() -> Array<TerminalNode> { return getTokens(Python3Parser.AND) }
		open func AND(_ i:Int) -> TerminalNode?{
			return getToken(Python3Parser.AND, i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_and_test }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterAnd_test(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitAnd_test(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitAnd_test(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitAnd_test(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func and_test() throws -> And_testContext {
		var _localctx: And_testContext = And_testContext(_ctx, getState())
		try enterRule(_localctx, 102, Python3Parser.RULE_and_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(706)
		 	try not_test()
		 	setState(711)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.AND
		 	      return testSet
		 	 }()) {
		 		setState(707)
		 		try match(Python3Parser.AND)
		 		setState(708)
		 		try not_test()


		 		setState(713)
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
		open func NOT() -> TerminalNode? { return getToken(Python3Parser.NOT, 0) }
		open func not_test() -> Not_testContext? {
			return getRuleContext(Not_testContext.self,0)
		}
		open func comparison() -> ComparisonContext? {
			return getRuleContext(ComparisonContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_not_test }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterNot_test(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitNot_test(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitNot_test(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitNot_test(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func not_test() throws -> Not_testContext {
		var _localctx: Not_testContext = Not_testContext(_ctx, getState())
		try enterRule(_localctx, 104, Python3Parser.RULE_not_test)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(717)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.NOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(714)
		 		try match(Python3Parser.NOT)
		 		setState(715)
		 		try not_test()

		 		break
		 	case Python3Parser.NONE:fallthrough
		 	case Python3Parser.TRUE:fallthrough
		 	case Python3Parser.FALSE:fallthrough
		 	case Python3Parser.NAME:fallthrough
		 	case Python3Parser.STRING_LITERAL:fallthrough
		 	case Python3Parser.BYTES_LITERAL:fallthrough
		 	case Python3Parser.DECIMAL_INTEGER:fallthrough
		 	case Python3Parser.OCT_INTEGER:fallthrough
		 	case Python3Parser.HEX_INTEGER:fallthrough
		 	case Python3Parser.BIN_INTEGER:fallthrough
		 	case Python3Parser.FLOAT_NUMBER:fallthrough
		 	case Python3Parser.IMAG_NUMBER:fallthrough
		 	case Python3Parser.ELLIPSIS:fallthrough
		 	case Python3Parser.STAR:fallthrough
		 	case Python3Parser.OPEN_PAREN:fallthrough
		 	case Python3Parser.OPEN_BRACK:fallthrough
		 	case Python3Parser.ADD:fallthrough
		 	case Python3Parser.MINUS:fallthrough
		 	case Python3Parser.NOT_OP:fallthrough
		 	case Python3Parser.OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(716)
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
		open func star_expr() -> Array<Star_exprContext> {
			return getRuleContexts(Star_exprContext.self)
		}
		open func star_expr(_ i: Int) -> Star_exprContext? {
			return getRuleContext(Star_exprContext.self,i)
		}
		open func comp_op() -> Array<Comp_opContext> {
			return getRuleContexts(Comp_opContext.self)
		}
		open func comp_op(_ i: Int) -> Comp_opContext? {
			return getRuleContext(Comp_opContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_comparison }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterComparison(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitComparison(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitComparison(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitComparison(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comparison() throws -> ComparisonContext {
		var _localctx: ComparisonContext = ComparisonContext(_ctx, getState())
		try enterRule(_localctx, 106, Python3Parser.RULE_comparison)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(719)
		 	try star_expr()
		 	setState(725)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.IN,Python3Parser.NOT,Python3Parser.IS,Python3Parser.LESS_THAN,Python3Parser.GREATER_THAN,Python3Parser.EQUALS,Python3Parser.GT_EQ,Python3Parser.LT_EQ,Python3Parser.NOT_EQ_1,Python3Parser.NOT_EQ_2]
		 	    return  Utils.testBitLeftShiftArray(testArray, 15)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(720)
		 		try comp_op()
		 		setState(721)
		 		try star_expr()


		 		setState(727)
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
		open func IN() -> TerminalNode? { return getToken(Python3Parser.IN, 0) }
		open func NOT() -> TerminalNode? { return getToken(Python3Parser.NOT, 0) }
		open func IS() -> TerminalNode? { return getToken(Python3Parser.IS, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_comp_op }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterComp_op(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitComp_op(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitComp_op(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitComp_op(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comp_op() throws -> Comp_opContext {
		var _localctx: Comp_opContext = Comp_opContext(_ctx, getState())
		try enterRule(_localctx, 108, Python3Parser.RULE_comp_op)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(741)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,93, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(728)
		 		try match(Python3Parser.LESS_THAN)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(729)
		 		try match(Python3Parser.GREATER_THAN)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(730)
		 		try match(Python3Parser.EQUALS)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(731)
		 		try match(Python3Parser.GT_EQ)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(732)
		 		try match(Python3Parser.LT_EQ)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(733)
		 		try match(Python3Parser.NOT_EQ_1)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(734)
		 		try match(Python3Parser.NOT_EQ_2)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(735)
		 		try match(Python3Parser.IN)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(736)
		 		try match(Python3Parser.NOT)
		 		setState(737)
		 		try match(Python3Parser.IN)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(738)
		 		try match(Python3Parser.IS)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(739)
		 		try match(Python3Parser.IS)
		 		setState(740)
		 		try match(Python3Parser.NOT)

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
	open class Star_exprContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_star_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterStar_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitStar_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitStar_expr(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitStar_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func star_expr() throws -> Star_exprContext {
		var _localctx: Star_exprContext = Star_exprContext(_ctx, getState())
		try enterRule(_localctx, 110, Python3Parser.RULE_star_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(744)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.STAR
		 	      return testSet
		 	 }()) {
		 		setState(743)
		 		try match(Python3Parser.STAR)

		 	}

		 	setState(746)
		 	try expr()

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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitExpr(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 112, Python3Parser.RULE_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(748)
		 	try xor_expr()
		 	setState(753)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.OR_OP
		 	      return testSet
		 	 }()) {
		 		setState(749)
		 		try match(Python3Parser.OR_OP)
		 		setState(750)
		 		try xor_expr()


		 		setState(755)
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_xor_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterXor_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitXor_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitXor_expr(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitXor_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func xor_expr() throws -> Xor_exprContext {
		var _localctx: Xor_exprContext = Xor_exprContext(_ctx, getState())
		try enterRule(_localctx, 114, Python3Parser.RULE_xor_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(756)
		 	try and_expr()
		 	setState(761)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.XOR
		 	      return testSet
		 	 }()) {
		 		setState(757)
		 		try match(Python3Parser.XOR)
		 		setState(758)
		 		try and_expr()


		 		setState(763)
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_and_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterAnd_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitAnd_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitAnd_expr(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitAnd_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func and_expr() throws -> And_exprContext {
		var _localctx: And_exprContext = And_exprContext(_ctx, getState())
		try enterRule(_localctx, 116, Python3Parser.RULE_and_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(764)
		 	try shift_expr()
		 	setState(769)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.AND_OP
		 	      return testSet
		 	 }()) {
		 		setState(765)
		 		try match(Python3Parser.AND_OP)
		 		setState(766)
		 		try shift_expr()


		 		setState(771)
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_shift_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterShift_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitShift_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitShift_expr(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitShift_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func shift_expr() throws -> Shift_exprContext {
		var _localctx: Shift_exprContext = Shift_exprContext(_ctx, getState())
		try enterRule(_localctx, 118, Python3Parser.RULE_shift_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(772)
		 	try arith_expr()
		 	setState(779)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.LEFT_SHIFT || _la == Python3Parser.RIGHT_SHIFT
		 	      return testSet
		 	 }()) {
		 		setState(777)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python3Parser.LEFT_SHIFT:
		 			setState(773)
		 			try match(Python3Parser.LEFT_SHIFT)
		 			setState(774)
		 			try arith_expr()

		 			break

		 		case Python3Parser.RIGHT_SHIFT:
		 			setState(775)
		 			try match(Python3Parser.RIGHT_SHIFT)
		 			setState(776)
		 			try arith_expr()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(781)
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_arith_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterArith_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitArith_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitArith_expr(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitArith_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arith_expr() throws -> Arith_exprContext {
		var _localctx: Arith_exprContext = Arith_exprContext(_ctx, getState())
		try enterRule(_localctx, 120, Python3Parser.RULE_arith_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(782)
		 	try term()
		 	setState(789)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.ADD || _la == Python3Parser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(787)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python3Parser.ADD:
		 			setState(783)
		 			try match(Python3Parser.ADD)
		 			setState(784)
		 			try term()

		 			break

		 		case Python3Parser.MINUS:
		 			setState(785)
		 			try match(Python3Parser.MINUS)
		 			setState(786)
		 			try term()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(791)
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitTerm(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 122, Python3Parser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(792)
		 	try factor()
		 	setState(805)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.STAR,Python3Parser.DIV,Python3Parser.MOD,Python3Parser.IDIV,Python3Parser.AT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 46)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(803)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python3Parser.STAR:
		 			setState(793)
		 			try match(Python3Parser.STAR)
		 			setState(794)
		 			try factor()

		 			break

		 		case Python3Parser.DIV:
		 			setState(795)
		 			try match(Python3Parser.DIV)
		 			setState(796)
		 			try factor()

		 			break

		 		case Python3Parser.MOD:
		 			setState(797)
		 			try match(Python3Parser.MOD)
		 			setState(798)
		 			try factor()

		 			break

		 		case Python3Parser.IDIV:
		 			setState(799)
		 			try match(Python3Parser.IDIV)
		 			setState(800)
		 			try factor()

		 			break

		 		case Python3Parser.AT:
		 			setState(801)
		 			try match(Python3Parser.AT)
		 			setState(802)
		 			try factor()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(807)
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_factor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitFactor(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 124, Python3Parser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(815)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.ADD:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(808)
		 		try match(Python3Parser.ADD)
		 		setState(809)
		 		try factor()

		 		break

		 	case Python3Parser.MINUS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(810)
		 		try match(Python3Parser.MINUS)
		 		setState(811)
		 		try factor()

		 		break

		 	case Python3Parser.NOT_OP:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(812)
		 		try match(Python3Parser.NOT_OP)
		 		setState(813)
		 		try factor()

		 		break
		 	case Python3Parser.NONE:fallthrough
		 	case Python3Parser.TRUE:fallthrough
		 	case Python3Parser.FALSE:fallthrough
		 	case Python3Parser.NAME:fallthrough
		 	case Python3Parser.STRING_LITERAL:fallthrough
		 	case Python3Parser.BYTES_LITERAL:fallthrough
		 	case Python3Parser.DECIMAL_INTEGER:fallthrough
		 	case Python3Parser.OCT_INTEGER:fallthrough
		 	case Python3Parser.HEX_INTEGER:fallthrough
		 	case Python3Parser.BIN_INTEGER:fallthrough
		 	case Python3Parser.FLOAT_NUMBER:fallthrough
		 	case Python3Parser.IMAG_NUMBER:fallthrough
		 	case Python3Parser.ELLIPSIS:fallthrough
		 	case Python3Parser.OPEN_PAREN:fallthrough
		 	case Python3Parser.OPEN_BRACK:fallthrough
		 	case Python3Parser.OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(814)
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_power }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterPower(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitPower(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitPower(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitPower(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func power() throws -> PowerContext {
		var _localctx: PowerContext = PowerContext(_ctx, getState())
		try enterRule(_localctx, 126, Python3Parser.RULE_power)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(817)
		 	try atom()
		 	setState(821)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.DOT,Python3Parser.OPEN_PAREN,Python3Parser.OPEN_BRACK]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(818)
		 		try trailer()


		 		setState(823)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(826)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.POWER
		 	      return testSet
		 	 }()) {
		 		setState(824)
		 		try match(Python3Parser.POWER)
		 		setState(825)
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
		open func yield_expr() -> Yield_exprContext? {
			return getRuleContext(Yield_exprContext.self,0)
		}
		open func testlist_comp() -> Testlist_compContext? {
			return getRuleContext(Testlist_compContext.self,0)
		}
		open func dictorsetmaker() -> DictorsetmakerContext? {
			return getRuleContext(DictorsetmakerContext.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(Python3Parser.NAME, 0) }
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func str() -> Array<StrContext> {
			return getRuleContexts(StrContext.self)
		}
		open func str(_ i: Int) -> StrContext? {
			return getRuleContext(StrContext.self,i)
		}
		open func NONE() -> TerminalNode? { return getToken(Python3Parser.NONE, 0) }
		open func TRUE() -> TerminalNode? { return getToken(Python3Parser.TRUE, 0) }
		open func FALSE() -> TerminalNode? { return getToken(Python3Parser.FALSE, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitAtom(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 128, Python3Parser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(855)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.OPEN_PAREN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(828)
		 		try match(Python3Parser.OPEN_PAREN)
		 		setState(831)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python3Parser.YIELD:
		 		 	setState(829)
		 		 	try yield_expr()

		 			break
		 		case Python3Parser.LAMBDA:fallthrough
		 		case Python3Parser.NOT:fallthrough
		 		case Python3Parser.NONE:fallthrough
		 		case Python3Parser.TRUE:fallthrough
		 		case Python3Parser.FALSE:fallthrough
		 		case Python3Parser.NAME:fallthrough
		 		case Python3Parser.STRING_LITERAL:fallthrough
		 		case Python3Parser.BYTES_LITERAL:fallthrough
		 		case Python3Parser.DECIMAL_INTEGER:fallthrough
		 		case Python3Parser.OCT_INTEGER:fallthrough
		 		case Python3Parser.HEX_INTEGER:fallthrough
		 		case Python3Parser.BIN_INTEGER:fallthrough
		 		case Python3Parser.FLOAT_NUMBER:fallthrough
		 		case Python3Parser.IMAG_NUMBER:fallthrough
		 		case Python3Parser.ELLIPSIS:fallthrough
		 		case Python3Parser.STAR:fallthrough
		 		case Python3Parser.OPEN_PAREN:fallthrough
		 		case Python3Parser.OPEN_BRACK:fallthrough
		 		case Python3Parser.ADD:fallthrough
		 		case Python3Parser.MINUS:fallthrough
		 		case Python3Parser.NOT_OP:fallthrough
		 		case Python3Parser.OPEN_BRACE:
		 		 	setState(830)
		 		 	try testlist_comp()

		 			break

		 		case Python3Parser.CLOSE_PAREN:
		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(833)
		 		try match(Python3Parser.CLOSE_PAREN)

		 		break

		 	case Python3Parser.OPEN_BRACK:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(834)
		 		try match(Python3Parser.OPEN_BRACK)
		 		setState(836)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS,Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(835)
		 			try testlist_comp()

		 		}

		 		setState(838)
		 		try match(Python3Parser.CLOSE_BRACK)

		 		break

		 	case Python3Parser.OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(839)
		 		try match(Python3Parser.OPEN_BRACE)
		 		setState(841)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS,Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(840)
		 			try dictorsetmaker()

		 		}

		 		setState(843)
		 		try match(Python3Parser.CLOSE_BRACE)

		 		break

		 	case Python3Parser.NAME:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(844)
		 		try match(Python3Parser.NAME)

		 		break
		 	case Python3Parser.DECIMAL_INTEGER:fallthrough
		 	case Python3Parser.OCT_INTEGER:fallthrough
		 	case Python3Parser.HEX_INTEGER:fallthrough
		 	case Python3Parser.BIN_INTEGER:fallthrough
		 	case Python3Parser.FLOAT_NUMBER:fallthrough
		 	case Python3Parser.IMAG_NUMBER:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(845)
		 		try number()

		 		break
		 	case Python3Parser.STRING_LITERAL:fallthrough
		 	case Python3Parser.BYTES_LITERAL:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(847) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(846)
		 			try str()


		 			setState(849); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.STRING_LITERAL || _la == Python3Parser.BYTES_LITERAL
		 		      return testSet
		 		 }())

		 		break

		 	case Python3Parser.ELLIPSIS:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(851)
		 		try match(Python3Parser.ELLIPSIS)

		 		break

		 	case Python3Parser.NONE:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(852)
		 		try match(Python3Parser.NONE)

		 		break

		 	case Python3Parser.TRUE:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(853)
		 		try match(Python3Parser.TRUE)

		 		break

		 	case Python3Parser.FALSE:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(854)
		 		try match(Python3Parser.FALSE)

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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_testlist_comp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterTestlist_comp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitTestlist_comp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitTestlist_comp(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitTestlist_comp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func testlist_comp() throws -> Testlist_compContext {
		var _localctx: Testlist_compContext = Testlist_compContext(_ctx, getState())
		try enterRule(_localctx, 130, Python3Parser.RULE_testlist_comp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(857)
		 	try test()
		 	setState(869)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.FOR:
		 		setState(858)
		 		try comp_for()

		 		break
		 	case Python3Parser.CLOSE_PAREN:fallthrough
		 	case Python3Parser.COMMA:fallthrough
		 	case Python3Parser.CLOSE_BRACK:
		 		setState(863)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,112,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(859)
		 				try match(Python3Parser.COMMA)
		 				setState(860)
		 				try test()

		 		 
		 			}
		 			setState(865)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,112,_ctx)
		 		}
		 		setState(867)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(866)
		 			try match(Python3Parser.COMMA)

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
	open class TrailerContext:ParserRuleContext {
		open func arglist() -> ArglistContext? {
			return getRuleContext(ArglistContext.self,0)
		}
		open func subscriptlist() -> SubscriptlistContext? {
			return getRuleContext(SubscriptlistContext.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(Python3Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_trailer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterTrailer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitTrailer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitTrailer(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitTrailer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func trailer() throws -> TrailerContext {
		var _localctx: TrailerContext = TrailerContext(_ctx, getState())
		try enterRule(_localctx, 132, Python3Parser.RULE_trailer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(882)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.OPEN_PAREN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(871)
		 		try match(Python3Parser.OPEN_PAREN)
		 		setState(873)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.POWER,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS,Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(872)
		 			try arglist()

		 		}

		 		setState(875)
		 		try match(Python3Parser.CLOSE_PAREN)

		 		break

		 	case Python3Parser.OPEN_BRACK:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(876)
		 		try match(Python3Parser.OPEN_BRACK)
		 		setState(877)
		 		try subscriptlist()
		 		setState(878)
		 		try match(Python3Parser.CLOSE_BRACK)

		 		break

		 	case Python3Parser.DOT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(880)
		 		try match(Python3Parser.DOT)
		 		setState(881)
		 		try match(Python3Parser.NAME)

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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_subscriptlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterSubscriptlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitSubscriptlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitSubscriptlist(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitSubscriptlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscriptlist() throws -> SubscriptlistContext {
		var _localctx: SubscriptlistContext = SubscriptlistContext(_ctx, getState())
		try enterRule(_localctx, 134, Python3Parser.RULE_subscriptlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(884)
		 	try subscript()
		 	setState(889)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,117,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(885)
		 			try match(Python3Parser.COMMA)
		 			setState(886)
		 			try subscript()

		 	 
		 		}
		 		setState(891)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,117,_ctx)
		 	}
		 	setState(893)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(892)
		 		try match(Python3Parser.COMMA)

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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_subscript }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterSubscript(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitSubscript(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitSubscript(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitSubscript(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript() throws -> SubscriptContext {
		var _localctx: SubscriptContext = SubscriptContext(_ctx, getState())
		try enterRule(_localctx, 136, Python3Parser.RULE_subscript)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(906)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,122, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(895)
		 		try test()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(897)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS,Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(896)
		 			try test()

		 		}

		 		setState(899)
		 		try match(Python3Parser.COLON)
		 		setState(901)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS,Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(900)
		 			try test()

		 		}

		 		setState(904)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.COLON
		 		      return testSet
		 		 }()) {
		 			setState(903)
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_sliceop }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterSliceop(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitSliceop(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitSliceop(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitSliceop(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sliceop() throws -> SliceopContext {
		var _localctx: SliceopContext = SliceopContext(_ctx, getState())
		try enterRule(_localctx, 138, Python3Parser.RULE_sliceop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(908)
		 	try match(Python3Parser.COLON)
		 	setState(910)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS,Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 20)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(909)
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
		open func star_expr() -> Array<Star_exprContext> {
			return getRuleContexts(Star_exprContext.self)
		}
		open func star_expr(_ i: Int) -> Star_exprContext? {
			return getRuleContext(Star_exprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_exprlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterExprlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitExprlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitExprlist(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitExprlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exprlist() throws -> ExprlistContext {
		var _localctx: ExprlistContext = ExprlistContext(_ctx, getState())
		try enterRule(_localctx, 140, Python3Parser.RULE_exprlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(912)
		 	try star_expr()
		 	setState(917)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,124,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(913)
		 			try match(Python3Parser.COMMA)
		 			setState(914)
		 			try star_expr()

		 	 
		 		}
		 		setState(919)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,124,_ctx)
		 	}
		 	setState(921)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(920)
		 		try match(Python3Parser.COMMA)

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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_testlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterTestlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitTestlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitTestlist(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitTestlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func testlist() throws -> TestlistContext {
		var _localctx: TestlistContext = TestlistContext(_ctx, getState())
		try enterRule(_localctx, 142, Python3Parser.RULE_testlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(923)
		 	try test()
		 	setState(928)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,126,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(924)
		 			try match(Python3Parser.COMMA)
		 			setState(925)
		 			try test()

		 	 
		 		}
		 		setState(930)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,126,_ctx)
		 	}
		 	setState(932)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(931)
		 		try match(Python3Parser.COMMA)

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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_dictorsetmaker }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterDictorsetmaker(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitDictorsetmaker(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitDictorsetmaker(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitDictorsetmaker(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictorsetmaker() throws -> DictorsetmakerContext {
		var _localctx: DictorsetmakerContext = DictorsetmakerContext(_ctx, getState())
		try enterRule(_localctx, 144, Python3Parser.RULE_dictorsetmaker)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(967)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,134, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(934)
		 		try test()
		 		setState(935)
		 		try match(Python3Parser.COLON)
		 		setState(936)
		 		try test()
		 		setState(951)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python3Parser.FOR:
		 			setState(937)
		 			try comp_for()

		 			break
		 		case Python3Parser.COMMA:fallthrough
		 		case Python3Parser.CLOSE_BRACE:
		 			setState(945)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,128,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(938)
		 					try match(Python3Parser.COMMA)
		 					setState(939)
		 					try test()
		 					setState(940)
		 					try match(Python3Parser.COLON)
		 					setState(941)
		 					try test()

		 			 
		 				}
		 				setState(947)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,128,_ctx)
		 			}
		 			setState(949)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python3Parser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(948)
		 				try match(Python3Parser.COMMA)

		 			}


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(953)
		 		try test()
		 		setState(965)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case Python3Parser.FOR:
		 			setState(954)
		 			try comp_for()

		 			break
		 		case Python3Parser.COMMA:fallthrough
		 		case Python3Parser.CLOSE_BRACE:
		 			setState(959)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,131,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(955)
		 					try match(Python3Parser.COMMA)
		 					setState(956)
		 					try test()

		 			 
		 				}
		 				setState(961)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,131,_ctx)
		 			}
		 			setState(963)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python3Parser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(962)
		 				try match(Python3Parser.COMMA)

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
		open func CLASS() -> TerminalNode? { return getToken(Python3Parser.CLASS, 0) }
		open func NAME() -> TerminalNode? { return getToken(Python3Parser.NAME, 0) }
		open func suite() -> SuiteContext? {
			return getRuleContext(SuiteContext.self,0)
		}
		open func arglist() -> ArglistContext? {
			return getRuleContext(ArglistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_classdef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterClassdef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitClassdef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitClassdef(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitClassdef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classdef() throws -> ClassdefContext {
		var _localctx: ClassdefContext = ClassdefContext(_ctx, getState())
		try enterRule(_localctx, 146, Python3Parser.RULE_classdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(969)
		 	try match(Python3Parser.CLASS)
		 	setState(970)
		 	try match(Python3Parser.NAME)
		 	setState(976)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.OPEN_PAREN
		 	      return testSet
		 	 }()) {
		 		setState(971)
		 		try match(Python3Parser.OPEN_PAREN)
		 		setState(973)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.POWER,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS,Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 20)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(972)
		 			try arglist()

		 		}

		 		setState(975)
		 		try match(Python3Parser.CLOSE_PAREN)

		 	}

		 	setState(978)
		 	try match(Python3Parser.COLON)
		 	setState(979)
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_arglist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterArglist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitArglist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitArglist(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitArglist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arglist() throws -> ArglistContext {
		var _localctx: ArglistContext = ArglistContext(_ctx, getState())
		try enterRule(_localctx, 148, Python3Parser.RULE_arglist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(986)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,137,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(981)
		 			try argument()
		 			setState(982)
		 			try match(Python3Parser.COMMA)

		 	 
		 		}
		 		setState(988)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,137,_ctx)
		 	}
		 	setState(1009)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,141, _ctx)) {
		 	case 1:
		 		setState(989)
		 		try argument()
		 		setState(991)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(990)
		 			try match(Python3Parser.COMMA)

		 		}


		 		break
		 	case 2:
		 		setState(993)
		 		try match(Python3Parser.STAR)
		 		setState(994)
		 		try test()
		 		setState(999)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,139,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(995)
		 				try match(Python3Parser.COMMA)
		 				setState(996)
		 				try argument()

		 		 
		 			}
		 			setState(1001)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,139,_ctx)
		 		}
		 		setState(1005)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1002)
		 			try match(Python3Parser.COMMA)
		 			setState(1003)
		 			try match(Python3Parser.POWER)
		 			setState(1004)
		 			try test()

		 		}


		 		break
		 	case 3:
		 		setState(1007)
		 		try match(Python3Parser.POWER)
		 		setState(1008)
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
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitArgument(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 150, Python3Parser.RULE_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1019)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,143, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1011)
		 		try test()
		 		setState(1013)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.FOR
		 		      return testSet
		 		 }()) {
		 			setState(1012)
		 			try comp_for()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1015)
		 		try test()
		 		setState(1016)
		 		try match(Python3Parser.ASSIGN)
		 		setState(1017)
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
	open class Comp_iterContext:ParserRuleContext {
		open func comp_for() -> Comp_forContext? {
			return getRuleContext(Comp_forContext.self,0)
		}
		open func comp_if() -> Comp_ifContext? {
			return getRuleContext(Comp_ifContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_comp_iter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterComp_iter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitComp_iter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitComp_iter(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitComp_iter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comp_iter() throws -> Comp_iterContext {
		var _localctx: Comp_iterContext = Comp_iterContext(_ctx, getState())
		try enterRule(_localctx, 152, Python3Parser.RULE_comp_iter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1023)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.FOR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1021)
		 		try comp_for()

		 		break

		 	case Python3Parser.IF:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1022)
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
		open func FOR() -> TerminalNode? { return getToken(Python3Parser.FOR, 0) }
		open func exprlist() -> ExprlistContext? {
			return getRuleContext(ExprlistContext.self,0)
		}
		open func IN() -> TerminalNode? { return getToken(Python3Parser.IN, 0) }
		open func or_test() -> Or_testContext? {
			return getRuleContext(Or_testContext.self,0)
		}
		open func comp_iter() -> Comp_iterContext? {
			return getRuleContext(Comp_iterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_comp_for }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterComp_for(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitComp_for(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitComp_for(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitComp_for(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comp_for() throws -> Comp_forContext {
		var _localctx: Comp_forContext = Comp_forContext(_ctx, getState())
		try enterRule(_localctx, 154, Python3Parser.RULE_comp_for)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1025)
		 	try match(Python3Parser.FOR)
		 	setState(1026)
		 	try exprlist()
		 	setState(1027)
		 	try match(Python3Parser.IN)
		 	setState(1028)
		 	try or_test()
		 	setState(1030)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.IF || _la == Python3Parser.FOR
		 	      return testSet
		 	 }()) {
		 		setState(1029)
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
		open func IF() -> TerminalNode? { return getToken(Python3Parser.IF, 0) }
		open func test_nocond() -> Test_nocondContext? {
			return getRuleContext(Test_nocondContext.self,0)
		}
		open func comp_iter() -> Comp_iterContext? {
			return getRuleContext(Comp_iterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_comp_if }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterComp_if(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitComp_if(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitComp_if(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitComp_if(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comp_if() throws -> Comp_ifContext {
		var _localctx: Comp_ifContext = Comp_ifContext(_ctx, getState())
		try enterRule(_localctx, 156, Python3Parser.RULE_comp_if)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1032)
		 	try match(Python3Parser.IF)
		 	setState(1033)
		 	try test_nocond()
		 	setState(1035)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.IF || _la == Python3Parser.FOR
		 	      return testSet
		 	 }()) {
		 		setState(1034)
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
	open class Yield_exprContext:ParserRuleContext {
		open func YIELD() -> TerminalNode? { return getToken(Python3Parser.YIELD, 0) }
		open func yield_arg() -> Yield_argContext? {
			return getRuleContext(Yield_argContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_yield_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterYield_expr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitYield_expr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitYield_expr(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitYield_expr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func yield_expr() throws -> Yield_exprContext {
		var _localctx: Yield_exprContext = Yield_exprContext(_ctx, getState())
		try enterRule(_localctx, 158, Python3Parser.RULE_yield_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1037)
		 	try match(Python3Parser.YIELD)
		 	setState(1039)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.FROM,Python3Parser.LAMBDA,Python3Parser.NOT,Python3Parser.NONE,Python3Parser.TRUE,Python3Parser.FALSE,Python3Parser.NAME,Python3Parser.STRING_LITERAL,Python3Parser.BYTES_LITERAL,Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER,Python3Parser.FLOAT_NUMBER,Python3Parser.IMAG_NUMBER,Python3Parser.ELLIPSIS,Python3Parser.STAR,Python3Parser.OPEN_PAREN,Python3Parser.OPEN_BRACK,Python3Parser.ADD,Python3Parser.MINUS,Python3Parser.NOT_OP,Python3Parser.OPEN_BRACE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 4)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1038)
		 		try yield_arg()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Yield_argContext:ParserRuleContext {
		open func FROM() -> TerminalNode? { return getToken(Python3Parser.FROM, 0) }
		open func test() -> TestContext? {
			return getRuleContext(TestContext.self,0)
		}
		open func testlist() -> TestlistContext? {
			return getRuleContext(TestlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_yield_arg }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterYield_arg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitYield_arg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitYield_arg(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitYield_arg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func yield_arg() throws -> Yield_argContext {
		var _localctx: Yield_argContext = Yield_argContext(_ctx, getState())
		try enterRule(_localctx, 160, Python3Parser.RULE_yield_arg)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1044)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.FROM:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1041)
		 		try match(Python3Parser.FROM)
		 		setState(1042)
		 		try test()

		 		break
		 	case Python3Parser.LAMBDA:fallthrough
		 	case Python3Parser.NOT:fallthrough
		 	case Python3Parser.NONE:fallthrough
		 	case Python3Parser.TRUE:fallthrough
		 	case Python3Parser.FALSE:fallthrough
		 	case Python3Parser.NAME:fallthrough
		 	case Python3Parser.STRING_LITERAL:fallthrough
		 	case Python3Parser.BYTES_LITERAL:fallthrough
		 	case Python3Parser.DECIMAL_INTEGER:fallthrough
		 	case Python3Parser.OCT_INTEGER:fallthrough
		 	case Python3Parser.HEX_INTEGER:fallthrough
		 	case Python3Parser.BIN_INTEGER:fallthrough
		 	case Python3Parser.FLOAT_NUMBER:fallthrough
		 	case Python3Parser.IMAG_NUMBER:fallthrough
		 	case Python3Parser.ELLIPSIS:fallthrough
		 	case Python3Parser.STAR:fallthrough
		 	case Python3Parser.OPEN_PAREN:fallthrough
		 	case Python3Parser.OPEN_BRACK:fallthrough
		 	case Python3Parser.ADD:fallthrough
		 	case Python3Parser.MINUS:fallthrough
		 	case Python3Parser.NOT_OP:fallthrough
		 	case Python3Parser.OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1043)
		 		try testlist()

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
	open class StrContext:ParserRuleContext {
		open func STRING_LITERAL() -> TerminalNode? { return getToken(Python3Parser.STRING_LITERAL, 0) }
		open func BYTES_LITERAL() -> TerminalNode? { return getToken(Python3Parser.BYTES_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_str }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterStr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitStr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitStr(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitStr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func str() throws -> StrContext {
		var _localctx: StrContext = StrContext(_ctx, getState())
		try enterRule(_localctx, 162, Python3Parser.RULE_str)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1046)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.STRING_LITERAL || _la == Python3Parser.BYTES_LITERAL
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
	open class NumberContext:ParserRuleContext {
		open func integer() -> IntegerContext? {
			return getRuleContext(IntegerContext.self,0)
		}
		open func FLOAT_NUMBER() -> TerminalNode? { return getToken(Python3Parser.FLOAT_NUMBER, 0) }
		open func IMAG_NUMBER() -> TerminalNode? { return getToken(Python3Parser.IMAG_NUMBER, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitNumber(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 164, Python3Parser.RULE_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1051)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case Python3Parser.DECIMAL_INTEGER:fallthrough
		 	case Python3Parser.OCT_INTEGER:fallthrough
		 	case Python3Parser.HEX_INTEGER:fallthrough
		 	case Python3Parser.BIN_INTEGER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1048)
		 		try integer()

		 		break

		 	case Python3Parser.FLOAT_NUMBER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1049)
		 		try match(Python3Parser.FLOAT_NUMBER)

		 		break

		 	case Python3Parser.IMAG_NUMBER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1050)
		 		try match(Python3Parser.IMAG_NUMBER)

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
	open class IntegerContext:ParserRuleContext {
		open func DECIMAL_INTEGER() -> TerminalNode? { return getToken(Python3Parser.DECIMAL_INTEGER, 0) }
		open func OCT_INTEGER() -> TerminalNode? { return getToken(Python3Parser.OCT_INTEGER, 0) }
		open func HEX_INTEGER() -> TerminalNode? { return getToken(Python3Parser.HEX_INTEGER, 0) }
		open func BIN_INTEGER() -> TerminalNode? { return getToken(Python3Parser.BIN_INTEGER, 0) }
		open override func getRuleIndex() -> Int { return Python3Parser.RULE_integer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).enterInteger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is Python3Listener {
			 	(listener as! Python3Listener).exitInteger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is Python3Visitor {
			     return (visitor as! Python3Visitor<T>).visitInteger(self)
			}else if visitor is Python3BaseVisitor {
		    	 return (visitor as! Python3BaseVisitor<T>).visitInteger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func integer() throws -> IntegerContext {
		var _localctx: IntegerContext = IntegerContext(_ctx, getState())
		try enterRule(_localctx, 166, Python3Parser.RULE_integer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1053)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.DECIMAL_INTEGER,Python3Parser.OCT_INTEGER,Python3Parser.HEX_INTEGER,Python3Parser.BIN_INTEGER]
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

   public static let _serializedATN : String = Python3ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}