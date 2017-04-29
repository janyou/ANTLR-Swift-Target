// Generated from ./grammars-v4/redcode/redcode.g4 by ANTLR 4.5.1
import Antlr4

open class redcodeParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = redcodeParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(redcodeParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, A=10, B=11, AB=12, BA=13, F=14, X=15, 
                   I=16, DAT=17, MOV=18, ADD=19, SUB=20, MUL=21, DIV=22, 
                   MOD=23, JMP=24, JMZ=25, JMN=26, DJN=27, CMP=28, SLT=29, 
                   DJZ=30, SPL=31, ORG=32, NUMBER=33, COMMENT=34, EOL=35, 
                   WS=36
	public static let RULE_file = 0, RULE_line = 1, RULE_instruction = 2, RULE_opcode = 3, 
                   RULE_modifier = 4, RULE_mmode = 5, RULE_number = 6, RULE_comment = 7
	public static let ruleNames: [String] = [
		"file", "line", "instruction", "opcode", "modifier", "mmode", "number", 
		"comment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "','", "'#'", "'$'", "'@'", "'<'", "'>'", "'+'", "'-'", "'A'", 
		"'B'", "'AB'", "'BA'", "'F'", "'X'", "'I'", "'DAT'", "'MOV'", "'ADD'", 
		"'SUB'", "'MUL'", "'DIV'", "'MOD'", "'JMP'", "'JMZ'", "'JMN'", "'DJN'", 
		"'CMP'", "'SLT'", "'DJZ'", "'SPL'", "'ORG'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "A", "B", "AB", "BA", 
		"F", "X", "I", "DAT", "MOV", "ADD", "SUB", "MUL", "DIV", "MOD", "JMP", 
		"JMZ", "JMN", "DJN", "CMP", "SLT", "DJZ", "SPL", "ORG", "NUMBER", "COMMENT", 
		"EOL", "WS"
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
	open func getGrammarFileName() -> String { return "redcode.g4" }

	override
	open func getRuleNames() -> [String] { return redcodeParser.ruleNames }

	override
	open func getSerializedATN() -> String { return redcodeParser._serializedATN }

	override
	open func getATN() -> ATN { return redcodeParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return redcodeParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,redcodeParser._ATN,redcodeParser._decisionToDFA, redcodeParser._sharedContextCache)
	}
	open class FileContext:ParserRuleContext {
		open func line() -> Array<LineContext> {
			return getRuleContexts(LineContext.self)
		}
		open func line(_ i: Int) -> LineContext? {
			return getRuleContext(LineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return redcodeParser.RULE_file }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).enterFile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).exitFile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is redcodeVisitor {
			     return (visitor as! redcodeVisitor<T>).visitFile(self)
			}else if visitor is redcodeBaseVisitor {
		    	 return (visitor as! redcodeBaseVisitor<T>).visitFile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file() throws -> FileContext {
		var _localctx: FileContext = FileContext(_ctx, getState())
		try enterRule(_localctx, 0, redcodeParser.RULE_file)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(17) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(16)
		 		try line()


		 		setState(19); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, redcodeParser.DAT,redcodeParser.MOV,redcodeParser.ADD,redcodeParser.SUB,redcodeParser.MUL,redcodeParser.DIV,redcodeParser.MOD,redcodeParser.JMP,redcodeParser.JMZ,redcodeParser.JMN,redcodeParser.DJN,redcodeParser.CMP,redcodeParser.SLT,redcodeParser.DJZ,redcodeParser.SPL,redcodeParser.ORG,redcodeParser.COMMENT]
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
		open func EOL() -> TerminalNode? { return getToken(redcodeParser.EOL, 0) }
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func instruction() -> InstructionContext? {
			return getRuleContext(InstructionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return redcodeParser.RULE_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).enterLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).exitLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is redcodeVisitor {
			     return (visitor as! redcodeVisitor<T>).visitLine(self)
			}else if visitor is redcodeBaseVisitor {
		    	 return (visitor as! redcodeBaseVisitor<T>).visitLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, redcodeParser.RULE_line)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(23)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case redcodeParser.COMMENT:
		 		setState(21)
		 		try comment()

		 		break
		 	case redcodeParser.DAT:fallthrough
		 	case redcodeParser.MOV:fallthrough
		 	case redcodeParser.ADD:fallthrough
		 	case redcodeParser.SUB:fallthrough
		 	case redcodeParser.MUL:fallthrough
		 	case redcodeParser.DIV:fallthrough
		 	case redcodeParser.MOD:fallthrough
		 	case redcodeParser.JMP:fallthrough
		 	case redcodeParser.JMZ:fallthrough
		 	case redcodeParser.JMN:fallthrough
		 	case redcodeParser.DJN:fallthrough
		 	case redcodeParser.CMP:fallthrough
		 	case redcodeParser.SLT:fallthrough
		 	case redcodeParser.DJZ:fallthrough
		 	case redcodeParser.SPL:fallthrough
		 	case redcodeParser.ORG:
		 		setState(22)
		 		try instruction()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(25)
		 	try match(redcodeParser.EOL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InstructionContext:ParserRuleContext {
		open func opcode() -> OpcodeContext? {
			return getRuleContext(OpcodeContext.self,0)
		}
		open func number() -> Array<NumberContext> {
			return getRuleContexts(NumberContext.self)
		}
		open func number(_ i: Int) -> NumberContext? {
			return getRuleContext(NumberContext.self,i)
		}
		open func modifier() -> ModifierContext? {
			return getRuleContext(ModifierContext.self,0)
		}
		open func mmode() -> Array<MmodeContext> {
			return getRuleContexts(MmodeContext.self)
		}
		open func mmode(_ i: Int) -> MmodeContext? {
			return getRuleContext(MmodeContext.self,i)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return redcodeParser.RULE_instruction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).enterInstruction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).exitInstruction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is redcodeVisitor {
			     return (visitor as! redcodeVisitor<T>).visitInstruction(self)
			}else if visitor is redcodeBaseVisitor {
		    	 return (visitor as! redcodeBaseVisitor<T>).visitInstruction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func instruction() throws -> InstructionContext {
		var _localctx: InstructionContext = InstructionContext(_ctx, getState())
		try enterRule(_localctx, 4, redcodeParser.RULE_instruction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(27)
		 	try opcode()
		 	setState(30)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == redcodeParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(28)
		 		try match(redcodeParser.T__0)
		 		setState(29)
		 		try modifier()

		 	}

		 	setState(33)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, redcodeParser.T__2,redcodeParser.T__3,redcodeParser.T__4,redcodeParser.T__5,redcodeParser.T__6]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(32)
		 		try mmode()

		 	}

		 	setState(35)
		 	try number()
		 	setState(41)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == redcodeParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(36)
		 		try match(redcodeParser.T__1)
		 		setState(38)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, redcodeParser.T__2,redcodeParser.T__3,redcodeParser.T__4,redcodeParser.T__5,redcodeParser.T__6]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(37)
		 			try mmode()

		 		}

		 		setState(40)
		 		try number()

		 	}

		 	setState(44)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == redcodeParser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(43)
		 		try comment()

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
		open func DAT() -> TerminalNode? { return getToken(redcodeParser.DAT, 0) }
		open func MOV() -> TerminalNode? { return getToken(redcodeParser.MOV, 0) }
		open func ADD() -> TerminalNode? { return getToken(redcodeParser.ADD, 0) }
		open func SUB() -> TerminalNode? { return getToken(redcodeParser.SUB, 0) }
		open func MUL() -> TerminalNode? { return getToken(redcodeParser.MUL, 0) }
		open func DIV() -> TerminalNode? { return getToken(redcodeParser.DIV, 0) }
		open func MOD() -> TerminalNode? { return getToken(redcodeParser.MOD, 0) }
		open func JMP() -> TerminalNode? { return getToken(redcodeParser.JMP, 0) }
		open func JMZ() -> TerminalNode? { return getToken(redcodeParser.JMZ, 0) }
		open func JMN() -> TerminalNode? { return getToken(redcodeParser.JMN, 0) }
		open func DJN() -> TerminalNode? { return getToken(redcodeParser.DJN, 0) }
		open func CMP() -> TerminalNode? { return getToken(redcodeParser.CMP, 0) }
		open func SLT() -> TerminalNode? { return getToken(redcodeParser.SLT, 0) }
		open func SPL() -> TerminalNode? { return getToken(redcodeParser.SPL, 0) }
		open func ORG() -> TerminalNode? { return getToken(redcodeParser.ORG, 0) }
		open func DJZ() -> TerminalNode? { return getToken(redcodeParser.DJZ, 0) }
		open override func getRuleIndex() -> Int { return redcodeParser.RULE_opcode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).enterOpcode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).exitOpcode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is redcodeVisitor {
			     return (visitor as! redcodeVisitor<T>).visitOpcode(self)
			}else if visitor is redcodeBaseVisitor {
		    	 return (visitor as! redcodeBaseVisitor<T>).visitOpcode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func opcode() throws -> OpcodeContext {
		var _localctx: OpcodeContext = OpcodeContext(_ctx, getState())
		try enterRule(_localctx, 6, redcodeParser.RULE_opcode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(46)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, redcodeParser.DAT,redcodeParser.MOV,redcodeParser.ADD,redcodeParser.SUB,redcodeParser.MUL,redcodeParser.DIV,redcodeParser.MOD,redcodeParser.JMP,redcodeParser.JMZ,redcodeParser.JMN,redcodeParser.DJN,redcodeParser.CMP,redcodeParser.SLT,redcodeParser.DJZ,redcodeParser.SPL,redcodeParser.ORG]
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
	open class ModifierContext:ParserRuleContext {
		open func A() -> TerminalNode? { return getToken(redcodeParser.A, 0) }
		open func B() -> TerminalNode? { return getToken(redcodeParser.B, 0) }
		open func AB() -> TerminalNode? { return getToken(redcodeParser.AB, 0) }
		open func BA() -> TerminalNode? { return getToken(redcodeParser.BA, 0) }
		open func F() -> TerminalNode? { return getToken(redcodeParser.F, 0) }
		open func X() -> TerminalNode? { return getToken(redcodeParser.X, 0) }
		open func I() -> TerminalNode? { return getToken(redcodeParser.I, 0) }
		open override func getRuleIndex() -> Int { return redcodeParser.RULE_modifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).enterModifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).exitModifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is redcodeVisitor {
			     return (visitor as! redcodeVisitor<T>).visitModifier(self)
			}else if visitor is redcodeBaseVisitor {
		    	 return (visitor as! redcodeBaseVisitor<T>).visitModifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func modifier() throws -> ModifierContext {
		var _localctx: ModifierContext = ModifierContext(_ctx, getState())
		try enterRule(_localctx, 8, redcodeParser.RULE_modifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(48)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, redcodeParser.A,redcodeParser.B,redcodeParser.AB,redcodeParser.BA,redcodeParser.F,redcodeParser.X,redcodeParser.I]
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
	open class MmodeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return redcodeParser.RULE_mmode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).enterMmode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).exitMmode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is redcodeVisitor {
			     return (visitor as! redcodeVisitor<T>).visitMmode(self)
			}else if visitor is redcodeBaseVisitor {
		    	 return (visitor as! redcodeBaseVisitor<T>).visitMmode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mmode() throws -> MmodeContext {
		var _localctx: MmodeContext = MmodeContext(_ctx, getState())
		try enterRule(_localctx, 10, redcodeParser.RULE_mmode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(50)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, redcodeParser.T__2,redcodeParser.T__3,redcodeParser.T__4,redcodeParser.T__5,redcodeParser.T__6]
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
		open func NUMBER() -> TerminalNode? { return getToken(redcodeParser.NUMBER, 0) }
		open override func getRuleIndex() -> Int { return redcodeParser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is redcodeVisitor {
			     return (visitor as! redcodeVisitor<T>).visitNumber(self)
			}else if visitor is redcodeBaseVisitor {
		    	 return (visitor as! redcodeBaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 12, redcodeParser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == redcodeParser.T__7 || _la == redcodeParser.T__8
		 	      return testSet
		 	 }()) {
		 		setState(52)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == redcodeParser.T__7 || _la == redcodeParser.T__8
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(55)
		 	try match(redcodeParser.NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommentContext:ParserRuleContext {
		open func COMMENT() -> TerminalNode? { return getToken(redcodeParser.COMMENT, 0) }
		open override func getRuleIndex() -> Int { return redcodeParser.RULE_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).enterComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is redcodeListener {
			 	(listener as! redcodeListener).exitComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is redcodeVisitor {
			     return (visitor as! redcodeVisitor<T>).visitComment(self)
			}else if visitor is redcodeBaseVisitor {
		    	 return (visitor as! redcodeBaseVisitor<T>).visitComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 14, redcodeParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(57)
		 	try match(redcodeParser.COMMENT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = redcodeParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}