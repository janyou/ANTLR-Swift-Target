// Generated from ./grammars-v4/gff3/gff3.g4 by ANTLR 4.5.1
import Antlr4

open class gff3Lexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = gff3Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(gff3Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, HEADER=4, COMMENTLINE=5, EOL=6, 
                   TEXT=7
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "HEADER", "COMMENTLINE", "EOL", "TEXT", "CHAR", 
		"DIGIT", "SYMBOL"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\t'", "';'", "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, "HEADER", "COMMENTLINE", "EOL", "TEXT"
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
        return gff3Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, gff3Lexer._ATN, gff3Lexer._decisionToDFA, gff3Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "gff3.g4" }

    override
	open func getRuleNames() -> [String] { return gff3Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return gff3Lexer._serializedATN }

	override
	open func getModeNames() -> [String] { return gff3Lexer.modeNames }

	override
	open func getATN() -> ATN { return gff3Lexer._ATN }

    public static let _serializedATN: String = gff3LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}