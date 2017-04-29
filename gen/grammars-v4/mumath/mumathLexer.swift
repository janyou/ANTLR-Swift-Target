// Generated from ./grammars-v4/mumath/mumath.g4 by ANTLR 4.5.1
import Antlr4

open class mumathLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = mumathLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(mumathLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let BLOCK=1, ENDBLOCK=2, FUNCTION=3, ENDFUN=4, EQF=5, LOOP=6, 
                   ENDLOOP=7, WHEN=8, EXIT=9, OR=10, WS=11, COMMENT=12, 
                   EQUATION=13, QUOTE=14, PLUS=15, MINUS=16, STAR=17, SLASH=18, 
                   COMMA=19, SEMI=20, DOLLAR=21, COLON=22, EQC=23, NOT_EQUAL=24, 
                   LT=25, LE=26, GE=27, GT=28, LPAREN=29, RPAREN=30, POWER=31, 
                   ID=32, ARR=33, STRING=34, NUMBER=35
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"BLOCK", "ENDBLOCK", "FUNCTION", "ENDFUN", "EQF", "LOOP", "ENDLOOP", "WHEN", 
		"EXIT", "OR", "WS", "COMMENT", "EQUATION", "QUOTE", "PLUS", "MINUS", "STAR", 
		"SLASH", "COMMA", "SEMI", "DOLLAR", "COLON", "EQC", "NOT_EQUAL", "LT", 
		"LE", "GE", "GT", "LPAREN", "RPAREN", "POWER", "ID", "ARR", "STRING", 
		"NUMBER"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'BLOCK'", "'ENDBLOCK'", "'FUNCTION'", "'ENDFUN'", "'EQ'", "'LOOP'", 
		"'ENDLOOP'", "'WHEN'", "'EXIT'", "'OR'", nil, nil, "'=='", "'''", "'+'", 
		"'-'", "'*'", "'/'", "','", "';'", "'$'", "':'", "'='", "'<>'", "'<'", 
		"'<='", "'>='", "'>'", "'('", "')'", "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BLOCK", "ENDBLOCK", "FUNCTION", "ENDFUN", "EQF", "LOOP", "ENDLOOP", 
		"WHEN", "EXIT", "OR", "WS", "COMMENT", "EQUATION", "QUOTE", "PLUS", "MINUS", 
		"STAR", "SLASH", "COMMA", "SEMI", "DOLLAR", "COLON", "EQC", "NOT_EQUAL", 
		"LT", "LE", "GE", "GT", "LPAREN", "RPAREN", "POWER", "ID", "ARR", "STRING", 
		"NUMBER"
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
        return mumathLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, mumathLexer._ATN, mumathLexer._decisionToDFA, mumathLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "mumath.g4" }

    override
	open func getRuleNames() -> [String] { return mumathLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return mumathLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return mumathLexer.modeNames }

	override
	open func getATN() -> ATN { return mumathLexer._ATN }

    public static let _serializedATN: String = mumathLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}