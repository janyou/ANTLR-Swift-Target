// Generated from ./grammars-v4/asm6502/asm6502.g4 by ANTLR 4.5.1
import Antlr4

open class asm6502Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = asm6502Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(asm6502Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, ASSEMBLER_INSTRUCTION=9, ADC=10, AND=11, ASL=12, 
                   BCC=13, BCS=14, BEQ=15, BIT=16, BMI=17, BNE=18, BPL=19, 
                   BRA=20, BRK=21, BVC=22, BVS=23, CLC=24, CLD=25, CLI=26, 
                   CLV=27, CMP=28, CPX=29, CPY=30, DEC=31, DEX=32, DEY=33, 
                   EOR=34, INC=35, INX=36, INY=37, JMP=38, JSR=39, LDA=40, 
                   LDY=41, LDX=42, LSR=43, NOP=44, ORA=45, PHA=46, PHX=47, 
                   PHY=48, PHP=49, PLA=50, PLP=51, PLY=52, ROL=53, ROR=54, 
                   RTI=55, RTS=56, SBC=57, SEC=58, SED=59, SEI=60, STA=61, 
                   STX=62, STY=63, STZ=64, TAX=65, TAY=66, TSX=67, TXA=68, 
                   TXS=69, TYA=70, NAME=71, NUMBER=72, COMMENT=73, STRING=74, 
                   EOL=75, WS=76
	public static let RULE_prog = 0, RULE_line = 1, RULE_instruction = 2, RULE_assemblerinstruction = 3, 
                   RULE_assembleropcode = 4, RULE_lbl = 5, RULE_argumentlist = 6, 
                   RULE_label = 7, RULE_argument = 8, RULE_prefix = 9, RULE_string = 10, 
                   RULE_name = 11, RULE_number = 12, RULE_comment = 13, 
                   RULE_opcode = 14
	public static let ruleNames: [String] = [
		"prog", "line", "instruction", "assemblerinstruction", "assembleropcode", 
		"lbl", "argumentlist", "label", "argument", "prefix", "string", "name", 
		"number", "comment", "opcode"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "':'", "','", "'*'", "'+'", "'-'", "'('", "')'", "'#'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "ASSEMBLER_INSTRUCTION", 
		"ADC", "AND", "ASL", "BCC", "BCS", "BEQ", "BIT", "BMI", "BNE", "BPL", 
		"BRA", "BRK", "BVC", "BVS", "CLC", "CLD", "CLI", "CLV", "CMP", "CPX", 
		"CPY", "DEC", "DEX", "DEY", "EOR", "INC", "INX", "INY", "JMP", "JSR", 
		"LDA", "LDY", "LDX", "LSR", "NOP", "ORA", "PHA", "PHX", "PHY", "PHP", 
		"PLA", "PLP", "PLY", "ROL", "ROR", "RTI", "RTS", "SBC", "SEC", "SED", 
		"SEI", "STA", "STX", "STY", "STZ", "TAX", "TAY", "TSX", "TXA", "TXS", 
		"TYA", "NAME", "NUMBER", "COMMENT", "STRING", "EOL", "WS"
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
	open func getGrammarFileName() -> String { return "asm6502.g4" }

	override
	open func getRuleNames() -> [String] { return asm6502Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return asm6502Parser._serializedATN }

	override
	open func getATN() -> ATN { return asm6502Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return asm6502Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,asm6502Parser._ATN,asm6502Parser._decisionToDFA, asm6502Parser._sharedContextCache)
	}
	open class ProgContext:ParserRuleContext {
		open func EOL() -> Array<TerminalNode> { return getTokens(asm6502Parser.EOL) }
		open func EOL(_ i:Int) -> TerminalNode?{
			return getToken(asm6502Parser.EOL, i)
		}
		open func line() -> Array<LineContext> {
			return getRuleContexts(LineContext.self)
		}
		open func line(_ i: Int) -> LineContext? {
			return getRuleContext(LineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_prog }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterProg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitProg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitProg(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitProg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, asm6502Parser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(31)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, asm6502Parser.T__2,asm6502Parser.T__5,asm6502Parser.T__7,asm6502Parser.ASSEMBLER_INSTRUCTION,asm6502Parser.ADC,asm6502Parser.AND,asm6502Parser.ASL,asm6502Parser.BCC,asm6502Parser.BCS,asm6502Parser.BEQ,asm6502Parser.BIT,asm6502Parser.BMI,asm6502Parser.BNE,asm6502Parser.BPL,asm6502Parser.BRA,asm6502Parser.BRK,asm6502Parser.BVC,asm6502Parser.BVS,asm6502Parser.CLC,asm6502Parser.CLD,asm6502Parser.CLI,asm6502Parser.CLV,asm6502Parser.CMP,asm6502Parser.CPX,asm6502Parser.CPY,asm6502Parser.DEC,asm6502Parser.DEX,asm6502Parser.DEY,asm6502Parser.EOR,asm6502Parser.INC,asm6502Parser.INX,asm6502Parser.INY,asm6502Parser.JMP,asm6502Parser.JSR,asm6502Parser.LDA,asm6502Parser.LDY,asm6502Parser.LDX,asm6502Parser.LSR,asm6502Parser.NOP,asm6502Parser.ORA,asm6502Parser.PHA,asm6502Parser.PHX,asm6502Parser.PHY,asm6502Parser.PHP,asm6502Parser.PLA,asm6502Parser.PLP,asm6502Parser.PLY,asm6502Parser.ROL,asm6502Parser.ROR,asm6502Parser.RTI,asm6502Parser.RTS,asm6502Parser.SBC,asm6502Parser.SEC,asm6502Parser.SED,asm6502Parser.SEI,asm6502Parser.STA,asm6502Parser.STX,asm6502Parser.STY]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, asm6502Parser.STZ,asm6502Parser.TAX,asm6502Parser.TAY,asm6502Parser.TSX,asm6502Parser.TXA,asm6502Parser.TXS,asm6502Parser.TYA,asm6502Parser.NAME,asm6502Parser.NUMBER,asm6502Parser.COMMENT,asm6502Parser.STRING]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(30)
		 			try line()

		 		}

		 		setState(33)
		 		try match(asm6502Parser.EOL)


		 		setState(36); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, asm6502Parser.T__2,asm6502Parser.T__5,asm6502Parser.T__7,asm6502Parser.ASSEMBLER_INSTRUCTION,asm6502Parser.ADC,asm6502Parser.AND,asm6502Parser.ASL,asm6502Parser.BCC,asm6502Parser.BCS,asm6502Parser.BEQ,asm6502Parser.BIT,asm6502Parser.BMI,asm6502Parser.BNE,asm6502Parser.BPL,asm6502Parser.BRA,asm6502Parser.BRK,asm6502Parser.BVC,asm6502Parser.BVS,asm6502Parser.CLC,asm6502Parser.CLD,asm6502Parser.CLI,asm6502Parser.CLV,asm6502Parser.CMP,asm6502Parser.CPX,asm6502Parser.CPY,asm6502Parser.DEC,asm6502Parser.DEX,asm6502Parser.DEY,asm6502Parser.EOR,asm6502Parser.INC,asm6502Parser.INX,asm6502Parser.INY,asm6502Parser.JMP,asm6502Parser.JSR,asm6502Parser.LDA,asm6502Parser.LDY,asm6502Parser.LDX,asm6502Parser.LSR,asm6502Parser.NOP,asm6502Parser.ORA,asm6502Parser.PHA,asm6502Parser.PHX,asm6502Parser.PHY,asm6502Parser.PHP,asm6502Parser.PLA,asm6502Parser.PLP,asm6502Parser.PLY,asm6502Parser.ROL,asm6502Parser.ROR,asm6502Parser.RTI,asm6502Parser.RTS,asm6502Parser.SBC,asm6502Parser.SEC,asm6502Parser.SED,asm6502Parser.SEI,asm6502Parser.STA,asm6502Parser.STX,asm6502Parser.STY]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, asm6502Parser.STZ,asm6502Parser.TAX,asm6502Parser.TAY,asm6502Parser.TSX,asm6502Parser.TXA,asm6502Parser.TXS,asm6502Parser.TYA,asm6502Parser.NAME,asm6502Parser.NUMBER,asm6502Parser.COMMENT,asm6502Parser.STRING,asm6502Parser.EOL]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
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
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func instruction() -> InstructionContext? {
			return getRuleContext(InstructionContext.self,0)
		}
		open func assemblerinstruction() -> AssemblerinstructionContext? {
			return getRuleContext(AssemblerinstructionContext.self,0)
		}
		open func lbl() -> LblContext? {
			return getRuleContext(LblContext.self,0)
		}
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitLine(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, asm6502Parser.RULE_line)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(42)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(38)
		 		try comment()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(39)
		 		try instruction()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(40)
		 		try assemblerinstruction()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(41)
		 		try lbl()

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
	open class InstructionContext:ParserRuleContext {
		open func opcode() -> OpcodeContext? {
			return getRuleContext(OpcodeContext.self,0)
		}
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open func argumentlist() -> ArgumentlistContext? {
			return getRuleContext(ArgumentlistContext.self,0)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_instruction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterInstruction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitInstruction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitInstruction(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitInstruction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func instruction() throws -> InstructionContext {
		var _localctx: InstructionContext = InstructionContext(_ctx, getState())
		try enterRule(_localctx, 4, asm6502Parser.RULE_instruction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(45)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == asm6502Parser.NAME
		 	      return testSet
		 	 }()) {
		 		setState(44)
		 		try label()

		 	}

		 	setState(47)
		 	try opcode()
		 	setState(49)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, asm6502Parser.T__2,asm6502Parser.T__5,asm6502Parser.T__7]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, asm6502Parser.NAME,asm6502Parser.NUMBER,asm6502Parser.STRING]
		 	              return  Utils.testBitLeftShiftArray(testArray, 71)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(48)
		 		try argumentlist()

		 	}

		 	setState(52)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == asm6502Parser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(51)
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
	open class AssemblerinstructionContext:ParserRuleContext {
		open func assembleropcode() -> AssembleropcodeContext? {
			return getRuleContext(AssembleropcodeContext.self,0)
		}
		open func argument() -> ArgumentContext? {
			return getRuleContext(ArgumentContext.self,0)
		}
		open func argumentlist() -> ArgumentlistContext? {
			return getRuleContext(ArgumentlistContext.self,0)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_assemblerinstruction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterAssemblerinstruction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitAssemblerinstruction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitAssemblerinstruction(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitAssemblerinstruction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assemblerinstruction() throws -> AssemblerinstructionContext {
		var _localctx: AssemblerinstructionContext = AssemblerinstructionContext(_ctx, getState())
		try enterRule(_localctx, 6, asm6502Parser.RULE_assemblerinstruction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(55)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, asm6502Parser.T__2,asm6502Parser.T__5,asm6502Parser.T__7]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, asm6502Parser.NAME,asm6502Parser.NUMBER,asm6502Parser.STRING]
		 	              return  Utils.testBitLeftShiftArray(testArray, 71)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(54)
		 		try argument()

		 	}

		 	setState(57)
		 	try assembleropcode()
		 	setState(59)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, asm6502Parser.T__2,asm6502Parser.T__5,asm6502Parser.T__7]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, asm6502Parser.NAME,asm6502Parser.NUMBER,asm6502Parser.STRING]
		 	              return  Utils.testBitLeftShiftArray(testArray, 71)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(58)
		 		try argumentlist()

		 	}

		 	setState(62)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == asm6502Parser.COMMENT
		 	      return testSet
		 	 }()) {
		 		setState(61)
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
	open class AssembleropcodeContext:ParserRuleContext {
		open func ASSEMBLER_INSTRUCTION() -> TerminalNode? { return getToken(asm6502Parser.ASSEMBLER_INSTRUCTION, 0) }
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_assembleropcode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterAssembleropcode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitAssembleropcode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitAssembleropcode(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitAssembleropcode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assembleropcode() throws -> AssembleropcodeContext {
		var _localctx: AssembleropcodeContext = AssembleropcodeContext(_ctx, getState())
		try enterRule(_localctx, 8, asm6502Parser.RULE_assembleropcode)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(64)
		 	try match(asm6502Parser.ASSEMBLER_INSTRUCTION)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LblContext:ParserRuleContext {
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_lbl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterLbl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitLbl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitLbl(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitLbl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func lbl() throws -> LblContext {
		var _localctx: LblContext = LblContext(_ctx, getState())
		try enterRule(_localctx, 10, asm6502Parser.RULE_lbl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	try label()
		 	setState(67)
		 	try match(asm6502Parser.T__0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgumentlistContext:ParserRuleContext {
		open func argument() -> ArgumentContext? {
			return getRuleContext(ArgumentContext.self,0)
		}
		open func argumentlist() -> ArgumentlistContext? {
			return getRuleContext(ArgumentlistContext.self,0)
		}
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_argumentlist }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterArgumentlist(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitArgumentlist(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitArgumentlist(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitArgumentlist(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argumentlist() throws -> ArgumentlistContext {
		var _localctx: ArgumentlistContext = ArgumentlistContext(_ctx, getState())
		try enterRule(_localctx, 12, asm6502Parser.RULE_argumentlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(69)
		 	try argument()
		 	setState(72)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == asm6502Parser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(70)
		 		try match(asm6502Parser.T__1)
		 		setState(71)
		 		try argumentlist()

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
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitLabel(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 14, asm6502Parser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(74)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgumentContext:ParserRuleContext {
		open func number() -> Array<NumberContext> {
			return getRuleContexts(NumberContext.self)
		}
		open func number(_ i: Int) -> NumberContext? {
			return getRuleContext(NumberContext.self,i)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func prefix() -> PrefixContext? {
			return getRuleContext(PrefixContext.self,0)
		}
		open func argument() -> ArgumentContext? {
			return getRuleContext(ArgumentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitArgument(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 16, asm6502Parser.RULE_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(93)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case asm6502Parser.T__2:fallthrough
		 	case asm6502Parser.T__7:fallthrough
		 	case asm6502Parser.NAME:fallthrough
		 	case asm6502Parser.NUMBER:fallthrough
		 	case asm6502Parser.STRING:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(77)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == asm6502Parser.T__7
		 		      return testSet
		 		 }()) {
		 			setState(76)
		 			try prefix()

		 		}

		 		setState(83)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case asm6502Parser.NUMBER:
		 			setState(79)
		 			try number()

		 			break

		 		case asm6502Parser.NAME:
		 			setState(80)
		 			try name()

		 			break

		 		case asm6502Parser.STRING:
		 			setState(81)
		 			try string()

		 			break

		 		case asm6502Parser.T__2:
		 			setState(82)
		 			try match(asm6502Parser.T__2)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(87)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == asm6502Parser.T__3 || _la == asm6502Parser.T__4
		 		      return testSet
		 		 }()) {
		 			setState(85)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == asm6502Parser.T__3 || _la == asm6502Parser.T__4
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(86)
		 			try number()

		 		}


		 		break

		 	case asm6502Parser.T__5:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(89)
		 		try match(asm6502Parser.T__5)
		 		setState(90)
		 		try argument()
		 		setState(91)
		 		try match(asm6502Parser.T__6)

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
	open class PrefixContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_prefix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterPrefix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitPrefix(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitPrefix(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitPrefix(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefix() throws -> PrefixContext {
		var _localctx: PrefixContext = PrefixContext(_ctx, getState())
		try enterRule(_localctx, 18, asm6502Parser.RULE_prefix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(95)
		 	try match(asm6502Parser.T__7)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StringContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(asm6502Parser.STRING, 0) }
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_string }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterString(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitString(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitString(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitString(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string() throws -> StringContext {
		var _localctx: StringContext = StringContext(_ctx, getState())
		try enterRule(_localctx, 20, asm6502Parser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(97)
		 	try match(asm6502Parser.STRING)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(asm6502Parser.NAME, 0) }
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitName(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 22, asm6502Parser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(99)
		 	try match(asm6502Parser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NumberContext:ParserRuleContext {
		open func NUMBER() -> TerminalNode? { return getToken(asm6502Parser.NUMBER, 0) }
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitNumber(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 24, asm6502Parser.RULE_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101)
		 	try match(asm6502Parser.NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommentContext:ParserRuleContext {
		open func COMMENT() -> TerminalNode? { return getToken(asm6502Parser.COMMENT, 0) }
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitComment(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 26, asm6502Parser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(103)
		 	try match(asm6502Parser.COMMENT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OpcodeContext:ParserRuleContext {
		open func ADC() -> TerminalNode? { return getToken(asm6502Parser.ADC, 0) }
		open func AND() -> TerminalNode? { return getToken(asm6502Parser.AND, 0) }
		open func ASL() -> TerminalNode? { return getToken(asm6502Parser.ASL, 0) }
		open func BCC() -> TerminalNode? { return getToken(asm6502Parser.BCC, 0) }
		open func BCS() -> TerminalNode? { return getToken(asm6502Parser.BCS, 0) }
		open func BEQ() -> TerminalNode? { return getToken(asm6502Parser.BEQ, 0) }
		open func BIT() -> TerminalNode? { return getToken(asm6502Parser.BIT, 0) }
		open func BMI() -> TerminalNode? { return getToken(asm6502Parser.BMI, 0) }
		open func BNE() -> TerminalNode? { return getToken(asm6502Parser.BNE, 0) }
		open func BPL() -> TerminalNode? { return getToken(asm6502Parser.BPL, 0) }
		open func BRA() -> TerminalNode? { return getToken(asm6502Parser.BRA, 0) }
		open func BRK() -> TerminalNode? { return getToken(asm6502Parser.BRK, 0) }
		open func BVC() -> TerminalNode? { return getToken(asm6502Parser.BVC, 0) }
		open func BVS() -> TerminalNode? { return getToken(asm6502Parser.BVS, 0) }
		open func CLC() -> TerminalNode? { return getToken(asm6502Parser.CLC, 0) }
		open func CLD() -> TerminalNode? { return getToken(asm6502Parser.CLD, 0) }
		open func CLI() -> TerminalNode? { return getToken(asm6502Parser.CLI, 0) }
		open func CLV() -> TerminalNode? { return getToken(asm6502Parser.CLV, 0) }
		open func CMP() -> TerminalNode? { return getToken(asm6502Parser.CMP, 0) }
		open func CPX() -> TerminalNode? { return getToken(asm6502Parser.CPX, 0) }
		open func CPY() -> TerminalNode? { return getToken(asm6502Parser.CPY, 0) }
		open func DEC() -> TerminalNode? { return getToken(asm6502Parser.DEC, 0) }
		open func DEX() -> TerminalNode? { return getToken(asm6502Parser.DEX, 0) }
		open func DEY() -> TerminalNode? { return getToken(asm6502Parser.DEY, 0) }
		open func EOR() -> TerminalNode? { return getToken(asm6502Parser.EOR, 0) }
		open func INC() -> TerminalNode? { return getToken(asm6502Parser.INC, 0) }
		open func INX() -> TerminalNode? { return getToken(asm6502Parser.INX, 0) }
		open func INY() -> TerminalNode? { return getToken(asm6502Parser.INY, 0) }
		open func JMP() -> TerminalNode? { return getToken(asm6502Parser.JMP, 0) }
		open func JSR() -> TerminalNode? { return getToken(asm6502Parser.JSR, 0) }
		open func LDA() -> TerminalNode? { return getToken(asm6502Parser.LDA, 0) }
		open func LDY() -> TerminalNode? { return getToken(asm6502Parser.LDY, 0) }
		open func LDX() -> TerminalNode? { return getToken(asm6502Parser.LDX, 0) }
		open func LSR() -> TerminalNode? { return getToken(asm6502Parser.LSR, 0) }
		open func NOP() -> TerminalNode? { return getToken(asm6502Parser.NOP, 0) }
		open func ORA() -> TerminalNode? { return getToken(asm6502Parser.ORA, 0) }
		open func PHA() -> TerminalNode? { return getToken(asm6502Parser.PHA, 0) }
		open func PHX() -> TerminalNode? { return getToken(asm6502Parser.PHX, 0) }
		open func PHY() -> TerminalNode? { return getToken(asm6502Parser.PHY, 0) }
		open func PHP() -> TerminalNode? { return getToken(asm6502Parser.PHP, 0) }
		open func PLA() -> TerminalNode? { return getToken(asm6502Parser.PLA, 0) }
		open func PLP() -> TerminalNode? { return getToken(asm6502Parser.PLP, 0) }
		open func PLY() -> TerminalNode? { return getToken(asm6502Parser.PLY, 0) }
		open func ROL() -> TerminalNode? { return getToken(asm6502Parser.ROL, 0) }
		open func ROR() -> TerminalNode? { return getToken(asm6502Parser.ROR, 0) }
		open func RTI() -> TerminalNode? { return getToken(asm6502Parser.RTI, 0) }
		open func RTS() -> TerminalNode? { return getToken(asm6502Parser.RTS, 0) }
		open func SBC() -> TerminalNode? { return getToken(asm6502Parser.SBC, 0) }
		open func SEC() -> TerminalNode? { return getToken(asm6502Parser.SEC, 0) }
		open func SED() -> TerminalNode? { return getToken(asm6502Parser.SED, 0) }
		open func SEI() -> TerminalNode? { return getToken(asm6502Parser.SEI, 0) }
		open func STA() -> TerminalNode? { return getToken(asm6502Parser.STA, 0) }
		open func STX() -> TerminalNode? { return getToken(asm6502Parser.STX, 0) }
		open func STY() -> TerminalNode? { return getToken(asm6502Parser.STY, 0) }
		open func STZ() -> TerminalNode? { return getToken(asm6502Parser.STZ, 0) }
		open func TAX() -> TerminalNode? { return getToken(asm6502Parser.TAX, 0) }
		open func TAY() -> TerminalNode? { return getToken(asm6502Parser.TAY, 0) }
		open func TSX() -> TerminalNode? { return getToken(asm6502Parser.TSX, 0) }
		open func TXA() -> TerminalNode? { return getToken(asm6502Parser.TXA, 0) }
		open func TXS() -> TerminalNode? { return getToken(asm6502Parser.TXS, 0) }
		open func TYA() -> TerminalNode? { return getToken(asm6502Parser.TYA, 0) }
		open override func getRuleIndex() -> Int { return asm6502Parser.RULE_opcode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).enterOpcode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is asm6502Listener {
			 	(listener as! asm6502Listener).exitOpcode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is asm6502Visitor {
			     return (visitor as! asm6502Visitor<T>).visitOpcode(self)
			}else if visitor is asm6502BaseVisitor {
		    	 return (visitor as! asm6502BaseVisitor<T>).visitOpcode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func opcode() throws -> OpcodeContext {
		var _localctx: OpcodeContext = OpcodeContext(_ctx, getState())
		try enterRule(_localctx, 28, asm6502Parser.RULE_opcode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(105)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, asm6502Parser.ADC,asm6502Parser.AND,asm6502Parser.ASL,asm6502Parser.BCC,asm6502Parser.BCS,asm6502Parser.BEQ,asm6502Parser.BIT,asm6502Parser.BMI,asm6502Parser.BNE,asm6502Parser.BPL,asm6502Parser.BRA,asm6502Parser.BRK,asm6502Parser.BVC,asm6502Parser.BVS,asm6502Parser.CLC,asm6502Parser.CLD,asm6502Parser.CLI,asm6502Parser.CLV,asm6502Parser.CMP,asm6502Parser.CPX,asm6502Parser.CPY,asm6502Parser.DEC,asm6502Parser.DEX,asm6502Parser.DEY,asm6502Parser.EOR,asm6502Parser.INC,asm6502Parser.INX,asm6502Parser.INY,asm6502Parser.JMP,asm6502Parser.JSR,asm6502Parser.LDA,asm6502Parser.LDY,asm6502Parser.LDX,asm6502Parser.LSR,asm6502Parser.NOP,asm6502Parser.ORA,asm6502Parser.PHA,asm6502Parser.PHX,asm6502Parser.PHY,asm6502Parser.PHP,asm6502Parser.PLA,asm6502Parser.PLP,asm6502Parser.PLY,asm6502Parser.ROL,asm6502Parser.ROR,asm6502Parser.RTI,asm6502Parser.RTS,asm6502Parser.SBC,asm6502Parser.SEC,asm6502Parser.SED,asm6502Parser.SEI,asm6502Parser.STA,asm6502Parser.STX,asm6502Parser.STY,asm6502Parser.STZ,asm6502Parser.TAX,asm6502Parser.TAY,asm6502Parser.TSX,asm6502Parser.TXA,asm6502Parser.TXS,asm6502Parser.TYA]
		 	    return  Utils.testBitLeftShiftArray(testArray, 10)
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

   public static let _serializedATN : String = asm6502ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}