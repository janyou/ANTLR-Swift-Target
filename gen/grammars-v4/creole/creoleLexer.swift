// Generated from ./grammars-v4/creole/creole.g4 by ANTLR 4.5.1
import Antlr4

open class creoleLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = creoleLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(creoleLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   HASH=8, LBRACKET=9, RBRACKET=10, LBRACE=11, RBRACE=12, 
                   TEXT=13, WS=14, CR=15, NOWIKI=16, RSLASH=17
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "HASH", "LBRACKET", 
		"RBRACKET", "LBRACE", "RBRACE", "TEXT", "WS", "CR", "NOWIKI", "RSLASH", 
		"LETTERS", "DIGITS", "SYMBOL"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\\\\'", "'**'", "'|'", "'----'", "'*'", "'|='", "'='", "'#'", "'[['", 
		"']]'", "'{{'", "'}}'", nil, nil, nil, nil, "'/'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, "HASH", "LBRACKET", "RBRACKET", 
		"LBRACE", "RBRACE", "TEXT", "WS", "CR", "NOWIKI", "RSLASH"
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
        return creoleLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, creoleLexer._ATN, creoleLexer._decisionToDFA, creoleLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "creole.g4" }

    override
	open func getRuleNames() -> [String] { return creoleLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return creoleLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return creoleLexer.modeNames }

	override
	open func getATN() -> ATN { return creoleLexer._ATN }

    public static let _serializedATN: String = creoleLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}