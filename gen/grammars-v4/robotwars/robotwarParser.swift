// Generated from ./grammars-v4/robotwars/robotwar.g4 by ANTLR 4.5.1
import Antlr4

open class robotwarParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = robotwarParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(robotwarParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   A=14, B=15, C=16, D=17, E=18, F=19, G=20, H=21, I=22, 
                   J=23, K=24, L=25, M=26, N=27, O=28, P=29, Q=30, R=31, 
                   S=32, T=33, U=34, V=35, W=36, X=37, Y=38, Z=39, AIM=40, 
                   SHOT=41, RADAR=42, DAMAGE=43, SPEEDX=44, SPEEDY=45, RANDOM=46, 
                   INDEX=47, DATA=48, DOT=49, COMMA=50, ID=51, NUMBER=52, 
                   COMMENT=53, EOL=54, WS=55
	public static let RULE_program = 0, RULE_line = 1, RULE_label = 2, RULE_statement = 3, 
                   RULE_accumstatement = 4, RULE_accumexpression = 5, RULE_gosubstatement = 6, 
                   RULE_gotostatement = 7, RULE_tostatement = 8, RULE_endsubstatement = 9, 
                   RULE_ifstatement = 10, RULE_condition = 11, RULE_expression = 12, 
                   RULE_operation = 13, RULE_comparison = 14, RULE_argument = 15, 
                   RULE_register = 16, RULE_number = 17, RULE_comment = 18
	public static let ruleNames: [String] = [
		"program", "line", "label", "statement", "accumstatement", "accumexpression", 
		"gosubstatement", "gotostatement", "tostatement", "endsubstatement", "ifstatement", 
		"condition", "expression", "operation", "comparison", "argument", "register", 
		"number", "comment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='", "'#'", "'<'", "'>'", "'GOSUB'", "'GOTO'", "'TO'", "'ENDSUB'", 
		"'IF'", "'+'", "'-'", "'*'", "'/'", "'A'", "'B'", "'C'", "'D'", "'E'", 
		"'F'", "'G'", "'H'", "'I'", "'J'", "'K'", "'L'", "'M'", "'N'", "'O'", 
		"'P'", "'Q'", "'R'", "'S'", "'T'", "'U'", "'V'", "'W'", "'X'", "'Y'", 
		"'Z'", "'AIM'", "'SHOT'", "'RADAR'", "'DAMAGE'", "'SPEEDX'", "'SPEEDY'", 
		"'RANDOM'", "'INDEX'", "'DATA'", "'.'", "','"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", 
		"O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "AIM", "SHOT", 
		"RADAR", "DAMAGE", "SPEEDX", "SPEEDY", "RANDOM", "INDEX", "DATA", "DOT", 
		"COMMA", "ID", "NUMBER", "COMMENT", "EOL", "WS"
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
	open func getGrammarFileName() -> String { return "robotwar.g4" }

	override
	open func getRuleNames() -> [String] { return robotwarParser.ruleNames }

	override
	open func getSerializedATN() -> String { return robotwarParser._serializedATN }

	override
	open func getATN() -> ATN { return robotwarParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return robotwarParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,robotwarParser._ATN,robotwarParser._decisionToDFA, robotwarParser._sharedContextCache)
	}
	open class ProgramContext:ParserRuleContext {
		open func line() -> Array<LineContext> {
			return getRuleContexts(LineContext.self)
		}
		open func line(_ i: Int) -> LineContext? {
			return getRuleContext(LineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_program }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterProgram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitProgram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitProgram(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitProgram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, robotwarParser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(39) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(38)
		 		try line()


		 		setState(41); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, robotwarParser.T__0,robotwarParser.T__1,robotwarParser.T__2,robotwarParser.T__3,robotwarParser.T__4,robotwarParser.T__5,robotwarParser.T__6,robotwarParser.T__7,robotwarParser.T__8,robotwarParser.T__9,robotwarParser.T__10,robotwarParser.T__11,robotwarParser.T__12,robotwarParser.A,robotwarParser.B,robotwarParser.C,robotwarParser.D,robotwarParser.E,robotwarParser.F,robotwarParser.G,robotwarParser.H,robotwarParser.I,robotwarParser.J,robotwarParser.K,robotwarParser.L,robotwarParser.M,robotwarParser.N,robotwarParser.O,robotwarParser.P,robotwarParser.Q,robotwarParser.R,robotwarParser.S,robotwarParser.T,robotwarParser.U,robotwarParser.V,robotwarParser.W,robotwarParser.X,robotwarParser.Y,robotwarParser.Z,robotwarParser.AIM,robotwarParser.SHOT,robotwarParser.RADAR,robotwarParser.DAMAGE,robotwarParser.SPEEDX,robotwarParser.SPEEDY,robotwarParser.RANDOM,robotwarParser.INDEX,robotwarParser.DATA,robotwarParser.ID,robotwarParser.NUMBER,robotwarParser.COMMENT,robotwarParser.EOL]
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
	open class LineContext:ParserRuleContext {
		open func EOL() -> TerminalNode? { return getToken(robotwarParser.EOL, 0) }
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitLine(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, robotwarParser.RULE_line)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(46)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case robotwarParser.ID:
		 	 	setState(43)
		 	 	try label()

		 		break

		 	case robotwarParser.COMMENT:
		 	 	setState(44)
		 	 	try comment()

		 		break
		 	case robotwarParser.T__0:fallthrough
		 	case robotwarParser.T__1:fallthrough
		 	case robotwarParser.T__2:fallthrough
		 	case robotwarParser.T__3:fallthrough
		 	case robotwarParser.T__4:fallthrough
		 	case robotwarParser.T__5:fallthrough
		 	case robotwarParser.T__6:fallthrough
		 	case robotwarParser.T__7:fallthrough
		 	case robotwarParser.T__8:fallthrough
		 	case robotwarParser.T__9:fallthrough
		 	case robotwarParser.T__10:fallthrough
		 	case robotwarParser.T__11:fallthrough
		 	case robotwarParser.T__12:fallthrough
		 	case robotwarParser.A:fallthrough
		 	case robotwarParser.B:fallthrough
		 	case robotwarParser.C:fallthrough
		 	case robotwarParser.D:fallthrough
		 	case robotwarParser.E:fallthrough
		 	case robotwarParser.F:fallthrough
		 	case robotwarParser.G:fallthrough
		 	case robotwarParser.H:fallthrough
		 	case robotwarParser.I:fallthrough
		 	case robotwarParser.J:fallthrough
		 	case robotwarParser.K:fallthrough
		 	case robotwarParser.L:fallthrough
		 	case robotwarParser.M:fallthrough
		 	case robotwarParser.N:fallthrough
		 	case robotwarParser.O:fallthrough
		 	case robotwarParser.P:fallthrough
		 	case robotwarParser.Q:fallthrough
		 	case robotwarParser.R:fallthrough
		 	case robotwarParser.S:fallthrough
		 	case robotwarParser.T:fallthrough
		 	case robotwarParser.U:fallthrough
		 	case robotwarParser.V:fallthrough
		 	case robotwarParser.W:fallthrough
		 	case robotwarParser.X:fallthrough
		 	case robotwarParser.Y:fallthrough
		 	case robotwarParser.Z:fallthrough
		 	case robotwarParser.AIM:fallthrough
		 	case robotwarParser.SHOT:fallthrough
		 	case robotwarParser.RADAR:fallthrough
		 	case robotwarParser.DAMAGE:fallthrough
		 	case robotwarParser.SPEEDX:fallthrough
		 	case robotwarParser.SPEEDY:fallthrough
		 	case robotwarParser.RANDOM:fallthrough
		 	case robotwarParser.INDEX:fallthrough
		 	case robotwarParser.DATA:fallthrough
		 	case robotwarParser.NUMBER:
		 	 	setState(45)
		 	 	try statement()

		 		break

		 	case robotwarParser.EOL:
		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(48)
		 	try match(robotwarParser.EOL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LabelContext:ParserRuleContext {
		open func ID() -> TerminalNode? { return getToken(robotwarParser.ID, 0) }
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitLabel(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 4, robotwarParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(50)
		 	try match(robotwarParser.ID)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func ifstatement() -> IfstatementContext? {
			return getRuleContext(IfstatementContext.self,0)
		}
		open func tostatement() -> TostatementContext? {
			return getRuleContext(TostatementContext.self,0)
		}
		open func gosubstatement() -> GosubstatementContext? {
			return getRuleContext(GosubstatementContext.self,0)
		}
		open func gotostatement() -> GotostatementContext? {
			return getRuleContext(GotostatementContext.self,0)
		}
		open func endsubstatement() -> EndsubstatementContext? {
			return getRuleContext(EndsubstatementContext.self,0)
		}
		open func accumstatement() -> AccumstatementContext? {
			return getRuleContext(AccumstatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitStatement(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 6, robotwarParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(58)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(52)
		 		try ifstatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(53)
		 		try tostatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(54)
		 		try gosubstatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(55)
		 		try gotostatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(56)
		 		try endsubstatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(57)
		 		try accumstatement()

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
	open class AccumstatementContext:ParserRuleContext {
		open func accumexpression() -> AccumexpressionContext? {
			return getRuleContext(AccumexpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_accumstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterAccumstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitAccumstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitAccumstatement(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitAccumstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func accumstatement() throws -> AccumstatementContext {
		var _localctx: AccumstatementContext = AccumstatementContext(_ctx, getState())
		try enterRule(_localctx, 8, robotwarParser.RULE_accumstatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try accumexpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AccumexpressionContext:ParserRuleContext {
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_accumexpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterAccumexpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitAccumexpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitAccumexpression(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitAccumexpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func accumexpression() throws -> AccumexpressionContext {
		var _localctx: AccumexpressionContext = AccumexpressionContext(_ctx, getState())
		try enterRule(_localctx, 10, robotwarParser.RULE_accumexpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(68)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case robotwarParser.T__0:
		 		setState(62)
		 		try match(robotwarParser.T__0)

		 		break

		 	case robotwarParser.T__1:
		 		setState(63)
		 		try match(robotwarParser.T__1)

		 		break

		 	case robotwarParser.T__2:
		 		setState(64)
		 		try match(robotwarParser.T__2)
		 		setState(65)
		 		try expression()


		 		break

		 	case robotwarParser.T__3:
		 		setState(66)
		 		try match(robotwarParser.T__3)
		 		setState(67)
		 		try expression()


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(70)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GosubstatementContext:ParserRuleContext {
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_gosubstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterGosubstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitGosubstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitGosubstatement(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitGosubstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gosubstatement() throws -> GosubstatementContext {
		var _localctx: GosubstatementContext = GosubstatementContext(_ctx, getState())
		try enterRule(_localctx, 12, robotwarParser.RULE_gosubstatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(72)
		 	try match(robotwarParser.T__4)
		 	setState(73)
		 	try label()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GotostatementContext:ParserRuleContext {
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_gotostatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterGotostatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitGotostatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitGotostatement(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitGotostatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gotostatement() throws -> GotostatementContext {
		var _localctx: GotostatementContext = GotostatementContext(_ctx, getState())
		try enterRule(_localctx, 14, robotwarParser.RULE_gotostatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(75)
		 	try match(robotwarParser.T__5)
		 	setState(76)
		 	try label()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TostatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func register() -> Array<RegisterContext> {
			return getRuleContexts(RegisterContext.self)
		}
		open func register(_ i: Int) -> RegisterContext? {
			return getRuleContext(RegisterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_tostatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterTostatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitTostatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitTostatement(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitTostatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tostatement() throws -> TostatementContext {
		var _localctx: TostatementContext = TostatementContext(_ctx, getState())
		try enterRule(_localctx, 16, robotwarParser.RULE_tostatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(79)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, robotwarParser.T__9,robotwarParser.T__10,robotwarParser.T__11,robotwarParser.T__12,robotwarParser.A,robotwarParser.B,robotwarParser.C,robotwarParser.D,robotwarParser.E,robotwarParser.F,robotwarParser.G,robotwarParser.H,robotwarParser.I,robotwarParser.J,robotwarParser.K,robotwarParser.L,robotwarParser.M,robotwarParser.N,robotwarParser.O,robotwarParser.P,robotwarParser.Q,robotwarParser.R,robotwarParser.S,robotwarParser.T,robotwarParser.U,robotwarParser.V,robotwarParser.W,robotwarParser.X,robotwarParser.Y,robotwarParser.Z,robotwarParser.AIM,robotwarParser.SHOT,robotwarParser.RADAR,robotwarParser.DAMAGE,robotwarParser.SPEEDX,robotwarParser.SPEEDY,robotwarParser.RANDOM,robotwarParser.INDEX,robotwarParser.DATA,robotwarParser.NUMBER]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(78)
		 		try expression()

		 	}

		 	setState(83) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(81)
		 		try match(robotwarParser.T__6)
		 		setState(82)
		 		try register()


		 		setState(85); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == robotwarParser.T__6
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
	open class EndsubstatementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_endsubstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterEndsubstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitEndsubstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitEndsubstatement(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitEndsubstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endsubstatement() throws -> EndsubstatementContext {
		var _localctx: EndsubstatementContext = EndsubstatementContext(_ctx, getState())
		try enterRule(_localctx, 18, robotwarParser.RULE_endsubstatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(87)
		 	try match(robotwarParser.T__7)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfstatementContext:ParserRuleContext {
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func EOL() -> TerminalNode? { return getToken(robotwarParser.EOL, 0) }
		open func COMMA() -> TerminalNode? { return getToken(robotwarParser.COMMA, 0) }
		open func DOT() -> TerminalNode? { return getToken(robotwarParser.DOT, 0) }
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_ifstatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterIfstatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitIfstatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitIfstatement(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitIfstatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifstatement() throws -> IfstatementContext {
		var _localctx: IfstatementContext = IfstatementContext(_ctx, getState())
		try enterRule(_localctx, 20, robotwarParser.RULE_ifstatement)
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
		 	      let testSet: Bool = _la == robotwarParser.T__8
		 	      return testSet
		 	 }()) {
		 		setState(89)
		 		try match(robotwarParser.T__8)

		 	}

		 	setState(92)
		 	try condition()
		 	setState(94)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, robotwarParser.DOT,robotwarParser.COMMA,robotwarParser.EOL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(93)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, robotwarParser.DOT,robotwarParser.COMMA,robotwarParser.EOL]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(96)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConditionContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func comparison() -> ComparisonContext? {
			return getRuleContext(ComparisonContext.self,0)
		}
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterCondition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitCondition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitCondition(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitCondition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 22, robotwarParser.RULE_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(98)
		 	try expression()
		 	setState(99)
		 	try comparison()
		 	setState(100)
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
		open func argument() -> Array<ArgumentContext> {
			return getRuleContexts(ArgumentContext.self)
		}
		open func argument(_ i: Int) -> ArgumentContext? {
			return getRuleContext(ArgumentContext.self,i)
		}
		open func operation() -> Array<OperationContext> {
			return getRuleContexts(OperationContext.self)
		}
		open func operation(_ i: Int) -> OperationContext? {
			return getRuleContext(OperationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitExpression(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 24, robotwarParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(115)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(102)
		 		try argument()
		 		setState(108)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(103)
		 				try operation()
		 				setState(104)
		 				try argument()

		 		 
		 			}
		 			setState(110)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(111)
		 		try operation()
		 		setState(112)
		 		try argument()


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(114)
		 		try argument()

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
	open class OperationContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_operation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterOperation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitOperation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitOperation(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitOperation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operation() throws -> OperationContext {
		var _localctx: OperationContext = OperationContext(_ctx, getState())
		try enterRule(_localctx, 26, robotwarParser.RULE_operation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(117)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, robotwarParser.T__9,robotwarParser.T__10,robotwarParser.T__11,robotwarParser.T__12]
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
	open class ComparisonContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_comparison }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterComparison(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitComparison(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitComparison(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitComparison(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comparison() throws -> ComparisonContext {
		var _localctx: ComparisonContext = ComparisonContext(_ctx, getState())
		try enterRule(_localctx, 28, robotwarParser.RULE_comparison)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(119)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, robotwarParser.T__0,robotwarParser.T__1,robotwarParser.T__2,robotwarParser.T__3]
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
	open class ArgumentContext:ParserRuleContext {
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func register() -> RegisterContext? {
			return getRuleContext(RegisterContext.self,0)
		}
		open func DATA() -> TerminalNode? { return getToken(robotwarParser.DATA, 0) }
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitArgument(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 30, robotwarParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(124)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(121)
		 		try number()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(122)
		 		try register()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(123)
		 		try match(robotwarParser.DATA)

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
	open class RegisterContext:ParserRuleContext {
		open func A() -> TerminalNode? { return getToken(robotwarParser.A, 0) }
		open func B() -> TerminalNode? { return getToken(robotwarParser.B, 0) }
		open func C() -> TerminalNode? { return getToken(robotwarParser.C, 0) }
		open func D() -> TerminalNode? { return getToken(robotwarParser.D, 0) }
		open func E() -> TerminalNode? { return getToken(robotwarParser.E, 0) }
		open func F() -> TerminalNode? { return getToken(robotwarParser.F, 0) }
		open func G() -> TerminalNode? { return getToken(robotwarParser.G, 0) }
		open func H() -> TerminalNode? { return getToken(robotwarParser.H, 0) }
		open func I() -> TerminalNode? { return getToken(robotwarParser.I, 0) }
		open func J() -> TerminalNode? { return getToken(robotwarParser.J, 0) }
		open func K() -> TerminalNode? { return getToken(robotwarParser.K, 0) }
		open func L() -> TerminalNode? { return getToken(robotwarParser.L, 0) }
		open func M() -> TerminalNode? { return getToken(robotwarParser.M, 0) }
		open func N() -> TerminalNode? { return getToken(robotwarParser.N, 0) }
		open func O() -> TerminalNode? { return getToken(robotwarParser.O, 0) }
		open func P() -> TerminalNode? { return getToken(robotwarParser.P, 0) }
		open func Q() -> TerminalNode? { return getToken(robotwarParser.Q, 0) }
		open func R() -> TerminalNode? { return getToken(robotwarParser.R, 0) }
		open func S() -> TerminalNode? { return getToken(robotwarParser.S, 0) }
		open func T() -> TerminalNode? { return getToken(robotwarParser.T, 0) }
		open func U() -> TerminalNode? { return getToken(robotwarParser.U, 0) }
		open func V() -> TerminalNode? { return getToken(robotwarParser.V, 0) }
		open func W() -> TerminalNode? { return getToken(robotwarParser.W, 0) }
		open func X() -> TerminalNode? { return getToken(robotwarParser.X, 0) }
		open func Y() -> TerminalNode? { return getToken(robotwarParser.Y, 0) }
		open func Z() -> TerminalNode? { return getToken(robotwarParser.Z, 0) }
		open func AIM() -> TerminalNode? { return getToken(robotwarParser.AIM, 0) }
		open func SHOT() -> TerminalNode? { return getToken(robotwarParser.SHOT, 0) }
		open func RADAR() -> TerminalNode? { return getToken(robotwarParser.RADAR, 0) }
		open func SPEEDX() -> TerminalNode? { return getToken(robotwarParser.SPEEDX, 0) }
		open func SPEEDY() -> TerminalNode? { return getToken(robotwarParser.SPEEDY, 0) }
		open func RANDOM() -> TerminalNode? { return getToken(robotwarParser.RANDOM, 0) }
		open func INDEX() -> TerminalNode? { return getToken(robotwarParser.INDEX, 0) }
		open func DATA() -> TerminalNode? { return getToken(robotwarParser.DATA, 0) }
		open func DAMAGE() -> TerminalNode? { return getToken(robotwarParser.DAMAGE, 0) }
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_register }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterRegister(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitRegister(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitRegister(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitRegister(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func register() throws -> RegisterContext {
		var _localctx: RegisterContext = RegisterContext(_ctx, getState())
		try enterRule(_localctx, 32, robotwarParser.RULE_register)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(126)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, robotwarParser.A,robotwarParser.B,robotwarParser.C,robotwarParser.D,robotwarParser.E,robotwarParser.F,robotwarParser.G,robotwarParser.H,robotwarParser.I,robotwarParser.J,robotwarParser.K,robotwarParser.L,robotwarParser.M,robotwarParser.N,robotwarParser.O,robotwarParser.P,robotwarParser.Q,robotwarParser.R,robotwarParser.S,robotwarParser.T,robotwarParser.U,robotwarParser.V,robotwarParser.W,robotwarParser.X,robotwarParser.Y,robotwarParser.Z,robotwarParser.AIM,robotwarParser.SHOT,robotwarParser.RADAR,robotwarParser.DAMAGE,robotwarParser.SPEEDX,robotwarParser.SPEEDY,robotwarParser.RANDOM,robotwarParser.INDEX,robotwarParser.DATA]
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
	open class NumberContext:ParserRuleContext {
		open func NUMBER() -> TerminalNode? { return getToken(robotwarParser.NUMBER, 0) }
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitNumber(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 34, robotwarParser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(129)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == robotwarParser.T__9 || _la == robotwarParser.T__10
		 	      return testSet
		 	 }()) {
		 		setState(128)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == robotwarParser.T__9 || _la == robotwarParser.T__10
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(131)
		 	try match(robotwarParser.NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommentContext:ParserRuleContext {
		open func COMMENT() -> TerminalNode? { return getToken(robotwarParser.COMMENT, 0) }
		open override func getRuleIndex() -> Int { return robotwarParser.RULE_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).enterComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is robotwarListener {
			 	(listener as! robotwarListener).exitComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is robotwarVisitor {
			     return (visitor as! robotwarVisitor<T>).visitComment(self)
			}else if visitor is robotwarBaseVisitor {
		    	 return (visitor as! robotwarBaseVisitor<T>).visitComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 36, robotwarParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(133)
		 	try match(robotwarParser.COMMENT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = robotwarParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}