// Generated from ./grammars-v4/muparser/MuParser.g4 by ANTLR 4.5.1
import Antlr4

open class MuParserLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = MuParserLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(MuParserLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, FUNCTION=3, FUNCTIONMULTI=4, ASSIGN=5, 
                   ASSIGNADD=6, ASSIGNSUB=7, ASSIGNMUL=8, ASSIGNDIV=9, AND=10, 
                   OR=11, LTEQ=12, GTEQ=13, NEQ=14, EQ=15, LT=16, GT=17, 
                   ADD=18, SUB=19, MUL=20, DIV=21, POW=22, NOT=23, QUESTION=24, 
                   COLON=25, OPAR=26, CPAR=27, INT=28, FLOAT=29, TRUE=30, 
                   FALSE=31, E=32, PI=33, ID=34, SPACE=35
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "FUNCTION", "FUNCTIONMULTI", "ASSIGN", "ASSIGNADD", "ASSIGNSUB", 
		"ASSIGNMUL", "ASSIGNDIV", "AND", "OR", "LTEQ", "GTEQ", "NEQ", "EQ", "LT", 
		"GT", "ADD", "SUB", "MUL", "DIV", "POW", "NOT", "QUESTION", "COLON", "OPAR", 
		"CPAR", "INT", "FLOAT", "TRUE", "FALSE", "E", "PI", "ID", "SPACE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\n'", "','", nil, nil, "'='", "'+='", "'-='", "'*='", "'/='", "'&&'", 
		"'||'", "'<='", "'>='", "'!='", "'=='", "'<'", "'>'", "'+'", "'-'", "'*'", 
		"'/'", "'^'", "'!'", "'?'", "':'", "'('", "')'", nil, nil, "'true'", "'false'", 
		"'_e'", "'_pi'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "FUNCTION", "FUNCTIONMULTI", "ASSIGN", "ASSIGNADD", "ASSIGNSUB", 
		"ASSIGNMUL", "ASSIGNDIV", "AND", "OR", "LTEQ", "GTEQ", "NEQ", "EQ", "LT", 
		"GT", "ADD", "SUB", "MUL", "DIV", "POW", "NOT", "QUESTION", "COLON", "OPAR", 
		"CPAR", "INT", "FLOAT", "TRUE", "FALSE", "E", "PI", "ID", "SPACE"
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
        return MuParserLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, MuParserLexer._ATN, MuParserLexer._decisionToDFA, MuParserLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "MuParser.g4" }

    override
	open func getRuleNames() -> [String] { return MuParserLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return MuParserLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return MuParserLexer.modeNames }

	override
	open func getATN() -> ATN { return MuParserLexer._ATN }

    public static let _serializedATN: String = MuParserLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}