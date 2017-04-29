// Generated from ./grammars-v4/snobol/snobol.g4 by ANTLR 4.5.1
import Antlr4

open class snobolLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = snobolLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(snobolLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, COMMA=36, LPAREN=37, 
                   RPAREN=38, AMP=39, PLUS=40, MINUS=41, TIMES=42, DIV=43, 
                   POW=44, EQ=45, COLON=46, END=47, STRINGLITERAL1=48, STRINGLITERAL2=49, 
                   STRING=50, INTEGER=51, REAL=52, COMMENT=53, EOL=54, WS=55
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "T__29", "T__30", "T__31", "T__32", 
		"T__33", "T__34", "COMMA", "LPAREN", "RPAREN", "AMP", "PLUS", "MINUS", 
		"TIMES", "DIV", "POW", "EQ", "COLON", "END", "STRINGLITERAL1", "STRINGLITERAL2", 
		"STRING", "INTEGER", "REAL", "A", "B", "C", "D", "E", "F", "G", "H", "I", 
		"J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", 
		"X", "Y", "Z", "COMMENT", "EOL", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'", "'ident'", "'differ'", "'eq'", "'ne'", "'ge'", "'gt'", 
		"'le'", "'lt'", "'integer'", "'lgt'", "'atan'", "'chop'", "'cos'", "'exp'", 
		"'ln'", "'remdr'", "'sin'", "'tan'", "'dupl'", "'reverse'", "'date'", 
		"'replace'", "'size'", "'trim'", "'array'", "'convert'", "'table'", "'sort'", 
		"'break'", "'f'", "'F'", "'s'", "'S'", "','", "'('", "')'", "'&'", "'+'", 
		"'-'", "'*'", "'/'", "'^'", "'='", "':'", "'END'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, "COMMA", "LPAREN", "RPAREN", "AMP", 
		"PLUS", "MINUS", "TIMES", "DIV", "POW", "EQ", "COLON", "END", "STRINGLITERAL1", 
		"STRINGLITERAL2", "STRING", "INTEGER", "REAL", "COMMENT", "EOL", "WS"
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
        return snobolLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, snobolLexer._ATN, snobolLexer._decisionToDFA, snobolLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "snobol.g4" }

    override
	open func getRuleNames() -> [String] { return snobolLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return snobolLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return snobolLexer.modeNames }

	override
	open func getATN() -> ATN { return snobolLexer._ATN }

    public static let _serializedATN: String = snobolLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}