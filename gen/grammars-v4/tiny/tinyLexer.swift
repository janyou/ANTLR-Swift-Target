// Generated from ./grammars-v4/tiny/tiny.g4 by ANTLR 4.5.1
import Antlr4

open class tinyLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = tinyLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(tinyLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, ID=9, NUMBER=10, WS=11
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "ID", 
		"NUMBER", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'BEGIN'", "'END'", "':='", "'READ'", "'WRITE'", "','", "'-'", "'+'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "ID", "NUMBER", "WS"
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
        return tinyLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, tinyLexer._ATN, tinyLexer._decisionToDFA, tinyLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "tiny.g4" }

    override
	open func getRuleNames() -> [String] { return tinyLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return tinyLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return tinyLexer.modeNames }

	override
	open func getATN() -> ATN { return tinyLexer._ATN }

    public static let _serializedATN: String = tinyLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}