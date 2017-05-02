// Generated from ./grammars-v4/agc/agc.g4 by ANTLR 4.5.1
import Antlr4

open class agcParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = agcParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(agcParser._ATN.getDecisionState(i)!, i))
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
                   T__67=68, T__68=69, T__69=70, T__70=71, T__71=72, T__72=73, 
                   T__73=74, T__74=75, T__75=76, T__76=77, T__77=78, T__78=79, 
                   T__79=80, T__80=81, T__81=82, T__82=83, T__83=84, T__84=85, 
                   T__85=86, T__86=87, T__87=88, T__88=89, T__89=90, T__90=91, 
                   T__91=92, T__92=93, T__93=94, T__94=95, T__95=96, T__96=97, 
                   T__97=98, T__98=99, T__99=100, T__100=101, T__101=102, 
                   T__102=103, T__103=104, T__104=105, T__105=106, T__106=107, 
                   T__107=108, T__108=109, T__109=110, T__110=111, T__111=112, 
                   T__112=113, T__113=114, T__114=115, T__115=116, T__116=117, 
                   T__117=118, T__118=119, T__119=120, T__120=121, T__121=122, 
                   T__122=123, T__123=124, T__124=125, T__125=126, T__126=127, 
                   T__127=128, T__128=129, T__129=130, T__130=131, T__131=132, 
                   T__132=133, T__133=134, T__134=135, T__135=136, T__136=137, 
                   T__137=138, T__138=139, T__139=140, T__140=141, T__141=142, 
                   T__142=143, T__143=144, T__144=145, T__145=146, T__146=147, 
                   T__147=148, T__148=149, T__149=150, T__150=151, T__151=152, 
                   T__152=153, T__153=154, T__154=155, T__155=156, T__156=157, 
                   T__157=158, T__158=159, T__159=160, T__160=161, T__161=162, 
                   T__162=163, T__163=164, T__164=165, T__165=166, T__166=167, 
                   T__167=168, T__168=169, T__169=170, T__170=171, T__171=172, 
                   T__172=173, T__173=174, T__174=175, T__175=176, T__176=177, 
                   T__177=178, T__178=179, T__179=180, T__180=181, T__181=182, 
                   T__182=183, LABEL=184, INTE=185, DECIMAL=186, COMMENT=187, 
                   PLUS=188, MINUS=189, TIMES=190, DIV=191, COMMA=192, LPAREN=193, 
                   RPAREN=194, EOL=195, WS=196
	public static let RULE_prog = 0, RULE_line = 1, RULE_blank_line = 2, RULE_comment_line = 3, 
                   RULE_instruction_line = 4, RULE_erase_line = 5, RULE_assignment_line = 6, 
                   RULE_opcodes = 7, RULE_argument = 8, RULE_ws = 9, RULE_eol = 10, 
                   RULE_comment = 11, RULE_label = 12, RULE_variable = 13, 
                   RULE_expression = 14, RULE_multiplyingExpression = 15, 
                   RULE_atom = 16, RULE_inte = 17, RULE_decimal = 18, RULE_register = 19, 
                   RULE_opcode = 20, RULE_axt_opcode = 21, RULE_pseudo_opcode = 22, 
                   RULE_standard_opcode = 23
	public static let ruleNames: [String] = [
		"prog", "line", "blank_line", "comment_line", "instruction_line", "erase_line", 
		"assignment_line", "opcodes", "argument", "ws", "eol", "comment", "label", 
		"variable", "expression", "multiplyingExpression", "atom", "inte", "decimal", 
		"register", "opcode", "axt_opcode", "pseudo_opcode", "standard_opcode"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'ERASE'", "'='", "'EQUALS'", "'A'", "'L'", "'Q'", "'EB'", "'FB'", 
		"'Z'", "'BB'", "'ARUPT'", "'LRUPT'", "'QRUPT'", "'BBRUPT'", "'BRUPT'", 
		"'CYR'", "'SR'", "'CYL'", "'EDOP'", "'TIME2'", "'TIME1'", "'TIME3'", "'TIME4'", 
		"'TIME5'", "'TIME6'", "'CDUX'", "'CDUY'", "'CDUZ'", "'OPTY'", "'OPTX'", 
		"'PIPAX'", "'PIPAY'", "'PIPAZ'", "'Q-RHCCTR'", "'RHCP'", "'P-RHCCTR'", 
		"'RHCY'", "'R-RHCCTR'", "'RHCR'", "'INLINK'", "'RNRAD'", "'GYROCTR'", 
		"'GYROCMD'", "'CDUXCMD'", "'CDUYCMD'", "'CDUZCMD'", "'OPTYCMD'", "'OPTXCMD'", 
		"'THRUST'", "'LEMONM'", "'OUTLINK'", "'ALTM'", "'AXT,1'", "'AXT,2'", "'1DNADR'", 
		"'2DNADR'", "'3DNADR'", "'4DNADR'", "'5DNADR'", "'6DNADR'", "'DNCHAN'", 
		"'DNPTR'", "'-1DNADR'", "'-2DNADR'", "'-3DNADR'", "'-4DNADR'", "'-5DNADR'", 
		"'-6DNADR'", "'-DNCHAN'", "'-DNPTR'", "'2DEC'", "'2DEC*'", "'2FCADR'", 
		"'BANK'", "'BLOCK'", "'BNKSUM'", "'COUNT'", "'COUNT*'", "'DEC'", "'OCT'", 
		"'SETLOC'", "'SUBRO'", "'TC'", "'TCR'", "'CCS'", "'TCF'", "'DAS'", "'LXCH'", 
		"'INCR'", "'AD'", "'ADS'", "'CA'", "'CS'", "'INDEX'", "'DXCH'", "'TS'", 
		"'XCH'", "'MASK'", "'MSK'", "'READ'", "'WRITE'", "'RAND'", "'WAND'", "'ROR'", 
		"'WOR'", "'RXOR'", "'EDRUPT'", "'BZF'", "'MSU'", "'QXCH'", "'AUG'", "'DIM'", 
		"'DCA'", "'DCS'", "'SU'", "'BZMF'", "'MP'", "'XXALQ'", "'XLQ'", "'RETURN'", 
		"'RELINT'", "'INHINT'", "'EXTEND'", "'NOOP'", "'DDOUBL'", "'DTCF'", "'COM'", 
		"'ZL'", "'RESUME'", "'DTCB'", "'OVSK'", "'TCAA'", "'DOUBLE'", "'ZQ'", 
		"'DCOM'", "'SQUARE'", "'PINC'", "'PCDU'", "'MINC'", "'MCDU'", "'DINC'", 
		"'SHINC'", "'SHANC'", "'INOTRD'", "'INOTLD'", "'FETCH'", "'STORE'", "'GOJ'", 
		"'TCSAJ'", "'CAF'", "'CAE'", "'CADR'", "'DMOVE'", "'VMOVE'", "'SMOVE'", 
		"'DSU'", "'RTB'", "'ITC'", "'NOLOD'", "'EXIT'", "'BPL'", "'SIN'", "'COS'", 
		"'CAD'", "'TEST'", "'VXSC'", "'DAD'", "'VXV'", "'VAD'", "'DMP'", "'BOV'", 
		"'UNIT'", "'OCTAL'", "'ADRES'", "'ABVAL'", "'COMP'", "'DV'", "'NDX'", 
		"'POUT'", "'MOUT'", "'ZOUT'", "'LODON'", "'TSLT'", nil, nil, nil, nil, 
		"'+'", "'-'", "'*'", "'/'", "','", "'('", "')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "LABEL", "INTE", "DECIMAL", "COMMENT", "PLUS", "MINUS", "TIMES", 
		"DIV", "COMMA", "LPAREN", "RPAREN", "EOL", "WS"
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
	open func getGrammarFileName() -> String { return "agc.g4" }

	override
	open func getRuleNames() -> [String] { return agcParser.ruleNames }

	override
	open func getSerializedATN() -> String { return agcParser._serializedATN }

	override
	open func getATN() -> ATN { return agcParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return agcParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,agcParser._ATN,agcParser._decisionToDFA, agcParser._sharedContextCache)
	}
	open class ProgContext:ParserRuleContext {
		open func line() -> Array<LineContext> {
			return getRuleContexts(LineContext.self)
		}
		open func line(_ i: Int) -> LineContext? {
			return getRuleContext(LineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_prog }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterProg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitProg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitProg(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitProg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, agcParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(48)
		 		try line()


		 		setState(51); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, agcParser.LABEL,agcParser.COMMENT,agcParser.LPAREN,agcParser.EOL,agcParser.WS]
		 	    return  Utils.testBitLeftShiftArray(testArray, 184)
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
	open class LineContext:ParserRuleContext {
		open func comment_line() -> Comment_lineContext? {
			return getRuleContext(Comment_lineContext.self,0)
		}
		open func blank_line() -> Blank_lineContext? {
			return getRuleContext(Blank_lineContext.self,0)
		}
		open func instruction_line() -> Instruction_lineContext? {
			return getRuleContext(Instruction_lineContext.self,0)
		}
		open func erase_line() -> Erase_lineContext? {
			return getRuleContext(Erase_lineContext.self,0)
		}
		open func assignment_line() -> Assignment_lineContext? {
			return getRuleContext(Assignment_lineContext.self,0)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitLine(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, agcParser.RULE_line)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(58)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(53)
		 		try comment_line()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(54)
		 		try blank_line()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(55)
		 		try instruction_line()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(56)
		 		try erase_line()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(57)
		 		try assignment_line()

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
	open class Blank_lineContext:ParserRuleContext {
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_blank_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterBlank_line(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitBlank_line(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitBlank_line(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitBlank_line(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func blank_line() throws -> Blank_lineContext {
		var _localctx: Blank_lineContext = Blank_lineContext(_ctx, getState())
		try enterRule(_localctx, 4, agcParser.RULE_blank_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(61)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.LABEL
		 	      return testSet
		 	 }()) {
		 		setState(60)
		 		try label()

		 	}

		 	setState(63)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Comment_lineContext:ParserRuleContext {
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func ws() -> WsContext? {
			return getRuleContext(WsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_comment_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterComment_line(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitComment_line(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitComment_line(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitComment_line(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment_line() throws -> Comment_lineContext {
		var _localctx: Comment_lineContext = Comment_lineContext(_ctx, getState())
		try enterRule(_localctx, 6, agcParser.RULE_comment_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(65)
		 		try ws()

		 	}

		 	setState(68)
		 	try comment()
		 	setState(69)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Instruction_lineContext:ParserRuleContext {
		open func ws() -> WsContext? {
			return getRuleContext(WsContext.self,0)
		}
		open func opcodes() -> OpcodesContext? {
			return getRuleContext(OpcodesContext.self,0)
		}
		open func argument() -> Array<ArgumentContext> {
			return getRuleContexts(ArgumentContext.self)
		}
		open func argument(_ i: Int) -> ArgumentContext? {
			return getRuleContext(ArgumentContext.self,i)
		}
		open func eol() -> Array<EolContext> {
			return getRuleContexts(EolContext.self)
		}
		open func eol(_ i: Int) -> EolContext? {
			return getRuleContext(EolContext.self,i)
		}
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open func comment_line() -> Comment_lineContext? {
			return getRuleContext(Comment_lineContext.self,0)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_instruction_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterInstruction_line(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitInstruction_line(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitInstruction_line(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitInstruction_line(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func instruction_line() throws -> Instruction_lineContext {
		var _localctx: Instruction_lineContext = Instruction_lineContext(_ctx, getState())
		try enterRule(_localctx, 8, agcParser.RULE_instruction_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(72)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.LABEL
		 	      return testSet
		 	 }()) {
		 		setState(71)
		 		try label()

		 	}

		 	setState(74)
		 	try ws()
		 	setState(75)
		 	try opcodes()
		 	setState(79)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 	case 1:
		 		setState(76)
		 		try eol()
		 		setState(77)
		 		try comment_line()

		 		break
		 	default: break
		 	}
		 	setState(81)
		 	try argument()
		 	setState(87)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(82)
		 			try eol()
		 			setState(83)
		 			try argument()

		 	 
		 		}
		 		setState(89)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	}
		 	setState(90)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Erase_lineContext:ParserRuleContext {
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_erase_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterErase_line(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitErase_line(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitErase_line(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitErase_line(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func erase_line() throws -> Erase_lineContext {
		var _localctx: Erase_lineContext = Erase_lineContext(_ctx, getState())
		try enterRule(_localctx, 10, agcParser.RULE_erase_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(93)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.LABEL || _la == agcParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(92)
		 		try variable()

		 	}

		 	setState(95)
		 	try ws()
		 	setState(96)
		 	try match(agcParser.T__0)
		 	setState(103)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(98)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == agcParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(97)
		 				try ws()

		 			}

		 			setState(100)
		 			try expression()

		 	 
		 		}
		 		setState(105)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	}
		 	setState(109)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 	case 1:
		 		setState(106)
		 		try ws()
		 		setState(107)
		 		try comment()

		 		break
		 	default: break
		 	}
		 	setState(111)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Assignment_lineContext:ParserRuleContext {
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_assignment_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterAssignment_line(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitAssignment_line(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitAssignment_line(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitAssignment_line(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignment_line() throws -> Assignment_lineContext {
		var _localctx: Assignment_lineContext = Assignment_lineContext(_ctx, getState())
		try enterRule(_localctx, 12, agcParser.RULE_assignment_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(113)
		 	try variable()
		 	setState(115)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(114)
		 		try ws()

		 	}

		 	setState(117)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.T__1 || _la == agcParser.T__2
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(124)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(119)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == agcParser.WS
		 			      return testSet
		 			 }()) {
		 				setState(118)
		 				try ws()

		 			}

		 			setState(121)
		 			try expression()

		 	 
		 		}
		 		setState(126)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 	}
		 	setState(130)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 	case 1:
		 		setState(127)
		 		try ws()
		 		setState(128)
		 		try comment()

		 		break
		 	default: break
		 	}
		 	setState(132)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OpcodesContext:ParserRuleContext {
		open func opcode() -> Array<OpcodeContext> {
			return getRuleContexts(OpcodeContext.self)
		}
		open func opcode(_ i: Int) -> OpcodeContext? {
			return getRuleContext(OpcodeContext.self,i)
		}
		open func ws() -> WsContext? {
			return getRuleContext(WsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_opcodes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterOpcodes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitOpcodes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitOpcodes(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitOpcodes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func opcodes() throws -> OpcodesContext {
		var _localctx: OpcodesContext = OpcodesContext(_ctx, getState())
		try enterRule(_localctx, 14, agcParser.RULE_opcodes)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(134)
		 	try opcode()
		 	setState(138)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(135)
		 		try ws()
		 		setState(136)
		 		try opcode()

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
		open func ws() -> Array<WsContext> {
			return getRuleContexts(WsContext.self)
		}
		open func ws(_ i: Int) -> WsContext? {
			return getRuleContext(WsContext.self,i)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitArgument(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 16, agcParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(145)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(140)
		 			try ws()
		 			setState(141)
		 			try expression()

		 	 
		 		}
		 		setState(147)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 	}
		 	setState(151)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 	case 1:
		 		setState(148)
		 		try ws()
		 		setState(149)
		 		try comment()

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
	open class WsContext:ParserRuleContext {
		open func WS() -> TerminalNode? { return getToken(agcParser.WS, 0) }
		open override func getRuleIndex() -> Int { return agcParser.RULE_ws }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterWs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitWs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitWs(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitWs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ws() throws -> WsContext {
		var _localctx: WsContext = WsContext(_ctx, getState())
		try enterRule(_localctx, 18, agcParser.RULE_ws)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(153)
		 	try match(agcParser.WS)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EolContext:ParserRuleContext {
		open func EOL() -> TerminalNode? { return getToken(agcParser.EOL, 0) }
		open func WS() -> TerminalNode? { return getToken(agcParser.WS, 0) }
		open override func getRuleIndex() -> Int { return agcParser.RULE_eol }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterEol(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitEol(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitEol(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitEol(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eol() throws -> EolContext {
		var _localctx: EolContext = EolContext(_ctx, getState())
		try enterRule(_localctx, 20, agcParser.RULE_eol)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(156)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.WS
		 	      return testSet
		 	 }()) {
		 		setState(155)
		 		try match(agcParser.WS)

		 	}

		 	setState(158)
		 	try match(agcParser.EOL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommentContext:ParserRuleContext {
		open func COMMENT() -> TerminalNode? { return getToken(agcParser.COMMENT, 0) }
		open override func getRuleIndex() -> Int { return agcParser.RULE_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitComment(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 22, agcParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(160)
		 	try match(agcParser.COMMENT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LabelContext:ParserRuleContext {
		open func LABEL() -> TerminalNode? { return getToken(agcParser.LABEL, 0) }
		open override func getRuleIndex() -> Int { return agcParser.RULE_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitLabel(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 24, agcParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(162)
		 	try match(agcParser.LABEL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableContext:ParserRuleContext {
		open func LABEL() -> TerminalNode? { return getToken(agcParser.LABEL, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(agcParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(agcParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return agcParser.RULE_variable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitVariable(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 26, agcParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(168)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case agcParser.LABEL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(164)
		 		try match(agcParser.LABEL)

		 		break

		 	case agcParser.LPAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(165)
		 		try match(agcParser.LPAREN)
		 		setState(166)
		 		try match(agcParser.LABEL)
		 		setState(167)
		 		try match(agcParser.RPAREN)


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
	open class ExpressionContext:ParserRuleContext {
		open func multiplyingExpression() -> Array<MultiplyingExpressionContext> {
			return getRuleContexts(MultiplyingExpressionContext.self)
		}
		open func multiplyingExpression(_ i: Int) -> MultiplyingExpressionContext? {
			return getRuleContext(MultiplyingExpressionContext.self,i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(agcParser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(agcParser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(agcParser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(agcParser.MINUS, i)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitExpression(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 28, agcParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(170)
		 	try multiplyingExpression()
		 	setState(175)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(171)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == agcParser.PLUS || _la == agcParser.MINUS
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(172)
		 			try multiplyingExpression()

		 	 
		 		}
		 		setState(177)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
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
		open func atom() -> Array<AtomContext> {
			return getRuleContexts(AtomContext.self)
		}
		open func atom(_ i: Int) -> AtomContext? {
			return getRuleContext(AtomContext.self,i)
		}
		open func TIMES() -> Array<TerminalNode> { return getTokens(agcParser.TIMES) }
		open func TIMES(_ i:Int) -> TerminalNode?{
			return getToken(agcParser.TIMES, i)
		}
		open func DIV() -> Array<TerminalNode> { return getTokens(agcParser.DIV) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(agcParser.DIV, i)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_multiplyingExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterMultiplyingExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitMultiplyingExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitMultiplyingExpression(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitMultiplyingExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func multiplyingExpression() throws -> MultiplyingExpressionContext {
		var _localctx: MultiplyingExpressionContext = MultiplyingExpressionContext(_ctx, getState())
		try enterRule(_localctx, 30, agcParser.RULE_multiplyingExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try atom()
		 	setState(183)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.TIMES || _la == agcParser.DIV
		 	      return testSet
		 	 }()) {
		 		setState(179)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == agcParser.TIMES || _la == agcParser.DIV
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(180)
		 		try atom()


		 		setState(185)
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
		open func inte() -> InteContext? {
			return getRuleContext(InteContext.self,0)
		}
		open func decimal() -> DecimalContext? {
			return getRuleContext(DecimalContext.self,0)
		}
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open func register() -> RegisterContext? {
			return getRuleContext(RegisterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitAtom(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 32, agcParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(191)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(186)
		 		try inte()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(187)
		 		try decimal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(188)
		 		try variable()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(189)
		 		try label()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(190)
		 		try register()

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
	open class InteContext:ParserRuleContext {
		open func INTE() -> TerminalNode? { return getToken(agcParser.INTE, 0) }
		open override func getRuleIndex() -> Int { return agcParser.RULE_inte }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterInte(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitInte(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitInte(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitInte(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inte() throws -> InteContext {
		var _localctx: InteContext = InteContext(_ctx, getState())
		try enterRule(_localctx, 34, agcParser.RULE_inte)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(193)
		 	try match(agcParser.INTE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DecimalContext:ParserRuleContext {
		open func DECIMAL() -> TerminalNode? { return getToken(agcParser.DECIMAL, 0) }
		open override func getRuleIndex() -> Int { return agcParser.RULE_decimal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterDecimal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitDecimal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitDecimal(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitDecimal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func decimal() throws -> DecimalContext {
		var _localctx: DecimalContext = DecimalContext(_ctx, getState())
		try enterRule(_localctx, 36, agcParser.RULE_decimal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(196)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.PLUS || _la == agcParser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(195)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == agcParser.PLUS || _la == agcParser.MINUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(198)
		 	try match(agcParser.DECIMAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RegisterContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return agcParser.RULE_register }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterRegister(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitRegister(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitRegister(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitRegister(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func register() throws -> RegisterContext {
		var _localctx: RegisterContext = RegisterContext(_ctx, getState())
		try enterRule(_localctx, 38, agcParser.RULE_register)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(200)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, agcParser.T__3,agcParser.T__4,agcParser.T__5,agcParser.T__6,agcParser.T__7,agcParser.T__8,agcParser.T__9,agcParser.T__10,agcParser.T__11,agcParser.T__12,agcParser.T__13,agcParser.T__14,agcParser.T__15,agcParser.T__16,agcParser.T__17,agcParser.T__18,agcParser.T__19,agcParser.T__20,agcParser.T__21,agcParser.T__22,agcParser.T__23,agcParser.T__24,agcParser.T__25,agcParser.T__26,agcParser.T__27,agcParser.T__28,agcParser.T__29,agcParser.T__30,agcParser.T__31,agcParser.T__32,agcParser.T__33,agcParser.T__34,agcParser.T__35,agcParser.T__36,agcParser.T__37,agcParser.T__38,agcParser.T__39,agcParser.T__40,agcParser.T__41,agcParser.T__42,agcParser.T__43,agcParser.T__44,agcParser.T__45,agcParser.T__46,agcParser.T__47,agcParser.T__48,agcParser.T__49,agcParser.T__50,agcParser.T__51]
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
	open class OpcodeContext:ParserRuleContext {
		open func standard_opcode() -> Standard_opcodeContext? {
			return getRuleContext(Standard_opcodeContext.self,0)
		}
		open func pseudo_opcode() -> Pseudo_opcodeContext? {
			return getRuleContext(Pseudo_opcodeContext.self,0)
		}
		open func axt_opcode() -> Axt_opcodeContext? {
			return getRuleContext(Axt_opcodeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return agcParser.RULE_opcode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterOpcode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitOpcode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitOpcode(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitOpcode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func opcode() throws -> OpcodeContext {
		var _localctx: OpcodeContext = OpcodeContext(_ctx, getState())
		try enterRule(_localctx, 40, agcParser.RULE_opcode)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(205)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case agcParser.T__82:fallthrough
		 	case agcParser.T__83:fallthrough
		 	case agcParser.T__84:fallthrough
		 	case agcParser.T__85:fallthrough
		 	case agcParser.T__86:fallthrough
		 	case agcParser.T__87:fallthrough
		 	case agcParser.T__88:fallthrough
		 	case agcParser.T__89:fallthrough
		 	case agcParser.T__90:fallthrough
		 	case agcParser.T__91:fallthrough
		 	case agcParser.T__92:fallthrough
		 	case agcParser.T__93:fallthrough
		 	case agcParser.T__94:fallthrough
		 	case agcParser.T__95:fallthrough
		 	case agcParser.T__96:fallthrough
		 	case agcParser.T__97:fallthrough
		 	case agcParser.T__98:fallthrough
		 	case agcParser.T__99:fallthrough
		 	case agcParser.T__100:fallthrough
		 	case agcParser.T__101:fallthrough
		 	case agcParser.T__102:fallthrough
		 	case agcParser.T__103:fallthrough
		 	case agcParser.T__104:fallthrough
		 	case agcParser.T__105:fallthrough
		 	case agcParser.T__106:fallthrough
		 	case agcParser.T__107:fallthrough
		 	case agcParser.T__108:fallthrough
		 	case agcParser.T__109:fallthrough
		 	case agcParser.T__110:fallthrough
		 	case agcParser.T__111:fallthrough
		 	case agcParser.T__112:fallthrough
		 	case agcParser.T__113:fallthrough
		 	case agcParser.T__114:fallthrough
		 	case agcParser.T__115:fallthrough
		 	case agcParser.T__116:fallthrough
		 	case agcParser.T__117:fallthrough
		 	case agcParser.T__118:fallthrough
		 	case agcParser.T__119:fallthrough
		 	case agcParser.T__120:fallthrough
		 	case agcParser.T__121:fallthrough
		 	case agcParser.T__122:fallthrough
		 	case agcParser.T__123:fallthrough
		 	case agcParser.T__124:fallthrough
		 	case agcParser.T__125:fallthrough
		 	case agcParser.T__126:fallthrough
		 	case agcParser.T__127:fallthrough
		 	case agcParser.T__128:fallthrough
		 	case agcParser.T__129:fallthrough
		 	case agcParser.T__130:fallthrough
		 	case agcParser.T__131:fallthrough
		 	case agcParser.T__132:fallthrough
		 	case agcParser.T__133:fallthrough
		 	case agcParser.T__134:fallthrough
		 	case agcParser.T__135:fallthrough
		 	case agcParser.T__136:fallthrough
		 	case agcParser.T__137:fallthrough
		 	case agcParser.T__138:fallthrough
		 	case agcParser.T__139:fallthrough
		 	case agcParser.T__140:fallthrough
		 	case agcParser.T__141:fallthrough
		 	case agcParser.T__142:fallthrough
		 	case agcParser.T__143:fallthrough
		 	case agcParser.T__144:fallthrough
		 	case agcParser.T__145:fallthrough
		 	case agcParser.T__146:fallthrough
		 	case agcParser.T__147:fallthrough
		 	case agcParser.T__148:fallthrough
		 	case agcParser.T__149:fallthrough
		 	case agcParser.T__150:fallthrough
		 	case agcParser.T__151:fallthrough
		 	case agcParser.T__152:fallthrough
		 	case agcParser.T__153:fallthrough
		 	case agcParser.T__154:fallthrough
		 	case agcParser.T__155:fallthrough
		 	case agcParser.T__156:fallthrough
		 	case agcParser.T__157:fallthrough
		 	case agcParser.T__158:fallthrough
		 	case agcParser.T__159:fallthrough
		 	case agcParser.T__160:fallthrough
		 	case agcParser.T__161:fallthrough
		 	case agcParser.T__162:fallthrough
		 	case agcParser.T__163:fallthrough
		 	case agcParser.T__164:fallthrough
		 	case agcParser.T__165:fallthrough
		 	case agcParser.T__166:fallthrough
		 	case agcParser.T__167:fallthrough
		 	case agcParser.T__168:fallthrough
		 	case agcParser.T__169:fallthrough
		 	case agcParser.T__170:fallthrough
		 	case agcParser.T__171:fallthrough
		 	case agcParser.T__172:fallthrough
		 	case agcParser.T__173:fallthrough
		 	case agcParser.T__174:fallthrough
		 	case agcParser.T__175:fallthrough
		 	case agcParser.T__176:fallthrough
		 	case agcParser.T__177:fallthrough
		 	case agcParser.T__178:fallthrough
		 	case agcParser.T__179:fallthrough
		 	case agcParser.T__180:fallthrough
		 	case agcParser.T__181:fallthrough
		 	case agcParser.T__182:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(202)
		 		try standard_opcode()

		 		break
		 	case agcParser.T__54:fallthrough
		 	case agcParser.T__55:fallthrough
		 	case agcParser.T__56:fallthrough
		 	case agcParser.T__57:fallthrough
		 	case agcParser.T__58:fallthrough
		 	case agcParser.T__59:fallthrough
		 	case agcParser.T__60:fallthrough
		 	case agcParser.T__61:fallthrough
		 	case agcParser.T__62:fallthrough
		 	case agcParser.T__63:fallthrough
		 	case agcParser.T__64:fallthrough
		 	case agcParser.T__65:fallthrough
		 	case agcParser.T__66:fallthrough
		 	case agcParser.T__67:fallthrough
		 	case agcParser.T__68:fallthrough
		 	case agcParser.T__69:fallthrough
		 	case agcParser.T__70:fallthrough
		 	case agcParser.T__71:fallthrough
		 	case agcParser.T__72:fallthrough
		 	case agcParser.T__73:fallthrough
		 	case agcParser.T__74:fallthrough
		 	case agcParser.T__75:fallthrough
		 	case agcParser.T__76:fallthrough
		 	case agcParser.T__77:fallthrough
		 	case agcParser.T__78:fallthrough
		 	case agcParser.T__79:fallthrough
		 	case agcParser.T__80:fallthrough
		 	case agcParser.T__81:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(203)
		 		try pseudo_opcode()

		 		break
		 	case agcParser.T__52:fallthrough
		 	case agcParser.T__53:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(204)
		 		try axt_opcode()

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
	open class Axt_opcodeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return agcParser.RULE_axt_opcode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterAxt_opcode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitAxt_opcode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitAxt_opcode(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitAxt_opcode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func axt_opcode() throws -> Axt_opcodeContext {
		var _localctx: Axt_opcodeContext = Axt_opcodeContext(_ctx, getState())
		try enterRule(_localctx, 42, agcParser.RULE_axt_opcode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(207)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == agcParser.T__52 || _la == agcParser.T__53
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
	open class Pseudo_opcodeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return agcParser.RULE_pseudo_opcode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterPseudo_opcode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitPseudo_opcode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitPseudo_opcode(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitPseudo_opcode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pseudo_opcode() throws -> Pseudo_opcodeContext {
		var _localctx: Pseudo_opcodeContext = Pseudo_opcodeContext(_ctx, getState())
		try enterRule(_localctx, 44, agcParser.RULE_pseudo_opcode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(209)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, agcParser.T__54,agcParser.T__55,agcParser.T__56,agcParser.T__57,agcParser.T__58,agcParser.T__59,agcParser.T__60,agcParser.T__61,agcParser.T__62,agcParser.T__63,agcParser.T__64,agcParser.T__65,agcParser.T__66,agcParser.T__67,agcParser.T__68,agcParser.T__69,agcParser.T__70,agcParser.T__71,agcParser.T__72,agcParser.T__73,agcParser.T__74,agcParser.T__75,agcParser.T__76,agcParser.T__77,agcParser.T__78,agcParser.T__79,agcParser.T__80,agcParser.T__81]
		 	    return  Utils.testBitLeftShiftArray(testArray, 55)
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
	open class Standard_opcodeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return agcParser.RULE_standard_opcode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).enterStandard_opcode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is agcListener {
			 	(listener as! agcListener).exitStandard_opcode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is agcVisitor {
			     return (visitor as! agcVisitor<T>).visitStandard_opcode(self)
			}else if visitor is agcBaseVisitor {
		    	 return (visitor as! agcBaseVisitor<T>).visitStandard_opcode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func standard_opcode() throws -> Standard_opcodeContext {
		var _localctx: Standard_opcodeContext = Standard_opcodeContext(_ctx, getState())
		try enterRule(_localctx, 46, agcParser.RULE_standard_opcode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(211)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, agcParser.T__82,agcParser.T__83,agcParser.T__84,agcParser.T__85,agcParser.T__86,agcParser.T__87,agcParser.T__88,agcParser.T__89,agcParser.T__90,agcParser.T__91,agcParser.T__92,agcParser.T__93,agcParser.T__94,agcParser.T__95,agcParser.T__96,agcParser.T__97,agcParser.T__98,agcParser.T__99,agcParser.T__100,agcParser.T__101,agcParser.T__102,agcParser.T__103,agcParser.T__104,agcParser.T__105,agcParser.T__106,agcParser.T__107,agcParser.T__108,agcParser.T__109,agcParser.T__110,agcParser.T__111,agcParser.T__112,agcParser.T__113,agcParser.T__114,agcParser.T__115,agcParser.T__116,agcParser.T__117,agcParser.T__118,agcParser.T__119,agcParser.T__120,agcParser.T__121,agcParser.T__122,agcParser.T__123,agcParser.T__124,agcParser.T__125,agcParser.T__126,agcParser.T__127,agcParser.T__128,agcParser.T__129,agcParser.T__130,agcParser.T__131,agcParser.T__132,agcParser.T__133,agcParser.T__134,agcParser.T__135,agcParser.T__136,agcParser.T__137,agcParser.T__138,agcParser.T__139,agcParser.T__140,agcParser.T__141,agcParser.T__142,agcParser.T__143,agcParser.T__144,agcParser.T__145]
		 	    return  Utils.testBitLeftShiftArray(testArray, 83)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, agcParser.T__146,agcParser.T__147,agcParser.T__148,agcParser.T__149,agcParser.T__150,agcParser.T__151,agcParser.T__152,agcParser.T__153,agcParser.T__154,agcParser.T__155,agcParser.T__156,agcParser.T__157,agcParser.T__158,agcParser.T__159,agcParser.T__160,agcParser.T__161,agcParser.T__162,agcParser.T__163,agcParser.T__164,agcParser.T__165,agcParser.T__166,agcParser.T__167,agcParser.T__168,agcParser.T__169,agcParser.T__170,agcParser.T__171,agcParser.T__172,agcParser.T__173,agcParser.T__174,agcParser.T__175,agcParser.T__176,agcParser.T__177,agcParser.T__178,agcParser.T__179,agcParser.T__180,agcParser.T__181,agcParser.T__182]
		 	              return  Utils.testBitLeftShiftArray(testArray, 147)
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

   public static let _serializedATN : String = agcParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}