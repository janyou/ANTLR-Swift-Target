// Generated from ./grammars-v4/fusion-tables/FusionTablesSql.g4 by ANTLR 4.5.1
import Antlr4

open class FusionTablesSqlLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = FusionTablesSqlLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(FusionTablesSqlLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, K_ALTER=5, K_AND=6, K_OR=7, 
                   K_AS=8, K_ASC=9, K_AVERAGE=10, K_BY=11, K_BETWEEN=12, 
                   K_CASE=13, K_CIRCLE=14, K_COLUMN=15, K_CONTAINS=16, K_COUNT=17, 
                   K_CREATE=18, K_DELETE=19, K_DESC=20, K_DESCRIBE=21, K_DOES=22, 
                   K_CONTAIN=23, K_DROP=24, K_ENDS=25, K_FROM=26, K_GROUP=27, 
                   K_HAVING=28, K_IGNORING=29, K_IN=30, K_INSERT=31, K_INTO=32, 
                   K_JOIN=33, K_LATLNG=34, K_LEFT=35, K_LIKE=36, K_LIMIT=37, 
                   K_MATCHES=38, K_MAXIMUM=39, K_MINIMUM=40, K_NOT=41, K_EQUAL=42, 
                   K_OF=43, K_OFFSET=44, K_ON=45, K_ORDER=46, K_OUTER=47, 
                   K_RECTANGLE=48, K_RENAME=49, K_ST_DISTANCE=50, K_SELECT=51, 
                   K_ST_INTERSECTS=52, K_SUM=53, K_SET=54, K_SHOW=55, K_STARTS=56, 
                   K_TABLE=57, K_TABLES=58, K_TO=59, K_UPDATE=60, K_VALUES=61, 
                   K_VIEW=62, K_WHERE=63, K_WITH=64, LT_EQ=65, GT_EQ=66, 
                   GT=67, EQ=68, LT=69, LPAR=70, RPAR=71, NUMERIC_LITERAL=72, 
                   STRING_LITERAL=73, STRING=74, QUOTED_STRING=75, SINGLELINE_COMMENT=76, 
                   MULTILINE_COMMENT=77, WHITESPACE=78
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "K_ALTER", "K_AND", "K_OR", "K_AS", "K_ASC", 
		"K_AVERAGE", "K_BY", "K_BETWEEN", "K_CASE", "K_CIRCLE", "K_COLUMN", "K_CONTAINS", 
		"K_COUNT", "K_CREATE", "K_DELETE", "K_DESC", "K_DESCRIBE", "K_DOES", "K_CONTAIN", 
		"K_DROP", "K_ENDS", "K_FROM", "K_GROUP", "K_HAVING", "K_IGNORING", "K_IN", 
		"K_INSERT", "K_INTO", "K_JOIN", "K_LATLNG", "K_LEFT", "K_LIKE", "K_LIMIT", 
		"K_MATCHES", "K_MAXIMUM", "K_MINIMUM", "K_NOT", "K_EQUAL", "K_OF", "K_OFFSET", 
		"K_ON", "K_ORDER", "K_OUTER", "K_RECTANGLE", "K_RENAME", "K_ST_DISTANCE", 
		"K_SELECT", "K_ST_INTERSECTS", "K_SUM", "K_SET", "K_SHOW", "K_STARTS", 
		"K_TABLE", "K_TABLES", "K_TO", "K_UPDATE", "K_VALUES", "K_VIEW", "K_WHERE", 
		"K_WITH", "LT_EQ", "GT_EQ", "GT", "EQ", "LT", "LPAR", "RPAR", "NUMERIC_LITERAL", 
		"STRING_LITERAL", "STRING", "QUOTED_STRING", "SINGLELINE_COMMENT", "MULTILINE_COMMENT", 
		"WHITESPACE", "DIGIT", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", 
		"K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", 
		"Y", "Z"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'*'", "','", "'.'", nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'<='", "'>='", "'>'", 
		"'='", "'<'", "'('", "')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "K_ALTER", "K_AND", "K_OR", "K_AS", "K_ASC", 
		"K_AVERAGE", "K_BY", "K_BETWEEN", "K_CASE", "K_CIRCLE", "K_COLUMN", "K_CONTAINS", 
		"K_COUNT", "K_CREATE", "K_DELETE", "K_DESC", "K_DESCRIBE", "K_DOES", "K_CONTAIN", 
		"K_DROP", "K_ENDS", "K_FROM", "K_GROUP", "K_HAVING", "K_IGNORING", "K_IN", 
		"K_INSERT", "K_INTO", "K_JOIN", "K_LATLNG", "K_LEFT", "K_LIKE", "K_LIMIT", 
		"K_MATCHES", "K_MAXIMUM", "K_MINIMUM", "K_NOT", "K_EQUAL", "K_OF", "K_OFFSET", 
		"K_ON", "K_ORDER", "K_OUTER", "K_RECTANGLE", "K_RENAME", "K_ST_DISTANCE", 
		"K_SELECT", "K_ST_INTERSECTS", "K_SUM", "K_SET", "K_SHOW", "K_STARTS", 
		"K_TABLE", "K_TABLES", "K_TO", "K_UPDATE", "K_VALUES", "K_VIEW", "K_WHERE", 
		"K_WITH", "LT_EQ", "GT_EQ", "GT", "EQ", "LT", "LPAR", "RPAR", "NUMERIC_LITERAL", 
		"STRING_LITERAL", "STRING", "QUOTED_STRING", "SINGLELINE_COMMENT", "MULTILINE_COMMENT", 
		"WHITESPACE"
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
        return FusionTablesSqlLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, FusionTablesSqlLexer._ATN, FusionTablesSqlLexer._decisionToDFA, FusionTablesSqlLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "FusionTablesSql.g4" }

    override
	open func getRuleNames() -> [String] { return FusionTablesSqlLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return FusionTablesSqlLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return FusionTablesSqlLexer.modeNames }

	override
	open func getATN() -> ATN { return FusionTablesSqlLexer._ATN }

    public static let _serializedATN: String = FusionTablesSqlLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}