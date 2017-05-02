// Generated from ./grammars-v4/clf/clf.g4 by ANTLR 4.5.1
import Antlr4

open class clfLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = clfLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(clfLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, DATE=4, TIME=5, TZ=6, LITERAL=7, 
                   IP=8, STRING=9, EOL=10, WS=11
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "DATE", "TIME", "TZ", "LITERAL", "IP", "STRING", 
		"EOL", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "':'", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, "DATE", "TIME", "TZ", "LITERAL", "IP", "STRING", "EOL", 
		"WS"
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
        return clfLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, clfLexer._ATN, clfLexer._decisionToDFA, clfLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "clf.g4" }

    override
	open func getRuleNames() -> [String] { return clfLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return clfLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return clfLexer.modeNames }

	override
	open func getATN() -> ATN { return clfLexer._ATN }

    public static let _serializedATN: String = clfLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}