// Generated from ./grammars-v4/modula2pim4/m2pim4.g4 by ANTLR 4.5.1
import Antlr4

open class m2pim4Lexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = m2pim4Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(m2pim4Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, AND=28, ARRAY=29, BEGIN=30, BY=31, 
                   CASE=32, CONST=33, DEFINITION=34, DIV=35, DO=36, ELSE=37, 
                   ELSIF=38, END=39, EXIT=40, EXPORT=41, FOR=42, FROM=43, 
                   IF=44, IMPLEMENTATION=45, IMPORT=46, IN=47, LOOP=48, 
                   MOD=49, MODULE=50, NOT=51, OF=52, OR=53, POINTER=54, 
                   PROCEDURE=55, QUALIFIED=56, RECORD=57, REPEAT=58, RETURN=59, 
                   SET=60, THEN=61, TO=62, TYPE=63, UNTIL=64, VAR=65, WHILE=66, 
                   WITH=67, IDENT=68, INTEGER=69, REAL=70, STRING=71, DIGIT=72, 
                   OCTAL_DIGIT=73, HEX_DIGIT=74, SCALE_FACTOR=75, COMMENT=76, 
                   WS=77
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "AND", "ARRAY", "BEGIN", "BY", "CASE", "CONST", "DEFINITION", 
		"DIV", "DO", "ELSE", "ELSIF", "END", "EXIT", "EXPORT", "FOR", "FROM", 
		"IF", "IMPLEMENTATION", "IMPORT", "IN", "LOOP", "MOD", "MODULE", "NOT", 
		"OF", "OR", "POINTER", "PROCEDURE", "QUALIFIED", "RECORD", "REPEAT", "RETURN", 
		"SET", "THEN", "TO", "TYPE", "UNTIL", "VAR", "WHILE", "WITH", "IDENT", 
		"INTEGER", "REAL", "STRING", "LETTER", "DIGIT", "OCTAL_DIGIT", "HEX_DIGIT", 
		"SCALE_FACTOR", "CHARACTER", "COMMENT", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "'='", "'#'", "'<>'", "'<'", "'<='", "'>'", "'>='", "'+'", 
		"'-'", "'*'", "'/'", "'&'", "'('", "')'", "'~'", "'{'", "','", "'}'", 
		"'..'", "'['", "']'", "';'", "':'", "'|'", "'^'", "':='", "'AND'", "'ARRAY'", 
		"'BEGIN'", "'BY'", "'CASE'", "'CONST'", "'DEFINITION'", "'DIV'", "'DO'", 
		"'ELSE'", "'ELSIF'", "'END'", "'EXIT'", "'EXPORT'", "'FOR'", "'FROM'", 
		"'IF'", "'IMPLEMENTATION'", "'IMPORT'", "'IN'", "'LOOP'", "'MOD'", "'MODULE'", 
		"'NOT'", "'OF'", "'OR'", "'POINTER'", "'PROCEDURE'", "'QUALIFIED'", "'RECORD'", 
		"'REPEAT'", "'RETURN'", "'SET'", "'THEN'", "'TO'", "'TYPE'", "'UNTIL'", 
		"'VAR'", "'WHILE'", "'WITH'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"AND", "ARRAY", "BEGIN", "BY", "CASE", "CONST", "DEFINITION", "DIV", "DO", 
		"ELSE", "ELSIF", "END", "EXIT", "EXPORT", "FOR", "FROM", "IF", "IMPLEMENTATION", 
		"IMPORT", "IN", "LOOP", "MOD", "MODULE", "NOT", "OF", "OR", "POINTER", 
		"PROCEDURE", "QUALIFIED", "RECORD", "REPEAT", "RETURN", "SET", "THEN", 
		"TO", "TYPE", "UNTIL", "VAR", "WHILE", "WITH", "IDENT", "INTEGER", "REAL", 
		"STRING", "DIGIT", "OCTAL_DIGIT", "HEX_DIGIT", "SCALE_FACTOR", "COMMENT", 
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
        return m2pim4Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, m2pim4Lexer._ATN, m2pim4Lexer._decisionToDFA, m2pim4Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "m2pim4.g4" }

    override
	open func getRuleNames() -> [String] { return m2pim4Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return m2pim4Lexer._serializedATN }

	override
	open func getModeNames() -> [String] { return m2pim4Lexer.modeNames }

	override
	open func getATN() -> ATN { return m2pim4Lexer._ATN }

    public static let _serializedATN: String = m2pim4LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}