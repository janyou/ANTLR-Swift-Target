// Generated from ./grammars-v4/icalendar/ICalendar.g4 by ANTLR 4.5.1
import Antlr4

open class ICalendarLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ICalendarLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ICalendarLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let LINE_FOLD=1, WSP=2, ESCAPED_CHAR=3, CRLF=4, CONTROL=5, 
                   A=6, B=7, C=8, D=9, E=10, F=11, G=12, H=13, I=14, J=15, 
                   K=16, L=17, M=18, N=19, O=20, P=21, Q=22, R=23, S=24, 
                   T=25, U=26, V=27, W=28, X=29, Y=30, Z=31, EXCLAMATION=32, 
                   DQUOTE=33, HASH=34, DOLLAR=35, X25=36, AMP=37, X27=38, 
                   X28=39, X29=40, X2A=41, PLUS=42, COMMA=43, MINUS=44, 
                   DOT=45, FSLASH=46, D0=47, D1=48, D2=49, D3=50, D4=51, 
                   D5=52, D6=53, D7=54, D8=55, D9=56, COL=57, SCOL=58, X3C=59, 
                   ASSIGN=60, X3E=61, X3F=62, X40=63, X5B=64, BSLASH=65, 
                   X5D=66, CARET=67, USCORE=68, X60=69, X7B=70, X7C=71, 
                   X7D=72, X7E=73, NON_US_ASCII=74
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"LINE_FOLD", "WSP", "ESCAPED_CHAR", "CRLF", "CONTROL", "A", "B", "C", 
		"D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", 
		"R", "S", "T", "U", "V", "W", "X", "Y", "Z", "EXCLAMATION", "DQUOTE", 
		"HASH", "DOLLAR", "X25", "AMP", "X27", "X28", "X29", "X2A", "PLUS", "COMMA", 
		"MINUS", "DOT", "FSLASH", "D0", "D1", "D2", "D3", "D4", "D5", "D6", "D7", 
		"D8", "D9", "COL", "SCOL", "X3C", "ASSIGN", "X3E", "X3F", "X40", "X5B", 
		"BSLASH", "X5D", "CARET", "USCORE", "X60", "X7B", "X7C", "X7D", "X7E", 
		"NON_US_ASCII"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "'!'", "'\"'", "'#'", "'$'", "'%'", "'&'", "'''", 
		"'('", "')'", "'*'", "'+'", "','", "'-'", "'.'", "'/'", "'0'", "'1'", 
		"'2'", "'3'", "'4'", "'5'", "'6'", "'7'", "'8'", "'9'", "':'", "';'", 
		"'<'", "'='", "'>'", "'?'", "'@'", "'['", "'\\'", "']'", "'^'", "'_'", 
		"'`'", "'{'", "'|'", "'}'", "'~'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "LINE_FOLD", "WSP", "ESCAPED_CHAR", "CRLF", "CONTROL", "A", "B", 
		"C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", 
		"Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "EXCLAMATION", "DQUOTE", 
		"HASH", "DOLLAR", "X25", "AMP", "X27", "X28", "X29", "X2A", "PLUS", "COMMA", 
		"MINUS", "DOT", "FSLASH", "D0", "D1", "D2", "D3", "D4", "D5", "D6", "D7", 
		"D8", "D9", "COL", "SCOL", "X3C", "ASSIGN", "X3E", "X3F", "X40", "X5B", 
		"BSLASH", "X5D", "CARET", "USCORE", "X60", "X7B", "X7C", "X7D", "X7E", 
		"NON_US_ASCII"
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
        return ICalendarLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ICalendarLexer._ATN, ICalendarLexer._decisionToDFA, ICalendarLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "ICalendar.g4" }

    override
	open func getRuleNames() -> [String] { return ICalendarLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return ICalendarLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return ICalendarLexer.modeNames }

	override
	open func getATN() -> ATN { return ICalendarLexer._ATN }

    public static let _serializedATN: String = ICalendarLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}