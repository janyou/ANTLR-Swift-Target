// Generated from ./grammars-v4/mumps/mumps.g4 by ANTLR 4.5.1
import Antlr4

open class mumpsLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = mumpsLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(mumpsLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let BREAK=1, CLOSE=2, DO=3, ELSE=4, FOR=5, GOTO=6, HALT=7, 
                   HANG=8, IF=9, JOB=10, KILL=11, LOCK=12, MERGE=13, NEW=14, 
                   OPEN=15, QUIT=16, READ=17, SET=18, TCOMMIT=19, TRESTART=20, 
                   TROLLBACK=21, TSTART=22, USE=23, VIEW=24, WRITE=25, XECUTE=26, 
                   COLON=27, COMMA=28, DOLLAR=29, PERCENT=30, AMPERSAND=31, 
                   INDIRECT=32, CARAT=33, BANG=34, LPAREN=35, RPAREN=36, 
                   LBRACE=37, RBRACE=38, NGT=39, NLT=40, GT=41, LT=42, ADD=43, 
                   SUBTRACT=44, MULTIPLY=45, DIVIDE=46, INTDIVIDE=47, MODULO=48, 
                   EXPONENT=49, EQUALS=50, QUESTION=51, DOT=52, CONCAT=53, 
                   IDENTIFIER=54, STRING_LITERAL=55, NUMBER=56, SPACE=57, 
                   NOT=58, COMMENT=59, CR=60, WS=61
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"BREAK", "CLOSE", "DO", "ELSE", "FOR", "GOTO", "HALT", "HANG", "IF", "JOB", 
		"KILL", "LOCK", "MERGE", "NEW", "OPEN", "QUIT", "READ", "SET", "TCOMMIT", 
		"TRESTART", "TROLLBACK", "TSTART", "USE", "VIEW", "WRITE", "XECUTE", "COLON", 
		"COMMA", "DOLLAR", "PERCENT", "AMPERSAND", "INDIRECT", "CARAT", "BANG", 
		"LPAREN", "RPAREN", "LBRACE", "RBRACE", "NGT", "NLT", "GT", "LT", "ADD", 
		"SUBTRACT", "MULTIPLY", "DIVIDE", "INTDIVIDE", "MODULO", "EXPONENT", "EQUALS", 
		"QUESTION", "DOT", "CONCAT", "IDENTIFIER", "STRING_LITERAL", "NUMBER", 
		"SPACE", "NOT", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", 
		"L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", 
		"Z", "COMMENT", "CR", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "':'", 
		"','", "'$'", "'%'", "'&'", "'@'", "'^'", "'!'", "'('", "')'", "'{'", 
		"'}'", "''>'", "''<'", "'>'", "'<'", "'+'", "'-'", "'*'", "'/'", "'\\'", 
		"'#'", "'**'", "'='", "'?'", "'.'", "'_'", nil, nil, nil, "' '", "'''"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BREAK", "CLOSE", "DO", "ELSE", "FOR", "GOTO", "HALT", "HANG", "IF", 
		"JOB", "KILL", "LOCK", "MERGE", "NEW", "OPEN", "QUIT", "READ", "SET", 
		"TCOMMIT", "TRESTART", "TROLLBACK", "TSTART", "USE", "VIEW", "WRITE", 
		"XECUTE", "COLON", "COMMA", "DOLLAR", "PERCENT", "AMPERSAND", "INDIRECT", 
		"CARAT", "BANG", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "NGT", "NLT", 
		"GT", "LT", "ADD", "SUBTRACT", "MULTIPLY", "DIVIDE", "INTDIVIDE", "MODULO", 
		"EXPONENT", "EQUALS", "QUESTION", "DOT", "CONCAT", "IDENTIFIER", "STRING_LITERAL", 
		"NUMBER", "SPACE", "NOT", "COMMENT", "CR", "WS"
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
        return mumpsLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, mumpsLexer._ATN, mumpsLexer._decisionToDFA, mumpsLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "mumps.g4" }

    override
	open func getRuleNames() -> [String] { return mumpsLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return mumpsLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return mumpsLexer.modeNames }

	override
	open func getATN() -> ATN { return mumpsLexer._ATN }

    public static let _serializedATN: String = mumpsLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}