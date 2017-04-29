// Generated from ./grammars-v4/propcalc/propcalc.g4 by ANTLR 4.5.1
import Antlr4

open class propcalcLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = propcalcLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(propcalcLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, AND=2, OR=3, NOT=4, EQ=5, IMPLIES=6, THEREFORE=7, 
                   EQUIV=8, LPAREN=9, RPAREN=10, LETTER=11, WS=12
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "AND", "OR", "NOT", "EQ", "IMPLIES", "THEREFORE", "EQUIV", "LPAREN", 
		"RPAREN", "LETTER", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "'^'", "'v'", "'!'", "'='", "'->'", "'|-'", "'<->'", "'('", 
		"')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "AND", "OR", "NOT", "EQ", "IMPLIES", "THEREFORE", "EQUIV", "LPAREN", 
		"RPAREN", "LETTER", "WS"
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
        return propcalcLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, propcalcLexer._ATN, propcalcLexer._decisionToDFA, propcalcLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "propcalc.g4" }

    override
	open func getRuleNames() -> [String] { return propcalcLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return propcalcLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return propcalcLexer.modeNames }

	override
	open func getATN() -> ATN { return propcalcLexer._ATN }

    public static let _serializedATN: String = propcalcLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}