// Generated from ./grammars-v4/properties/properties.g4 by ANTLR 4.5.1
import Antlr4

open class propertiesLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = propertiesLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(propertiesLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, TEXT=2, STRING=3, EOL=4, COMMENT=5
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "TEXT", "STRING", "EOL", "COMMENT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "TEXT", "STRING", "EOL", "COMMENT"
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
        return propertiesLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, propertiesLexer._ATN, propertiesLexer._decisionToDFA, propertiesLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "properties.g4" }

    override
	open func getRuleNames() -> [String] { return propertiesLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return propertiesLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return propertiesLexer.modeNames }

	override
	open func getATN() -> ATN { return propertiesLexer._ATN }

    public static let _serializedATN: String = propertiesLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}