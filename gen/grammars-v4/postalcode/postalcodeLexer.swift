// Generated from ./grammars-v4/postalcode/postalcode.g4 by ANTLR 4.5.1
import Antlr4

open class postalcodeLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = postalcodeLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(postalcodeLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let DIGIT=1, LETTER=2, WS=3
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"DIGIT", "LETTER", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DIGIT", "LETTER", "WS"
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
        return postalcodeLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, postalcodeLexer._ATN, postalcodeLexer._decisionToDFA, postalcodeLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "postalcode.g4" }

    override
	open func getRuleNames() -> [String] { return postalcodeLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return postalcodeLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return postalcodeLexer.modeNames }

	override
	open func getATN() -> ATN { return postalcodeLexer._ATN }

    public static let _serializedATN: String = postalcodeLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}