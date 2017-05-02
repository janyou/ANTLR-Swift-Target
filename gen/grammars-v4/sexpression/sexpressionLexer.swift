// Generated from ./grammars-v4/sexpression/sexpression.g4 by ANTLR 4.5.1
import Antlr4

open class sexpressionLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = sexpressionLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(sexpressionLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let STRING=1, WHITESPACE=2, NUMBER=3, SYMBOL=4, LPAREN=5, 
                   RPAREN=6, DOT=7
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"STRING", "WHITESPACE", "NUMBER", "SYMBOL", "LPAREN", "RPAREN", "DOT", 
		"SYMBOL_START", "DIGIT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "'('", "')'", "'.'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "STRING", "WHITESPACE", "NUMBER", "SYMBOL", "LPAREN", "RPAREN", "DOT"
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
        return sexpressionLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, sexpressionLexer._ATN, sexpressionLexer._decisionToDFA, sexpressionLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "sexpression.g4" }

    override
	open func getRuleNames() -> [String] { return sexpressionLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return sexpressionLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return sexpressionLexer.modeNames }

	override
	open func getATN() -> ATN { return sexpressionLexer._ATN }

    public static let _serializedATN: String = sexpressionLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}