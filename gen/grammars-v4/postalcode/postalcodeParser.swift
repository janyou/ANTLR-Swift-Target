// Generated from ./grammars-v4/postalcode/postalcode.g4 by ANTLR 4.5.1
import Antlr4

open class postalcodeParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = postalcodeParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(postalcodeParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let DIGIT=1, LETTER=2, WS=3
	public static let RULE_postalcode = 0
	public static let ruleNames: [String] = [
		"postalcode"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DIGIT", "LETTER", "WS"
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
	open func getGrammarFileName() -> String { return "postalcode.g4" }

	override
	open func getRuleNames() -> [String] { return postalcodeParser.ruleNames }

	override
	open func getSerializedATN() -> String { return postalcodeParser._serializedATN }

	override
	open func getATN() -> ATN { return postalcodeParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return postalcodeParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,postalcodeParser._ATN,postalcodeParser._decisionToDFA, postalcodeParser._sharedContextCache)
	}
	open class PostalcodeContext:ParserRuleContext {
		open func LETTER() -> Array<TerminalNode> { return getTokens(postalcodeParser.LETTER) }
		open func LETTER(_ i:Int) -> TerminalNode?{
			return getToken(postalcodeParser.LETTER, i)
		}
		open func DIGIT() -> Array<TerminalNode> { return getTokens(postalcodeParser.DIGIT) }
		open func DIGIT(_ i:Int) -> TerminalNode?{
			return getToken(postalcodeParser.DIGIT, i)
		}
		open override func getRuleIndex() -> Int { return postalcodeParser.RULE_postalcode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is postalcodeListener {
			 	(listener as! postalcodeListener).enterPostalcode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is postalcodeListener {
			 	(listener as! postalcodeListener).exitPostalcode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is postalcodeVisitor {
			     return (visitor as! postalcodeVisitor<T>).visitPostalcode(self)
			}else if visitor is postalcodeBaseVisitor {
		    	 return (visitor as! postalcodeBaseVisitor<T>).visitPostalcode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postalcode() throws -> PostalcodeContext {
		var _localctx: PostalcodeContext = PostalcodeContext(_ctx, getState())
		try enterRule(_localctx, 0, postalcodeParser.RULE_postalcode)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2)
		 	try match(postalcodeParser.LETTER)
		 	setState(3)
		 	try match(postalcodeParser.DIGIT)
		 	setState(4)
		 	try match(postalcodeParser.LETTER)
		 	setState(5)
		 	try match(postalcodeParser.DIGIT)
		 	setState(6)
		 	try match(postalcodeParser.LETTER)
		 	setState(7)
		 	try match(postalcodeParser.DIGIT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = postalcodeParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}