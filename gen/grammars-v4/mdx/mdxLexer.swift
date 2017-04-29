// Generated from ./grammars-v4/mdx/mdx.g4 by ANTLR 4.5.1
import Antlr4

open class mdxLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = mdxLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(mdxLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let QUOTE=1, ASTERISK=2, COLON=3, SEMICOLON=4, COMMA=5, CONCAT=6, 
                   DOT=7, EQ=8, GE=9, GT=10, LBRACE=11, LE=12, LPAREN=13, 
                   LT=14, MINUS=15, NE=16, PLUS=17, RBRACE=18, RPAREN=19, 
                   SOLIDUS=20, AND=21, AS=22, CASE=23, CELL=24, CELL_ORDINAL=25, 
                   CREATE=26, DIMENSION=27, ELSE=28, EMPTY=29, END=30, FORMATTED_VALUE=31, 
                   FROM=32, GLOBAL=33, MEMBER=34, NON=35, NOT=36, ON=37, 
                   OR=38, PROPERTIES=39, SELECT=40, SESSION=41, SET=42, 
                   THEN=43, VALUE=44, WHEN=45, WHERE=46, XOR=47, WITH=48, 
                   NUMBER=49, F=50, ID=51, AMP_QUOTED_ID=52, QUOTED_ID=53, 
                   STRING=54, WS=55
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"QUOTE", "ASTERISK", "COLON", "SEMICOLON", "COMMA", "CONCAT", "DOT", "EQ", 
		"GE", "GT", "LBRACE", "LE", "LPAREN", "LT", "MINUS", "NE", "PLUS", "RBRACE", 
		"RPAREN", "SOLIDUS", "AND", "AS", "CASE", "CELL", "CELL_ORDINAL", "CREATE", 
		"DIMENSION", "ELSE", "EMPTY", "END", "FORMATTED_VALUE", "FROM", "GLOBAL", 
		"MEMBER", "NON", "NOT", "ON", "OR", "PROPERTIES", "SELECT", "SESSION", 
		"SET", "THEN", "VALUE", "WHEN", "WHERE", "XOR", "WITH", "NUMBER", "F", 
		"ID", "AMP_QUOTED_ID", "QUOTED_ID", "STRING", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'''", "'*'", "':'", "';'", "','", "'||'", "'.'", "'='", "'>='", 
		"'>'", "'{'", "'<='", "'('", "'<'", "'-'", "'<>'", "'+'", "'}'", "')'", 
		"'/'", "'AND'", "'AS'", "'CASE'", "'CELL'", "'CELL_ORDINAL'", "'CREATE'", 
		"'DIMENSION'", "'ELSE'", "'EMPTY'", "'END'", "'FORMATTED_VALUE'", "'FROM'", 
		"'GLOBAL'", "'MEMBER'", "'NON'", "'NOT'", "'ON'", "'OR'", "'PROPERTIES'", 
		"'SELECT'", "'SESSION'", "'SET'", "'THEN'", "'VALUE'", "'WHEN'", "'WHERE'", 
		"'XOR'", "'WITH'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "QUOTE", "ASTERISK", "COLON", "SEMICOLON", "COMMA", "CONCAT", "DOT", 
		"EQ", "GE", "GT", "LBRACE", "LE", "LPAREN", "LT", "MINUS", "NE", "PLUS", 
		"RBRACE", "RPAREN", "SOLIDUS", "AND", "AS", "CASE", "CELL", "CELL_ORDINAL", 
		"CREATE", "DIMENSION", "ELSE", "EMPTY", "END", "FORMATTED_VALUE", "FROM", 
		"GLOBAL", "MEMBER", "NON", "NOT", "ON", "OR", "PROPERTIES", "SELECT", 
		"SESSION", "SET", "THEN", "VALUE", "WHEN", "WHERE", "XOR", "WITH", "NUMBER", 
		"F", "ID", "AMP_QUOTED_ID", "QUOTED_ID", "STRING", "WS"
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
        return mdxLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, mdxLexer._ATN, mdxLexer._decisionToDFA, mdxLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "mdx.g4" }

    override
	open func getRuleNames() -> [String] { return mdxLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return mdxLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return mdxLexer.modeNames }

	override
	open func getATN() -> ATN { return mdxLexer._ATN }

    public static let _serializedATN: String = mdxLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}