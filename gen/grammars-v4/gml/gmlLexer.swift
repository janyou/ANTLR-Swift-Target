// Generated from ./grammars-v4/gml/gml.g4 by ANTLR 4.5.1
import Antlr4

open class gmlLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = gmlLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(gmlLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, STRINGLITERAL=3, REAL=4, SIGN=5, DIGIT=6, 
                   MANTISSA=7, VALUE=8, WS=9
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "STRINGLITERAL", "REAL", "SIGN", "DIGIT", "MANTISSA", 
		"VALUE", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "STRINGLITERAL", "REAL", "SIGN", "DIGIT", "MANTISSA", "VALUE", 
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

    open override func getVocabulary() -> Vocabulary {
        return gmlLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, gmlLexer._ATN, gmlLexer._decisionToDFA, gmlLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "gml.g4" }

    override
	open func getRuleNames() -> [String] { return gmlLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return gmlLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return gmlLexer.modeNames }

	override
	open func getATN() -> ATN { return gmlLexer._ATN }

    public static let _serializedATN: String = gmlLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}