// Generated from ./grammars-v4/lua/Lua.g4 by ANTLR 4.5.1
import Antlr4

open class LuaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = LuaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(LuaParser._ATN.getDecisionState(i)!, i))
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
                   NAME=56, NORMALSTRING=57, CHARSTRING=58, LONGSTRING=59, 
                   INT=60, HEX=61, FLOAT=62, HEX_FLOAT=63, COMMENT=64, LINE_COMMENT=65, 
                   WS=66, SHEBANG=67
	public static let RULE_chunk = 0, RULE_block = 1, RULE_stat = 2, RULE_retstat = 3, 
                   RULE_label = 4, RULE_funcname = 5, RULE_varlist = 6, 
                   RULE_namelist = 7, RULE_explist = 8, RULE_exp = 9, RULE_prefixexp = 10, 
                   RULE_functioncall = 11, RULE_varOrExp = 12, RULE_var = 13, 
                   RULE_varSuffix = 14, RULE_nameAndArgs = 15, RULE_args = 16, 
                   RULE_functiondef = 17, RULE_funcbody = 18, RULE_parlist = 19, 
                   RULE_tableconstructor = 20, RULE_fieldlist = 21, RULE_field = 22, 
                   RULE_fieldsep = 23, RULE_operatorOr = 24, RULE_operatorAnd = 25, 
                   RULE_operatorComparison = 26, RULE_operatorStrcat = 27, 
                   RULE_operatorAddSub = 28, RULE_operatorMulDivMod = 29, 
                   RULE_operatorBitwise = 30, RULE_operatorUnary = 31, RULE_operatorPower = 32, 
                   RULE_number = 33, RULE_string = 34
	public static let ruleNames: [String] = [
		"chunk", "block", "stat", "retstat", "label", "funcname", "varlist", "namelist", 
		"explist", "exp", "prefixexp", "functioncall", "varOrExp", "var", "varSuffix", 
		"nameAndArgs", "args", "functiondef", "funcbody", "parlist", "tableconstructor", 
		"fieldlist", "field", "fieldsep", "operatorOr", "operatorAnd", "operatorComparison", 
		"operatorStrcat", "operatorAddSub", "operatorMulDivMod", "operatorBitwise", 
		"operatorUnary", "operatorPower", "number", "string"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'='", "'break'", "'goto'", "'do'", "'end'", "'while'", "'repeat'", 
		"'until'", "'if'", "'then'", "'elseif'", "'else'", "'for'", "','", "'in'", 
		"'function'", "'local'", "'return'", "'::'", "'.'", "':'", "'nil'", "'false'", 
		"'true'", "'...'", "'('", "')'", "'['", "']'", "'{'", "'}'", "'or'", "'and'", 
		"'<'", "'>'", "'<='", "'>='", "'~='", "'=='", "'..'", "'+'", "'-'", "'*'", 
		"'/'", "'%'", "'//'", "'&'", "'|'", "'~'", "'<<'", "'>>'", "'not'", "'#'", 
		"'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"NAME", "NORMALSTRING", "CHARSTRING", "LONGSTRING", "INT", "HEX", "FLOAT", 
		"HEX_FLOAT", "COMMENT", "LINE_COMMENT", "WS", "SHEBANG"
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
	open func getGrammarFileName() -> String { return "Lua.g4" }

	override
	open func getRuleNames() -> [String] { return LuaParser.ruleNames }

	override
	open func getSerializedATN() -> String { return LuaParser._serializedATN }

	override
	open func getATN() -> ATN { return LuaParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return LuaParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,LuaParser._ATN,LuaParser._decisionToDFA, LuaParser._sharedContextCache)
	}
	open class ChunkContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func EOF() -> TerminalNode? { return getToken(LuaParser.EOF, 0) }
		open override func getRuleIndex() -> Int { return LuaParser.RULE_chunk }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterChunk(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitChunk(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitChunk(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitChunk(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func chunk() throws -> ChunkContext {
		var _localctx: ChunkContext = ChunkContext(_ctx, getState())
		try enterRule(_localctx, 0, LuaParser.RULE_chunk)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(70)
		 	try block()
		 	setState(71)
		 	try match(LuaParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BlockContext:ParserRuleContext {
		open func stat() -> Array<StatContext> {
			return getRuleContexts(StatContext.self)
		}
		open func stat(_ i: Int) -> StatContext? {
			return getRuleContext(StatContext.self,i)
		}
		open func retstat() -> RetstatContext? {
			return getRuleContext(RetstatContext.self,0)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitBlock(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 2, LuaParser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(76)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, LuaParser.T__0,LuaParser.T__2,LuaParser.T__3,LuaParser.T__4,LuaParser.T__6,LuaParser.T__7,LuaParser.T__9,LuaParser.T__13,LuaParser.T__16,LuaParser.T__17,LuaParser.T__19,LuaParser.T__26,LuaParser.NAME]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(73)
		 		try stat()


		 		setState(78)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(80)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == LuaParser.T__18
		 	      return testSet
		 	 }()) {
		 		setState(79)
		 		try retstat()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatContext:ParserRuleContext {
		open func varlist() -> VarlistContext? {
			return getRuleContext(VarlistContext.self,0)
		}
		open func explist() -> ExplistContext? {
			return getRuleContext(ExplistContext.self,0)
		}
		open func functioncall() -> FunctioncallContext? {
			return getRuleContext(FunctioncallContext.self,0)
		}
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(LuaParser.NAME, 0) }
		open func block() -> Array<BlockContext> {
			return getRuleContexts(BlockContext.self)
		}
		open func block(_ i: Int) -> BlockContext? {
			return getRuleContext(BlockContext.self,i)
		}
		open func exp() -> Array<ExpContext> {
			return getRuleContexts(ExpContext.self)
		}
		open func exp(_ i: Int) -> ExpContext? {
			return getRuleContext(ExpContext.self,i)
		}
		open func namelist() -> NamelistContext? {
			return getRuleContext(NamelistContext.self,0)
		}
		open func funcname() -> FuncnameContext? {
			return getRuleContext(FuncnameContext.self,0)
		}
		open func funcbody() -> FuncbodyContext? {
			return getRuleContext(FuncbodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_stat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterStat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitStat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitStat(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitStat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stat() throws -> StatContext {
		var _localctx: StatContext = StatContext(_ctx, getState())
		try enterRule(_localctx, 4, LuaParser.RULE_stat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(163)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(82)
		 		try match(LuaParser.T__0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(83)
		 		try varlist()
		 		setState(84)
		 		try match(LuaParser.T__1)
		 		setState(85)
		 		try explist()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(87)
		 		try functioncall()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(88)
		 		try label()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(89)
		 		try match(LuaParser.T__2)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(90)
		 		try match(LuaParser.T__3)
		 		setState(91)
		 		try match(LuaParser.NAME)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(92)
		 		try match(LuaParser.T__4)
		 		setState(93)
		 		try block()
		 		setState(94)
		 		try match(LuaParser.T__5)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(96)
		 		try match(LuaParser.T__6)
		 		setState(97)
		 		try exp(0)
		 		setState(98)
		 		try match(LuaParser.T__4)
		 		setState(99)
		 		try block()
		 		setState(100)
		 		try match(LuaParser.T__5)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(102)
		 		try match(LuaParser.T__7)
		 		setState(103)
		 		try block()
		 		setState(104)
		 		try match(LuaParser.T__8)
		 		setState(105)
		 		try exp(0)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(107)
		 		try match(LuaParser.T__9)
		 		setState(108)
		 		try exp(0)
		 		setState(109)
		 		try match(LuaParser.T__10)
		 		setState(110)
		 		try block()
		 		setState(118)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == LuaParser.T__11
		 		      return testSet
		 		 }()) {
		 			setState(111)
		 			try match(LuaParser.T__11)
		 			setState(112)
		 			try exp(0)
		 			setState(113)
		 			try match(LuaParser.T__10)
		 			setState(114)
		 			try block()


		 			setState(120)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(123)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == LuaParser.T__12
		 		      return testSet
		 		 }()) {
		 			setState(121)
		 			try match(LuaParser.T__12)
		 			setState(122)
		 			try block()

		 		}

		 		setState(125)
		 		try match(LuaParser.T__5)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(127)
		 		try match(LuaParser.T__13)
		 		setState(128)
		 		try match(LuaParser.NAME)
		 		setState(129)
		 		try match(LuaParser.T__1)
		 		setState(130)
		 		try exp(0)
		 		setState(131)
		 		try match(LuaParser.T__14)
		 		setState(132)
		 		try exp(0)
		 		setState(135)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == LuaParser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(133)
		 			try match(LuaParser.T__14)
		 			setState(134)
		 			try exp(0)

		 		}

		 		setState(137)
		 		try match(LuaParser.T__4)
		 		setState(138)
		 		try block()
		 		setState(139)
		 		try match(LuaParser.T__5)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(141)
		 		try match(LuaParser.T__13)
		 		setState(142)
		 		try namelist()
		 		setState(143)
		 		try match(LuaParser.T__15)
		 		setState(144)
		 		try explist()
		 		setState(145)
		 		try match(LuaParser.T__4)
		 		setState(146)
		 		try block()
		 		setState(147)
		 		try match(LuaParser.T__5)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(149)
		 		try match(LuaParser.T__16)
		 		setState(150)
		 		try funcname()
		 		setState(151)
		 		try funcbody()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(153)
		 		try match(LuaParser.T__17)
		 		setState(154)
		 		try match(LuaParser.T__16)
		 		setState(155)
		 		try match(LuaParser.NAME)
		 		setState(156)
		 		try funcbody()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(157)
		 		try match(LuaParser.T__17)
		 		setState(158)
		 		try namelist()
		 		setState(161)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == LuaParser.T__1
		 		      return testSet
		 		 }()) {
		 			setState(159)
		 			try match(LuaParser.T__1)
		 			setState(160)
		 			try explist()

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
	open class RetstatContext:ParserRuleContext {
		open func explist() -> ExplistContext? {
			return getRuleContext(ExplistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_retstat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterRetstat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitRetstat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitRetstat(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitRetstat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func retstat() throws -> RetstatContext {
		var _localctx: RetstatContext = RetstatContext(_ctx, getState())
		try enterRule(_localctx, 6, LuaParser.RULE_retstat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(165)
		 	try match(LuaParser.T__18)
		 	setState(167)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, LuaParser.T__16,LuaParser.T__22,LuaParser.T__23,LuaParser.T__24,LuaParser.T__25,LuaParser.T__26,LuaParser.T__30,LuaParser.T__42,LuaParser.T__49,LuaParser.T__52,LuaParser.T__53,LuaParser.NAME,LuaParser.NORMALSTRING,LuaParser.CHARSTRING,LuaParser.LONGSTRING,LuaParser.INT,LuaParser.HEX,LuaParser.FLOAT,LuaParser.HEX_FLOAT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(166)
		 		try explist()

		 	}

		 	setState(170)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == LuaParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(169)
		 		try match(LuaParser.T__0)

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
		open func NAME() -> TerminalNode? { return getToken(LuaParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return LuaParser.RULE_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitLabel(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 8, LuaParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(172)
		 	try match(LuaParser.T__19)
		 	setState(173)
		 	try match(LuaParser.NAME)
		 	setState(174)
		 	try match(LuaParser.T__19)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FuncnameContext:ParserRuleContext {
		open func NAME() -> Array<TerminalNode> { return getTokens(LuaParser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(LuaParser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_funcname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterFuncname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitFuncname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitFuncname(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitFuncname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funcname() throws -> FuncnameContext {
		var _localctx: FuncnameContext = FuncnameContext(_ctx, getState())
		try enterRule(_localctx, 10, LuaParser.RULE_funcname)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(176)
		 	try match(LuaParser.NAME)
		 	setState(181)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == LuaParser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(177)
		 		try match(LuaParser.T__20)
		 		setState(178)
		 		try match(LuaParser.NAME)


		 		setState(183)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(186)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == LuaParser.T__21
		 	      return testSet
		 	 }()) {
		 		setState(184)
		 		try match(LuaParser.T__21)
		 		setState(185)
		 		try match(LuaParser.NAME)

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
		open func var() -> Array<VarContext> {
			return getRuleContexts(VarContext.self)
		}
		open func var(_ i: Int) -> VarContext? {
			return getRuleContext(VarContext.self,i)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_varlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterVarlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitVarlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitVarlist(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitVarlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varlist() throws -> VarlistContext {
		var _localctx: VarlistContext = VarlistContext(_ctx, getState())
		try enterRule(_localctx, 12, LuaParser.RULE_varlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(188)
		 	try var()
		 	setState(193)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == LuaParser.T__14
		 	      return testSet
		 	 }()) {
		 		setState(189)
		 		try match(LuaParser.T__14)
		 		setState(190)
		 		try var()


		 		setState(195)
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
	open class NamelistContext:ParserRuleContext {
		open func NAME() -> Array<TerminalNode> { return getTokens(LuaParser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(LuaParser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_namelist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterNamelist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitNamelist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitNamelist(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitNamelist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func namelist() throws -> NamelistContext {
		var _localctx: NamelistContext = NamelistContext(_ctx, getState())
		try enterRule(_localctx, 14, LuaParser.RULE_namelist)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(196)
		 	try match(LuaParser.NAME)
		 	setState(201)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(197)
		 			try match(LuaParser.T__14)
		 			setState(198)
		 			try match(LuaParser.NAME)

		 	 
		 		}
		 		setState(203)
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
	open class ExplistContext:ParserRuleContext {
		open func exp() -> Array<ExpContext> {
			return getRuleContexts(ExpContext.self)
		}
		open func exp(_ i: Int) -> ExpContext? {
			return getRuleContext(ExpContext.self,i)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_explist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterExplist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitExplist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitExplist(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitExplist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func explist() throws -> ExplistContext {
		var _localctx: ExplistContext = ExplistContext(_ctx, getState())
		try enterRule(_localctx, 16, LuaParser.RULE_explist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(204)
		 	try exp(0)
		 	setState(209)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == LuaParser.T__14
		 	      return testSet
		 	 }()) {
		 		setState(205)
		 		try match(LuaParser.T__14)
		 		setState(206)
		 		try exp(0)


		 		setState(211)
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

	open class ExpContext:ParserRuleContext {
		open func operatorUnary() -> OperatorUnaryContext? {
			return getRuleContext(OperatorUnaryContext.self,0)
		}
		open func exp() -> Array<ExpContext> {
			return getRuleContexts(ExpContext.self)
		}
		open func exp(_ i: Int) -> ExpContext? {
			return getRuleContext(ExpContext.self,i)
		}
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func functiondef() -> FunctiondefContext? {
			return getRuleContext(FunctiondefContext.self,0)
		}
		open func prefixexp() -> PrefixexpContext? {
			return getRuleContext(PrefixexpContext.self,0)
		}
		open func tableconstructor() -> TableconstructorContext? {
			return getRuleContext(TableconstructorContext.self,0)
		}
		open func operatorPower() -> OperatorPowerContext? {
			return getRuleContext(OperatorPowerContext.self,0)
		}
		open func operatorMulDivMod() -> OperatorMulDivModContext? {
			return getRuleContext(OperatorMulDivModContext.self,0)
		}
		open func operatorAddSub() -> OperatorAddSubContext? {
			return getRuleContext(OperatorAddSubContext.self,0)
		}
		open func operatorStrcat() -> OperatorStrcatContext? {
			return getRuleContext(OperatorStrcatContext.self,0)
		}
		open func operatorComparison() -> OperatorComparisonContext? {
			return getRuleContext(OperatorComparisonContext.self,0)
		}
		open func operatorAnd() -> OperatorAndContext? {
			return getRuleContext(OperatorAndContext.self,0)
		}
		open func operatorOr() -> OperatorOrContext? {
			return getRuleContext(OperatorOrContext.self,0)
		}
		open func operatorBitwise() -> OperatorBitwiseContext? {
			return getRuleContext(OperatorBitwiseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_exp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterExp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitExp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitExp(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitExp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func exp( ) throws -> ExpContext   {
		return try exp(0)
	}
	@discardableResult
	private func exp(_ _p: Int) throws -> ExpContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpContext = ExpContext(_ctx, _parentState)
		var  _prevctx: ExpContext = _localctx
		var _startState: Int = 18
		try enterRecursionRule(_localctx, 18, LuaParser.RULE_exp, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(225)
			try _errHandler.sync(self)
			switch (try _input.LA(1)) {
			case LuaParser.T__42:fallthrough
			case LuaParser.T__49:fallthrough
			case LuaParser.T__52:fallthrough
			case LuaParser.T__53:
				setState(213)
				try operatorUnary()
				setState(214)
				try exp(8)

				break

			case LuaParser.T__22:
				setState(216)
				try match(LuaParser.T__22)

				break

			case LuaParser.T__23:
				setState(217)
				try match(LuaParser.T__23)

				break

			case LuaParser.T__24:
				setState(218)
				try match(LuaParser.T__24)

				break
			case LuaParser.INT:fallthrough
			case LuaParser.HEX:fallthrough
			case LuaParser.FLOAT:fallthrough
			case LuaParser.HEX_FLOAT:
				setState(219)
				try number()

				break
			case LuaParser.NORMALSTRING:fallthrough
			case LuaParser.CHARSTRING:fallthrough
			case LuaParser.LONGSTRING:
				setState(220)
				try string()

				break

			case LuaParser.T__25:
				setState(221)
				try match(LuaParser.T__25)

				break

			case LuaParser.T__16:
				setState(222)
				try functiondef()

				break
			case LuaParser.T__26:fallthrough
			case LuaParser.NAME:
				setState(223)
				try prefixexp()

				break

			case LuaParser.T__30:
				setState(224)
				try tableconstructor()

				break
			default:
				throw try ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(261)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(259)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
					case 1:
						_localctx = ExpContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, LuaParser.RULE_exp)
						setState(227)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(228)
						try operatorPower()
						setState(229)
						try exp(9)

						break
					case 2:
						_localctx = ExpContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, LuaParser.RULE_exp)
						setState(231)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(232)
						try operatorMulDivMod()
						setState(233)
						try exp(8)

						break
					case 3:
						_localctx = ExpContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, LuaParser.RULE_exp)
						setState(235)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(236)
						try operatorAddSub()
						setState(237)
						try exp(7)

						break
					case 4:
						_localctx = ExpContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, LuaParser.RULE_exp)
						setState(239)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(240)
						try operatorStrcat()
						setState(241)
						try exp(5)

						break
					case 5:
						_localctx = ExpContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, LuaParser.RULE_exp)
						setState(243)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(244)
						try operatorComparison()
						setState(245)
						try exp(5)

						break
					case 6:
						_localctx = ExpContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, LuaParser.RULE_exp)
						setState(247)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(248)
						try operatorAnd()
						setState(249)
						try exp(4)

						break
					case 7:
						_localctx = ExpContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, LuaParser.RULE_exp)
						setState(251)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(252)
						try operatorOr()
						setState(253)
						try exp(3)

						break
					case 8:
						_localctx = ExpContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, LuaParser.RULE_exp)
						setState(255)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(256)
						try operatorBitwise()
						setState(257)
						try exp(2)

						break
					default: break
					}
			 
				}
				setState(263)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class PrefixexpContext:ParserRuleContext {
		open func varOrExp() -> VarOrExpContext? {
			return getRuleContext(VarOrExpContext.self,0)
		}
		open func nameAndArgs() -> Array<NameAndArgsContext> {
			return getRuleContexts(NameAndArgsContext.self)
		}
		open func nameAndArgs(_ i: Int) -> NameAndArgsContext? {
			return getRuleContext(NameAndArgsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_prefixexp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterPrefixexp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitPrefixexp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitPrefixexp(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitPrefixexp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefixexp() throws -> PrefixexpContext {
		var _localctx: PrefixexpContext = PrefixexpContext(_ctx, getState())
		try enterRule(_localctx, 20, LuaParser.RULE_prefixexp)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(264)
		 	try varOrExp()
		 	setState(268)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(265)
		 			try nameAndArgs()

		 	 
		 		}
		 		setState(270)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctioncallContext:ParserRuleContext {
		open func varOrExp() -> VarOrExpContext? {
			return getRuleContext(VarOrExpContext.self,0)
		}
		open func nameAndArgs() -> Array<NameAndArgsContext> {
			return getRuleContexts(NameAndArgsContext.self)
		}
		open func nameAndArgs(_ i: Int) -> NameAndArgsContext? {
			return getRuleContext(NameAndArgsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_functioncall }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterFunctioncall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitFunctioncall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitFunctioncall(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitFunctioncall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functioncall() throws -> FunctioncallContext {
		var _localctx: FunctioncallContext = FunctioncallContext(_ctx, getState())
		try enterRule(_localctx, 22, LuaParser.RULE_functioncall)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(271)
		 	try varOrExp()
		 	setState(273); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(272)
		 			try nameAndArgs()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(275); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VarOrExpContext:ParserRuleContext {
		open func var() -> VarContext? {
			return getRuleContext(VarContext.self,0)
		}
		open func exp() -> ExpContext? {
			return getRuleContext(ExpContext.self,0)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_varOrExp }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterVarOrExp(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitVarOrExp(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitVarOrExp(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitVarOrExp(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varOrExp() throws -> VarOrExpContext {
		var _localctx: VarOrExpContext = VarOrExpContext(_ctx, getState())
		try enterRule(_localctx, 24, LuaParser.RULE_varOrExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(282)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(277)
		 		try var()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(278)
		 		try match(LuaParser.T__26)
		 		setState(279)
		 		try exp(0)
		 		setState(280)
		 		try match(LuaParser.T__27)

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
		open func NAME() -> TerminalNode? { return getToken(LuaParser.NAME, 0) }
		open func exp() -> ExpContext? {
			return getRuleContext(ExpContext.self,0)
		}
		open func varSuffix() -> Array<VarSuffixContext> {
			return getRuleContexts(VarSuffixContext.self)
		}
		open func varSuffix(_ i: Int) -> VarSuffixContext? {
			return getRuleContext(VarSuffixContext.self,i)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_var }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterVar(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitVar(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitVar(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitVar(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func var() throws -> VarContext {
		var _localctx: VarContext = VarContext(_ctx, getState())
		try enterRule(_localctx, 26, LuaParser.RULE_var)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(290)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case LuaParser.NAME:
		 		setState(284)
		 		try match(LuaParser.NAME)

		 		break

		 	case LuaParser.T__26:
		 		setState(285)
		 		try match(LuaParser.T__26)
		 		setState(286)
		 		try exp(0)
		 		setState(287)
		 		try match(LuaParser.T__27)
		 		setState(288)
		 		try varSuffix()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(295)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(292)
		 			try varSuffix()

		 	 
		 		}
		 		setState(297)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VarSuffixContext:ParserRuleContext {
		open func exp() -> ExpContext? {
			return getRuleContext(ExpContext.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(LuaParser.NAME, 0) }
		open func nameAndArgs() -> Array<NameAndArgsContext> {
			return getRuleContexts(NameAndArgsContext.self)
		}
		open func nameAndArgs(_ i: Int) -> NameAndArgsContext? {
			return getRuleContext(NameAndArgsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_varSuffix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterVarSuffix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitVarSuffix(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitVarSuffix(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitVarSuffix(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func varSuffix() throws -> VarSuffixContext {
		var _localctx: VarSuffixContext = VarSuffixContext(_ctx, getState())
		try enterRule(_localctx, 28, LuaParser.RULE_varSuffix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(301)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, LuaParser.T__21,LuaParser.T__26,LuaParser.T__30,LuaParser.NORMALSTRING,LuaParser.CHARSTRING,LuaParser.LONGSTRING]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(298)
		 		try nameAndArgs()


		 		setState(303)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(310)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case LuaParser.T__28:
		 		setState(304)
		 		try match(LuaParser.T__28)
		 		setState(305)
		 		try exp(0)
		 		setState(306)
		 		try match(LuaParser.T__29)

		 		break

		 	case LuaParser.T__20:
		 		setState(308)
		 		try match(LuaParser.T__20)
		 		setState(309)
		 		try match(LuaParser.NAME)

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
	open class NameAndArgsContext:ParserRuleContext {
		open func args() -> ArgsContext? {
			return getRuleContext(ArgsContext.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(LuaParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return LuaParser.RULE_nameAndArgs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterNameAndArgs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitNameAndArgs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitNameAndArgs(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitNameAndArgs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nameAndArgs() throws -> NameAndArgsContext {
		var _localctx: NameAndArgsContext = NameAndArgsContext(_ctx, getState())
		try enterRule(_localctx, 30, LuaParser.RULE_nameAndArgs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == LuaParser.T__21
		 	      return testSet
		 	 }()) {
		 		setState(312)
		 		try match(LuaParser.T__21)
		 		setState(313)
		 		try match(LuaParser.NAME)

		 	}

		 	setState(316)
		 	try args()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgsContext:ParserRuleContext {
		open func explist() -> ExplistContext? {
			return getRuleContext(ExplistContext.self,0)
		}
		open func tableconstructor() -> TableconstructorContext? {
			return getRuleContext(TableconstructorContext.self,0)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_args }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterArgs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitArgs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitArgs(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitArgs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func args() throws -> ArgsContext {
		var _localctx: ArgsContext = ArgsContext(_ctx, getState())
		try enterRule(_localctx, 32, LuaParser.RULE_args)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(325)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case LuaParser.T__26:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(318)
		 		try match(LuaParser.T__26)
		 		setState(320)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, LuaParser.T__16,LuaParser.T__22,LuaParser.T__23,LuaParser.T__24,LuaParser.T__25,LuaParser.T__26,LuaParser.T__30,LuaParser.T__42,LuaParser.T__49,LuaParser.T__52,LuaParser.T__53,LuaParser.NAME,LuaParser.NORMALSTRING,LuaParser.CHARSTRING,LuaParser.LONGSTRING,LuaParser.INT,LuaParser.HEX,LuaParser.FLOAT,LuaParser.HEX_FLOAT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(319)
		 			try explist()

		 		}

		 		setState(322)
		 		try match(LuaParser.T__27)

		 		break

		 	case LuaParser.T__30:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(323)
		 		try tableconstructor()

		 		break
		 	case LuaParser.NORMALSTRING:fallthrough
		 	case LuaParser.CHARSTRING:fallthrough
		 	case LuaParser.LONGSTRING:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(324)
		 		try string()

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
	open class FunctiondefContext:ParserRuleContext {
		open func funcbody() -> FuncbodyContext? {
			return getRuleContext(FuncbodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_functiondef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterFunctiondef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitFunctiondef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitFunctiondef(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitFunctiondef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functiondef() throws -> FunctiondefContext {
		var _localctx: FunctiondefContext = FunctiondefContext(_ctx, getState())
		try enterRule(_localctx, 34, LuaParser.RULE_functiondef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(327)
		 	try match(LuaParser.T__16)
		 	setState(328)
		 	try funcbody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FuncbodyContext:ParserRuleContext {
		open func block() -> BlockContext? {
			return getRuleContext(BlockContext.self,0)
		}
		open func parlist() -> ParlistContext? {
			return getRuleContext(ParlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_funcbody }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterFuncbody(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitFuncbody(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitFuncbody(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitFuncbody(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funcbody() throws -> FuncbodyContext {
		var _localctx: FuncbodyContext = FuncbodyContext(_ctx, getState())
		try enterRule(_localctx, 36, LuaParser.RULE_funcbody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(330)
		 	try match(LuaParser.T__26)
		 	setState(332)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == LuaParser.T__25 || _la == LuaParser.NAME
		 	      return testSet
		 	 }()) {
		 		setState(331)
		 		try parlist()

		 	}

		 	setState(334)
		 	try match(LuaParser.T__27)
		 	setState(335)
		 	try block()
		 	setState(336)
		 	try match(LuaParser.T__5)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParlistContext:ParserRuleContext {
		open func namelist() -> NamelistContext? {
			return getRuleContext(NamelistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_parlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterParlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitParlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitParlist(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitParlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parlist() throws -> ParlistContext {
		var _localctx: ParlistContext = ParlistContext(_ctx, getState())
		try enterRule(_localctx, 38, LuaParser.RULE_parlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(344)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case LuaParser.NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(338)
		 		try namelist()
		 		setState(341)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == LuaParser.T__14
		 		      return testSet
		 		 }()) {
		 			setState(339)
		 			try match(LuaParser.T__14)
		 			setState(340)
		 			try match(LuaParser.T__25)

		 		}


		 		break

		 	case LuaParser.T__25:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(343)
		 		try match(LuaParser.T__25)

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
	open class TableconstructorContext:ParserRuleContext {
		open func fieldlist() -> FieldlistContext? {
			return getRuleContext(FieldlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_tableconstructor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterTableconstructor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitTableconstructor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitTableconstructor(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitTableconstructor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tableconstructor() throws -> TableconstructorContext {
		var _localctx: TableconstructorContext = TableconstructorContext(_ctx, getState())
		try enterRule(_localctx, 40, LuaParser.RULE_tableconstructor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(346)
		 	try match(LuaParser.T__30)
		 	setState(348)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, LuaParser.T__16,LuaParser.T__22,LuaParser.T__23,LuaParser.T__24,LuaParser.T__25,LuaParser.T__26,LuaParser.T__28,LuaParser.T__30,LuaParser.T__42,LuaParser.T__49,LuaParser.T__52,LuaParser.T__53,LuaParser.NAME,LuaParser.NORMALSTRING,LuaParser.CHARSTRING,LuaParser.LONGSTRING,LuaParser.INT,LuaParser.HEX,LuaParser.FLOAT,LuaParser.HEX_FLOAT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(347)
		 		try fieldlist()

		 	}

		 	setState(350)
		 	try match(LuaParser.T__31)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldlistContext:ParserRuleContext {
		open func field() -> Array<FieldContext> {
			return getRuleContexts(FieldContext.self)
		}
		open func field(_ i: Int) -> FieldContext? {
			return getRuleContext(FieldContext.self,i)
		}
		open func fieldsep() -> Array<FieldsepContext> {
			return getRuleContexts(FieldsepContext.self)
		}
		open func fieldsep(_ i: Int) -> FieldsepContext? {
			return getRuleContext(FieldsepContext.self,i)
		}
		open override func getRuleIndex() -> Int { return LuaParser.RULE_fieldlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterFieldlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitFieldlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitFieldlist(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitFieldlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldlist() throws -> FieldlistContext {
		var _localctx: FieldlistContext = FieldlistContext(_ctx, getState())
		try enterRule(_localctx, 42, LuaParser.RULE_fieldlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(352)
		 	try field()
		 	setState(358)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,31,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(353)
		 			try fieldsep()
		 			setState(354)
		 			try field()

		 	 
		 		}
		 		setState(360)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,31,_ctx)
		 	}
		 	setState(362)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == LuaParser.T__0 || _la == LuaParser.T__14
		 	      return testSet
		 	 }()) {
		 		setState(361)
		 		try fieldsep()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldContext:ParserRuleContext {
		open func exp() -> Array<ExpContext> {
			return getRuleContexts(ExpContext.self)
		}
		open func exp(_ i: Int) -> ExpContext? {
			return getRuleContext(ExpContext.self,i)
		}
		open func NAME() -> TerminalNode? { return getToken(LuaParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return LuaParser.RULE_field }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterField(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitField(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitField(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitField(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func field() throws -> FieldContext {
		var _localctx: FieldContext = FieldContext(_ctx, getState())
		try enterRule(_localctx, 44, LuaParser.RULE_field)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(374)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,33, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(364)
		 		try match(LuaParser.T__28)
		 		setState(365)
		 		try exp(0)
		 		setState(366)
		 		try match(LuaParser.T__29)
		 		setState(367)
		 		try match(LuaParser.T__1)
		 		setState(368)
		 		try exp(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(370)
		 		try match(LuaParser.NAME)
		 		setState(371)
		 		try match(LuaParser.T__1)
		 		setState(372)
		 		try exp(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(373)
		 		try exp(0)

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
	open class FieldsepContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return LuaParser.RULE_fieldsep }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterFieldsep(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitFieldsep(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitFieldsep(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitFieldsep(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldsep() throws -> FieldsepContext {
		var _localctx: FieldsepContext = FieldsepContext(_ctx, getState())
		try enterRule(_localctx, 46, LuaParser.RULE_fieldsep)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(376)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == LuaParser.T__0 || _la == LuaParser.T__14
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
	open class OperatorOrContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return LuaParser.RULE_operatorOr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterOperatorOr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitOperatorOr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitOperatorOr(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitOperatorOr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operatorOr() throws -> OperatorOrContext {
		var _localctx: OperatorOrContext = OperatorOrContext(_ctx, getState())
		try enterRule(_localctx, 48, LuaParser.RULE_operatorOr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(378)
		 	try match(LuaParser.T__32)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OperatorAndContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return LuaParser.RULE_operatorAnd }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterOperatorAnd(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitOperatorAnd(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitOperatorAnd(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitOperatorAnd(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operatorAnd() throws -> OperatorAndContext {
		var _localctx: OperatorAndContext = OperatorAndContext(_ctx, getState())
		try enterRule(_localctx, 50, LuaParser.RULE_operatorAnd)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(380)
		 	try match(LuaParser.T__33)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OperatorComparisonContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return LuaParser.RULE_operatorComparison }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterOperatorComparison(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitOperatorComparison(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitOperatorComparison(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitOperatorComparison(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operatorComparison() throws -> OperatorComparisonContext {
		var _localctx: OperatorComparisonContext = OperatorComparisonContext(_ctx, getState())
		try enterRule(_localctx, 52, LuaParser.RULE_operatorComparison)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(382)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, LuaParser.T__34,LuaParser.T__35,LuaParser.T__36,LuaParser.T__37,LuaParser.T__38,LuaParser.T__39]
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
	open class OperatorStrcatContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return LuaParser.RULE_operatorStrcat }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterOperatorStrcat(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitOperatorStrcat(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitOperatorStrcat(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitOperatorStrcat(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operatorStrcat() throws -> OperatorStrcatContext {
		var _localctx: OperatorStrcatContext = OperatorStrcatContext(_ctx, getState())
		try enterRule(_localctx, 54, LuaParser.RULE_operatorStrcat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(384)
		 	try match(LuaParser.T__40)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OperatorAddSubContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return LuaParser.RULE_operatorAddSub }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterOperatorAddSub(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitOperatorAddSub(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitOperatorAddSub(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitOperatorAddSub(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operatorAddSub() throws -> OperatorAddSubContext {
		var _localctx: OperatorAddSubContext = OperatorAddSubContext(_ctx, getState())
		try enterRule(_localctx, 56, LuaParser.RULE_operatorAddSub)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(386)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == LuaParser.T__41 || _la == LuaParser.T__42
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
	open class OperatorMulDivModContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return LuaParser.RULE_operatorMulDivMod }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterOperatorMulDivMod(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitOperatorMulDivMod(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitOperatorMulDivMod(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitOperatorMulDivMod(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operatorMulDivMod() throws -> OperatorMulDivModContext {
		var _localctx: OperatorMulDivModContext = OperatorMulDivModContext(_ctx, getState())
		try enterRule(_localctx, 58, LuaParser.RULE_operatorMulDivMod)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(388)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, LuaParser.T__43,LuaParser.T__44,LuaParser.T__45,LuaParser.T__46]
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
	open class OperatorBitwiseContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return LuaParser.RULE_operatorBitwise }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterOperatorBitwise(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitOperatorBitwise(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitOperatorBitwise(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitOperatorBitwise(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operatorBitwise() throws -> OperatorBitwiseContext {
		var _localctx: OperatorBitwiseContext = OperatorBitwiseContext(_ctx, getState())
		try enterRule(_localctx, 60, LuaParser.RULE_operatorBitwise)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(390)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, LuaParser.T__47,LuaParser.T__48,LuaParser.T__49,LuaParser.T__50,LuaParser.T__51]
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
	open class OperatorUnaryContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return LuaParser.RULE_operatorUnary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterOperatorUnary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitOperatorUnary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitOperatorUnary(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitOperatorUnary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operatorUnary() throws -> OperatorUnaryContext {
		var _localctx: OperatorUnaryContext = OperatorUnaryContext(_ctx, getState())
		try enterRule(_localctx, 62, LuaParser.RULE_operatorUnary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(392)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, LuaParser.T__42,LuaParser.T__49,LuaParser.T__52,LuaParser.T__53]
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
	open class OperatorPowerContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return LuaParser.RULE_operatorPower }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterOperatorPower(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitOperatorPower(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitOperatorPower(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitOperatorPower(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operatorPower() throws -> OperatorPowerContext {
		var _localctx: OperatorPowerContext = OperatorPowerContext(_ctx, getState())
		try enterRule(_localctx, 64, LuaParser.RULE_operatorPower)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(394)
		 	try match(LuaParser.T__54)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NumberContext:ParserRuleContext {
		open func INT() -> TerminalNode? { return getToken(LuaParser.INT, 0) }
		open func HEX() -> TerminalNode? { return getToken(LuaParser.HEX, 0) }
		open func FLOAT() -> TerminalNode? { return getToken(LuaParser.FLOAT, 0) }
		open func HEX_FLOAT() -> TerminalNode? { return getToken(LuaParser.HEX_FLOAT, 0) }
		open override func getRuleIndex() -> Int { return LuaParser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitNumber(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 66, LuaParser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(396)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, LuaParser.INT,LuaParser.HEX,LuaParser.FLOAT,LuaParser.HEX_FLOAT]
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
	open class StringContext:ParserRuleContext {
		open func NORMALSTRING() -> TerminalNode? { return getToken(LuaParser.NORMALSTRING, 0) }
		open func CHARSTRING() -> TerminalNode? { return getToken(LuaParser.CHARSTRING, 0) }
		open func LONGSTRING() -> TerminalNode? { return getToken(LuaParser.LONGSTRING, 0) }
		open override func getRuleIndex() -> Int { return LuaParser.RULE_string }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).enterString(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is LuaListener {
			 	(listener as! LuaListener).exitString(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is LuaVisitor {
			     return (visitor as! LuaVisitor<T>).visitString(self)
			}else if visitor is LuaBaseVisitor {
		    	 return (visitor as! LuaBaseVisitor<T>).visitString(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string() throws -> StringContext {
		var _localctx: StringContext = StringContext(_ctx, getState())
		try enterRule(_localctx, 68, LuaParser.RULE_string)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(398)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, LuaParser.NORMALSTRING,LuaParser.CHARSTRING,LuaParser.LONGSTRING]
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

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  9:
			return try exp_sempred(_localctx?.castdown(ExpContext.self), predIndex)
	    default: return true
		}
	}
	private func exp_sempred(_ _localctx: ExpContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 9)
		    case 1:return precpred(_ctx, 7)
		    case 2:return precpred(_ctx, 6)
		    case 3:return precpred(_ctx, 5)
		    case 4:return precpred(_ctx, 4)
		    case 5:return precpred(_ctx, 3)
		    case 6:return precpred(_ctx, 2)
		    case 7:return precpred(_ctx, 1)
		    default: return true
		}
	}

   public static let _serializedATN : String = LuaParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}