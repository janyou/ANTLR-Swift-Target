// Generated from ./grammars-v4/unicode/unicode16/classify.g4 by ANTLR 4.5.1
import Antlr4

open class classifyParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = classifyParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(classifyParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let CLASSIFY___=1, CLASSIFY_Cc=2, CLASSIFY_Cf=3, CLASSIFY_Cn=4, 
                   CLASSIFY_Co=5, CLASSIFY_Cs=6, CLASSIFY_Ll=7, CLASSIFY_Lm=8, 
                   CLASSIFY_Lo=9, CLASSIFY_Lt=10, CLASSIFY_Lu=11, CLASSIFY_Mc=12, 
                   CLASSIFY_Me=13, CLASSIFY_Mn=14, CLASSIFY_Nd=15, CLASSIFY_Nl=16, 
                   CLASSIFY_No=17, CLASSIFY_Pc=18, CLASSIFY_Pd=19, CLASSIFY_Pe=20, 
                   CLASSIFY_Pf=21, CLASSIFY_Pi=22, CLASSIFY_Po=23, CLASSIFY_Ps=24, 
                   CLASSIFY_Sc=25, CLASSIFY_Sk=26, CLASSIFY_Sm=27, CLASSIFY_So=28, 
                   CLASSIFY_Zl=29, CLASSIFY_Zp=30, CLASSIFY_Zs=31, CLASSIFY_C=32, 
                   CLASSIFY_LC=33, CLASSIFY_M=34, CLASSIFY_L=35, CLASSIFY_N=36, 
                   CLASSIFY_P=37, CLASSIFY_S=38, CLASSIFY_Z=39, CLASSIFY_WS=40, 
                   CLASSIFY_ID0=41, CLASSIFY_ID1=42, ID=43
	public static let RULE_codepoint = 0
	public static let ruleNames: [String] = [
		"codepoint"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "'\\u2028'", "'\\u2029'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "CLASSIFY___", "CLASSIFY_Cc", "CLASSIFY_Cf", "CLASSIFY_Cn", "CLASSIFY_Co", 
		"CLASSIFY_Cs", "CLASSIFY_Ll", "CLASSIFY_Lm", "CLASSIFY_Lo", "CLASSIFY_Lt", 
		"CLASSIFY_Lu", "CLASSIFY_Mc", "CLASSIFY_Me", "CLASSIFY_Mn", "CLASSIFY_Nd", 
		"CLASSIFY_Nl", "CLASSIFY_No", "CLASSIFY_Pc", "CLASSIFY_Pd", "CLASSIFY_Pe", 
		"CLASSIFY_Pf", "CLASSIFY_Pi", "CLASSIFY_Po", "CLASSIFY_Ps", "CLASSIFY_Sc", 
		"CLASSIFY_Sk", "CLASSIFY_Sm", "CLASSIFY_So", "CLASSIFY_Zl", "CLASSIFY_Zp", 
		"CLASSIFY_Zs", "CLASSIFY_C", "CLASSIFY_LC", "CLASSIFY_M", "CLASSIFY_L", 
		"CLASSIFY_N", "CLASSIFY_P", "CLASSIFY_S", "CLASSIFY_Z", "CLASSIFY_WS", 
		"CLASSIFY_ID0", "CLASSIFY_ID1", "ID"
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
	open func getGrammarFileName() -> String { return "classify.g4" }

	override
	open func getRuleNames() -> [String] { return classifyParser.ruleNames }

	override
	open func getSerializedATN() -> String { return classifyParser._serializedATN }

	override
	open func getATN() -> ATN { return classifyParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return classifyParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,classifyParser._ATN,classifyParser._decisionToDFA, classifyParser._sharedContextCache)
	}
	open class CodepointContext:ParserRuleContext {
		open func CLASSIFY___() -> TerminalNode? { return getToken(classifyParser.CLASSIFY___, 0) }
		open func CLASSIFY_Cc() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Cc, 0) }
		open func CLASSIFY_Cf() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Cf, 0) }
		open func CLASSIFY_Cn() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Cn, 0) }
		open func CLASSIFY_Co() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Co, 0) }
		open func CLASSIFY_Cs() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Cs, 0) }
		open func CLASSIFY_Ll() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Ll, 0) }
		open func CLASSIFY_Lm() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Lm, 0) }
		open func CLASSIFY_Lo() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Lo, 0) }
		open func CLASSIFY_Lt() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Lt, 0) }
		open func CLASSIFY_Lu() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Lu, 0) }
		open func CLASSIFY_Mc() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Mc, 0) }
		open func CLASSIFY_Me() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Me, 0) }
		open func CLASSIFY_Mn() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Mn, 0) }
		open func CLASSIFY_Nd() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Nd, 0) }
		open func CLASSIFY_Nl() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Nl, 0) }
		open func CLASSIFY_No() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_No, 0) }
		open func CLASSIFY_Pc() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Pc, 0) }
		open func CLASSIFY_Pd() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Pd, 0) }
		open func CLASSIFY_Pe() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Pe, 0) }
		open func CLASSIFY_Pf() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Pf, 0) }
		open func CLASSIFY_Pi() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Pi, 0) }
		open func CLASSIFY_Po() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Po, 0) }
		open func CLASSIFY_Ps() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Ps, 0) }
		open func CLASSIFY_Sc() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Sc, 0) }
		open func CLASSIFY_Sk() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Sk, 0) }
		open func CLASSIFY_Sm() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Sm, 0) }
		open func CLASSIFY_So() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_So, 0) }
		open func CLASSIFY_Zl() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Zl, 0) }
		open func CLASSIFY_Zp() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Zp, 0) }
		open func CLASSIFY_Zs() -> TerminalNode? { return getToken(classifyParser.CLASSIFY_Zs, 0) }
		open override func getRuleIndex() -> Int { return classifyParser.RULE_codepoint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is classifyListener {
			 	(listener as! classifyListener).enterCodepoint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is classifyListener {
			 	(listener as! classifyListener).exitCodepoint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is classifyVisitor {
			     return (visitor as! classifyVisitor<T>).visitCodepoint(self)
			}else if visitor is classifyBaseVisitor {
		    	 return (visitor as! classifyBaseVisitor<T>).visitCodepoint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func codepoint() throws -> CodepointContext {
		var _localctx: CodepointContext = CodepointContext(_ctx, getState())
		try enterRule(_localctx, 0, classifyParser.RULE_codepoint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, classifyParser.CLASSIFY___,classifyParser.CLASSIFY_Cc,classifyParser.CLASSIFY_Cf,classifyParser.CLASSIFY_Cn,classifyParser.CLASSIFY_Co,classifyParser.CLASSIFY_Cs,classifyParser.CLASSIFY_Ll,classifyParser.CLASSIFY_Lm,classifyParser.CLASSIFY_Lo,classifyParser.CLASSIFY_Lt,classifyParser.CLASSIFY_Lu,classifyParser.CLASSIFY_Mc,classifyParser.CLASSIFY_Me,classifyParser.CLASSIFY_Mn,classifyParser.CLASSIFY_Nd,classifyParser.CLASSIFY_Nl,classifyParser.CLASSIFY_No,classifyParser.CLASSIFY_Pc,classifyParser.CLASSIFY_Pd,classifyParser.CLASSIFY_Pe,classifyParser.CLASSIFY_Pf,classifyParser.CLASSIFY_Pi,classifyParser.CLASSIFY_Po,classifyParser.CLASSIFY_Ps,classifyParser.CLASSIFY_Sc,classifyParser.CLASSIFY_Sk,classifyParser.CLASSIFY_Sm,classifyParser.CLASSIFY_So,classifyParser.CLASSIFY_Zl,classifyParser.CLASSIFY_Zp,classifyParser.CLASSIFY_Zs]
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

   public static let _serializedATN : String = classifyParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}