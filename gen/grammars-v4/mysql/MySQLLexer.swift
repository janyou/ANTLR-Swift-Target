// Generated from ./grammars-v4/mysql/MySQLLexer.g4 by ANTLR 4.5.1
 
 
import Antlr4

open class MySQLLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = MySQLLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(MySQLLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let SELECT=1, FROM=2, WHERE=3, AND=4, OR=5, XOR=6, IS=7, 
                   NULL=8, LIKE=9, IN=10, EXISTS=11, ALL=12, ANY=13, TRUE=14, 
                   FALSE=15, DIVIDE=16, MOD=17, BETWEEN=18, REGEXP=19, PLUS=20, 
                   MINUS=21, NEGATION=22, VERTBAR=23, BITAND=24, POWER_OP=25, 
                   BINARY=26, SHIFT_LEFT=27, SHIFT_RIGHT=28, ESCAPE=29, 
                   ASTERISK=30, RPAREN=31, LPAREN=32, RBRACK=33, LBRACK=34, 
                   COLON=35, ALL_FIELDS=36, EQ=37, LTH=38, GTH=39, NOT_EQ=40, 
                   NOT=41, LET=42, GET=43, SEMI=44, COMMA=45, DOT=46, COLLATE=47, 
                   INNER=48, OUTER=49, JOIN=50, CROSS=51, USING=52, INDEX=53, 
                   KEY=54, ORDER=55, GROUP=56, BY=57, FOR=58, USE=59, IGNORE=60, 
                   PARTITION=61, STRAIGHT_JOIN=62, NATURAL=63, LEFT=64, 
                   RIGHT=65, OJ=66, ON=67, ID=68, INT=69, NEWLINE=70, WS=71, 
                   USER_VAR=72
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"SELECT", "FROM", "WHERE", "AND", "OR", "XOR", "IS", "NULL", "LIKE", "IN", 
		"EXISTS", "ALL", "ANY", "TRUE", "FALSE", "DIVIDE", "MOD", "BETWEEN", "REGEXP", 
		"PLUS", "MINUS", "NEGATION", "VERTBAR", "BITAND", "POWER_OP", "BINARY", 
		"SHIFT_LEFT", "SHIFT_RIGHT", "ESCAPE", "ASTERISK", "RPAREN", "LPAREN", 
		"RBRACK", "LBRACK", "COLON", "ALL_FIELDS", "EQ", "LTH", "GTH", "NOT_EQ", 
		"NOT", "LET", "GET", "SEMI", "COMMA", "DOT", "COLLATE", "INNER", "OUTER", 
		"JOIN", "CROSS", "USING", "INDEX", "KEY", "ORDER", "GROUP", "BY", "FOR", 
		"USE", "IGNORE", "PARTITION", "STRAIGHT_JOIN", "NATURAL", "LEFT", "RIGHT", 
		"OJ", "ON", "ID", "INT", "NEWLINE", "WS", "USER_VAR", "USER_VAR_SUBFIX1", 
		"USER_VAR_SUBFIX2", "USER_VAR_SUBFIX3", "USER_VAR_SUBFIX4"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'select'", "'from'", "'where'", nil, nil, "'xor'", "'is'", "'null'", 
		"'like'", "'in'", "'exists'", "'all'", "'any'", "'true'", "'false'", nil, 
		nil, "'between'", "'regexp'", "'+'", "'-'", "'~'", "'|'", "'&'", "'^'", 
		"'binary'", "'<<'", "'>>'", "'escape'", "'*'", "')'", "'('", "']'", "'['", 
		"':'", "'.*'", "'='", "'<'", "'>'", "'!='", "'not'", "'<='", "'>='", "';'", 
		"','", "'.'", "'collate'", "'inner'", "'outer'", "'join'", "'cross'", 
		"'using'", "'index'", "'key'", "'order'", "'group'", "'by'", "'for'", 
		"'use'", "'ignore'", "'partition'", "'straight_join'", "'natural'", "'left'", 
		"'right'", "'oj'", "'on'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SELECT", "FROM", "WHERE", "AND", "OR", "XOR", "IS", "NULL", "LIKE", 
		"IN", "EXISTS", "ALL", "ANY", "TRUE", "FALSE", "DIVIDE", "MOD", "BETWEEN", 
		"REGEXP", "PLUS", "MINUS", "NEGATION", "VERTBAR", "BITAND", "POWER_OP", 
		"BINARY", "SHIFT_LEFT", "SHIFT_RIGHT", "ESCAPE", "ASTERISK", "RPAREN", 
		"LPAREN", "RBRACK", "LBRACK", "COLON", "ALL_FIELDS", "EQ", "LTH", "GTH", 
		"NOT_EQ", "NOT", "LET", "GET", "SEMI", "COMMA", "DOT", "COLLATE", "INNER", 
		"OUTER", "JOIN", "CROSS", "USING", "INDEX", "KEY", "ORDER", "GROUP", "BY", 
		"FOR", "USE", "IGNORE", "PARTITION", "STRAIGHT_JOIN", "NATURAL", "LEFT", 
		"RIGHT", "OJ", "ON", "ID", "INT", "NEWLINE", "WS", "USER_VAR"
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
        return MySQLLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, MySQLLexer._ATN, MySQLLexer._decisionToDFA, MySQLLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "MySQLLexer.g4" }

    override
	open func getRuleNames() -> [String] { return MySQLLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return MySQLLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return MySQLLexer.modeNames }

	override
	open func getATN() -> ATN { return MySQLLexer._ATN }

    public static let _serializedATN: String = MySQLLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}