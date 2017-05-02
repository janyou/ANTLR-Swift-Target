// Generated from ./grammars-v4/csv/CSV.g4 by ANTLR 4.5.1
import Antlr4

open class CSVLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CSVLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(CSVLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, TEXT=4, STRING=5
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "TEXT", "STRING"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "'\r'", "'\n'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, "TEXT", "STRING"
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
        return CSVLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, CSVLexer._ATN, CSVLexer._decisionToDFA, CSVLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "CSV.g4" }

    override
	open func getRuleNames() -> [String] { return CSVLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return CSVLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return CSVLexer.modeNames }

	override
	open func getATN() -> ATN { return CSVLexer._ATN }

    public static let _serializedATN: String = CSVLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}