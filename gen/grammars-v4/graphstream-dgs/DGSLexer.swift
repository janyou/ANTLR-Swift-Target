// Generated from ./grammars-v4/graphstream-dgs/DGSLexer.g4 by ANTLR 4.5.1
import Antlr4

open class DGSLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = DGSLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(DGSLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let MAGIC=1, AN=2, CN=3, DN=4, AE=5, CE=6, DE=7, CG=8, ST=9, 
                   CL=10, INT=11, REAL=12, PLUS=13, MINUS=14, COMMA=15, 
                   LBRACE=16, RBRACE=17, LBRACK=18, RBRACK=19, DOT=20, LANGLE=21, 
                   RANGLE=22, EQUALS=23, COLON=24, EOL=25, WORD=26, STRING=27, 
                   COLOR=28, START_COMMENT=29, WS=30, COMMENT=31
	public static let CMT: Int = 1;
	public static let modeNames: [String] = [
		"DEFAULT_MODE", "CMT"
	]

	public static let ruleNames: [String] = [
		"MAGIC", "AN", "CN", "DN", "AE", "CE", "DE", "CG", "ST", "CL", "INT", 
		"REAL", "PLUS", "MINUS", "COMMA", "LBRACE", "RBRACE", "LBRACK", "RBRACK", 
		"DOT", "LANGLE", "RANGLE", "EQUALS", "COLON", "EOL", "WORD", "STRING", 
		"DQSTRING", "DQESC", "SQSTRING", "SQESC", "HEXBYTE", "COLOR", "START_COMMENT", 
		"WS", "COMMENT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, "'an'", "'cn'", "'dn'", "'ae'", "'ce'", "'de'", "'cg'", "'st'", 
		"'cl'", nil, nil, "'+'", "'-'", "','", "'{'", "'}'", "'['", "']'", "'.'", 
		"'<'", "'>'", "'='", "':'", nil, nil, nil, nil, "'#'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "MAGIC", "AN", "CN", "DN", "AE", "CE", "DE", "CG", "ST", "CL", "INT", 
		"REAL", "PLUS", "MINUS", "COMMA", "LBRACE", "RBRACE", "LBRACK", "RBRACK", 
		"DOT", "LANGLE", "RANGLE", "EQUALS", "COLON", "EOL", "WORD", "STRING", 
		"COLOR", "START_COMMENT", "WS", "COMMENT"
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
        return DGSLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, DGSLexer._ATN, DGSLexer._decisionToDFA, DGSLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "DGSLexer.g4" }

    override
	open func getRuleNames() -> [String] { return DGSLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return DGSLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return DGSLexer.modeNames }

	override
	open func getATN() -> ATN { return DGSLexer._ATN }

    public static let _serializedATN: String = DGSLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}