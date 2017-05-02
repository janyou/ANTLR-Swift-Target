// Generated from ./grammars-v4/basic/jvmBasic.g4 by ANTLR 4.5.1
import Antlr4

open class jvmBasicParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = jvmBasicParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(jvmBasicParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let DOLLAR=1, PERCENT=2, RETURN=3, PRINT=4, GOTO=5, GOSUB=6, 
                   IF=7, NEXT=8, THEN=9, REM=10, CHR=11, MID=12, LEFT=13, 
                   RIGHT=14, STR=15, LPAREN=16, RPAREN=17, PLUS=18, MINUS=19, 
                   TIMES=20, DIV=21, CLEAR=22, GTE=23, LTE=24, GT=25, LT=26, 
                   COMMA=27, LIST=28, RUN=29, END=30, LET=31, EQ=32, FOR=33, 
                   TO=34, STEP=35, INPUT=36, SEMICOLON=37, DIM=38, SQR=39, 
                   COLON=40, TEXT=41, HGR=42, HGR2=43, LEN=44, CALL=45, 
                   ASC=46, HPLOT=47, VPLOT=48, PRNUMBER=49, INNUMBER=50, 
                   VTAB=51, HTAB=52, HOME=53, ON=54, PDL=55, PLOT=56, PEEK=57, 
                   POKE=58, INTF=59, STOP=60, HIMEM=61, LOMEM=62, FLASH=63, 
                   INVERSE=64, NORMAL=65, ONERR=66, SPC=67, FRE=68, POS=69, 
                   USR=70, TRACE=71, NOTRACE=72, AND=73, OR=74, DATA=75, 
                   WAIT=76, READ=77, XDRAW=78, DRAW=79, AT=80, DEF=81, FN=82, 
                   VAL=83, TAB=84, SPEED=85, ROT=86, SCALE=87, COLOR=88, 
                   HCOLOR=89, HLIN=90, VLIN=91, SCRN=92, POP=93, SHLOAD=94, 
                   SIN=95, COS=96, TAN=97, ATN=98, RND=99, SGN=100, EXP=101, 
                   LOG=102, ABS=103, STORE=104, RECALL=105, GET=106, EXPONENT=107, 
                   AMPERSAND=108, GR=109, NOT=110, RESTORE=111, SAVE=112, 
                   LOAD=113, QUESTION=114, INCLUDE=115, CLS=116, COMMENT=117, 
                   STRINGLITERAL=118, LETTERS=119, NUMBER=120, FLOAT=121, 
                   WS=122
	public static let RULE_prog = 0, RULE_line = 1, RULE_amperoper = 2, RULE_linenumber = 3, 
                   RULE_amprstmt = 4, RULE_statement = 5, RULE_vardecl = 6, 
                   RULE_printstmt1 = 7, RULE_printlist = 8, RULE_getstmt = 9, 
                   RULE_letstmt = 10, RULE_variableassignment = 11, RULE_relop = 12, 
                   RULE_neq = 13, RULE_ifstmt = 14, RULE_forstmt1 = 15, 
                   RULE_forstmt2 = 16, RULE_nextstmt = 17, RULE_inputstmt = 18, 
                   RULE_readstmt = 19, RULE_dimstmt = 20, RULE_gotostmt = 21, 
                   RULE_gosubstmt = 22, RULE_pokestmt = 23, RULE_callstmt = 24, 
                   RULE_hplotstmt = 25, RULE_vplotstmt = 26, RULE_plotstmt = 27, 
                   RULE_ongotostmt = 28, RULE_ongosubstmt = 29, RULE_vtabstmnt = 30, 
                   RULE_htabstmnt = 31, RULE_himemstmt = 32, RULE_lomemstmt = 33, 
                   RULE_datastmt = 34, RULE_datum = 35, RULE_waitstmt = 36, 
                   RULE_xdrawstmt = 37, RULE_drawstmt = 38, RULE_defstmt = 39, 
                   RULE_tabstmt = 40, RULE_speedstmt = 41, RULE_rotstmt = 42, 
                   RULE_scalestmt = 43, RULE_colorstmt = 44, RULE_hcolorstmt = 45, 
                   RULE_hlinstmt = 46, RULE_vlinstmt = 47, RULE_onerrstmt = 48, 
                   RULE_prstmt = 49, RULE_instmt = 50, RULE_storestmt = 51, 
                   RULE_recallstmt = 52, RULE_liststmt = 53, RULE_popstmt = 54, 
                   RULE_amptstmt = 55, RULE_includestmt = 56, RULE_endstmt = 57, 
                   RULE_returnstmt = 58, RULE_restorestmt = 59, RULE_number = 60, 
                   RULE_func = 61, RULE_signExpression = 62, RULE_exponentExpression = 63, 
                   RULE_multiplyingExpression = 64, RULE_addingExpression = 65, 
                   RULE_relationalExpression = 66, RULE_expression = 67, 
                   RULE_var = 68, RULE_varname = 69, RULE_varsuffix = 70, 
                   RULE_varlist = 71, RULE_exprlist = 72, RULE_sqrfunc = 73, 
                   RULE_chrfunc = 74, RULE_lenfunc = 75, RULE_ascfunc = 76, 
                   RULE_midfunc = 77, RULE_pdlfunc = 78, RULE_peekfunc = 79, 
                   RULE_intfunc = 80, RULE_spcfunc = 81, RULE_frefunc = 82, 
                   RULE_posfunc = 83, RULE_usrfunc = 84, RULE_leftfunc = 85, 
                   RULE_rightfunc = 86, RULE_strfunc = 87, RULE_fnfunc = 88, 
                   RULE_valfunc = 89, RULE_scrnfunc = 90, RULE_sinfunc = 91, 
                   RULE_cosfunc = 92, RULE_tanfunc = 93, RULE_atnfunc = 94, 
                   RULE_rndfunc = 95, RULE_sgnfunc = 96, RULE_expfunc = 97, 
                   RULE_logfunc = 98, RULE_absfunc = 99, RULE_tabfunc = 100
	public static let ruleNames: [String] = [
		"prog", "line", "amperoper", "linenumber", "amprstmt", "statement", "vardecl", 
		"printstmt1", "printlist", "getstmt", "letstmt", "variableassignment", 
		"relop", "neq", "ifstmt", "forstmt1", "forstmt2", "nextstmt", "inputstmt", 
		"readstmt", "dimstmt", "gotostmt", "gosubstmt", "pokestmt", "callstmt", 
		"hplotstmt", "vplotstmt", "plotstmt", "ongotostmt", "ongosubstmt", "vtabstmnt", 
		"htabstmnt", "himemstmt", "lomemstmt", "datastmt", "datum", "waitstmt", 
		"xdrawstmt", "drawstmt", "defstmt", "tabstmt", "speedstmt", "rotstmt", 
		"scalestmt", "colorstmt", "hcolorstmt", "hlinstmt", "vlinstmt", "onerrstmt", 
		"prstmt", "instmt", "storestmt", "recallstmt", "liststmt", "popstmt", 
		"amptstmt", "includestmt", "endstmt", "returnstmt", "restorestmt", "number", 
		"func", "signExpression", "exponentExpression", "multiplyingExpression", 
		"addingExpression", "relationalExpression", "expression", "var", "varname", 
		"varsuffix", "varlist", "exprlist", "sqrfunc", "chrfunc", "lenfunc", "ascfunc", 
		"midfunc", "pdlfunc", "peekfunc", "intfunc", "spcfunc", "frefunc", "posfunc", 
		"usrfunc", "leftfunc", "rightfunc", "strfunc", "fnfunc", "valfunc", "scrnfunc", 
		"sinfunc", "cosfunc", "tanfunc", "atnfunc", "rndfunc", "sgnfunc", "expfunc", 
		"logfunc", "absfunc", "tabfunc"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'$'", "'%'", nil, nil, nil, nil, nil, nil, nil, nil, "'CHR$'", "'MID$'", 
		"'LEFT$'", "'RIGHT$'", "'STR$'", "'('", "')'", "'+'", "'-'", "'*'", "'/'", 
		nil, "'>: '", "'<: '", "'>'", "'<'", "','", nil, nil, nil, nil, "'='", 
		nil, nil, nil, nil, "';'", nil, nil, "':'", nil, nil, nil, nil, nil, nil, 
		nil, nil, "'PR#'", "'IN#'", nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "'^'", "'&'", nil, nil, nil, nil, nil, "'?'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DOLLAR", "PERCENT", "RETURN", "PRINT", "GOTO", "GOSUB", "IF", "NEXT", 
		"THEN", "REM", "CHR", "MID", "LEFT", "RIGHT", "STR", "LPAREN", "RPAREN", 
		"PLUS", "MINUS", "TIMES", "DIV", "CLEAR", "GTE", "LTE", "GT", "LT", "COMMA", 
		"LIST", "RUN", "END", "LET", "EQ", "FOR", "TO", "STEP", "INPUT", "SEMICOLON", 
		"DIM", "SQR", "COLON", "TEXT", "HGR", "HGR2", "LEN", "CALL", "ASC", "HPLOT", 
		"VPLOT", "PRNUMBER", "INNUMBER", "VTAB", "HTAB", "HOME", "ON", "PDL", 
		"PLOT", "PEEK", "POKE", "INTF", "STOP", "HIMEM", "LOMEM", "FLASH", "INVERSE", 
		"NORMAL", "ONERR", "SPC", "FRE", "POS", "USR", "TRACE", "NOTRACE", "AND", 
		"OR", "DATA", "WAIT", "READ", "XDRAW", "DRAW", "AT", "DEF", "FN", "VAL", 
		"TAB", "SPEED", "ROT", "SCALE", "COLOR", "HCOLOR", "HLIN", "VLIN", "SCRN", 
		"POP", "SHLOAD", "SIN", "COS", "TAN", "ATN", "RND", "SGN", "EXP", "LOG", 
		"ABS", "STORE", "RECALL", "GET", "EXPONENT", "AMPERSAND", "GR", "NOT", 
		"RESTORE", "SAVE", "LOAD", "QUESTION", "INCLUDE", "CLS", "COMMENT", "STRINGLITERAL", 
		"LETTERS", "NUMBER", "FLOAT", "WS"
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
	open func getGrammarFileName() -> String { return "jvmBasic.g4" }

	override
	open func getRuleNames() -> [String] { return jvmBasicParser.ruleNames }

	override
	open func getSerializedATN() -> String { return jvmBasicParser._serializedATN }

	override
	open func getATN() -> ATN { return jvmBasicParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return jvmBasicParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,jvmBasicParser._ATN,jvmBasicParser._decisionToDFA, jvmBasicParser._sharedContextCache)
	}
	open class ProgContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(jvmBasicParser.EOF, 0) }
		open func line() -> Array<LineContext> {
			return getRuleContexts(LineContext.self)
		}
		open func line(_ i: Int) -> LineContext? {
			return getRuleContext(LineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_prog }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterProg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitProg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitProg(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitProg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, jvmBasicParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(203) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(202)
		 		try line()


		 		setState(205); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.NUMBER
		 	      return testSet
		 	 }())
		 	setState(207)
		 	try match(jvmBasicParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LineContext:ParserRuleContext {
		open func linenumber() -> LinenumberContext? {
			return getRuleContext(LinenumberContext.self,0)
		}
		open func COMMENT() -> TerminalNode? { return getToken(jvmBasicParser.COMMENT, 0) }
		open func REM() -> TerminalNode? { return getToken(jvmBasicParser.REM, 0) }
		open func amprstmt() -> Array<AmprstmtContext> {
			return getRuleContexts(AmprstmtContext.self)
		}
		open func amprstmt(_ i: Int) -> AmprstmtContext? {
			return getRuleContext(AmprstmtContext.self,i)
		}
		open func COLON() -> Array<TerminalNode> { return getTokens(jvmBasicParser.COLON) }
		open func COLON(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.COLON, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitLine(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, jvmBasicParser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(209)
		 	try linenumber()
		 	setState(221)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		setState(210)
		 		try amprstmt()
		 		setState(217)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.COLON
		 		      return testSet
		 		 }()) {
		 			setState(211)
		 			try match(jvmBasicParser.COLON)
		 			setState(213)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, jvmBasicParser.RETURN,jvmBasicParser.PRINT,jvmBasicParser.GOTO,jvmBasicParser.GOSUB,jvmBasicParser.IF,jvmBasicParser.NEXT,jvmBasicParser.REM,jvmBasicParser.CLEAR,jvmBasicParser.LIST,jvmBasicParser.RUN,jvmBasicParser.END,jvmBasicParser.LET,jvmBasicParser.FOR,jvmBasicParser.INPUT,jvmBasicParser.DIM,jvmBasicParser.TEXT,jvmBasicParser.HGR,jvmBasicParser.HGR2,jvmBasicParser.CALL,jvmBasicParser.HPLOT,jvmBasicParser.VPLOT,jvmBasicParser.PRNUMBER,jvmBasicParser.INNUMBER,jvmBasicParser.VTAB,jvmBasicParser.HTAB,jvmBasicParser.HOME,jvmBasicParser.ON,jvmBasicParser.PLOT,jvmBasicParser.POKE,jvmBasicParser.STOP,jvmBasicParser.HIMEM,jvmBasicParser.LOMEM,jvmBasicParser.FLASH]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, jvmBasicParser.INVERSE,jvmBasicParser.NORMAL,jvmBasicParser.ONERR,jvmBasicParser.TRACE,jvmBasicParser.NOTRACE,jvmBasicParser.DATA,jvmBasicParser.WAIT,jvmBasicParser.READ,jvmBasicParser.XDRAW,jvmBasicParser.DRAW,jvmBasicParser.DEF,jvmBasicParser.TAB,jvmBasicParser.SPEED,jvmBasicParser.ROT,jvmBasicParser.SCALE,jvmBasicParser.COLOR,jvmBasicParser.HCOLOR,jvmBasicParser.HLIN,jvmBasicParser.VLIN,jvmBasicParser.POP,jvmBasicParser.SHLOAD,jvmBasicParser.STORE,jvmBasicParser.RECALL,jvmBasicParser.GET,jvmBasicParser.AMPERSAND,jvmBasicParser.GR,jvmBasicParser.RESTORE,jvmBasicParser.SAVE,jvmBasicParser.LOAD,jvmBasicParser.QUESTION,jvmBasicParser.INCLUDE,jvmBasicParser.CLS,jvmBasicParser.COMMENT,jvmBasicParser.LETTERS]
		 			              return  Utils.testBitLeftShiftArray(testArray, 64)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(212)
		 				try amprstmt()

		 			}



		 			setState(219)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		break
		 	case 2:
		 		setState(220)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == jvmBasicParser.REM
		 		          testSet = testSet || _la == jvmBasicParser.COMMENT
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
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
	open class AmperoperContext:ParserRuleContext {
		open func AMPERSAND() -> TerminalNode? { return getToken(jvmBasicParser.AMPERSAND, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_amperoper }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterAmperoper(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitAmperoper(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitAmperoper(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitAmperoper(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func amperoper() throws -> AmperoperContext {
		var _localctx: AmperoperContext = AmperoperContext(_ctx, getState())
		try enterRule(_localctx, 4, jvmBasicParser.RULE_amperoper)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(223)
		 	try match(jvmBasicParser.AMPERSAND)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LinenumberContext:ParserRuleContext {
		open func NUMBER() -> TerminalNode? { return getToken(jvmBasicParser.NUMBER, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_linenumber }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterLinenumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitLinenumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitLinenumber(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitLinenumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func linenumber() throws -> LinenumberContext {
		var _localctx: LinenumberContext = LinenumberContext(_ctx, getState())
		try enterRule(_localctx, 6, jvmBasicParser.RULE_linenumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(225)
		 	try match(jvmBasicParser.NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AmprstmtContext:ParserRuleContext {
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func amperoper() -> AmperoperContext? {
			return getRuleContext(AmperoperContext.self,0)
		}
		open func COMMENT() -> TerminalNode? { return getToken(jvmBasicParser.COMMENT, 0) }
		open func REM() -> TerminalNode? { return getToken(jvmBasicParser.REM, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_amprstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterAmprstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitAmprstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitAmprstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitAmprstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func amprstmt() throws -> AmprstmtContext {
		var _localctx: AmprstmtContext = AmprstmtContext(_ctx, getState())
		try enterRule(_localctx, 8, jvmBasicParser.RULE_amprstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(232)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case jvmBasicParser.RETURN:fallthrough
		 	case jvmBasicParser.PRINT:fallthrough
		 	case jvmBasicParser.GOTO:fallthrough
		 	case jvmBasicParser.GOSUB:fallthrough
		 	case jvmBasicParser.IF:fallthrough
		 	case jvmBasicParser.NEXT:fallthrough
		 	case jvmBasicParser.CLEAR:fallthrough
		 	case jvmBasicParser.LIST:fallthrough
		 	case jvmBasicParser.RUN:fallthrough
		 	case jvmBasicParser.END:fallthrough
		 	case jvmBasicParser.LET:fallthrough
		 	case jvmBasicParser.FOR:fallthrough
		 	case jvmBasicParser.INPUT:fallthrough
		 	case jvmBasicParser.DIM:fallthrough
		 	case jvmBasicParser.TEXT:fallthrough
		 	case jvmBasicParser.HGR:fallthrough
		 	case jvmBasicParser.HGR2:fallthrough
		 	case jvmBasicParser.CALL:fallthrough
		 	case jvmBasicParser.HPLOT:fallthrough
		 	case jvmBasicParser.VPLOT:fallthrough
		 	case jvmBasicParser.PRNUMBER:fallthrough
		 	case jvmBasicParser.INNUMBER:fallthrough
		 	case jvmBasicParser.VTAB:fallthrough
		 	case jvmBasicParser.HTAB:fallthrough
		 	case jvmBasicParser.HOME:fallthrough
		 	case jvmBasicParser.ON:fallthrough
		 	case jvmBasicParser.PLOT:fallthrough
		 	case jvmBasicParser.POKE:fallthrough
		 	case jvmBasicParser.STOP:fallthrough
		 	case jvmBasicParser.HIMEM:fallthrough
		 	case jvmBasicParser.LOMEM:fallthrough
		 	case jvmBasicParser.FLASH:fallthrough
		 	case jvmBasicParser.INVERSE:fallthrough
		 	case jvmBasicParser.NORMAL:fallthrough
		 	case jvmBasicParser.ONERR:fallthrough
		 	case jvmBasicParser.TRACE:fallthrough
		 	case jvmBasicParser.NOTRACE:fallthrough
		 	case jvmBasicParser.DATA:fallthrough
		 	case jvmBasicParser.WAIT:fallthrough
		 	case jvmBasicParser.READ:fallthrough
		 	case jvmBasicParser.XDRAW:fallthrough
		 	case jvmBasicParser.DRAW:fallthrough
		 	case jvmBasicParser.DEF:fallthrough
		 	case jvmBasicParser.TAB:fallthrough
		 	case jvmBasicParser.SPEED:fallthrough
		 	case jvmBasicParser.ROT:fallthrough
		 	case jvmBasicParser.SCALE:fallthrough
		 	case jvmBasicParser.COLOR:fallthrough
		 	case jvmBasicParser.HCOLOR:fallthrough
		 	case jvmBasicParser.HLIN:fallthrough
		 	case jvmBasicParser.VLIN:fallthrough
		 	case jvmBasicParser.POP:fallthrough
		 	case jvmBasicParser.SHLOAD:fallthrough
		 	case jvmBasicParser.STORE:fallthrough
		 	case jvmBasicParser.RECALL:fallthrough
		 	case jvmBasicParser.GET:fallthrough
		 	case jvmBasicParser.AMPERSAND:fallthrough
		 	case jvmBasicParser.GR:fallthrough
		 	case jvmBasicParser.RESTORE:fallthrough
		 	case jvmBasicParser.SAVE:fallthrough
		 	case jvmBasicParser.LOAD:fallthrough
		 	case jvmBasicParser.QUESTION:fallthrough
		 	case jvmBasicParser.INCLUDE:fallthrough
		 	case jvmBasicParser.CLS:fallthrough
		 	case jvmBasicParser.LETTERS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(228)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 		case 1:
		 			setState(227)
		 			try amperoper()

		 			break
		 		default: break
		 		}
		 		setState(230)
		 		try statement()


		 		break
		 	case jvmBasicParser.REM:fallthrough
		 	case jvmBasicParser.COMMENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(231)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == jvmBasicParser.REM
		 		          testSet = testSet || _la == jvmBasicParser.COMMENT
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
	open class StatementContext:ParserRuleContext {
		open func CLS() -> TerminalNode? { return getToken(jvmBasicParser.CLS, 0) }
		open func LOAD() -> TerminalNode? { return getToken(jvmBasicParser.LOAD, 0) }
		open func SAVE() -> TerminalNode? { return getToken(jvmBasicParser.SAVE, 0) }
		open func TRACE() -> TerminalNode? { return getToken(jvmBasicParser.TRACE, 0) }
		open func NOTRACE() -> TerminalNode? { return getToken(jvmBasicParser.NOTRACE, 0) }
		open func FLASH() -> TerminalNode? { return getToken(jvmBasicParser.FLASH, 0) }
		open func INVERSE() -> TerminalNode? { return getToken(jvmBasicParser.INVERSE, 0) }
		open func GR() -> TerminalNode? { return getToken(jvmBasicParser.GR, 0) }
		open func NORMAL() -> TerminalNode? { return getToken(jvmBasicParser.NORMAL, 0) }
		open func SHLOAD() -> TerminalNode? { return getToken(jvmBasicParser.SHLOAD, 0) }
		open func CLEAR() -> TerminalNode? { return getToken(jvmBasicParser.CLEAR, 0) }
		open func RUN() -> TerminalNode? { return getToken(jvmBasicParser.RUN, 0) }
		open func STOP() -> TerminalNode? { return getToken(jvmBasicParser.STOP, 0) }
		open func TEXT() -> TerminalNode? { return getToken(jvmBasicParser.TEXT, 0) }
		open func HOME() -> TerminalNode? { return getToken(jvmBasicParser.HOME, 0) }
		open func HGR() -> TerminalNode? { return getToken(jvmBasicParser.HGR, 0) }
		open func HGR2() -> TerminalNode? { return getToken(jvmBasicParser.HGR2, 0) }
		open func endstmt() -> EndstmtContext? {
			return getRuleContext(EndstmtContext.self,0)
		}
		open func returnstmt() -> ReturnstmtContext? {
			return getRuleContext(ReturnstmtContext.self,0)
		}
		open func restorestmt() -> RestorestmtContext? {
			return getRuleContext(RestorestmtContext.self,0)
		}
		open func amptstmt() -> AmptstmtContext? {
			return getRuleContext(AmptstmtContext.self,0)
		}
		open func popstmt() -> PopstmtContext? {
			return getRuleContext(PopstmtContext.self,0)
		}
		open func liststmt() -> ListstmtContext? {
			return getRuleContext(ListstmtContext.self,0)
		}
		open func storestmt() -> StorestmtContext? {
			return getRuleContext(StorestmtContext.self,0)
		}
		open func getstmt() -> GetstmtContext? {
			return getRuleContext(GetstmtContext.self,0)
		}
		open func recallstmt() -> RecallstmtContext? {
			return getRuleContext(RecallstmtContext.self,0)
		}
		open func nextstmt() -> NextstmtContext? {
			return getRuleContext(NextstmtContext.self,0)
		}
		open func instmt() -> InstmtContext? {
			return getRuleContext(InstmtContext.self,0)
		}
		open func prstmt() -> PrstmtContext? {
			return getRuleContext(PrstmtContext.self,0)
		}
		open func onerrstmt() -> OnerrstmtContext? {
			return getRuleContext(OnerrstmtContext.self,0)
		}
		open func hlinstmt() -> HlinstmtContext? {
			return getRuleContext(HlinstmtContext.self,0)
		}
		open func vlinstmt() -> VlinstmtContext? {
			return getRuleContext(VlinstmtContext.self,0)
		}
		open func colorstmt() -> ColorstmtContext? {
			return getRuleContext(ColorstmtContext.self,0)
		}
		open func speedstmt() -> SpeedstmtContext? {
			return getRuleContext(SpeedstmtContext.self,0)
		}
		open func scalestmt() -> ScalestmtContext? {
			return getRuleContext(ScalestmtContext.self,0)
		}
		open func rotstmt() -> RotstmtContext? {
			return getRuleContext(RotstmtContext.self,0)
		}
		open func hcolorstmt() -> HcolorstmtContext? {
			return getRuleContext(HcolorstmtContext.self,0)
		}
		open func himemstmt() -> HimemstmtContext? {
			return getRuleContext(HimemstmtContext.self,0)
		}
		open func lomemstmt() -> LomemstmtContext? {
			return getRuleContext(LomemstmtContext.self,0)
		}
		open func printstmt1() -> Printstmt1Context? {
			return getRuleContext(Printstmt1Context.self,0)
		}
		open func pokestmt() -> PokestmtContext? {
			return getRuleContext(PokestmtContext.self,0)
		}
		open func plotstmt() -> PlotstmtContext? {
			return getRuleContext(PlotstmtContext.self,0)
		}
		open func ongotostmt() -> OngotostmtContext? {
			return getRuleContext(OngotostmtContext.self,0)
		}
		open func ongosubstmt() -> OngosubstmtContext? {
			return getRuleContext(OngosubstmtContext.self,0)
		}
		open func ifstmt() -> IfstmtContext? {
			return getRuleContext(IfstmtContext.self,0)
		}
		open func forstmt1() -> Forstmt1Context? {
			return getRuleContext(Forstmt1Context.self,0)
		}
		open func forstmt2() -> Forstmt2Context? {
			return getRuleContext(Forstmt2Context.self,0)
		}
		open func inputstmt() -> InputstmtContext? {
			return getRuleContext(InputstmtContext.self,0)
		}
		open func tabstmt() -> TabstmtContext? {
			return getRuleContext(TabstmtContext.self,0)
		}
		open func dimstmt() -> DimstmtContext? {
			return getRuleContext(DimstmtContext.self,0)
		}
		open func gotostmt() -> GotostmtContext? {
			return getRuleContext(GotostmtContext.self,0)
		}
		open func gosubstmt() -> GosubstmtContext? {
			return getRuleContext(GosubstmtContext.self,0)
		}
		open func callstmt() -> CallstmtContext? {
			return getRuleContext(CallstmtContext.self,0)
		}
		open func readstmt() -> ReadstmtContext? {
			return getRuleContext(ReadstmtContext.self,0)
		}
		open func hplotstmt() -> HplotstmtContext? {
			return getRuleContext(HplotstmtContext.self,0)
		}
		open func vplotstmt() -> VplotstmtContext? {
			return getRuleContext(VplotstmtContext.self,0)
		}
		open func vtabstmnt() -> VtabstmntContext? {
			return getRuleContext(VtabstmntContext.self,0)
		}
		open func htabstmnt() -> HtabstmntContext? {
			return getRuleContext(HtabstmntContext.self,0)
		}
		open func waitstmt() -> WaitstmtContext? {
			return getRuleContext(WaitstmtContext.self,0)
		}
		open func datastmt() -> DatastmtContext? {
			return getRuleContext(DatastmtContext.self,0)
		}
		open func xdrawstmt() -> XdrawstmtContext? {
			return getRuleContext(XdrawstmtContext.self,0)
		}
		open func drawstmt() -> DrawstmtContext? {
			return getRuleContext(DrawstmtContext.self,0)
		}
		open func defstmt() -> DefstmtContext? {
			return getRuleContext(DefstmtContext.self,0)
		}
		open func letstmt() -> LetstmtContext? {
			return getRuleContext(LetstmtContext.self,0)
		}
		open func includestmt() -> IncludestmtContext? {
			return getRuleContext(IncludestmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitStatement(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 10, jvmBasicParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(283)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(234)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, jvmBasicParser.CLEAR,jvmBasicParser.RUN,jvmBasicParser.TEXT,jvmBasicParser.HGR,jvmBasicParser.HGR2,jvmBasicParser.HOME,jvmBasicParser.STOP,jvmBasicParser.FLASH]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, jvmBasicParser.INVERSE,jvmBasicParser.NORMAL,jvmBasicParser.TRACE,jvmBasicParser.NOTRACE,jvmBasicParser.SHLOAD,jvmBasicParser.GR,jvmBasicParser.SAVE,jvmBasicParser.LOAD,jvmBasicParser.CLS]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(235)
		 		try endstmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(236)
		 		try returnstmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(237)
		 		try restorestmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(238)
		 		try amptstmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(239)
		 		try popstmt()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(240)
		 		try liststmt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(241)
		 		try storestmt()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(242)
		 		try getstmt()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(243)
		 		try recallstmt()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(244)
		 		try nextstmt()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(245)
		 		try instmt()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(246)
		 		try prstmt()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(247)
		 		try onerrstmt()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(248)
		 		try hlinstmt()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(249)
		 		try vlinstmt()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(250)
		 		try colorstmt()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(251)
		 		try speedstmt()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(252)
		 		try scalestmt()

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(253)
		 		try rotstmt()

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(254)
		 		try hcolorstmt()

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(255)
		 		try himemstmt()

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(256)
		 		try lomemstmt()

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(257)
		 		try printstmt1()

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(258)
		 		try pokestmt()

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(259)
		 		try plotstmt()

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(260)
		 		try ongotostmt()

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(261)
		 		try ongosubstmt()

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(262)
		 		try ifstmt()

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(263)
		 		try forstmt1()

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(264)
		 		try forstmt2()

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(265)
		 		try inputstmt()

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(266)
		 		try tabstmt()

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(267)
		 		try dimstmt()

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(268)
		 		try gotostmt()

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(269)
		 		try gosubstmt()

		 		break
		 	case 37:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(270)
		 		try callstmt()

		 		break
		 	case 38:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(271)
		 		try readstmt()

		 		break
		 	case 39:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(272)
		 		try hplotstmt()

		 		break
		 	case 40:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(273)
		 		try vplotstmt()

		 		break
		 	case 41:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(274)
		 		try vtabstmnt()

		 		break
		 	case 42:
		 		try enterOuterAlt(_localctx, 42)
		 		setState(275)
		 		try htabstmnt()

		 		break
		 	case 43:
		 		try enterOuterAlt(_localctx, 43)
		 		setState(276)
		 		try waitstmt()

		 		break
		 	case 44:
		 		try enterOuterAlt(_localctx, 44)
		 		setState(277)
		 		try datastmt()

		 		break
		 	case 45:
		 		try enterOuterAlt(_localctx, 45)
		 		setState(278)
		 		try xdrawstmt()

		 		break
		 	case 46:
		 		try enterOuterAlt(_localctx, 46)
		 		setState(279)
		 		try drawstmt()

		 		break
		 	case 47:
		 		try enterOuterAlt(_localctx, 47)
		 		setState(280)
		 		try defstmt()

		 		break
		 	case 48:
		 		try enterOuterAlt(_localctx, 48)
		 		setState(281)
		 		try letstmt()

		 		break
		 	case 49:
		 		try enterOuterAlt(_localctx, 49)
		 		setState(282)
		 		try includestmt()

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
	open class VardeclContext:ParserRuleContext {
		open func var() -> VarContext? {
			return getRuleContext(VarContext.self,0)
		}
		open func LPAREN() -> Array<TerminalNode> { return getTokens(jvmBasicParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.LPAREN, i)
		}
		open func exprlist() -> Array<ExprlistContext> {
			return getRuleContexts(ExprlistContext.self)
		}
		open func exprlist(_ i: Int) -> ExprlistContext? {
			return getRuleContext(ExprlistContext.self,i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(jvmBasicParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.RPAREN, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_vardecl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterVardecl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitVardecl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitVardecl(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitVardecl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func vardecl() throws -> VardeclContext {
		var _localctx: VardeclContext = VardeclContext(_ctx, getState())
		try enterRule(_localctx, 12, jvmBasicParser.RULE_vardecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(285)
		 	try var()
		 	setState(292)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(286)
		 		try match(jvmBasicParser.LPAREN)
		 		setState(287)
		 		try exprlist()
		 		setState(288)
		 		try match(jvmBasicParser.RPAREN)


		 		setState(294)
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
	open class Printstmt1Context:ParserRuleContext {
		open func PRINT() -> TerminalNode? { return getToken(jvmBasicParser.PRINT, 0) }
		open func QUESTION() -> TerminalNode? { return getToken(jvmBasicParser.QUESTION, 0) }
		open func printlist() -> PrintlistContext? {
			return getRuleContext(PrintlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_printstmt1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterPrintstmt1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitPrintstmt1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitPrintstmt1(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitPrintstmt1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func printstmt1() throws -> Printstmt1Context {
		var _localctx: Printstmt1Context = Printstmt1Context(_ctx, getState())
		try enterRule(_localctx, 14, jvmBasicParser.RULE_printstmt1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(295)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == jvmBasicParser.PRINT
		 	          testSet = testSet || _la == jvmBasicParser.QUESTION
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(297)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(296)
		 		try printlist()

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
	open class PrintlistContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(jvmBasicParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.COMMA, i)
		}
		open func SEMICOLON() -> Array<TerminalNode> { return getTokens(jvmBasicParser.SEMICOLON) }
		open func SEMICOLON(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.SEMICOLON, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_printlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterPrintlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitPrintlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitPrintlist(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitPrintlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func printlist() throws -> PrintlistContext {
		var _localctx: PrintlistContext = PrintlistContext(_ctx, getState())
		try enterRule(_localctx, 16, jvmBasicParser.RULE_printlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(299)
		 	try expression()
		 	setState(306)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.COMMA || _la == jvmBasicParser.SEMICOLON
		 	      return testSet
		 	 }()) {
		 		setState(300)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.COMMA || _la == jvmBasicParser.SEMICOLON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(302)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 		case 1:
		 			setState(301)
		 			try expression()

		 			break
		 		default: break
		 		}


		 		setState(308)
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
	open class GetstmtContext:ParserRuleContext {
		open func GET() -> TerminalNode? { return getToken(jvmBasicParser.GET, 0) }
		open func exprlist() -> ExprlistContext? {
			return getRuleContext(ExprlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_getstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterGetstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitGetstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitGetstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitGetstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getstmt() throws -> GetstmtContext {
		var _localctx: GetstmtContext = GetstmtContext(_ctx, getState())
		try enterRule(_localctx, 18, jvmBasicParser.RULE_getstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(309)
		 	try match(jvmBasicParser.GET)
		 	setState(310)
		 	try exprlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LetstmtContext:ParserRuleContext {
		open func variableassignment() -> VariableassignmentContext? {
			return getRuleContext(VariableassignmentContext.self,0)
		}
		open func LET() -> TerminalNode? { return getToken(jvmBasicParser.LET, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_letstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterLetstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitLetstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitLetstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitLetstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func letstmt() throws -> LetstmtContext {
		var _localctx: LetstmtContext = LetstmtContext(_ctx, getState())
		try enterRule(_localctx, 20, jvmBasicParser.RULE_letstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(313)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.LET
		 	      return testSet
		 	 }()) {
		 		setState(312)
		 		try match(jvmBasicParser.LET)

		 	}

		 	setState(315)
		 	try variableassignment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableassignmentContext:ParserRuleContext {
		open func vardecl() -> VardeclContext? {
			return getRuleContext(VardeclContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(jvmBasicParser.EQ, 0) }
		open func exprlist() -> ExprlistContext? {
			return getRuleContext(ExprlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_variableassignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterVariableassignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitVariableassignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitVariableassignment(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitVariableassignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableassignment() throws -> VariableassignmentContext {
		var _localctx: VariableassignmentContext = VariableassignmentContext(_ctx, getState())
		try enterRule(_localctx, 22, jvmBasicParser.RULE_variableassignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(317)
		 	try vardecl()
		 	setState(318)
		 	try match(jvmBasicParser.EQ)
		 	setState(319)
		 	try exprlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RelopContext:ParserRuleContext {
		open func GTE() -> TerminalNode? { return getToken(jvmBasicParser.GTE, 0) }
		open func GT() -> TerminalNode? { return getToken(jvmBasicParser.GT, 0) }
		open func EQ() -> TerminalNode? { return getToken(jvmBasicParser.EQ, 0) }
		open func LTE() -> TerminalNode? { return getToken(jvmBasicParser.LTE, 0) }
		open func LT() -> TerminalNode? { return getToken(jvmBasicParser.LT, 0) }
		open func neq() -> NeqContext? {
			return getRuleContext(NeqContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_relop }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterRelop(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitRelop(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitRelop(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitRelop(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relop() throws -> RelopContext {
		var _localctx: RelopContext = RelopContext(_ctx, getState())
		try enterRule(_localctx, 24, jvmBasicParser.RULE_relop)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(335)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(321)
		 		try match(jvmBasicParser.GTE)


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(322)
		 		try match(jvmBasicParser.GT)
		 		setState(323)
		 		try match(jvmBasicParser.EQ)


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(324)
		 		try match(jvmBasicParser.EQ)
		 		setState(325)
		 		try match(jvmBasicParser.GT)


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(326)
		 		try match(jvmBasicParser.LTE)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(327)
		 		try match(jvmBasicParser.LT)
		 		setState(328)
		 		try match(jvmBasicParser.EQ)


		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(329)
		 		try match(jvmBasicParser.EQ)
		 		setState(330)
		 		try match(jvmBasicParser.LT)


		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(331)
		 		try neq()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(332)
		 		try match(jvmBasicParser.EQ)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(333)
		 		try match(jvmBasicParser.GT)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(334)
		 		try match(jvmBasicParser.LT)

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
	open class NeqContext:ParserRuleContext {
		open func LT() -> TerminalNode? { return getToken(jvmBasicParser.LT, 0) }
		open func GT() -> TerminalNode? { return getToken(jvmBasicParser.GT, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_neq }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterNeq(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitNeq(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitNeq(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitNeq(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func neq() throws -> NeqContext {
		var _localctx: NeqContext = NeqContext(_ctx, getState())
		try enterRule(_localctx, 26, jvmBasicParser.RULE_neq)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(337)
		 	try match(jvmBasicParser.LT)
		 	setState(338)
		 	try match(jvmBasicParser.GT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfstmtContext:ParserRuleContext {
		open func IF() -> TerminalNode? { return getToken(jvmBasicParser.IF, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func linenumber() -> LinenumberContext? {
			return getRuleContext(LinenumberContext.self,0)
		}
		open func THEN() -> TerminalNode? { return getToken(jvmBasicParser.THEN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_ifstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterIfstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitIfstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitIfstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitIfstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifstmt() throws -> IfstmtContext {
		var _localctx: IfstmtContext = IfstmtContext(_ctx, getState())
		try enterRule(_localctx, 28, jvmBasicParser.RULE_ifstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	try match(jvmBasicParser.IF)
		 	setState(341)
		 	try expression()
		 	setState(343)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.THEN
		 	      return testSet
		 	 }()) {
		 		setState(342)
		 		try match(jvmBasicParser.THEN)

		 	}

		 	setState(347)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case jvmBasicParser.RETURN:fallthrough
		 	case jvmBasicParser.PRINT:fallthrough
		 	case jvmBasicParser.GOTO:fallthrough
		 	case jvmBasicParser.GOSUB:fallthrough
		 	case jvmBasicParser.IF:fallthrough
		 	case jvmBasicParser.NEXT:fallthrough
		 	case jvmBasicParser.CLEAR:fallthrough
		 	case jvmBasicParser.LIST:fallthrough
		 	case jvmBasicParser.RUN:fallthrough
		 	case jvmBasicParser.END:fallthrough
		 	case jvmBasicParser.LET:fallthrough
		 	case jvmBasicParser.FOR:fallthrough
		 	case jvmBasicParser.INPUT:fallthrough
		 	case jvmBasicParser.DIM:fallthrough
		 	case jvmBasicParser.TEXT:fallthrough
		 	case jvmBasicParser.HGR:fallthrough
		 	case jvmBasicParser.HGR2:fallthrough
		 	case jvmBasicParser.CALL:fallthrough
		 	case jvmBasicParser.HPLOT:fallthrough
		 	case jvmBasicParser.VPLOT:fallthrough
		 	case jvmBasicParser.PRNUMBER:fallthrough
		 	case jvmBasicParser.INNUMBER:fallthrough
		 	case jvmBasicParser.VTAB:fallthrough
		 	case jvmBasicParser.HTAB:fallthrough
		 	case jvmBasicParser.HOME:fallthrough
		 	case jvmBasicParser.ON:fallthrough
		 	case jvmBasicParser.PLOT:fallthrough
		 	case jvmBasicParser.POKE:fallthrough
		 	case jvmBasicParser.STOP:fallthrough
		 	case jvmBasicParser.HIMEM:fallthrough
		 	case jvmBasicParser.LOMEM:fallthrough
		 	case jvmBasicParser.FLASH:fallthrough
		 	case jvmBasicParser.INVERSE:fallthrough
		 	case jvmBasicParser.NORMAL:fallthrough
		 	case jvmBasicParser.ONERR:fallthrough
		 	case jvmBasicParser.TRACE:fallthrough
		 	case jvmBasicParser.NOTRACE:fallthrough
		 	case jvmBasicParser.DATA:fallthrough
		 	case jvmBasicParser.WAIT:fallthrough
		 	case jvmBasicParser.READ:fallthrough
		 	case jvmBasicParser.XDRAW:fallthrough
		 	case jvmBasicParser.DRAW:fallthrough
		 	case jvmBasicParser.DEF:fallthrough
		 	case jvmBasicParser.TAB:fallthrough
		 	case jvmBasicParser.SPEED:fallthrough
		 	case jvmBasicParser.ROT:fallthrough
		 	case jvmBasicParser.SCALE:fallthrough
		 	case jvmBasicParser.COLOR:fallthrough
		 	case jvmBasicParser.HCOLOR:fallthrough
		 	case jvmBasicParser.HLIN:fallthrough
		 	case jvmBasicParser.VLIN:fallthrough
		 	case jvmBasicParser.POP:fallthrough
		 	case jvmBasicParser.SHLOAD:fallthrough
		 	case jvmBasicParser.STORE:fallthrough
		 	case jvmBasicParser.RECALL:fallthrough
		 	case jvmBasicParser.GET:fallthrough
		 	case jvmBasicParser.AMPERSAND:fallthrough
		 	case jvmBasicParser.GR:fallthrough
		 	case jvmBasicParser.RESTORE:fallthrough
		 	case jvmBasicParser.SAVE:fallthrough
		 	case jvmBasicParser.LOAD:fallthrough
		 	case jvmBasicParser.QUESTION:fallthrough
		 	case jvmBasicParser.INCLUDE:fallthrough
		 	case jvmBasicParser.CLS:fallthrough
		 	case jvmBasicParser.LETTERS:
		 		setState(345)
		 		try statement()

		 		break

		 	case jvmBasicParser.NUMBER:
		 		setState(346)
		 		try linenumber()

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
	open class Forstmt1Context:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(jvmBasicParser.FOR, 0) }
		open func vardecl() -> Array<VardeclContext> {
			return getRuleContexts(VardeclContext.self)
		}
		open func vardecl(_ i: Int) -> VardeclContext? {
			return getRuleContext(VardeclContext.self,i)
		}
		open func EQ() -> TerminalNode? { return getToken(jvmBasicParser.EQ, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func TO() -> TerminalNode? { return getToken(jvmBasicParser.TO, 0) }
		open func STEP() -> TerminalNode? { return getToken(jvmBasicParser.STEP, 0) }
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func NEXT() -> TerminalNode? { return getToken(jvmBasicParser.NEXT, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_forstmt1 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterForstmt1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitForstmt1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitForstmt1(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitForstmt1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forstmt1() throws -> Forstmt1Context {
		var _localctx: Forstmt1Context = Forstmt1Context(_ctx, getState())
		try enterRule(_localctx, 30, jvmBasicParser.RULE_forstmt1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(349)
		 	try match(jvmBasicParser.FOR)
		 	setState(350)
		 	try vardecl()
		 	setState(351)
		 	try match(jvmBasicParser.EQ)
		 	setState(352)
		 	try expression()
		 	setState(353)
		 	try match(jvmBasicParser.TO)
		 	setState(354)
		 	try expression()
		 	setState(357)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.STEP
		 	      return testSet
		 	 }()) {
		 		setState(355)
		 		try match(jvmBasicParser.STEP)
		 		setState(356)
		 		try expression()

		 	}

		 	setState(364)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 	case 1:
		 		setState(359)
		 		try statement()
		 		setState(360)
		 		try match(jvmBasicParser.NEXT)
		 		setState(362)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.LETTERS
		 		      return testSet
		 		 }()) {
		 			setState(361)
		 			try vardecl()

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
	open class Forstmt2Context:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(jvmBasicParser.FOR, 0) }
		open func vardecl() -> VardeclContext? {
			return getRuleContext(VardeclContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(jvmBasicParser.EQ, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func TO() -> TerminalNode? { return getToken(jvmBasicParser.TO, 0) }
		open func STEP() -> TerminalNode? { return getToken(jvmBasicParser.STEP, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_forstmt2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterForstmt2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitForstmt2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitForstmt2(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitForstmt2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forstmt2() throws -> Forstmt2Context {
		var _localctx: Forstmt2Context = Forstmt2Context(_ctx, getState())
		try enterRule(_localctx, 32, jvmBasicParser.RULE_forstmt2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(366)
		 	try match(jvmBasicParser.FOR)
		 	setState(367)
		 	try vardecl()
		 	setState(368)
		 	try match(jvmBasicParser.EQ)
		 	setState(369)
		 	try expression()
		 	setState(370)
		 	try match(jvmBasicParser.TO)
		 	setState(371)
		 	try expression()
		 	setState(374)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.STEP
		 	      return testSet
		 	 }()) {
		 		setState(372)
		 		try match(jvmBasicParser.STEP)
		 		setState(373)
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
	open class NextstmtContext:ParserRuleContext {
		open func NEXT() -> TerminalNode? { return getToken(jvmBasicParser.NEXT, 0) }
		open func vardecl() -> Array<VardeclContext> {
			return getRuleContexts(VardeclContext.self)
		}
		open func vardecl(_ i: Int) -> VardeclContext? {
			return getRuleContext(VardeclContext.self,i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_nextstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterNextstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitNextstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitNextstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitNextstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nextstmt() throws -> NextstmtContext {
		var _localctx: NextstmtContext = NextstmtContext(_ctx, getState())
		try enterRule(_localctx, 34, jvmBasicParser.RULE_nextstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(376)
		 	try match(jvmBasicParser.NEXT)
		 	setState(385)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.LETTERS
		 	      return testSet
		 	 }()) {
		 		setState(377)
		 		try vardecl()
		 		setState(382)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(378)
		 			try match(jvmBasicParser.COMMA)
		 			setState(379)
		 			try vardecl()


		 			setState(384)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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
	open class InputstmtContext:ParserRuleContext {
		open func INPUT() -> TerminalNode? { return getToken(jvmBasicParser.INPUT, 0) }
		open func varlist() -> VarlistContext? {
			return getRuleContext(VarlistContext.self,0)
		}
		open func STRINGLITERAL() -> TerminalNode? { return getToken(jvmBasicParser.STRINGLITERAL, 0) }
		open func COMMA() -> TerminalNode? { return getToken(jvmBasicParser.COMMA, 0) }
		open func SEMICOLON() -> TerminalNode? { return getToken(jvmBasicParser.SEMICOLON, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_inputstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterInputstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitInputstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitInputstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitInputstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inputstmt() throws -> InputstmtContext {
		var _localctx: InputstmtContext = InputstmtContext(_ctx, getState())
		try enterRule(_localctx, 36, jvmBasicParser.RULE_inputstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(387)
		 	try match(jvmBasicParser.INPUT)
		 	setState(390)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.STRINGLITERAL
		 	      return testSet
		 	 }()) {
		 		setState(388)
		 		try match(jvmBasicParser.STRINGLITERAL)
		 		setState(389)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.COMMA || _la == jvmBasicParser.SEMICOLON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(392)
		 	try varlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReadstmtContext:ParserRuleContext {
		open func READ() -> TerminalNode? { return getToken(jvmBasicParser.READ, 0) }
		open func varlist() -> VarlistContext? {
			return getRuleContext(VarlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_readstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterReadstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitReadstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitReadstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitReadstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func readstmt() throws -> ReadstmtContext {
		var _localctx: ReadstmtContext = ReadstmtContext(_ctx, getState())
		try enterRule(_localctx, 38, jvmBasicParser.RULE_readstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(394)
		 	try match(jvmBasicParser.READ)
		 	setState(395)
		 	try varlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DimstmtContext:ParserRuleContext {
		open func DIM() -> TerminalNode? { return getToken(jvmBasicParser.DIM, 0) }
		open func varlist() -> VarlistContext? {
			return getRuleContext(VarlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_dimstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterDimstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitDimstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitDimstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitDimstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dimstmt() throws -> DimstmtContext {
		var _localctx: DimstmtContext = DimstmtContext(_ctx, getState())
		try enterRule(_localctx, 40, jvmBasicParser.RULE_dimstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397)
		 	try match(jvmBasicParser.DIM)
		 	setState(398)
		 	try varlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GotostmtContext:ParserRuleContext {
		open func GOTO() -> TerminalNode? { return getToken(jvmBasicParser.GOTO, 0) }
		open func linenumber() -> LinenumberContext? {
			return getRuleContext(LinenumberContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_gotostmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterGotostmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitGotostmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitGotostmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitGotostmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gotostmt() throws -> GotostmtContext {
		var _localctx: GotostmtContext = GotostmtContext(_ctx, getState())
		try enterRule(_localctx, 42, jvmBasicParser.RULE_gotostmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(400)
		 	try match(jvmBasicParser.GOTO)
		 	setState(401)
		 	try linenumber()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GosubstmtContext:ParserRuleContext {
		open func GOSUB() -> TerminalNode? { return getToken(jvmBasicParser.GOSUB, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_gosubstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterGosubstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitGosubstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitGosubstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitGosubstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gosubstmt() throws -> GosubstmtContext {
		var _localctx: GosubstmtContext = GosubstmtContext(_ctx, getState())
		try enterRule(_localctx, 44, jvmBasicParser.RULE_gosubstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(403)
		 	try match(jvmBasicParser.GOSUB)
		 	setState(404)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PokestmtContext:ParserRuleContext {
		open func POKE() -> TerminalNode? { return getToken(jvmBasicParser.POKE, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(jvmBasicParser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_pokestmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterPokestmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitPokestmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitPokestmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitPokestmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pokestmt() throws -> PokestmtContext {
		var _localctx: PokestmtContext = PokestmtContext(_ctx, getState())
		try enterRule(_localctx, 46, jvmBasicParser.RULE_pokestmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(406)
		 	try match(jvmBasicParser.POKE)
		 	setState(407)
		 	try expression()
		 	setState(408)
		 	try match(jvmBasicParser.COMMA)
		 	setState(409)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CallstmtContext:ParserRuleContext {
		open func CALL() -> TerminalNode? { return getToken(jvmBasicParser.CALL, 0) }
		open func exprlist() -> ExprlistContext? {
			return getRuleContext(ExprlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_callstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterCallstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitCallstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitCallstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitCallstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func callstmt() throws -> CallstmtContext {
		var _localctx: CallstmtContext = CallstmtContext(_ctx, getState())
		try enterRule(_localctx, 48, jvmBasicParser.RULE_callstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(411)
		 	try match(jvmBasicParser.CALL)
		 	setState(412)
		 	try exprlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HplotstmtContext:ParserRuleContext {
		open func HPLOT() -> TerminalNode? { return getToken(jvmBasicParser.HPLOT, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(jvmBasicParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.COMMA, i)
		}
		open func TO() -> Array<TerminalNode> { return getTokens(jvmBasicParser.TO) }
		open func TO(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.TO, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_hplotstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterHplotstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitHplotstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitHplotstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitHplotstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hplotstmt() throws -> HplotstmtContext {
		var _localctx: HplotstmtContext = HplotstmtContext(_ctx, getState())
		try enterRule(_localctx, 50, jvmBasicParser.RULE_hplotstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(414)
		 	try match(jvmBasicParser.HPLOT)
		 	setState(419)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,22,_ctx)) {
		 	case 1:
		 		setState(415)
		 		try expression()
		 		setState(416)
		 		try match(jvmBasicParser.COMMA)
		 		setState(417)
		 		try expression()

		 		break
		 	default: break
		 	}
		 	setState(428)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.TO
		 	      return testSet
		 	 }()) {
		 		setState(421)
		 		try match(jvmBasicParser.TO)
		 		setState(422)
		 		try expression()
		 		setState(423)
		 		try match(jvmBasicParser.COMMA)
		 		setState(424)
		 		try expression()


		 		setState(430)
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
	open class VplotstmtContext:ParserRuleContext {
		open func VPLOT() -> TerminalNode? { return getToken(jvmBasicParser.VPLOT, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(jvmBasicParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.COMMA, i)
		}
		open func TO() -> Array<TerminalNode> { return getTokens(jvmBasicParser.TO) }
		open func TO(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.TO, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_vplotstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterVplotstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitVplotstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitVplotstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitVplotstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func vplotstmt() throws -> VplotstmtContext {
		var _localctx: VplotstmtContext = VplotstmtContext(_ctx, getState())
		try enterRule(_localctx, 52, jvmBasicParser.RULE_vplotstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(431)
		 	try match(jvmBasicParser.VPLOT)
		 	setState(436)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,24,_ctx)) {
		 	case 1:
		 		setState(432)
		 		try expression()
		 		setState(433)
		 		try match(jvmBasicParser.COMMA)
		 		setState(434)
		 		try expression()

		 		break
		 	default: break
		 	}
		 	setState(445)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.TO
		 	      return testSet
		 	 }()) {
		 		setState(438)
		 		try match(jvmBasicParser.TO)
		 		setState(439)
		 		try expression()
		 		setState(440)
		 		try match(jvmBasicParser.COMMA)
		 		setState(441)
		 		try expression()


		 		setState(447)
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
	open class PlotstmtContext:ParserRuleContext {
		open func PLOT() -> TerminalNode? { return getToken(jvmBasicParser.PLOT, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(jvmBasicParser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_plotstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterPlotstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitPlotstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitPlotstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitPlotstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func plotstmt() throws -> PlotstmtContext {
		var _localctx: PlotstmtContext = PlotstmtContext(_ctx, getState())
		try enterRule(_localctx, 54, jvmBasicParser.RULE_plotstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(448)
		 	try match(jvmBasicParser.PLOT)
		 	setState(449)
		 	try expression()
		 	setState(450)
		 	try match(jvmBasicParser.COMMA)
		 	setState(451)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OngotostmtContext:ParserRuleContext {
		open func ON() -> TerminalNode? { return getToken(jvmBasicParser.ON, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func GOTO() -> TerminalNode? { return getToken(jvmBasicParser.GOTO, 0) }
		open func linenumber() -> Array<LinenumberContext> {
			return getRuleContexts(LinenumberContext.self)
		}
		open func linenumber(_ i: Int) -> LinenumberContext? {
			return getRuleContext(LinenumberContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(jvmBasicParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_ongotostmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterOngotostmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitOngotostmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitOngotostmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitOngotostmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ongotostmt() throws -> OngotostmtContext {
		var _localctx: OngotostmtContext = OngotostmtContext(_ctx, getState())
		try enterRule(_localctx, 56, jvmBasicParser.RULE_ongotostmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(453)
		 	try match(jvmBasicParser.ON)
		 	setState(454)
		 	try expression()
		 	setState(455)
		 	try match(jvmBasicParser.GOTO)
		 	setState(456)
		 	try linenumber()
		 	setState(461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(457)
		 		try match(jvmBasicParser.COMMA)
		 		setState(458)
		 		try linenumber()


		 		setState(463)
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
	open class OngosubstmtContext:ParserRuleContext {
		open func ON() -> TerminalNode? { return getToken(jvmBasicParser.ON, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func GOSUB() -> TerminalNode? { return getToken(jvmBasicParser.GOSUB, 0) }
		open func linenumber() -> Array<LinenumberContext> {
			return getRuleContexts(LinenumberContext.self)
		}
		open func linenumber(_ i: Int) -> LinenumberContext? {
			return getRuleContext(LinenumberContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(jvmBasicParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_ongosubstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterOngosubstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitOngosubstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitOngosubstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitOngosubstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ongosubstmt() throws -> OngosubstmtContext {
		var _localctx: OngosubstmtContext = OngosubstmtContext(_ctx, getState())
		try enterRule(_localctx, 58, jvmBasicParser.RULE_ongosubstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(464)
		 	try match(jvmBasicParser.ON)
		 	setState(465)
		 	try expression()
		 	setState(466)
		 	try match(jvmBasicParser.GOSUB)
		 	setState(467)
		 	try linenumber()
		 	setState(472)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(468)
		 		try match(jvmBasicParser.COMMA)
		 		setState(469)
		 		try linenumber()


		 		setState(474)
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
	open class VtabstmntContext:ParserRuleContext {
		open func VTAB() -> TerminalNode? { return getToken(jvmBasicParser.VTAB, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_vtabstmnt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterVtabstmnt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitVtabstmnt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitVtabstmnt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitVtabstmnt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func vtabstmnt() throws -> VtabstmntContext {
		var _localctx: VtabstmntContext = VtabstmntContext(_ctx, getState())
		try enterRule(_localctx, 60, jvmBasicParser.RULE_vtabstmnt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(475)
		 	try match(jvmBasicParser.VTAB)
		 	setState(476)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HtabstmntContext:ParserRuleContext {
		open func HTAB() -> TerminalNode? { return getToken(jvmBasicParser.HTAB, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_htabstmnt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterHtabstmnt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitHtabstmnt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitHtabstmnt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitHtabstmnt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func htabstmnt() throws -> HtabstmntContext {
		var _localctx: HtabstmntContext = HtabstmntContext(_ctx, getState())
		try enterRule(_localctx, 62, jvmBasicParser.RULE_htabstmnt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(478)
		 	try match(jvmBasicParser.HTAB)
		 	setState(479)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HimemstmtContext:ParserRuleContext {
		open func HIMEM() -> TerminalNode? { return getToken(jvmBasicParser.HIMEM, 0) }
		open func COLON() -> TerminalNode? { return getToken(jvmBasicParser.COLON, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_himemstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterHimemstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitHimemstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitHimemstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitHimemstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func himemstmt() throws -> HimemstmtContext {
		var _localctx: HimemstmtContext = HimemstmtContext(_ctx, getState())
		try enterRule(_localctx, 64, jvmBasicParser.RULE_himemstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(481)
		 	try match(jvmBasicParser.HIMEM)
		 	setState(482)
		 	try match(jvmBasicParser.COLON)
		 	setState(483)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LomemstmtContext:ParserRuleContext {
		open func LOMEM() -> TerminalNode? { return getToken(jvmBasicParser.LOMEM, 0) }
		open func COLON() -> TerminalNode? { return getToken(jvmBasicParser.COLON, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_lomemstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterLomemstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitLomemstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitLomemstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitLomemstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lomemstmt() throws -> LomemstmtContext {
		var _localctx: LomemstmtContext = LomemstmtContext(_ctx, getState())
		try enterRule(_localctx, 66, jvmBasicParser.RULE_lomemstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(485)
		 	try match(jvmBasicParser.LOMEM)
		 	setState(486)
		 	try match(jvmBasicParser.COLON)
		 	setState(487)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DatastmtContext:ParserRuleContext {
		open func DATA() -> TerminalNode? { return getToken(jvmBasicParser.DATA, 0) }
		open func datum() -> Array<DatumContext> {
			return getRuleContexts(DatumContext.self)
		}
		open func datum(_ i: Int) -> DatumContext? {
			return getRuleContext(DatumContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(jvmBasicParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_datastmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterDatastmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitDatastmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitDatastmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitDatastmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func datastmt() throws -> DatastmtContext {
		var _localctx: DatastmtContext = DatastmtContext(_ctx, getState())
		try enterRule(_localctx, 68, jvmBasicParser.RULE_datastmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(489)
		 	try match(jvmBasicParser.DATA)
		 	setState(490)
		 	try datum()
		 	setState(497)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(491)
		 		try match(jvmBasicParser.COMMA)
		 		setState(493)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 		case 1:
		 			setState(492)
		 			try datum()

		 			break
		 		default: break
		 		}


		 		setState(499)
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
	open class DatumContext:ParserRuleContext {
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func STRINGLITERAL() -> TerminalNode? { return getToken(jvmBasicParser.STRINGLITERAL, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_datum }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterDatum(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitDatum(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitDatum(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitDatum(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func datum() throws -> DatumContext {
		var _localctx: DatumContext = DatumContext(_ctx, getState())
		try enterRule(_localctx, 70, jvmBasicParser.RULE_datum)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(502)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case jvmBasicParser.PLUS:fallthrough
		 	case jvmBasicParser.MINUS:fallthrough
		 	case jvmBasicParser.NUMBER:fallthrough
		 	case jvmBasicParser.FLOAT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(500)
		 		try number()

		 		break

		 	case jvmBasicParser.STRINGLITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(501)
		 		try match(jvmBasicParser.STRINGLITERAL)

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
	open class WaitstmtContext:ParserRuleContext {
		open func WAIT() -> TerminalNode? { return getToken(jvmBasicParser.WAIT, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(jvmBasicParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_waitstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterWaitstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitWaitstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitWaitstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitWaitstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func waitstmt() throws -> WaitstmtContext {
		var _localctx: WaitstmtContext = WaitstmtContext(_ctx, getState())
		try enterRule(_localctx, 72, jvmBasicParser.RULE_waitstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(504)
		 	try match(jvmBasicParser.WAIT)
		 	setState(505)
		 	try expression()
		 	setState(506)
		 	try match(jvmBasicParser.COMMA)
		 	setState(507)
		 	try expression()
		 	setState(510)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(508)
		 		try match(jvmBasicParser.COMMA)
		 		setState(509)
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
	open class XdrawstmtContext:ParserRuleContext {
		open func XDRAW() -> TerminalNode? { return getToken(jvmBasicParser.XDRAW, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func AT() -> TerminalNode? { return getToken(jvmBasicParser.AT, 0) }
		open func COMMA() -> TerminalNode? { return getToken(jvmBasicParser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_xdrawstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterXdrawstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitXdrawstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitXdrawstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitXdrawstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func xdrawstmt() throws -> XdrawstmtContext {
		var _localctx: XdrawstmtContext = XdrawstmtContext(_ctx, getState())
		try enterRule(_localctx, 74, jvmBasicParser.RULE_xdrawstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(512)
		 	try match(jvmBasicParser.XDRAW)
		 	setState(513)
		 	try expression()
		 	setState(519)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(514)
		 		try match(jvmBasicParser.AT)
		 		setState(515)
		 		try expression()
		 		setState(516)
		 		try match(jvmBasicParser.COMMA)
		 		setState(517)
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
	open class DrawstmtContext:ParserRuleContext {
		open func DRAW() -> TerminalNode? { return getToken(jvmBasicParser.DRAW, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func AT() -> TerminalNode? { return getToken(jvmBasicParser.AT, 0) }
		open func COMMA() -> TerminalNode? { return getToken(jvmBasicParser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_drawstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterDrawstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitDrawstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitDrawstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitDrawstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drawstmt() throws -> DrawstmtContext {
		var _localctx: DrawstmtContext = DrawstmtContext(_ctx, getState())
		try enterRule(_localctx, 76, jvmBasicParser.RULE_drawstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(521)
		 	try match(jvmBasicParser.DRAW)
		 	setState(522)
		 	try expression()
		 	setState(528)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.AT
		 	      return testSet
		 	 }()) {
		 		setState(523)
		 		try match(jvmBasicParser.AT)
		 		setState(524)
		 		try expression()
		 		setState(525)
		 		try match(jvmBasicParser.COMMA)
		 		setState(526)
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
	open class DefstmtContext:ParserRuleContext {
		open func DEF() -> TerminalNode? { return getToken(jvmBasicParser.DEF, 0) }
		open func var() -> Array<VarContext> {
			return getRuleContexts(VarContext.self)
		}
		open func var(_ i: Int) -> VarContext? {
			return getRuleContext(VarContext.self,i)
		}
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open func EQ() -> TerminalNode? { return getToken(jvmBasicParser.EQ, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func FN() -> TerminalNode? { return getToken(jvmBasicParser.FN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_defstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterDefstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitDefstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitDefstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitDefstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func defstmt() throws -> DefstmtContext {
		var _localctx: DefstmtContext = DefstmtContext(_ctx, getState())
		try enterRule(_localctx, 78, jvmBasicParser.RULE_defstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(530)
		 	try match(jvmBasicParser.DEF)
		 	setState(532)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.FN
		 	      return testSet
		 	 }()) {
		 		setState(531)
		 		try match(jvmBasicParser.FN)

		 	}

		 	setState(534)
		 	try var()
		 	setState(535)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(536)
		 	try var()
		 	setState(537)
		 	try match(jvmBasicParser.RPAREN)
		 	setState(538)
		 	try match(jvmBasicParser.EQ)
		 	setState(539)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TabstmtContext:ParserRuleContext {
		open func TAB() -> TerminalNode? { return getToken(jvmBasicParser.TAB, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_tabstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterTabstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitTabstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitTabstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitTabstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tabstmt() throws -> TabstmtContext {
		var _localctx: TabstmtContext = TabstmtContext(_ctx, getState())
		try enterRule(_localctx, 80, jvmBasicParser.RULE_tabstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(541)
		 	try match(jvmBasicParser.TAB)
		 	setState(542)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(543)
		 	try expression()
		 	setState(544)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SpeedstmtContext:ParserRuleContext {
		open func SPEED() -> TerminalNode? { return getToken(jvmBasicParser.SPEED, 0) }
		open func EQ() -> TerminalNode? { return getToken(jvmBasicParser.EQ, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_speedstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterSpeedstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitSpeedstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitSpeedstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitSpeedstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func speedstmt() throws -> SpeedstmtContext {
		var _localctx: SpeedstmtContext = SpeedstmtContext(_ctx, getState())
		try enterRule(_localctx, 82, jvmBasicParser.RULE_speedstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(546)
		 	try match(jvmBasicParser.SPEED)
		 	setState(547)
		 	try match(jvmBasicParser.EQ)
		 	setState(548)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RotstmtContext:ParserRuleContext {
		open func ROT() -> TerminalNode? { return getToken(jvmBasicParser.ROT, 0) }
		open func EQ() -> TerminalNode? { return getToken(jvmBasicParser.EQ, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_rotstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterRotstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitRotstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitRotstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitRotstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rotstmt() throws -> RotstmtContext {
		var _localctx: RotstmtContext = RotstmtContext(_ctx, getState())
		try enterRule(_localctx, 84, jvmBasicParser.RULE_rotstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(550)
		 	try match(jvmBasicParser.ROT)
		 	setState(551)
		 	try match(jvmBasicParser.EQ)
		 	setState(552)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ScalestmtContext:ParserRuleContext {
		open func SCALE() -> TerminalNode? { return getToken(jvmBasicParser.SCALE, 0) }
		open func EQ() -> TerminalNode? { return getToken(jvmBasicParser.EQ, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_scalestmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterScalestmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitScalestmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitScalestmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitScalestmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func scalestmt() throws -> ScalestmtContext {
		var _localctx: ScalestmtContext = ScalestmtContext(_ctx, getState())
		try enterRule(_localctx, 86, jvmBasicParser.RULE_scalestmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(554)
		 	try match(jvmBasicParser.SCALE)
		 	setState(555)
		 	try match(jvmBasicParser.EQ)
		 	setState(556)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ColorstmtContext:ParserRuleContext {
		open func COLOR() -> TerminalNode? { return getToken(jvmBasicParser.COLOR, 0) }
		open func EQ() -> TerminalNode? { return getToken(jvmBasicParser.EQ, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_colorstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterColorstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitColorstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitColorstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitColorstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func colorstmt() throws -> ColorstmtContext {
		var _localctx: ColorstmtContext = ColorstmtContext(_ctx, getState())
		try enterRule(_localctx, 88, jvmBasicParser.RULE_colorstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(558)
		 	try match(jvmBasicParser.COLOR)
		 	setState(559)
		 	try match(jvmBasicParser.EQ)
		 	setState(560)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HcolorstmtContext:ParserRuleContext {
		open func HCOLOR() -> TerminalNode? { return getToken(jvmBasicParser.HCOLOR, 0) }
		open func EQ() -> TerminalNode? { return getToken(jvmBasicParser.EQ, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_hcolorstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterHcolorstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitHcolorstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitHcolorstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitHcolorstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hcolorstmt() throws -> HcolorstmtContext {
		var _localctx: HcolorstmtContext = HcolorstmtContext(_ctx, getState())
		try enterRule(_localctx, 90, jvmBasicParser.RULE_hcolorstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(562)
		 	try match(jvmBasicParser.HCOLOR)
		 	setState(563)
		 	try match(jvmBasicParser.EQ)
		 	setState(564)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HlinstmtContext:ParserRuleContext {
		open func HLIN() -> TerminalNode? { return getToken(jvmBasicParser.HLIN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(jvmBasicParser.COMMA, 0) }
		open func AT() -> TerminalNode? { return getToken(jvmBasicParser.AT, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_hlinstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterHlinstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitHlinstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitHlinstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitHlinstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hlinstmt() throws -> HlinstmtContext {
		var _localctx: HlinstmtContext = HlinstmtContext(_ctx, getState())
		try enterRule(_localctx, 92, jvmBasicParser.RULE_hlinstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(566)
		 	try match(jvmBasicParser.HLIN)
		 	setState(567)
		 	try expression()
		 	setState(568)
		 	try match(jvmBasicParser.COMMA)
		 	setState(569)
		 	try expression()
		 	setState(570)
		 	try match(jvmBasicParser.AT)
		 	setState(571)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VlinstmtContext:ParserRuleContext {
		open func VLIN() -> TerminalNode? { return getToken(jvmBasicParser.VLIN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(jvmBasicParser.COMMA, 0) }
		open func AT() -> TerminalNode? { return getToken(jvmBasicParser.AT, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_vlinstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterVlinstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitVlinstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitVlinstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitVlinstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func vlinstmt() throws -> VlinstmtContext {
		var _localctx: VlinstmtContext = VlinstmtContext(_ctx, getState())
		try enterRule(_localctx, 94, jvmBasicParser.RULE_vlinstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(573)
		 	try match(jvmBasicParser.VLIN)
		 	setState(574)
		 	try expression()
		 	setState(575)
		 	try match(jvmBasicParser.COMMA)
		 	setState(576)
		 	try expression()
		 	setState(577)
		 	try match(jvmBasicParser.AT)
		 	setState(578)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OnerrstmtContext:ParserRuleContext {
		open func ONERR() -> TerminalNode? { return getToken(jvmBasicParser.ONERR, 0) }
		open func GOTO() -> TerminalNode? { return getToken(jvmBasicParser.GOTO, 0) }
		open func linenumber() -> LinenumberContext? {
			return getRuleContext(LinenumberContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_onerrstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterOnerrstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitOnerrstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitOnerrstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitOnerrstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func onerrstmt() throws -> OnerrstmtContext {
		var _localctx: OnerrstmtContext = OnerrstmtContext(_ctx, getState())
		try enterRule(_localctx, 96, jvmBasicParser.RULE_onerrstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(580)
		 	try match(jvmBasicParser.ONERR)
		 	setState(581)
		 	try match(jvmBasicParser.GOTO)
		 	setState(582)
		 	try linenumber()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrstmtContext:ParserRuleContext {
		open func PRNUMBER() -> TerminalNode? { return getToken(jvmBasicParser.PRNUMBER, 0) }
		open func NUMBER() -> TerminalNode? { return getToken(jvmBasicParser.NUMBER, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_prstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterPrstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitPrstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitPrstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitPrstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prstmt() throws -> PrstmtContext {
		var _localctx: PrstmtContext = PrstmtContext(_ctx, getState())
		try enterRule(_localctx, 98, jvmBasicParser.RULE_prstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(584)
		 	try match(jvmBasicParser.PRNUMBER)
		 	setState(585)
		 	try match(jvmBasicParser.NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InstmtContext:ParserRuleContext {
		open func INNUMBER() -> TerminalNode? { return getToken(jvmBasicParser.INNUMBER, 0) }
		open func NUMBER() -> TerminalNode? { return getToken(jvmBasicParser.NUMBER, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_instmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterInstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitInstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitInstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitInstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func instmt() throws -> InstmtContext {
		var _localctx: InstmtContext = InstmtContext(_ctx, getState())
		try enterRule(_localctx, 100, jvmBasicParser.RULE_instmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(587)
		 	try match(jvmBasicParser.INNUMBER)
		 	setState(588)
		 	try match(jvmBasicParser.NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StorestmtContext:ParserRuleContext {
		open func STORE() -> TerminalNode? { return getToken(jvmBasicParser.STORE, 0) }
		open func vardecl() -> VardeclContext? {
			return getRuleContext(VardeclContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_storestmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterStorestmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitStorestmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitStorestmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitStorestmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func storestmt() throws -> StorestmtContext {
		var _localctx: StorestmtContext = StorestmtContext(_ctx, getState())
		try enterRule(_localctx, 102, jvmBasicParser.RULE_storestmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(590)
		 	try match(jvmBasicParser.STORE)
		 	setState(591)
		 	try vardecl()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RecallstmtContext:ParserRuleContext {
		open func RECALL() -> TerminalNode? { return getToken(jvmBasicParser.RECALL, 0) }
		open func vardecl() -> VardeclContext? {
			return getRuleContext(VardeclContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_recallstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterRecallstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitRecallstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitRecallstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitRecallstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recallstmt() throws -> RecallstmtContext {
		var _localctx: RecallstmtContext = RecallstmtContext(_ctx, getState())
		try enterRule(_localctx, 104, jvmBasicParser.RULE_recallstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(593)
		 	try match(jvmBasicParser.RECALL)
		 	setState(594)
		 	try vardecl()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ListstmtContext:ParserRuleContext {
		open func LIST() -> TerminalNode? { return getToken(jvmBasicParser.LIST, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_liststmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterListstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitListstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitListstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitListstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func liststmt() throws -> ListstmtContext {
		var _localctx: ListstmtContext = ListstmtContext(_ctx, getState())
		try enterRule(_localctx, 106, jvmBasicParser.RULE_liststmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(596)
		 	try match(jvmBasicParser.LIST)
		 	setState(598)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,35,_ctx)) {
		 	case 1:
		 		setState(597)
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
	open class PopstmtContext:ParserRuleContext {
		open func POP() -> TerminalNode? { return getToken(jvmBasicParser.POP, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(jvmBasicParser.COMMA, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_popstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterPopstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitPopstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitPopstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitPopstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func popstmt() throws -> PopstmtContext {
		var _localctx: PopstmtContext = PopstmtContext(_ctx, getState())
		try enterRule(_localctx, 108, jvmBasicParser.RULE_popstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(600)
		 	try match(jvmBasicParser.POP)
		 	setState(605)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,36,_ctx)) {
		 	case 1:
		 		setState(601)
		 		try expression()
		 		setState(602)
		 		try match(jvmBasicParser.COMMA)
		 		setState(603)
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
	open class AmptstmtContext:ParserRuleContext {
		open func AMPERSAND() -> TerminalNode? { return getToken(jvmBasicParser.AMPERSAND, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_amptstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterAmptstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitAmptstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitAmptstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitAmptstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func amptstmt() throws -> AmptstmtContext {
		var _localctx: AmptstmtContext = AmptstmtContext(_ctx, getState())
		try enterRule(_localctx, 110, jvmBasicParser.RULE_amptstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(607)
		 	try match(jvmBasicParser.AMPERSAND)
		 	setState(608)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IncludestmtContext:ParserRuleContext {
		open func INCLUDE() -> TerminalNode? { return getToken(jvmBasicParser.INCLUDE, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_includestmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterIncludestmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitIncludestmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitIncludestmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitIncludestmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func includestmt() throws -> IncludestmtContext {
		var _localctx: IncludestmtContext = IncludestmtContext(_ctx, getState())
		try enterRule(_localctx, 112, jvmBasicParser.RULE_includestmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(610)
		 	try match(jvmBasicParser.INCLUDE)
		 	setState(611)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EndstmtContext:ParserRuleContext {
		open func END() -> TerminalNode? { return getToken(jvmBasicParser.END, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_endstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterEndstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitEndstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitEndstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitEndstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endstmt() throws -> EndstmtContext {
		var _localctx: EndstmtContext = EndstmtContext(_ctx, getState())
		try enterRule(_localctx, 114, jvmBasicParser.RULE_endstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(613)
		 	try match(jvmBasicParser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReturnstmtContext:ParserRuleContext {
		open func RETURN() -> TerminalNode? { return getToken(jvmBasicParser.RETURN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_returnstmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterReturnstmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitReturnstmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitReturnstmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitReturnstmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func returnstmt() throws -> ReturnstmtContext {
		var _localctx: ReturnstmtContext = ReturnstmtContext(_ctx, getState())
		try enterRule(_localctx, 116, jvmBasicParser.RULE_returnstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(615)
		 	try match(jvmBasicParser.RETURN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RestorestmtContext:ParserRuleContext {
		open func RESTORE() -> TerminalNode? { return getToken(jvmBasicParser.RESTORE, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_restorestmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterRestorestmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitRestorestmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitRestorestmt(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitRestorestmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func restorestmt() throws -> RestorestmtContext {
		var _localctx: RestorestmtContext = RestorestmtContext(_ctx, getState())
		try enterRule(_localctx, 118, jvmBasicParser.RULE_restorestmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(617)
		 	try match(jvmBasicParser.RESTORE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NumberContext:ParserRuleContext {
		open func NUMBER() -> TerminalNode? { return getToken(jvmBasicParser.NUMBER, 0) }
		open func FLOAT() -> TerminalNode? { return getToken(jvmBasicParser.FLOAT, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitNumber(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 120, jvmBasicParser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(620)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.PLUS || _la == jvmBasicParser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(619)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.PLUS || _la == jvmBasicParser.MINUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(622)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.NUMBER || _la == jvmBasicParser.FLOAT
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
	open class FuncContext:ParserRuleContext {
		open func STRINGLITERAL() -> TerminalNode? { return getToken(jvmBasicParser.STRINGLITERAL, 0) }
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func tabfunc() -> TabfuncContext? {
			return getRuleContext(TabfuncContext.self,0)
		}
		open func vardecl() -> VardeclContext? {
			return getRuleContext(VardeclContext.self,0)
		}
		open func chrfunc() -> ChrfuncContext? {
			return getRuleContext(ChrfuncContext.self,0)
		}
		open func sqrfunc() -> SqrfuncContext? {
			return getRuleContext(SqrfuncContext.self,0)
		}
		open func lenfunc() -> LenfuncContext? {
			return getRuleContext(LenfuncContext.self,0)
		}
		open func strfunc() -> StrfuncContext? {
			return getRuleContext(StrfuncContext.self,0)
		}
		open func ascfunc() -> AscfuncContext? {
			return getRuleContext(AscfuncContext.self,0)
		}
		open func scrnfunc() -> ScrnfuncContext? {
			return getRuleContext(ScrnfuncContext.self,0)
		}
		open func midfunc() -> MidfuncContext? {
			return getRuleContext(MidfuncContext.self,0)
		}
		open func pdlfunc() -> PdlfuncContext? {
			return getRuleContext(PdlfuncContext.self,0)
		}
		open func peekfunc() -> PeekfuncContext? {
			return getRuleContext(PeekfuncContext.self,0)
		}
		open func intfunc() -> IntfuncContext? {
			return getRuleContext(IntfuncContext.self,0)
		}
		open func spcfunc() -> SpcfuncContext? {
			return getRuleContext(SpcfuncContext.self,0)
		}
		open func frefunc() -> FrefuncContext? {
			return getRuleContext(FrefuncContext.self,0)
		}
		open func posfunc() -> PosfuncContext? {
			return getRuleContext(PosfuncContext.self,0)
		}
		open func usrfunc() -> UsrfuncContext? {
			return getRuleContext(UsrfuncContext.self,0)
		}
		open func leftfunc() -> LeftfuncContext? {
			return getRuleContext(LeftfuncContext.self,0)
		}
		open func valfunc() -> ValfuncContext? {
			return getRuleContext(ValfuncContext.self,0)
		}
		open func rightfunc() -> RightfuncContext? {
			return getRuleContext(RightfuncContext.self,0)
		}
		open func fnfunc() -> FnfuncContext? {
			return getRuleContext(FnfuncContext.self,0)
		}
		open func sinfunc() -> SinfuncContext? {
			return getRuleContext(SinfuncContext.self,0)
		}
		open func cosfunc() -> CosfuncContext? {
			return getRuleContext(CosfuncContext.self,0)
		}
		open func tanfunc() -> TanfuncContext? {
			return getRuleContext(TanfuncContext.self,0)
		}
		open func atnfunc() -> AtnfuncContext? {
			return getRuleContext(AtnfuncContext.self,0)
		}
		open func rndfunc() -> RndfuncContext? {
			return getRuleContext(RndfuncContext.self,0)
		}
		open func sgnfunc() -> SgnfuncContext? {
			return getRuleContext(SgnfuncContext.self,0)
		}
		open func expfunc() -> ExpfuncContext? {
			return getRuleContext(ExpfuncContext.self,0)
		}
		open func logfunc() -> LogfuncContext? {
			return getRuleContext(LogfuncContext.self,0)
		}
		open func absfunc() -> AbsfuncContext? {
			return getRuleContext(AbsfuncContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_func }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterFunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitFunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitFunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitFunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func func() throws -> FuncContext {
		var _localctx: FuncContext = FuncContext(_ctx, getState())
		try enterRule(_localctx, 122, jvmBasicParser.RULE_func)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(659)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case jvmBasicParser.STRINGLITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(624)
		 		try match(jvmBasicParser.STRINGLITERAL)

		 		break
		 	case jvmBasicParser.PLUS:fallthrough
		 	case jvmBasicParser.MINUS:fallthrough
		 	case jvmBasicParser.NUMBER:fallthrough
		 	case jvmBasicParser.FLOAT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(625)
		 		try number()

		 		break

		 	case jvmBasicParser.TAB:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(626)
		 		try tabfunc()

		 		break

		 	case jvmBasicParser.LETTERS:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(627)
		 		try vardecl()

		 		break

		 	case jvmBasicParser.CHR:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(628)
		 		try chrfunc()

		 		break

		 	case jvmBasicParser.SQR:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(629)
		 		try sqrfunc()

		 		break

		 	case jvmBasicParser.LEN:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(630)
		 		try lenfunc()

		 		break

		 	case jvmBasicParser.STR:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(631)
		 		try strfunc()

		 		break

		 	case jvmBasicParser.ASC:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(632)
		 		try ascfunc()

		 		break

		 	case jvmBasicParser.SCRN:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(633)
		 		try scrnfunc()

		 		break

		 	case jvmBasicParser.MID:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(634)
		 		try midfunc()

		 		break

		 	case jvmBasicParser.PDL:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(635)
		 		try pdlfunc()

		 		break

		 	case jvmBasicParser.PEEK:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(636)
		 		try peekfunc()

		 		break

		 	case jvmBasicParser.INTF:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(637)
		 		try intfunc()

		 		break

		 	case jvmBasicParser.SPC:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(638)
		 		try spcfunc()

		 		break

		 	case jvmBasicParser.FRE:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(639)
		 		try frefunc()

		 		break

		 	case jvmBasicParser.POS:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(640)
		 		try posfunc()

		 		break

		 	case jvmBasicParser.USR:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(641)
		 		try usrfunc()

		 		break

		 	case jvmBasicParser.LEFT:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(642)
		 		try leftfunc()

		 		break

		 	case jvmBasicParser.VAL:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(643)
		 		try valfunc()

		 		break

		 	case jvmBasicParser.RIGHT:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(644)
		 		try rightfunc()

		 		break

		 	case jvmBasicParser.FN:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(645)
		 		try fnfunc()

		 		break

		 	case jvmBasicParser.SIN:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(646)
		 		try sinfunc()

		 		break

		 	case jvmBasicParser.COS:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(647)
		 		try cosfunc()

		 		break

		 	case jvmBasicParser.TAN:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(648)
		 		try tanfunc()

		 		break

		 	case jvmBasicParser.ATN:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(649)
		 		try atnfunc()

		 		break

		 	case jvmBasicParser.RND:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(650)
		 		try rndfunc()

		 		break

		 	case jvmBasicParser.SGN:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(651)
		 		try sgnfunc()

		 		break

		 	case jvmBasicParser.EXP:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(652)
		 		try expfunc()

		 		break

		 	case jvmBasicParser.LOG:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(653)
		 		try logfunc()

		 		break

		 	case jvmBasicParser.ABS:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(654)
		 		try absfunc()

		 		break

		 	case jvmBasicParser.LPAREN:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(655)
		 		try match(jvmBasicParser.LPAREN)
		 		setState(656)
		 		try expression()
		 		setState(657)
		 		try match(jvmBasicParser.RPAREN)


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
	open class SignExpressionContext:ParserRuleContext {
		open func func() -> FuncContext? {
			return getRuleContext(FuncContext.self,0)
		}
		open func NOT() -> TerminalNode? { return getToken(jvmBasicParser.NOT, 0) }
		open func PLUS() -> TerminalNode? { return getToken(jvmBasicParser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(jvmBasicParser.MINUS, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_signExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterSignExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitSignExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitSignExpression(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitSignExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func signExpression() throws -> SignExpressionContext {
		var _localctx: SignExpressionContext = SignExpressionContext(_ctx, getState())
		try enterRule(_localctx, 124, jvmBasicParser.RULE_signExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(662)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.NOT
		 	      return testSet
		 	 }()) {
		 		setState(661)
		 		try match(jvmBasicParser.NOT)

		 	}

		 	setState(665)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,40,_ctx)) {
		 	case 1:
		 		setState(664)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.PLUS || _la == jvmBasicParser.MINUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}
		 	setState(667)
		 	try func()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExponentExpressionContext:ParserRuleContext {
		open func signExpression() -> Array<SignExpressionContext> {
			return getRuleContexts(SignExpressionContext.self)
		}
		open func signExpression(_ i: Int) -> SignExpressionContext? {
			return getRuleContext(SignExpressionContext.self,i)
		}
		open func EXPONENT() -> Array<TerminalNode> { return getTokens(jvmBasicParser.EXPONENT) }
		open func EXPONENT(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.EXPONENT, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_exponentExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterExponentExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitExponentExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitExponentExpression(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitExponentExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exponentExpression() throws -> ExponentExpressionContext {
		var _localctx: ExponentExpressionContext = ExponentExpressionContext(_ctx, getState())
		try enterRule(_localctx, 126, jvmBasicParser.RULE_exponentExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(669)
		 	try signExpression()
		 	setState(674)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.EXPONENT
		 	      return testSet
		 	 }()) {
		 		setState(670)
		 		try match(jvmBasicParser.EXPONENT)
		 		setState(671)
		 		try signExpression()


		 		setState(676)
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
	open class MultiplyingExpressionContext:ParserRuleContext {
		open func exponentExpression() -> Array<ExponentExpressionContext> {
			return getRuleContexts(ExponentExpressionContext.self)
		}
		open func exponentExpression(_ i: Int) -> ExponentExpressionContext? {
			return getRuleContext(ExponentExpressionContext.self,i)
		}
		open func TIMES() -> Array<TerminalNode> { return getTokens(jvmBasicParser.TIMES) }
		open func TIMES(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.TIMES, i)
		}
		open func DIV() -> Array<TerminalNode> { return getTokens(jvmBasicParser.DIV) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.DIV, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_multiplyingExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterMultiplyingExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitMultiplyingExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitMultiplyingExpression(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitMultiplyingExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func multiplyingExpression() throws -> MultiplyingExpressionContext {
		var _localctx: MultiplyingExpressionContext = MultiplyingExpressionContext(_ctx, getState())
		try enterRule(_localctx, 128, jvmBasicParser.RULE_multiplyingExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(677)
		 	try exponentExpression()
		 	setState(682)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.TIMES || _la == jvmBasicParser.DIV
		 	      return testSet
		 	 }()) {
		 		setState(678)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.TIMES || _la == jvmBasicParser.DIV
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(679)
		 		try exponentExpression()


		 		setState(684)
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
	open class AddingExpressionContext:ParserRuleContext {
		open func multiplyingExpression() -> Array<MultiplyingExpressionContext> {
			return getRuleContexts(MultiplyingExpressionContext.self)
		}
		open func multiplyingExpression(_ i: Int) -> MultiplyingExpressionContext? {
			return getRuleContext(MultiplyingExpressionContext.self,i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(jvmBasicParser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(jvmBasicParser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.MINUS, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_addingExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterAddingExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitAddingExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitAddingExpression(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitAddingExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func addingExpression() throws -> AddingExpressionContext {
		var _localctx: AddingExpressionContext = AddingExpressionContext(_ctx, getState())
		try enterRule(_localctx, 130, jvmBasicParser.RULE_addingExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(685)
		 	try multiplyingExpression()
		 	setState(690)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.PLUS || _la == jvmBasicParser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(686)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.PLUS || _la == jvmBasicParser.MINUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(687)
		 		try multiplyingExpression()


		 		setState(692)
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
	open class RelationalExpressionContext:ParserRuleContext {
		open func addingExpression() -> Array<AddingExpressionContext> {
			return getRuleContexts(AddingExpressionContext.self)
		}
		open func addingExpression(_ i: Int) -> AddingExpressionContext? {
			return getRuleContext(AddingExpressionContext.self,i)
		}
		open func relop() -> RelopContext? {
			return getRuleContext(RelopContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_relationalExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterRelationalExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitRelationalExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitRelationalExpression(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitRelationalExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relationalExpression() throws -> RelationalExpressionContext {
		var _localctx: RelationalExpressionContext = RelationalExpressionContext(_ctx, getState())
		try enterRule(_localctx, 132, jvmBasicParser.RULE_relationalExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(693)
		 	try addingExpression()
		 	setState(697)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, jvmBasicParser.GTE,jvmBasicParser.LTE,jvmBasicParser.GT,jvmBasicParser.LT,jvmBasicParser.EQ]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(694)
		 		try relop()

		 		setState(695)
		 		try addingExpression()

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
		open func func() -> FuncContext? {
			return getRuleContext(FuncContext.self,0)
		}
		open func relationalExpression() -> Array<RelationalExpressionContext> {
			return getRuleContexts(RelationalExpressionContext.self)
		}
		open func relationalExpression(_ i: Int) -> RelationalExpressionContext? {
			return getRuleContext(RelationalExpressionContext.self,i)
		}
		open func AND() -> Array<TerminalNode> { return getTokens(jvmBasicParser.AND) }
		open func AND(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.AND, i)
		}
		open func OR() -> Array<TerminalNode> { return getTokens(jvmBasicParser.OR) }
		open func OR(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.OR, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitExpression(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 134, jvmBasicParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(708)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,46, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(699)
		 		try func()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(700)
		 		try relationalExpression()
		 		setState(705)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.AND || _la == jvmBasicParser.OR
		 		      return testSet
		 		 }()) {
		 			setState(701)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == jvmBasicParser.AND || _la == jvmBasicParser.OR
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(702)
		 			try relationalExpression()


		 			setState(707)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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
	open class VarContext:ParserRuleContext {
		open func varname() -> VarnameContext? {
			return getRuleContext(VarnameContext.self,0)
		}
		open func varsuffix() -> VarsuffixContext? {
			return getRuleContext(VarsuffixContext.self,0)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_var }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterVar(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitVar(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitVar(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitVar(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func var() throws -> VarContext {
		var _localctx: VarContext = VarContext(_ctx, getState())
		try enterRule(_localctx, 136, jvmBasicParser.RULE_var)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try varname()
		 	setState(712)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.DOLLAR || _la == jvmBasicParser.PERCENT
		 	      return testSet
		 	 }()) {
		 		setState(711)
		 		try varsuffix()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VarnameContext:ParserRuleContext {
		open func LETTERS() -> Array<TerminalNode> { return getTokens(jvmBasicParser.LETTERS) }
		open func LETTERS(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.LETTERS, i)
		}
		open func NUMBER() -> Array<TerminalNode> { return getTokens(jvmBasicParser.NUMBER) }
		open func NUMBER(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.NUMBER, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_varname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterVarname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitVarname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitVarname(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitVarname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varname() throws -> VarnameContext {
		var _localctx: VarnameContext = VarnameContext(_ctx, getState())
		try enterRule(_localctx, 138, jvmBasicParser.RULE_varname)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(714)
		 	try match(jvmBasicParser.LETTERS)
		 	setState(718)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(715)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == jvmBasicParser.LETTERS || _la == jvmBasicParser.NUMBER
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 	 
		 		}
		 		setState(720)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VarsuffixContext:ParserRuleContext {
		open func DOLLAR() -> TerminalNode? { return getToken(jvmBasicParser.DOLLAR, 0) }
		open func PERCENT() -> TerminalNode? { return getToken(jvmBasicParser.PERCENT, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_varsuffix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterVarsuffix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitVarsuffix(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitVarsuffix(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitVarsuffix(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varsuffix() throws -> VarsuffixContext {
		var _localctx: VarsuffixContext = VarsuffixContext(_ctx, getState())
		try enterRule(_localctx, 140, jvmBasicParser.RULE_varsuffix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(721)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.DOLLAR || _la == jvmBasicParser.PERCENT
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
	open class VarlistContext:ParserRuleContext {
		open func vardecl() -> Array<VardeclContext> {
			return getRuleContexts(VardeclContext.self)
		}
		open func vardecl(_ i: Int) -> VardeclContext? {
			return getRuleContext(VardeclContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(jvmBasicParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_varlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterVarlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitVarlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitVarlist(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitVarlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varlist() throws -> VarlistContext {
		var _localctx: VarlistContext = VarlistContext(_ctx, getState())
		try enterRule(_localctx, 142, jvmBasicParser.RULE_varlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(723)
		 	try vardecl()
		 	setState(728)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(724)
		 		try match(jvmBasicParser.COMMA)
		 		setState(725)
		 		try vardecl()


		 		setState(730)
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
	open class ExprlistContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(jvmBasicParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_exprlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterExprlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitExprlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitExprlist(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitExprlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exprlist() throws -> ExprlistContext {
		var _localctx: ExprlistContext = ExprlistContext(_ctx, getState())
		try enterRule(_localctx, 144, jvmBasicParser.RULE_exprlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(731)
		 	try expression()
		 	setState(736)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(732)
		 		try match(jvmBasicParser.COMMA)
		 		setState(733)
		 		try expression()


		 		setState(738)
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
	open class SqrfuncContext:ParserRuleContext {
		open func SQR() -> TerminalNode? { return getToken(jvmBasicParser.SQR, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_sqrfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterSqrfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitSqrfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitSqrfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitSqrfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqrfunc() throws -> SqrfuncContext {
		var _localctx: SqrfuncContext = SqrfuncContext(_ctx, getState())
		try enterRule(_localctx, 146, jvmBasicParser.RULE_sqrfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(739)
		 	try match(jvmBasicParser.SQR)
		 	setState(740)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(741)
		 	try expression()
		 	setState(742)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ChrfuncContext:ParserRuleContext {
		open func CHR() -> TerminalNode? { return getToken(jvmBasicParser.CHR, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_chrfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterChrfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitChrfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitChrfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitChrfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func chrfunc() throws -> ChrfuncContext {
		var _localctx: ChrfuncContext = ChrfuncContext(_ctx, getState())
		try enterRule(_localctx, 148, jvmBasicParser.RULE_chrfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(744)
		 	try match(jvmBasicParser.CHR)
		 	setState(745)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(746)
		 	try expression()
		 	setState(747)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LenfuncContext:ParserRuleContext {
		open func LEN() -> TerminalNode? { return getToken(jvmBasicParser.LEN, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_lenfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterLenfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitLenfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitLenfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitLenfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lenfunc() throws -> LenfuncContext {
		var _localctx: LenfuncContext = LenfuncContext(_ctx, getState())
		try enterRule(_localctx, 150, jvmBasicParser.RULE_lenfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(749)
		 	try match(jvmBasicParser.LEN)
		 	setState(750)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(751)
		 	try expression()
		 	setState(752)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AscfuncContext:ParserRuleContext {
		open func ASC() -> TerminalNode? { return getToken(jvmBasicParser.ASC, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_ascfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterAscfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitAscfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitAscfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitAscfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ascfunc() throws -> AscfuncContext {
		var _localctx: AscfuncContext = AscfuncContext(_ctx, getState())
		try enterRule(_localctx, 152, jvmBasicParser.RULE_ascfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(754)
		 	try match(jvmBasicParser.ASC)
		 	setState(755)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(756)
		 	try expression()
		 	setState(757)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MidfuncContext:ParserRuleContext {
		open func MID() -> TerminalNode? { return getToken(jvmBasicParser.MID, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(jvmBasicParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(jvmBasicParser.COMMA, i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_midfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterMidfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitMidfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitMidfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitMidfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func midfunc() throws -> MidfuncContext {
		var _localctx: MidfuncContext = MidfuncContext(_ctx, getState())
		try enterRule(_localctx, 154, jvmBasicParser.RULE_midfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(759)
		 	try match(jvmBasicParser.MID)
		 	setState(760)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(761)
		 	try expression()
		 	setState(762)
		 	try match(jvmBasicParser.COMMA)
		 	setState(763)
		 	try expression()
		 	setState(764)
		 	try match(jvmBasicParser.COMMA)
		 	setState(765)
		 	try expression()
		 	setState(766)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PdlfuncContext:ParserRuleContext {
		open func PDL() -> TerminalNode? { return getToken(jvmBasicParser.PDL, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_pdlfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterPdlfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitPdlfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitPdlfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitPdlfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pdlfunc() throws -> PdlfuncContext {
		var _localctx: PdlfuncContext = PdlfuncContext(_ctx, getState())
		try enterRule(_localctx, 156, jvmBasicParser.RULE_pdlfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(768)
		 	try match(jvmBasicParser.PDL)
		 	setState(769)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(770)
		 	try expression()
		 	setState(771)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PeekfuncContext:ParserRuleContext {
		open func PEEK() -> TerminalNode? { return getToken(jvmBasicParser.PEEK, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_peekfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterPeekfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitPeekfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitPeekfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitPeekfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func peekfunc() throws -> PeekfuncContext {
		var _localctx: PeekfuncContext = PeekfuncContext(_ctx, getState())
		try enterRule(_localctx, 158, jvmBasicParser.RULE_peekfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(773)
		 	try match(jvmBasicParser.PEEK)
		 	setState(774)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(775)
		 	try expression()
		 	setState(776)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IntfuncContext:ParserRuleContext {
		open func INTF() -> TerminalNode? { return getToken(jvmBasicParser.INTF, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_intfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterIntfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitIntfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitIntfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitIntfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func intfunc() throws -> IntfuncContext {
		var _localctx: IntfuncContext = IntfuncContext(_ctx, getState())
		try enterRule(_localctx, 160, jvmBasicParser.RULE_intfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(778)
		 	try match(jvmBasicParser.INTF)
		 	setState(779)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(780)
		 	try expression()
		 	setState(781)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SpcfuncContext:ParserRuleContext {
		open func SPC() -> TerminalNode? { return getToken(jvmBasicParser.SPC, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_spcfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterSpcfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitSpcfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitSpcfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitSpcfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func spcfunc() throws -> SpcfuncContext {
		var _localctx: SpcfuncContext = SpcfuncContext(_ctx, getState())
		try enterRule(_localctx, 162, jvmBasicParser.RULE_spcfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(783)
		 	try match(jvmBasicParser.SPC)
		 	setState(784)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(785)
		 	try expression()
		 	setState(786)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FrefuncContext:ParserRuleContext {
		open func FRE() -> TerminalNode? { return getToken(jvmBasicParser.FRE, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_frefunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterFrefunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitFrefunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitFrefunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitFrefunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func frefunc() throws -> FrefuncContext {
		var _localctx: FrefuncContext = FrefuncContext(_ctx, getState())
		try enterRule(_localctx, 164, jvmBasicParser.RULE_frefunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(788)
		 	try match(jvmBasicParser.FRE)
		 	setState(789)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(790)
		 	try expression()
		 	setState(791)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PosfuncContext:ParserRuleContext {
		open func POS() -> TerminalNode? { return getToken(jvmBasicParser.POS, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_posfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterPosfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitPosfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitPosfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitPosfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func posfunc() throws -> PosfuncContext {
		var _localctx: PosfuncContext = PosfuncContext(_ctx, getState())
		try enterRule(_localctx, 166, jvmBasicParser.RULE_posfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(793)
		 	try match(jvmBasicParser.POS)
		 	setState(794)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(795)
		 	try expression()
		 	setState(796)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UsrfuncContext:ParserRuleContext {
		open func USR() -> TerminalNode? { return getToken(jvmBasicParser.USR, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_usrfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterUsrfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitUsrfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitUsrfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitUsrfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func usrfunc() throws -> UsrfuncContext {
		var _localctx: UsrfuncContext = UsrfuncContext(_ctx, getState())
		try enterRule(_localctx, 168, jvmBasicParser.RULE_usrfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(798)
		 	try match(jvmBasicParser.USR)
		 	setState(799)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(800)
		 	try expression()
		 	setState(801)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LeftfuncContext:ParserRuleContext {
		open func LEFT() -> TerminalNode? { return getToken(jvmBasicParser.LEFT, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(jvmBasicParser.COMMA, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_leftfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterLeftfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitLeftfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitLeftfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitLeftfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func leftfunc() throws -> LeftfuncContext {
		var _localctx: LeftfuncContext = LeftfuncContext(_ctx, getState())
		try enterRule(_localctx, 170, jvmBasicParser.RULE_leftfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(803)
		 	try match(jvmBasicParser.LEFT)
		 	setState(804)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(805)
		 	try expression()
		 	setState(806)
		 	try match(jvmBasicParser.COMMA)
		 	setState(807)
		 	try expression()
		 	setState(808)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RightfuncContext:ParserRuleContext {
		open func RIGHT() -> TerminalNode? { return getToken(jvmBasicParser.RIGHT, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(jvmBasicParser.COMMA, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_rightfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterRightfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitRightfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitRightfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitRightfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rightfunc() throws -> RightfuncContext {
		var _localctx: RightfuncContext = RightfuncContext(_ctx, getState())
		try enterRule(_localctx, 172, jvmBasicParser.RULE_rightfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(810)
		 	try match(jvmBasicParser.RIGHT)
		 	setState(811)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(812)
		 	try expression()
		 	setState(813)
		 	try match(jvmBasicParser.COMMA)
		 	setState(814)
		 	try expression()
		 	setState(815)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StrfuncContext:ParserRuleContext {
		open func STR() -> TerminalNode? { return getToken(jvmBasicParser.STR, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_strfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterStrfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitStrfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitStrfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitStrfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func strfunc() throws -> StrfuncContext {
		var _localctx: StrfuncContext = StrfuncContext(_ctx, getState())
		try enterRule(_localctx, 174, jvmBasicParser.RULE_strfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(817)
		 	try match(jvmBasicParser.STR)
		 	setState(818)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(819)
		 	try expression()
		 	setState(820)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FnfuncContext:ParserRuleContext {
		open func FN() -> TerminalNode? { return getToken(jvmBasicParser.FN, 0) }
		open func var() -> VarContext? {
			return getRuleContext(VarContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_fnfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterFnfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitFnfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitFnfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitFnfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fnfunc() throws -> FnfuncContext {
		var _localctx: FnfuncContext = FnfuncContext(_ctx, getState())
		try enterRule(_localctx, 176, jvmBasicParser.RULE_fnfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(822)
		 	try match(jvmBasicParser.FN)
		 	setState(823)
		 	try var()
		 	setState(824)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(825)
		 	try expression()
		 	setState(826)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ValfuncContext:ParserRuleContext {
		open func VAL() -> TerminalNode? { return getToken(jvmBasicParser.VAL, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_valfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterValfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitValfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitValfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitValfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func valfunc() throws -> ValfuncContext {
		var _localctx: ValfuncContext = ValfuncContext(_ctx, getState())
		try enterRule(_localctx, 178, jvmBasicParser.RULE_valfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(828)
		 	try match(jvmBasicParser.VAL)
		 	setState(829)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(830)
		 	try expression()
		 	setState(831)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ScrnfuncContext:ParserRuleContext {
		open func SCRN() -> TerminalNode? { return getToken(jvmBasicParser.SCRN, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(jvmBasicParser.COMMA, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_scrnfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterScrnfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitScrnfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitScrnfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitScrnfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func scrnfunc() throws -> ScrnfuncContext {
		var _localctx: ScrnfuncContext = ScrnfuncContext(_ctx, getState())
		try enterRule(_localctx, 180, jvmBasicParser.RULE_scrnfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(833)
		 	try match(jvmBasicParser.SCRN)
		 	setState(834)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(835)
		 	try expression()
		 	setState(836)
		 	try match(jvmBasicParser.COMMA)
		 	setState(837)
		 	try expression()
		 	setState(838)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SinfuncContext:ParserRuleContext {
		open func SIN() -> TerminalNode? { return getToken(jvmBasicParser.SIN, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_sinfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterSinfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitSinfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitSinfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitSinfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sinfunc() throws -> SinfuncContext {
		var _localctx: SinfuncContext = SinfuncContext(_ctx, getState())
		try enterRule(_localctx, 182, jvmBasicParser.RULE_sinfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(840)
		 	try match(jvmBasicParser.SIN)
		 	setState(841)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(842)
		 	try expression()
		 	setState(843)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CosfuncContext:ParserRuleContext {
		open func COS() -> TerminalNode? { return getToken(jvmBasicParser.COS, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_cosfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterCosfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitCosfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitCosfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitCosfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cosfunc() throws -> CosfuncContext {
		var _localctx: CosfuncContext = CosfuncContext(_ctx, getState())
		try enterRule(_localctx, 184, jvmBasicParser.RULE_cosfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(845)
		 	try match(jvmBasicParser.COS)
		 	setState(846)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(847)
		 	try expression()
		 	setState(848)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TanfuncContext:ParserRuleContext {
		open func TAN() -> TerminalNode? { return getToken(jvmBasicParser.TAN, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_tanfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterTanfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitTanfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitTanfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitTanfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tanfunc() throws -> TanfuncContext {
		var _localctx: TanfuncContext = TanfuncContext(_ctx, getState())
		try enterRule(_localctx, 186, jvmBasicParser.RULE_tanfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(850)
		 	try match(jvmBasicParser.TAN)
		 	setState(851)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(852)
		 	try expression()
		 	setState(853)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AtnfuncContext:ParserRuleContext {
		open func ATN() -> TerminalNode? { return getToken(jvmBasicParser.ATN, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_atnfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterAtnfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitAtnfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitAtnfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitAtnfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atnfunc() throws -> AtnfuncContext {
		var _localctx: AtnfuncContext = AtnfuncContext(_ctx, getState())
		try enterRule(_localctx, 188, jvmBasicParser.RULE_atnfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(855)
		 	try match(jvmBasicParser.ATN)
		 	setState(856)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(857)
		 	try expression()
		 	setState(858)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RndfuncContext:ParserRuleContext {
		open func RND() -> TerminalNode? { return getToken(jvmBasicParser.RND, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_rndfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterRndfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitRndfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitRndfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitRndfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rndfunc() throws -> RndfuncContext {
		var _localctx: RndfuncContext = RndfuncContext(_ctx, getState())
		try enterRule(_localctx, 190, jvmBasicParser.RULE_rndfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(860)
		 	try match(jvmBasicParser.RND)
		 	setState(861)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(862)
		 	try expression()
		 	setState(863)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SgnfuncContext:ParserRuleContext {
		open func SGN() -> TerminalNode? { return getToken(jvmBasicParser.SGN, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_sgnfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterSgnfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitSgnfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitSgnfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitSgnfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sgnfunc() throws -> SgnfuncContext {
		var _localctx: SgnfuncContext = SgnfuncContext(_ctx, getState())
		try enterRule(_localctx, 192, jvmBasicParser.RULE_sgnfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(865)
		 	try match(jvmBasicParser.SGN)
		 	setState(866)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(867)
		 	try expression()
		 	setState(868)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpfuncContext:ParserRuleContext {
		open func EXP() -> TerminalNode? { return getToken(jvmBasicParser.EXP, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_expfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterExpfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitExpfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitExpfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitExpfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expfunc() throws -> ExpfuncContext {
		var _localctx: ExpfuncContext = ExpfuncContext(_ctx, getState())
		try enterRule(_localctx, 194, jvmBasicParser.RULE_expfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(870)
		 	try match(jvmBasicParser.EXP)
		 	setState(871)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(872)
		 	try expression()
		 	setState(873)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LogfuncContext:ParserRuleContext {
		open func LOG() -> TerminalNode? { return getToken(jvmBasicParser.LOG, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_logfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterLogfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitLogfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitLogfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitLogfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logfunc() throws -> LogfuncContext {
		var _localctx: LogfuncContext = LogfuncContext(_ctx, getState())
		try enterRule(_localctx, 196, jvmBasicParser.RULE_logfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(875)
		 	try match(jvmBasicParser.LOG)
		 	setState(876)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(877)
		 	try expression()
		 	setState(878)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AbsfuncContext:ParserRuleContext {
		open func ABS() -> TerminalNode? { return getToken(jvmBasicParser.ABS, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_absfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterAbsfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitAbsfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitAbsfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitAbsfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func absfunc() throws -> AbsfuncContext {
		var _localctx: AbsfuncContext = AbsfuncContext(_ctx, getState())
		try enterRule(_localctx, 198, jvmBasicParser.RULE_absfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(880)
		 	try match(jvmBasicParser.ABS)
		 	setState(881)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(882)
		 	try expression()
		 	setState(883)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TabfuncContext:ParserRuleContext {
		open func TAB() -> TerminalNode? { return getToken(jvmBasicParser.TAB, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(jvmBasicParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(jvmBasicParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return jvmBasicParser.RULE_tabfunc }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).enterTabfunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is jvmBasicListener {
			 	(listener as! jvmBasicListener).exitTabfunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is jvmBasicVisitor {
			     return (visitor as! jvmBasicVisitor<T>).visitTabfunc(self)
			}else if visitor is jvmBasicBaseVisitor {
		    	 return (visitor as! jvmBasicBaseVisitor<T>).visitTabfunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tabfunc() throws -> TabfuncContext {
		var _localctx: TabfuncContext = TabfuncContext(_ctx, getState())
		try enterRule(_localctx, 200, jvmBasicParser.RULE_tabfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(885)
		 	try match(jvmBasicParser.TAB)
		 	setState(886)
		 	try match(jvmBasicParser.LPAREN)
		 	setState(887)
		 	try expression()
		 	setState(888)
		 	try match(jvmBasicParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = jvmBasicParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}