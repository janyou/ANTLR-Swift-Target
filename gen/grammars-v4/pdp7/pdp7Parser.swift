// Generated from ./grammars-v4/pdp7/pdp7.g4 by ANTLR 4.5.1
import Antlr4

open class pdp7Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = pdp7Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(pdp7Parser._ATN.getDecisionState(i)!, i))
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
                   T__91=92, T__92=93, T__93=94, LOC=95, RELOC=96, PLUS=97, 
                   MINUS=98, TIMES=99, DIV=100, LABEL=101, IDENTIFIER=102, 
                   NUMERIC_LITERAL=103, DECIMAL=104, OCTAL=105, DECIMAL_MINUS=106, 
                   STRING=107, CHAR=108, COMMENT=109, EOL=110, WS=111
	public static let RULE_prog = 0, RULE_line = 1, RULE_declarations = 2, 
                   RULE_declaration = 3, RULE_declarationRight = 4, RULE_instruction = 5, 
                   RULE_argument = 6, RULE_assignment = 7, RULE_symbol = 8, 
                   RULE_expression = 9, RULE_multiplyingExpression = 10, 
                   RULE_atom = 11, RULE_string = 12, RULE_eol = 13, RULE_comment = 14, 
                   RULE_label = 15, RULE_variable = 16, RULE_opcode = 17
	public static let ruleNames: [String] = [
		"prog", "line", "declarations", "declaration", "declarationRight", "instruction", 
		"argument", "assignment", "symbol", "expression", "multiplyingExpression", 
		"atom", "string", "eol", "comment", "label", "variable", "opcode"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'='", "'>'", "'dac'", "'jms'", "'dzm'", "'lac'", "'xor'", 
		"'add'", "'tad'", "'xct'", "'isz'", "'and'", "'sad'", "'jmp'", "'nop'", 
		"'law'", "'cma'", "'las'", "'ral'", "'rar'", "'hlt'", "'sma'", "'sza'", 
		"'snl'", "'skp'", "'sna'", "'szl'", "'rtl'", "'rtr'", "'cil'", "'rcl'", 
		"'rcr'", "'cia'", "'lrs'", "'lrss'", "'lls'", "'llss'", "'als'", "'alss'", 
		"'mul'", "'idiv'", "'lacq'", "'clq'", "'omq'", "'cmq'", "'lmq'", "'dscs'", 
		"'dslw'", "'dslm'", "'dsld'", "'dsls'", "'dssf'", "'dsrs'", "'iof'", "'ion'", 
		"'caf'", "'clon'", "'clsf'", "'clof'", "'ksf'", "'krb'", "'tsf'", "'tcf'", 
		"'tls'", "'sck'", "'cck'", "'lck'", "'rsf'", "'rsa'", "'rrb'", "'psf'", 
		"'pcf'", "'psa'", "'cdf'", "'rlpd'", "'lda'", "'wcga'", "'raef'", "'beg'", 
		"'spb'", "'cpb'", "'lpb'", "'wbl'", "'dprs'", "'dpsf'", "'dpcf'", "'dprc'", 
		"'crsf'", "'crrb'", "'sys'", "'czm'", "'irss'", "'dsm'", "'.'", "'..'", 
		"'+'", "'-'", "'*'", "'/'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "LOC", "RELOC", 
		"PLUS", "MINUS", "TIMES", "DIV", "LABEL", "IDENTIFIER", "NUMERIC_LITERAL", 
		"DECIMAL", "OCTAL", "DECIMAL_MINUS", "STRING", "CHAR", "COMMENT", "EOL", 
		"WS"
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
	open func getGrammarFileName() -> String { return "pdp7.g4" }

	override
	open func getRuleNames() -> [String] { return pdp7Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return pdp7Parser._serializedATN }

	override
	open func getATN() -> ATN { return pdp7Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return pdp7Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,pdp7Parser._ATN,pdp7Parser._decisionToDFA, pdp7Parser._sharedContextCache)
	}
	open class ProgContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(pdp7Parser.EOF, 0) }
		open func eol() -> Array<EolContext> {
			return getRuleContexts(EolContext.self)
		}
		open func eol(_ i: Int) -> EolContext? {
			return getRuleContext(EolContext.self,i)
		}
		open func line() -> Array<LineContext> {
			return getRuleContexts(LineContext.self)
		}
		open func line(_ i: Int) -> LineContext? {
			return getRuleContext(LineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_prog }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterProg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitProg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitProg(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitProg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, pdp7Parser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(40); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(37)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, pdp7Parser.T__3,pdp7Parser.T__4,pdp7Parser.T__5,pdp7Parser.T__6,pdp7Parser.T__7,pdp7Parser.T__8,pdp7Parser.T__9,pdp7Parser.T__10,pdp7Parser.T__11,pdp7Parser.T__12,pdp7Parser.T__13,pdp7Parser.T__14,pdp7Parser.T__15,pdp7Parser.T__16,pdp7Parser.T__17,pdp7Parser.T__18,pdp7Parser.T__19,pdp7Parser.T__20,pdp7Parser.T__21,pdp7Parser.T__22,pdp7Parser.T__23,pdp7Parser.T__24,pdp7Parser.T__25,pdp7Parser.T__26,pdp7Parser.T__27,pdp7Parser.T__28,pdp7Parser.T__29,pdp7Parser.T__30,pdp7Parser.T__31,pdp7Parser.T__32,pdp7Parser.T__33,pdp7Parser.T__34,pdp7Parser.T__35,pdp7Parser.T__36,pdp7Parser.T__37,pdp7Parser.T__38,pdp7Parser.T__39,pdp7Parser.T__40,pdp7Parser.T__41,pdp7Parser.T__42,pdp7Parser.T__43,pdp7Parser.T__44,pdp7Parser.T__45,pdp7Parser.T__46,pdp7Parser.T__47,pdp7Parser.T__48,pdp7Parser.T__49,pdp7Parser.T__50,pdp7Parser.T__51,pdp7Parser.T__52,pdp7Parser.T__53,pdp7Parser.T__54,pdp7Parser.T__55,pdp7Parser.T__56,pdp7Parser.T__57,pdp7Parser.T__58,pdp7Parser.T__59,pdp7Parser.T__60,pdp7Parser.T__61,pdp7Parser.T__62]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, pdp7Parser.T__63,pdp7Parser.T__64,pdp7Parser.T__65,pdp7Parser.T__66,pdp7Parser.T__67,pdp7Parser.T__68,pdp7Parser.T__69,pdp7Parser.T__70,pdp7Parser.T__71,pdp7Parser.T__72,pdp7Parser.T__73,pdp7Parser.T__74,pdp7Parser.T__75,pdp7Parser.T__76,pdp7Parser.T__77,pdp7Parser.T__78,pdp7Parser.T__79,pdp7Parser.T__80,pdp7Parser.T__81,pdp7Parser.T__82,pdp7Parser.T__83,pdp7Parser.T__84,pdp7Parser.T__85,pdp7Parser.T__86,pdp7Parser.T__87,pdp7Parser.T__88,pdp7Parser.T__89,pdp7Parser.T__90,pdp7Parser.T__91,pdp7Parser.T__92,pdp7Parser.T__93,pdp7Parser.LOC,pdp7Parser.RELOC,pdp7Parser.MINUS,pdp7Parser.LABEL,pdp7Parser.IDENTIFIER,pdp7Parser.NUMERIC_LITERAL,pdp7Parser.DECIMAL,pdp7Parser.OCTAL,pdp7Parser.DECIMAL_MINUS,pdp7Parser.STRING,pdp7Parser.CHAR,pdp7Parser.COMMENT]
		 			              return  Utils.testBitLeftShiftArray(testArray, 64)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(36)
		 				try line()

		 			}

		 			setState(39)
		 			try eol()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(42); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(45)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pdp7Parser.T__3,pdp7Parser.T__4,pdp7Parser.T__5,pdp7Parser.T__6,pdp7Parser.T__7,pdp7Parser.T__8,pdp7Parser.T__9,pdp7Parser.T__10,pdp7Parser.T__11,pdp7Parser.T__12,pdp7Parser.T__13,pdp7Parser.T__14,pdp7Parser.T__15,pdp7Parser.T__16,pdp7Parser.T__17,pdp7Parser.T__18,pdp7Parser.T__19,pdp7Parser.T__20,pdp7Parser.T__21,pdp7Parser.T__22,pdp7Parser.T__23,pdp7Parser.T__24,pdp7Parser.T__25,pdp7Parser.T__26,pdp7Parser.T__27,pdp7Parser.T__28,pdp7Parser.T__29,pdp7Parser.T__30,pdp7Parser.T__31,pdp7Parser.T__32,pdp7Parser.T__33,pdp7Parser.T__34,pdp7Parser.T__35,pdp7Parser.T__36,pdp7Parser.T__37,pdp7Parser.T__38,pdp7Parser.T__39,pdp7Parser.T__40,pdp7Parser.T__41,pdp7Parser.T__42,pdp7Parser.T__43,pdp7Parser.T__44,pdp7Parser.T__45,pdp7Parser.T__46,pdp7Parser.T__47,pdp7Parser.T__48,pdp7Parser.T__49,pdp7Parser.T__50,pdp7Parser.T__51,pdp7Parser.T__52,pdp7Parser.T__53,pdp7Parser.T__54,pdp7Parser.T__55,pdp7Parser.T__56,pdp7Parser.T__57,pdp7Parser.T__58,pdp7Parser.T__59,pdp7Parser.T__60,pdp7Parser.T__61,pdp7Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, pdp7Parser.T__63,pdp7Parser.T__64,pdp7Parser.T__65,pdp7Parser.T__66,pdp7Parser.T__67,pdp7Parser.T__68,pdp7Parser.T__69,pdp7Parser.T__70,pdp7Parser.T__71,pdp7Parser.T__72,pdp7Parser.T__73,pdp7Parser.T__74,pdp7Parser.T__75,pdp7Parser.T__76,pdp7Parser.T__77,pdp7Parser.T__78,pdp7Parser.T__79,pdp7Parser.T__80,pdp7Parser.T__81,pdp7Parser.T__82,pdp7Parser.T__83,pdp7Parser.T__84,pdp7Parser.T__85,pdp7Parser.T__86,pdp7Parser.T__87,pdp7Parser.T__88,pdp7Parser.T__89,pdp7Parser.T__90,pdp7Parser.T__91,pdp7Parser.T__92,pdp7Parser.T__93,pdp7Parser.LOC,pdp7Parser.RELOC,pdp7Parser.MINUS,pdp7Parser.LABEL,pdp7Parser.IDENTIFIER,pdp7Parser.NUMERIC_LITERAL,pdp7Parser.DECIMAL,pdp7Parser.OCTAL,pdp7Parser.DECIMAL_MINUS,pdp7Parser.STRING,pdp7Parser.CHAR,pdp7Parser.COMMENT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(44)
		 		try line()

		 	}

		 	setState(47)
		 	try match(pdp7Parser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LineContext:ParserRuleContext {
		open func declarations() -> DeclarationsContext? {
			return getRuleContext(DeclarationsContext.self,0)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitLine(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, pdp7Parser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(54)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pdp7Parser.T__3:fallthrough
		 	case pdp7Parser.T__4:fallthrough
		 	case pdp7Parser.T__5:fallthrough
		 	case pdp7Parser.T__6:fallthrough
		 	case pdp7Parser.T__7:fallthrough
		 	case pdp7Parser.T__8:fallthrough
		 	case pdp7Parser.T__9:fallthrough
		 	case pdp7Parser.T__10:fallthrough
		 	case pdp7Parser.T__11:fallthrough
		 	case pdp7Parser.T__12:fallthrough
		 	case pdp7Parser.T__13:fallthrough
		 	case pdp7Parser.T__14:fallthrough
		 	case pdp7Parser.T__15:fallthrough
		 	case pdp7Parser.T__16:fallthrough
		 	case pdp7Parser.T__17:fallthrough
		 	case pdp7Parser.T__18:fallthrough
		 	case pdp7Parser.T__19:fallthrough
		 	case pdp7Parser.T__20:fallthrough
		 	case pdp7Parser.T__21:fallthrough
		 	case pdp7Parser.T__22:fallthrough
		 	case pdp7Parser.T__23:fallthrough
		 	case pdp7Parser.T__24:fallthrough
		 	case pdp7Parser.T__25:fallthrough
		 	case pdp7Parser.T__26:fallthrough
		 	case pdp7Parser.T__27:fallthrough
		 	case pdp7Parser.T__28:fallthrough
		 	case pdp7Parser.T__29:fallthrough
		 	case pdp7Parser.T__30:fallthrough
		 	case pdp7Parser.T__31:fallthrough
		 	case pdp7Parser.T__32:fallthrough
		 	case pdp7Parser.T__33:fallthrough
		 	case pdp7Parser.T__34:fallthrough
		 	case pdp7Parser.T__35:fallthrough
		 	case pdp7Parser.T__36:fallthrough
		 	case pdp7Parser.T__37:fallthrough
		 	case pdp7Parser.T__38:fallthrough
		 	case pdp7Parser.T__39:fallthrough
		 	case pdp7Parser.T__40:fallthrough
		 	case pdp7Parser.T__41:fallthrough
		 	case pdp7Parser.T__42:fallthrough
		 	case pdp7Parser.T__43:fallthrough
		 	case pdp7Parser.T__44:fallthrough
		 	case pdp7Parser.T__45:fallthrough
		 	case pdp7Parser.T__46:fallthrough
		 	case pdp7Parser.T__47:fallthrough
		 	case pdp7Parser.T__48:fallthrough
		 	case pdp7Parser.T__49:fallthrough
		 	case pdp7Parser.T__50:fallthrough
		 	case pdp7Parser.T__51:fallthrough
		 	case pdp7Parser.T__52:fallthrough
		 	case pdp7Parser.T__53:fallthrough
		 	case pdp7Parser.T__54:fallthrough
		 	case pdp7Parser.T__55:fallthrough
		 	case pdp7Parser.T__56:fallthrough
		 	case pdp7Parser.T__57:fallthrough
		 	case pdp7Parser.T__58:fallthrough
		 	case pdp7Parser.T__59:fallthrough
		 	case pdp7Parser.T__60:fallthrough
		 	case pdp7Parser.T__61:fallthrough
		 	case pdp7Parser.T__62:fallthrough
		 	case pdp7Parser.T__63:fallthrough
		 	case pdp7Parser.T__64:fallthrough
		 	case pdp7Parser.T__65:fallthrough
		 	case pdp7Parser.T__66:fallthrough
		 	case pdp7Parser.T__67:fallthrough
		 	case pdp7Parser.T__68:fallthrough
		 	case pdp7Parser.T__69:fallthrough
		 	case pdp7Parser.T__70:fallthrough
		 	case pdp7Parser.T__71:fallthrough
		 	case pdp7Parser.T__72:fallthrough
		 	case pdp7Parser.T__73:fallthrough
		 	case pdp7Parser.T__74:fallthrough
		 	case pdp7Parser.T__75:fallthrough
		 	case pdp7Parser.T__76:fallthrough
		 	case pdp7Parser.T__77:fallthrough
		 	case pdp7Parser.T__78:fallthrough
		 	case pdp7Parser.T__79:fallthrough
		 	case pdp7Parser.T__80:fallthrough
		 	case pdp7Parser.T__81:fallthrough
		 	case pdp7Parser.T__82:fallthrough
		 	case pdp7Parser.T__83:fallthrough
		 	case pdp7Parser.T__84:fallthrough
		 	case pdp7Parser.T__85:fallthrough
		 	case pdp7Parser.T__86:fallthrough
		 	case pdp7Parser.T__87:fallthrough
		 	case pdp7Parser.T__88:fallthrough
		 	case pdp7Parser.T__89:fallthrough
		 	case pdp7Parser.T__90:fallthrough
		 	case pdp7Parser.T__91:fallthrough
		 	case pdp7Parser.T__92:fallthrough
		 	case pdp7Parser.T__93:fallthrough
		 	case pdp7Parser.LOC:fallthrough
		 	case pdp7Parser.RELOC:fallthrough
		 	case pdp7Parser.MINUS:fallthrough
		 	case pdp7Parser.LABEL:fallthrough
		 	case pdp7Parser.IDENTIFIER:fallthrough
		 	case pdp7Parser.NUMERIC_LITERAL:fallthrough
		 	case pdp7Parser.DECIMAL:fallthrough
		 	case pdp7Parser.OCTAL:fallthrough
		 	case pdp7Parser.DECIMAL_MINUS:fallthrough
		 	case pdp7Parser.STRING:fallthrough
		 	case pdp7Parser.CHAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(49)
		 		try declarations()
		 		setState(51)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == pdp7Parser.COMMENT
		 		      return testSet
		 		 }()) {
		 			setState(50)
		 			try comment()

		 		}


		 		break

		 	case pdp7Parser.COMMENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(53)
		 		try comment()

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
	open class DeclarationsContext:ParserRuleContext {
		open func declaration() -> Array<DeclarationContext> {
			return getRuleContexts(DeclarationContext.self)
		}
		open func declaration(_ i: Int) -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_declarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterDeclarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitDeclarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitDeclarations(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitDeclarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declarations() throws -> DeclarationsContext {
		var _localctx: DeclarationsContext = DeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 4, pdp7Parser.RULE_declarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(56)
		 	try declaration()
		 	setState(63)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pdp7Parser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(57)
		 		try match(pdp7Parser.T__0)
		 		setState(59)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, pdp7Parser.T__3,pdp7Parser.T__4,pdp7Parser.T__5,pdp7Parser.T__6,pdp7Parser.T__7,pdp7Parser.T__8,pdp7Parser.T__9,pdp7Parser.T__10,pdp7Parser.T__11,pdp7Parser.T__12,pdp7Parser.T__13,pdp7Parser.T__14,pdp7Parser.T__15,pdp7Parser.T__16,pdp7Parser.T__17,pdp7Parser.T__18,pdp7Parser.T__19,pdp7Parser.T__20,pdp7Parser.T__21,pdp7Parser.T__22,pdp7Parser.T__23,pdp7Parser.T__24,pdp7Parser.T__25,pdp7Parser.T__26,pdp7Parser.T__27,pdp7Parser.T__28,pdp7Parser.T__29,pdp7Parser.T__30,pdp7Parser.T__31,pdp7Parser.T__32,pdp7Parser.T__33,pdp7Parser.T__34,pdp7Parser.T__35,pdp7Parser.T__36,pdp7Parser.T__37,pdp7Parser.T__38,pdp7Parser.T__39,pdp7Parser.T__40,pdp7Parser.T__41,pdp7Parser.T__42,pdp7Parser.T__43,pdp7Parser.T__44,pdp7Parser.T__45,pdp7Parser.T__46,pdp7Parser.T__47,pdp7Parser.T__48,pdp7Parser.T__49,pdp7Parser.T__50,pdp7Parser.T__51,pdp7Parser.T__52,pdp7Parser.T__53,pdp7Parser.T__54,pdp7Parser.T__55,pdp7Parser.T__56,pdp7Parser.T__57,pdp7Parser.T__58,pdp7Parser.T__59,pdp7Parser.T__60,pdp7Parser.T__61,pdp7Parser.T__62]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, pdp7Parser.T__63,pdp7Parser.T__64,pdp7Parser.T__65,pdp7Parser.T__66,pdp7Parser.T__67,pdp7Parser.T__68,pdp7Parser.T__69,pdp7Parser.T__70,pdp7Parser.T__71,pdp7Parser.T__72,pdp7Parser.T__73,pdp7Parser.T__74,pdp7Parser.T__75,pdp7Parser.T__76,pdp7Parser.T__77,pdp7Parser.T__78,pdp7Parser.T__79,pdp7Parser.T__80,pdp7Parser.T__81,pdp7Parser.T__82,pdp7Parser.T__83,pdp7Parser.T__84,pdp7Parser.T__85,pdp7Parser.T__86,pdp7Parser.T__87,pdp7Parser.T__88,pdp7Parser.T__89,pdp7Parser.T__90,pdp7Parser.T__91,pdp7Parser.T__92,pdp7Parser.T__93,pdp7Parser.LOC,pdp7Parser.RELOC,pdp7Parser.MINUS,pdp7Parser.LABEL,pdp7Parser.IDENTIFIER,pdp7Parser.NUMERIC_LITERAL,pdp7Parser.DECIMAL,pdp7Parser.OCTAL,pdp7Parser.DECIMAL_MINUS,pdp7Parser.STRING,pdp7Parser.CHAR]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(58)
		 			try declaration()

		 		}



		 		setState(65)
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
	open class DeclarationContext:ParserRuleContext {
		open func label() -> Array<LabelContext> {
			return getRuleContexts(LabelContext.self)
		}
		open func label(_ i: Int) -> LabelContext? {
			return getRuleContext(LabelContext.self,i)
		}
		open func declarationRight() -> Array<DeclarationRightContext> {
			return getRuleContexts(DeclarationRightContext.self)
		}
		open func declarationRight(_ i: Int) -> DeclarationRightContext? {
			return getRuleContext(DeclarationRightContext.self,i)
		}
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitDeclaration(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 6, pdp7Parser.RULE_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(82)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pdp7Parser.LABEL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(67) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(66)
		 			try label()


		 			setState(69); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == pdp7Parser.LABEL
		 		      return testSet
		 		 }())
		 		setState(74)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, pdp7Parser.T__3,pdp7Parser.T__4,pdp7Parser.T__5,pdp7Parser.T__6,pdp7Parser.T__7,pdp7Parser.T__8,pdp7Parser.T__9,pdp7Parser.T__10,pdp7Parser.T__11,pdp7Parser.T__12,pdp7Parser.T__13,pdp7Parser.T__14,pdp7Parser.T__15,pdp7Parser.T__16,pdp7Parser.T__17,pdp7Parser.T__18,pdp7Parser.T__19,pdp7Parser.T__20,pdp7Parser.T__21,pdp7Parser.T__22,pdp7Parser.T__23,pdp7Parser.T__24,pdp7Parser.T__25,pdp7Parser.T__26,pdp7Parser.T__27,pdp7Parser.T__28,pdp7Parser.T__29,pdp7Parser.T__30,pdp7Parser.T__31,pdp7Parser.T__32,pdp7Parser.T__33,pdp7Parser.T__34,pdp7Parser.T__35,pdp7Parser.T__36,pdp7Parser.T__37,pdp7Parser.T__38,pdp7Parser.T__39,pdp7Parser.T__40,pdp7Parser.T__41,pdp7Parser.T__42,pdp7Parser.T__43,pdp7Parser.T__44,pdp7Parser.T__45,pdp7Parser.T__46,pdp7Parser.T__47,pdp7Parser.T__48,pdp7Parser.T__49,pdp7Parser.T__50,pdp7Parser.T__51,pdp7Parser.T__52,pdp7Parser.T__53,pdp7Parser.T__54,pdp7Parser.T__55,pdp7Parser.T__56,pdp7Parser.T__57,pdp7Parser.T__58,pdp7Parser.T__59,pdp7Parser.T__60,pdp7Parser.T__61,pdp7Parser.T__62]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, pdp7Parser.T__63,pdp7Parser.T__64,pdp7Parser.T__65,pdp7Parser.T__66,pdp7Parser.T__67,pdp7Parser.T__68,pdp7Parser.T__69,pdp7Parser.T__70,pdp7Parser.T__71,pdp7Parser.T__72,pdp7Parser.T__73,pdp7Parser.T__74,pdp7Parser.T__75,pdp7Parser.T__76,pdp7Parser.T__77,pdp7Parser.T__78,pdp7Parser.T__79,pdp7Parser.T__80,pdp7Parser.T__81,pdp7Parser.T__82,pdp7Parser.T__83,pdp7Parser.T__84,pdp7Parser.T__85,pdp7Parser.T__86,pdp7Parser.T__87,pdp7Parser.T__88,pdp7Parser.T__89,pdp7Parser.T__90,pdp7Parser.T__91,pdp7Parser.T__92,pdp7Parser.T__93,pdp7Parser.LOC,pdp7Parser.RELOC,pdp7Parser.MINUS,pdp7Parser.IDENTIFIER,pdp7Parser.NUMERIC_LITERAL,pdp7Parser.DECIMAL,pdp7Parser.OCTAL,pdp7Parser.DECIMAL_MINUS,pdp7Parser.STRING,pdp7Parser.CHAR]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(71)
		 			try declarationRight()


		 			setState(76)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case pdp7Parser.T__3:fallthrough
		 	case pdp7Parser.T__4:fallthrough
		 	case pdp7Parser.T__5:fallthrough
		 	case pdp7Parser.T__6:fallthrough
		 	case pdp7Parser.T__7:fallthrough
		 	case pdp7Parser.T__8:fallthrough
		 	case pdp7Parser.T__9:fallthrough
		 	case pdp7Parser.T__10:fallthrough
		 	case pdp7Parser.T__11:fallthrough
		 	case pdp7Parser.T__12:fallthrough
		 	case pdp7Parser.T__13:fallthrough
		 	case pdp7Parser.T__14:fallthrough
		 	case pdp7Parser.T__15:fallthrough
		 	case pdp7Parser.T__16:fallthrough
		 	case pdp7Parser.T__17:fallthrough
		 	case pdp7Parser.T__18:fallthrough
		 	case pdp7Parser.T__19:fallthrough
		 	case pdp7Parser.T__20:fallthrough
		 	case pdp7Parser.T__21:fallthrough
		 	case pdp7Parser.T__22:fallthrough
		 	case pdp7Parser.T__23:fallthrough
		 	case pdp7Parser.T__24:fallthrough
		 	case pdp7Parser.T__25:fallthrough
		 	case pdp7Parser.T__26:fallthrough
		 	case pdp7Parser.T__27:fallthrough
		 	case pdp7Parser.T__28:fallthrough
		 	case pdp7Parser.T__29:fallthrough
		 	case pdp7Parser.T__30:fallthrough
		 	case pdp7Parser.T__31:fallthrough
		 	case pdp7Parser.T__32:fallthrough
		 	case pdp7Parser.T__33:fallthrough
		 	case pdp7Parser.T__34:fallthrough
		 	case pdp7Parser.T__35:fallthrough
		 	case pdp7Parser.T__36:fallthrough
		 	case pdp7Parser.T__37:fallthrough
		 	case pdp7Parser.T__38:fallthrough
		 	case pdp7Parser.T__39:fallthrough
		 	case pdp7Parser.T__40:fallthrough
		 	case pdp7Parser.T__41:fallthrough
		 	case pdp7Parser.T__42:fallthrough
		 	case pdp7Parser.T__43:fallthrough
		 	case pdp7Parser.T__44:fallthrough
		 	case pdp7Parser.T__45:fallthrough
		 	case pdp7Parser.T__46:fallthrough
		 	case pdp7Parser.T__47:fallthrough
		 	case pdp7Parser.T__48:fallthrough
		 	case pdp7Parser.T__49:fallthrough
		 	case pdp7Parser.T__50:fallthrough
		 	case pdp7Parser.T__51:fallthrough
		 	case pdp7Parser.T__52:fallthrough
		 	case pdp7Parser.T__53:fallthrough
		 	case pdp7Parser.T__54:fallthrough
		 	case pdp7Parser.T__55:fallthrough
		 	case pdp7Parser.T__56:fallthrough
		 	case pdp7Parser.T__57:fallthrough
		 	case pdp7Parser.T__58:fallthrough
		 	case pdp7Parser.T__59:fallthrough
		 	case pdp7Parser.T__60:fallthrough
		 	case pdp7Parser.T__61:fallthrough
		 	case pdp7Parser.T__62:fallthrough
		 	case pdp7Parser.T__63:fallthrough
		 	case pdp7Parser.T__64:fallthrough
		 	case pdp7Parser.T__65:fallthrough
		 	case pdp7Parser.T__66:fallthrough
		 	case pdp7Parser.T__67:fallthrough
		 	case pdp7Parser.T__68:fallthrough
		 	case pdp7Parser.T__69:fallthrough
		 	case pdp7Parser.T__70:fallthrough
		 	case pdp7Parser.T__71:fallthrough
		 	case pdp7Parser.T__72:fallthrough
		 	case pdp7Parser.T__73:fallthrough
		 	case pdp7Parser.T__74:fallthrough
		 	case pdp7Parser.T__75:fallthrough
		 	case pdp7Parser.T__76:fallthrough
		 	case pdp7Parser.T__77:fallthrough
		 	case pdp7Parser.T__78:fallthrough
		 	case pdp7Parser.T__79:fallthrough
		 	case pdp7Parser.T__80:fallthrough
		 	case pdp7Parser.T__81:fallthrough
		 	case pdp7Parser.T__82:fallthrough
		 	case pdp7Parser.T__83:fallthrough
		 	case pdp7Parser.T__84:fallthrough
		 	case pdp7Parser.T__85:fallthrough
		 	case pdp7Parser.T__86:fallthrough
		 	case pdp7Parser.T__87:fallthrough
		 	case pdp7Parser.T__88:fallthrough
		 	case pdp7Parser.T__89:fallthrough
		 	case pdp7Parser.T__90:fallthrough
		 	case pdp7Parser.T__91:fallthrough
		 	case pdp7Parser.T__92:fallthrough
		 	case pdp7Parser.T__93:fallthrough
		 	case pdp7Parser.LOC:fallthrough
		 	case pdp7Parser.RELOC:fallthrough
		 	case pdp7Parser.MINUS:fallthrough
		 	case pdp7Parser.IDENTIFIER:fallthrough
		 	case pdp7Parser.NUMERIC_LITERAL:fallthrough
		 	case pdp7Parser.DECIMAL:fallthrough
		 	case pdp7Parser.OCTAL:fallthrough
		 	case pdp7Parser.DECIMAL_MINUS:fallthrough
		 	case pdp7Parser.STRING:fallthrough
		 	case pdp7Parser.CHAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(78) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(77)
		 			try declarationRight()


		 			setState(80); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, pdp7Parser.T__3,pdp7Parser.T__4,pdp7Parser.T__5,pdp7Parser.T__6,pdp7Parser.T__7,pdp7Parser.T__8,pdp7Parser.T__9,pdp7Parser.T__10,pdp7Parser.T__11,pdp7Parser.T__12,pdp7Parser.T__13,pdp7Parser.T__14,pdp7Parser.T__15,pdp7Parser.T__16,pdp7Parser.T__17,pdp7Parser.T__18,pdp7Parser.T__19,pdp7Parser.T__20,pdp7Parser.T__21,pdp7Parser.T__22,pdp7Parser.T__23,pdp7Parser.T__24,pdp7Parser.T__25,pdp7Parser.T__26,pdp7Parser.T__27,pdp7Parser.T__28,pdp7Parser.T__29,pdp7Parser.T__30,pdp7Parser.T__31,pdp7Parser.T__32,pdp7Parser.T__33,pdp7Parser.T__34,pdp7Parser.T__35,pdp7Parser.T__36,pdp7Parser.T__37,pdp7Parser.T__38,pdp7Parser.T__39,pdp7Parser.T__40,pdp7Parser.T__41,pdp7Parser.T__42,pdp7Parser.T__43,pdp7Parser.T__44,pdp7Parser.T__45,pdp7Parser.T__46,pdp7Parser.T__47,pdp7Parser.T__48,pdp7Parser.T__49,pdp7Parser.T__50,pdp7Parser.T__51,pdp7Parser.T__52,pdp7Parser.T__53,pdp7Parser.T__54,pdp7Parser.T__55,pdp7Parser.T__56,pdp7Parser.T__57,pdp7Parser.T__58,pdp7Parser.T__59,pdp7Parser.T__60,pdp7Parser.T__61,pdp7Parser.T__62]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, pdp7Parser.T__63,pdp7Parser.T__64,pdp7Parser.T__65,pdp7Parser.T__66,pdp7Parser.T__67,pdp7Parser.T__68,pdp7Parser.T__69,pdp7Parser.T__70,pdp7Parser.T__71,pdp7Parser.T__72,pdp7Parser.T__73,pdp7Parser.T__74,pdp7Parser.T__75,pdp7Parser.T__76,pdp7Parser.T__77,pdp7Parser.T__78,pdp7Parser.T__79,pdp7Parser.T__80,pdp7Parser.T__81,pdp7Parser.T__82,pdp7Parser.T__83,pdp7Parser.T__84,pdp7Parser.T__85,pdp7Parser.T__86,pdp7Parser.T__87,pdp7Parser.T__88,pdp7Parser.T__89,pdp7Parser.T__90,pdp7Parser.T__91,pdp7Parser.T__92,pdp7Parser.T__93,pdp7Parser.LOC,pdp7Parser.RELOC,pdp7Parser.MINUS,pdp7Parser.IDENTIFIER,pdp7Parser.NUMERIC_LITERAL,pdp7Parser.DECIMAL,pdp7Parser.OCTAL,pdp7Parser.DECIMAL_MINUS,pdp7Parser.STRING,pdp7Parser.CHAR]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
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
	open class DeclarationRightContext:ParserRuleContext {
		open func instruction() -> InstructionContext? {
			return getRuleContext(InstructionContext.self,0)
		}
		open func assignment() -> AssignmentContext? {
			return getRuleContext(AssignmentContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_declarationRight }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterDeclarationRight(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitDeclarationRight(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitDeclarationRight(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitDeclarationRight(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declarationRight() throws -> DeclarationRightContext {
		var _localctx: DeclarationRightContext = DeclarationRightContext(_ctx, getState())
		try enterRule(_localctx, 8, pdp7Parser.RULE_declarationRight)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(87)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(84)
		 		try instruction()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(85)
		 		try assignment()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(86)
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
	open class InstructionContext:ParserRuleContext {
		open func opcode() -> OpcodeContext? {
			return getRuleContext(OpcodeContext.self,0)
		}
		open func argument() -> Array<ArgumentContext> {
			return getRuleContexts(ArgumentContext.self)
		}
		open func argument(_ i: Int) -> ArgumentContext? {
			return getRuleContext(ArgumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_instruction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterInstruction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitInstruction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitInstruction(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitInstruction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func instruction() throws -> InstructionContext {
		var _localctx: InstructionContext = InstructionContext(_ctx, getState())
		try enterRule(_localctx, 10, pdp7Parser.RULE_instruction)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(89)
		 	try opcode()
		 	setState(93)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(90)
		 			try argument()

		 	 
		 		}
		 		setState(95)
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
	open class ArgumentContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitArgument(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 12, pdp7Parser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(96)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AssignmentContext:ParserRuleContext {
		open func symbol() -> SymbolContext? {
			return getRuleContext(SymbolContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterAssignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitAssignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitAssignment(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitAssignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignment() throws -> AssignmentContext {
		var _localctx: AssignmentContext = AssignmentContext(_ctx, getState())
		try enterRule(_localctx, 14, pdp7Parser.RULE_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(98)
		 	try symbol()
		 	setState(99)
		 	try match(pdp7Parser.T__1)
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
	open class SymbolContext:ParserRuleContext {
		open func opcode() -> OpcodeContext? {
			return getRuleContext(OpcodeContext.self,0)
		}
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func LOC() -> TerminalNode? { return getToken(pdp7Parser.LOC, 0) }
		open func RELOC() -> TerminalNode? { return getToken(pdp7Parser.RELOC, 0) }
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_symbol }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterSymbol(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitSymbol(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitSymbol(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitSymbol(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func symbol() throws -> SymbolContext {
		var _localctx: SymbolContext = SymbolContext(_ctx, getState())
		try enterRule(_localctx, 16, pdp7Parser.RULE_symbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(106)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pdp7Parser.T__3:fallthrough
		 	case pdp7Parser.T__4:fallthrough
		 	case pdp7Parser.T__5:fallthrough
		 	case pdp7Parser.T__6:fallthrough
		 	case pdp7Parser.T__7:fallthrough
		 	case pdp7Parser.T__8:fallthrough
		 	case pdp7Parser.T__9:fallthrough
		 	case pdp7Parser.T__10:fallthrough
		 	case pdp7Parser.T__11:fallthrough
		 	case pdp7Parser.T__12:fallthrough
		 	case pdp7Parser.T__13:fallthrough
		 	case pdp7Parser.T__14:fallthrough
		 	case pdp7Parser.T__15:fallthrough
		 	case pdp7Parser.T__16:fallthrough
		 	case pdp7Parser.T__17:fallthrough
		 	case pdp7Parser.T__18:fallthrough
		 	case pdp7Parser.T__19:fallthrough
		 	case pdp7Parser.T__20:fallthrough
		 	case pdp7Parser.T__21:fallthrough
		 	case pdp7Parser.T__22:fallthrough
		 	case pdp7Parser.T__23:fallthrough
		 	case pdp7Parser.T__24:fallthrough
		 	case pdp7Parser.T__25:fallthrough
		 	case pdp7Parser.T__26:fallthrough
		 	case pdp7Parser.T__27:fallthrough
		 	case pdp7Parser.T__28:fallthrough
		 	case pdp7Parser.T__29:fallthrough
		 	case pdp7Parser.T__30:fallthrough
		 	case pdp7Parser.T__31:fallthrough
		 	case pdp7Parser.T__32:fallthrough
		 	case pdp7Parser.T__33:fallthrough
		 	case pdp7Parser.T__34:fallthrough
		 	case pdp7Parser.T__35:fallthrough
		 	case pdp7Parser.T__36:fallthrough
		 	case pdp7Parser.T__37:fallthrough
		 	case pdp7Parser.T__38:fallthrough
		 	case pdp7Parser.T__39:fallthrough
		 	case pdp7Parser.T__40:fallthrough
		 	case pdp7Parser.T__41:fallthrough
		 	case pdp7Parser.T__42:fallthrough
		 	case pdp7Parser.T__43:fallthrough
		 	case pdp7Parser.T__44:fallthrough
		 	case pdp7Parser.T__45:fallthrough
		 	case pdp7Parser.T__46:fallthrough
		 	case pdp7Parser.T__47:fallthrough
		 	case pdp7Parser.T__48:fallthrough
		 	case pdp7Parser.T__49:fallthrough
		 	case pdp7Parser.T__50:fallthrough
		 	case pdp7Parser.T__51:fallthrough
		 	case pdp7Parser.T__52:fallthrough
		 	case pdp7Parser.T__53:fallthrough
		 	case pdp7Parser.T__54:fallthrough
		 	case pdp7Parser.T__55:fallthrough
		 	case pdp7Parser.T__56:fallthrough
		 	case pdp7Parser.T__57:fallthrough
		 	case pdp7Parser.T__58:fallthrough
		 	case pdp7Parser.T__59:fallthrough
		 	case pdp7Parser.T__60:fallthrough
		 	case pdp7Parser.T__61:fallthrough
		 	case pdp7Parser.T__62:fallthrough
		 	case pdp7Parser.T__63:fallthrough
		 	case pdp7Parser.T__64:fallthrough
		 	case pdp7Parser.T__65:fallthrough
		 	case pdp7Parser.T__66:fallthrough
		 	case pdp7Parser.T__67:fallthrough
		 	case pdp7Parser.T__68:fallthrough
		 	case pdp7Parser.T__69:fallthrough
		 	case pdp7Parser.T__70:fallthrough
		 	case pdp7Parser.T__71:fallthrough
		 	case pdp7Parser.T__72:fallthrough
		 	case pdp7Parser.T__73:fallthrough
		 	case pdp7Parser.T__74:fallthrough
		 	case pdp7Parser.T__75:fallthrough
		 	case pdp7Parser.T__76:fallthrough
		 	case pdp7Parser.T__77:fallthrough
		 	case pdp7Parser.T__78:fallthrough
		 	case pdp7Parser.T__79:fallthrough
		 	case pdp7Parser.T__80:fallthrough
		 	case pdp7Parser.T__81:fallthrough
		 	case pdp7Parser.T__82:fallthrough
		 	case pdp7Parser.T__83:fallthrough
		 	case pdp7Parser.T__84:fallthrough
		 	case pdp7Parser.T__85:fallthrough
		 	case pdp7Parser.T__86:fallthrough
		 	case pdp7Parser.T__87:fallthrough
		 	case pdp7Parser.T__88:fallthrough
		 	case pdp7Parser.T__89:fallthrough
		 	case pdp7Parser.T__90:fallthrough
		 	case pdp7Parser.T__91:fallthrough
		 	case pdp7Parser.T__92:fallthrough
		 	case pdp7Parser.T__93:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(102)
		 		try opcode()

		 		break

		 	case pdp7Parser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(103)
		 		try variable()

		 		break

		 	case pdp7Parser.LOC:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(104)
		 		try match(pdp7Parser.LOC)

		 		break

		 	case pdp7Parser.RELOC:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(105)
		 		try match(pdp7Parser.RELOC)

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
		open func PLUS() -> Array<TerminalNode> { return getTokens(pdp7Parser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(pdp7Parser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(pdp7Parser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(pdp7Parser.MINUS, i)
		}
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitExpression(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 18, pdp7Parser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(108)
		 	try multiplyingExpression()
		 	setState(113)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(109)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == pdp7Parser.PLUS || _la == pdp7Parser.MINUS
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(110)
		 			try multiplyingExpression()

		 	 
		 		}
		 		setState(115)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
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
		open func TIMES() -> Array<TerminalNode> { return getTokens(pdp7Parser.TIMES) }
		open func TIMES(_ i:Int) -> TerminalNode?{
			return getToken(pdp7Parser.TIMES, i)
		}
		open func DIV() -> Array<TerminalNode> { return getTokens(pdp7Parser.DIV) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(pdp7Parser.DIV, i)
		}
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_multiplyingExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterMultiplyingExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitMultiplyingExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitMultiplyingExpression(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitMultiplyingExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func multiplyingExpression() throws -> MultiplyingExpressionContext {
		var _localctx: MultiplyingExpressionContext = MultiplyingExpressionContext(_ctx, getState())
		try enterRule(_localctx, 20, pdp7Parser.RULE_multiplyingExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(116)
		 	try atom()
		 	setState(121)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pdp7Parser.TIMES || _la == pdp7Parser.DIV
		 	      return testSet
		 	 }()) {
		 		setState(117)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == pdp7Parser.TIMES || _la == pdp7Parser.DIV
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(118)
		 		try atom()


		 		setState(123)
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
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func LOC() -> TerminalNode? { return getToken(pdp7Parser.LOC, 0) }
		open func CHAR() -> TerminalNode? { return getToken(pdp7Parser.CHAR, 0) }
		open func RELOC() -> TerminalNode? { return getToken(pdp7Parser.RELOC, 0) }
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func DECIMAL() -> TerminalNode? { return getToken(pdp7Parser.DECIMAL, 0) }
		open func DECIMAL_MINUS() -> TerminalNode? { return getToken(pdp7Parser.DECIMAL_MINUS, 0) }
		open func OCTAL() -> TerminalNode? { return getToken(pdp7Parser.OCTAL, 0) }
		open func NUMERIC_LITERAL() -> TerminalNode? { return getToken(pdp7Parser.NUMERIC_LITERAL, 0) }
		open func atom() -> AtomContext? {
			return getRuleContext(AtomContext.self,0)
		}
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitAtom(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 22, pdp7Parser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(135)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case pdp7Parser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(124)
		 		try variable()

		 		break

		 	case pdp7Parser.LOC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(125)
		 		try match(pdp7Parser.LOC)

		 		break

		 	case pdp7Parser.CHAR:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(126)
		 		try match(pdp7Parser.CHAR)

		 		break

		 	case pdp7Parser.RELOC:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(127)
		 		try match(pdp7Parser.RELOC)

		 		break

		 	case pdp7Parser.STRING:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(128)
		 		try string()

		 		break

		 	case pdp7Parser.DECIMAL:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(129)
		 		try match(pdp7Parser.DECIMAL)

		 		break

		 	case pdp7Parser.DECIMAL_MINUS:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(130)
		 		try match(pdp7Parser.DECIMAL_MINUS)

		 		break

		 	case pdp7Parser.OCTAL:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(131)
		 		try match(pdp7Parser.OCTAL)

		 		break

		 	case pdp7Parser.NUMERIC_LITERAL:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(132)
		 		try match(pdp7Parser.NUMERIC_LITERAL)

		 		break

		 	case pdp7Parser.MINUS:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(133)
		 		try match(pdp7Parser.MINUS)
		 		setState(134)
		 		try atom()

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
	open class StringContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(pdp7Parser.STRING, 0) }
		open func NUMERIC_LITERAL() -> Array<TerminalNode> { return getTokens(pdp7Parser.NUMERIC_LITERAL) }
		open func NUMERIC_LITERAL(_ i:Int) -> TerminalNode?{
			return getToken(pdp7Parser.NUMERIC_LITERAL, i)
		}
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_string }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterString(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitString(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitString(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitString(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string() throws -> StringContext {
		var _localctx: StringContext = StringContext(_ctx, getState())
		try enterRule(_localctx, 24, pdp7Parser.RULE_string)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(137)
		 	try match(pdp7Parser.STRING)
		 	setState(141)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(138)
		 			try match(pdp7Parser.NUMERIC_LITERAL)

		 	 
		 		}
		 		setState(143)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	}
		 	setState(145)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pdp7Parser.T__2
		 	      return testSet
		 	 }()) {
		 		setState(144)
		 		try match(pdp7Parser.T__2)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EolContext:ParserRuleContext {
		open func EOL() -> TerminalNode? { return getToken(pdp7Parser.EOL, 0) }
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_eol }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterEol(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitEol(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitEol(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitEol(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eol() throws -> EolContext {
		var _localctx: EolContext = EolContext(_ctx, getState())
		try enterRule(_localctx, 26, pdp7Parser.RULE_eol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(147)
		 	try match(pdp7Parser.EOL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CommentContext:ParserRuleContext {
		open func COMMENT() -> TerminalNode? { return getToken(pdp7Parser.COMMENT, 0) }
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitComment(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 28, pdp7Parser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(149)
		 	try match(pdp7Parser.COMMENT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LabelContext:ParserRuleContext {
		open func LABEL() -> TerminalNode? { return getToken(pdp7Parser.LABEL, 0) }
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitLabel(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 30, pdp7Parser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(151)
		 	try match(pdp7Parser.LABEL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(pdp7Parser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_variable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitVariable(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 32, pdp7Parser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(153)
		 	try match(pdp7Parser.IDENTIFIER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OpcodeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return pdp7Parser.RULE_opcode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).enterOpcode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is pdp7Listener {
			 	(listener as! pdp7Listener).exitOpcode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is pdp7Visitor {
			     return (visitor as! pdp7Visitor<T>).visitOpcode(self)
			}else if visitor is pdp7BaseVisitor {
		    	 return (visitor as! pdp7BaseVisitor<T>).visitOpcode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func opcode() throws -> OpcodeContext {
		var _localctx: OpcodeContext = OpcodeContext(_ctx, getState())
		try enterRule(_localctx, 34, pdp7Parser.RULE_opcode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(155)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pdp7Parser.T__3,pdp7Parser.T__4,pdp7Parser.T__5,pdp7Parser.T__6,pdp7Parser.T__7,pdp7Parser.T__8,pdp7Parser.T__9,pdp7Parser.T__10,pdp7Parser.T__11,pdp7Parser.T__12,pdp7Parser.T__13,pdp7Parser.T__14,pdp7Parser.T__15,pdp7Parser.T__16,pdp7Parser.T__17,pdp7Parser.T__18,pdp7Parser.T__19,pdp7Parser.T__20,pdp7Parser.T__21,pdp7Parser.T__22,pdp7Parser.T__23,pdp7Parser.T__24,pdp7Parser.T__25,pdp7Parser.T__26,pdp7Parser.T__27,pdp7Parser.T__28,pdp7Parser.T__29,pdp7Parser.T__30,pdp7Parser.T__31,pdp7Parser.T__32,pdp7Parser.T__33,pdp7Parser.T__34,pdp7Parser.T__35,pdp7Parser.T__36,pdp7Parser.T__37,pdp7Parser.T__38,pdp7Parser.T__39,pdp7Parser.T__40,pdp7Parser.T__41,pdp7Parser.T__42,pdp7Parser.T__43,pdp7Parser.T__44,pdp7Parser.T__45,pdp7Parser.T__46,pdp7Parser.T__47,pdp7Parser.T__48,pdp7Parser.T__49,pdp7Parser.T__50,pdp7Parser.T__51,pdp7Parser.T__52,pdp7Parser.T__53,pdp7Parser.T__54,pdp7Parser.T__55,pdp7Parser.T__56,pdp7Parser.T__57,pdp7Parser.T__58,pdp7Parser.T__59,pdp7Parser.T__60,pdp7Parser.T__61,pdp7Parser.T__62]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, pdp7Parser.T__63,pdp7Parser.T__64,pdp7Parser.T__65,pdp7Parser.T__66,pdp7Parser.T__67,pdp7Parser.T__68,pdp7Parser.T__69,pdp7Parser.T__70,pdp7Parser.T__71,pdp7Parser.T__72,pdp7Parser.T__73,pdp7Parser.T__74,pdp7Parser.T__75,pdp7Parser.T__76,pdp7Parser.T__77,pdp7Parser.T__78,pdp7Parser.T__79,pdp7Parser.T__80,pdp7Parser.T__81,pdp7Parser.T__82,pdp7Parser.T__83,pdp7Parser.T__84,pdp7Parser.T__85,pdp7Parser.T__86,pdp7Parser.T__87,pdp7Parser.T__88,pdp7Parser.T__89,pdp7Parser.T__90,pdp7Parser.T__91,pdp7Parser.T__92,pdp7Parser.T__93]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
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

   public static let _serializedATN : String = pdp7ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}