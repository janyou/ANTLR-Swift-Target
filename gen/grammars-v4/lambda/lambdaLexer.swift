// Generated from ./grammars-v4/lambda/lambda.g4 by ANTLR 4.5.1
import Antlr4

open class lambdaLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = lambdaLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(lambdaLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, VARIABLE=5, WS=6
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "VARIABLE", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'λ'", "'.'", "'('", "')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "VARIABLE", "WS"
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
        return lambdaLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, lambdaLexer._ATN, lambdaLexer._decisionToDFA, lambdaLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "lambda.g4" }

    override
	open func getRuleNames() -> [String] { return lambdaLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return lambdaLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return lambdaLexer.modeNames }

	override
	open func getATN() -> ATN { return lambdaLexer._ATN }

    public static let _serializedATN: String = lambdaLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}