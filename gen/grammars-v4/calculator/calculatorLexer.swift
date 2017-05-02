// Generated from ./grammars-v4/calculator/calculator.g4 by ANTLR 4.5.1
import Antlr4

open class calculatorLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = calculatorLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(calculatorLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let COS=1, SIN=2, TAN=3, ACOS=4, ASIN=5, ATAN=6, LN=7, LOG=8, 
                   LPAREN=9, RPAREN=10, PLUS=11, MINUS=12, TIMES=13, DIV=14, 
                   GT=15, LT=16, EQ=17, POINT=18, E=19, POW=20, LETTER=21, 
                   DIGIT=22, WS=23
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"COS", "SIN", "TAN", "ACOS", "ASIN", "ATAN", "LN", "LOG", "LPAREN", "RPAREN", 
		"PLUS", "MINUS", "TIMES", "DIV", "GT", "LT", "EQ", "POINT", "E", "POW", 
		"LETTER", "DIGIT", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'cos'", "'sin'", "'tan'", "'acos'", "'asin'", "'atan'", "'ln'", 
		"'log'", "'('", "')'", "'+'", "'-'", "'*'", "'/'", "'>'", "'<'", "'='", 
		"'.'", nil, "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "COS", "SIN", "TAN", "ACOS", "ASIN", "ATAN", "LN", "LOG", "LPAREN", 
		"RPAREN", "PLUS", "MINUS", "TIMES", "DIV", "GT", "LT", "EQ", "POINT", 
		"E", "POW", "LETTER", "DIGIT", "WS"
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
        return calculatorLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, calculatorLexer._ATN, calculatorLexer._decisionToDFA, calculatorLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "calculator.g4" }

    override
	open func getRuleNames() -> [String] { return calculatorLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return calculatorLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return calculatorLexer.modeNames }

	override
	open func getATN() -> ATN { return calculatorLexer._ATN }

    public static let _serializedATN: String = calculatorLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}