// Generated from ./grammars-v4/fol/fol.g4 by ANTLR 4.5.1
import Antlr4

open class folLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = folLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(folLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, LPAREN=2, RPAREN=3, AND=4, OR=5, NOT=6, FORALL=7, 
                   EXISTS=8, VARIABLE=9, CONSTANT=10, PREPOSITION=11, WS=12
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "LPAREN", "RPAREN", "AND", "OR", "NOT", "FORALL", "EXISTS", "VARIABLE", 
		"CONSTANT", "PREPOSITION", "CHARACTER", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "'('", "')'", "'&'", "'|'", "'!'", "'Forall'", "'Exists'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "LPAREN", "RPAREN", "AND", "OR", "NOT", "FORALL", "EXISTS", 
		"VARIABLE", "CONSTANT", "PREPOSITION", "WS"
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
        return folLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, folLexer._ATN, folLexer._decisionToDFA, folLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "fol.g4" }

    override
	open func getRuleNames() -> [String] { return folLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return folLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return folLexer.modeNames }

	override
	open func getATN() -> ATN { return folLexer._ATN }

    public static let _serializedATN: String = folLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}