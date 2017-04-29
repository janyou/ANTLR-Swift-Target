// Generated from ./grammars-v4/arithmetic/arithmetic.g4 by ANTLR 4.5.1
import Antlr4

open class arithmeticLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = arithmeticLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(arithmeticLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let LPAREN=1, RPAREN=2, PLUS=3, MINUS=4, TIMES=5, DIV=6, 
                   GT=7, LT=8, EQ=9, POINT=10, E=11, POW=12, LETTER=13, 
                   DIGIT=14, WS=15
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"LPAREN", "RPAREN", "PLUS", "MINUS", "TIMES", "DIV", "GT", "LT", "EQ", 
		"POINT", "E", "POW", "LETTER", "DIGIT", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'+'", "'-'", "'*'", "'/'", "'>'", "'<'", "'='", "'.'", 
		nil, "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "LPAREN", "RPAREN", "PLUS", "MINUS", "TIMES", "DIV", "GT", "LT", 
		"EQ", "POINT", "E", "POW", "LETTER", "DIGIT", "WS"
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
        return arithmeticLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, arithmeticLexer._ATN, arithmeticLexer._decisionToDFA, arithmeticLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "arithmetic.g4" }

    override
	open func getRuleNames() -> [String] { return arithmeticLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return arithmeticLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return arithmeticLexer.modeNames }

	override
	open func getATN() -> ATN { return arithmeticLexer._ATN }

    public static let _serializedATN: String = arithmeticLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}