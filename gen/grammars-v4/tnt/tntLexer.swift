// Generated from ./grammars-v4/tnt/tnt.g4 by ANTLR 4.5.1
import Antlr4

open class tntLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = tntLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(tntLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   ZERO=8, SUCCESSOR=9, A=10, B=11, C=12, D=13, E=14, PRIME=15, 
                   FOREVERY=16, EXISTS=17, WS=18
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "ZERO", "SUCCESSOR", 
		"A", "B", "C", "D", "E", "PRIME", "FOREVERY", "EXISTS", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='", "'+'", "'*'", "'('", "')'", "'~'", "':'", "'0'", "'S'", "'a'", 
		"'b'", "'c'", "'d'", "'e'", "'''", "'A'", "'E'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, "ZERO", "SUCCESSOR", "A", "B", 
		"C", "D", "E", "PRIME", "FOREVERY", "EXISTS", "WS"
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
        return tntLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, tntLexer._ATN, tntLexer._decisionToDFA, tntLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "tnt.g4" }

    override
	open func getRuleNames() -> [String] { return tntLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return tntLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return tntLexer.modeNames }

	override
	open func getATN() -> ATN { return tntLexer._ATN }

    public static let _serializedATN: String = tntLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}