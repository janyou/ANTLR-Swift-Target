// Generated from ./grammars-v4/basic/jvmBasic.g4 by ANTLR 4.5.1
import Antlr4

open class jvmBasicLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = jvmBasicLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(jvmBasicLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let DOLLAR=1, PERCENT=2, RETURN=3, PRINT=4, GOTO=5, GOSUB=6, 
                   IF=7, NEXT=8, THEN=9, REM=10, CHR=11, MID=12, LEFT=13, 
                   RIGHT=14, STR=15, LPAREN=16, RPAREN=17, PLUS=18, MINUS=19, 
                   TIMES=20, DIV=21, CLEAR=22, GTE=23, LTE=24, GT=25, LT=26, 
                   COMMA=27, LIST=28, RUN=29, END=30, LET=31, EQ=32, FOR=33, 
                   TO=34, STEP=35, INPUT=36, SEMICOLON=37, DIM=38, SQR=39, 
                   COLON=40, TEXT=41, HGR=42, HGR2=43, LEN=44, CALL=45, 
                   ASC=46, HPLOT=47, VPLOT=48, PRNUMBER=49, INNUMBER=50, 
                   VTAB=51, HTAB=52, HOME=53, ON=54, PDL=55, PLOT=56, PEEK=57, 
                   POKE=58, INTF=59, STOP=60, HIMEM=61, LOMEM=62, FLASH=63, 
                   INVERSE=64, NORMAL=65, ONERR=66, SPC=67, FRE=68, POS=69, 
                   USR=70, TRACE=71, NOTRACE=72, AND=73, OR=74, DATA=75, 
                   WAIT=76, READ=77, XDRAW=78, DRAW=79, AT=80, DEF=81, FN=82, 
                   VAL=83, TAB=84, SPEED=85, ROT=86, SCALE=87, COLOR=88, 
                   HCOLOR=89, HLIN=90, VLIN=91, SCRN=92, POP=93, SHLOAD=94, 
                   SIN=95, COS=96, TAN=97, ATN=98, RND=99, SGN=100, EXP=101, 
                   LOG=102, ABS=103, STORE=104, RECALL=105, GET=106, EXPONENT=107, 
                   AMPERSAND=108, GR=109, NOT=110, RESTORE=111, SAVE=112, 
                   LOAD=113, QUESTION=114, INCLUDE=115, CLS=116, COMMENT=117, 
                   STRINGLITERAL=118, LETTERS=119, NUMBER=120, FLOAT=121, 
                   WS=122
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"DOLLAR", "PERCENT", "RETURN", "PRINT", "GOTO", "GOSUB", "IF", "NEXT", 
		"THEN", "REM", "CHR", "MID", "LEFT", "RIGHT", "STR", "LPAREN", "RPAREN", 
		"PLUS", "MINUS", "TIMES", "DIV", "CLEAR", "GTE", "LTE", "GT", "LT", "COMMA", 
		"LIST", "RUN", "END", "LET", "EQ", "FOR", "TO", "STEP", "INPUT", "SEMICOLON", 
		"DIM", "SQR", "COLON", "TEXT", "HGR", "HGR2", "LEN", "CALL", "ASC", "HPLOT", 
		"VPLOT", "PRNUMBER", "INNUMBER", "VTAB", "HTAB", "HOME", "ON", "PDL", 
		"PLOT", "PEEK", "POKE", "INTF", "STOP", "HIMEM", "LOMEM", "FLASH", "INVERSE", 
		"NORMAL", "ONERR", "SPC", "FRE", "POS", "USR", "TRACE", "NOTRACE", "AND", 
		"OR", "DATA", "WAIT", "READ", "XDRAW", "DRAW", "AT", "DEF", "FN", "VAL", 
		"TAB", "SPEED", "ROT", "SCALE", "COLOR", "HCOLOR", "HLIN", "VLIN", "SCRN", 
		"POP", "SHLOAD", "SIN", "COS", "TAN", "ATN", "RND", "SGN", "EXP", "LOG", 
		"ABS", "STORE", "RECALL", "GET", "EXPONENT", "AMPERSAND", "GR", "NOT", 
		"RESTORE", "SAVE", "LOAD", "QUESTION", "INCLUDE", "CLS", "COMMENT", "STRINGLITERAL", 
		"LETTERS", "NUMBER", "FLOAT", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'$'", "'%'", nil, nil, nil, nil, nil, nil, nil, nil, "'CHR$'", "'MID$'", 
		"'LEFT$'", "'RIGHT$'", "'STR$'", "'('", "')'", "'+'", "'-'", "'*'", "'/'", 
		nil, "'>: '", "'<: '", "'>'", "'<'", "','", nil, nil, nil, nil, "'='", 
		nil, nil, nil, nil, "';'", nil, nil, "':'", nil, nil, nil, nil, nil, nil, 
		nil, nil, "'PR#'", "'IN#'", nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "'^'", "'&'", nil, nil, nil, nil, nil, "'?'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DOLLAR", "PERCENT", "RETURN", "PRINT", "GOTO", "GOSUB", "IF", "NEXT", 
		"THEN", "REM", "CHR", "MID", "LEFT", "RIGHT", "STR", "LPAREN", "RPAREN", 
		"PLUS", "MINUS", "TIMES", "DIV", "CLEAR", "GTE", "LTE", "GT", "LT", "COMMA", 
		"LIST", "RUN", "END", "LET", "EQ", "FOR", "TO", "STEP", "INPUT", "SEMICOLON", 
		"DIM", "SQR", "COLON", "TEXT", "HGR", "HGR2", "LEN", "CALL", "ASC", "HPLOT", 
		"VPLOT", "PRNUMBER", "INNUMBER", "VTAB", "HTAB", "HOME", "ON", "PDL", 
		"PLOT", "PEEK", "POKE", "INTF", "STOP", "HIMEM", "LOMEM", "FLASH", "INVERSE", 
		"NORMAL", "ONERR", "SPC", "FRE", "POS", "USR", "TRACE", "NOTRACE", "AND", 
		"OR", "DATA", "WAIT", "READ", "XDRAW", "DRAW", "AT", "DEF", "FN", "VAL", 
		"TAB", "SPEED", "ROT", "SCALE", "COLOR", "HCOLOR", "HLIN", "VLIN", "SCRN", 
		"POP", "SHLOAD", "SIN", "COS", "TAN", "ATN", "RND", "SGN", "EXP", "LOG", 
		"ABS", "STORE", "RECALL", "GET", "EXPONENT", "AMPERSAND", "GR", "NOT", 
		"RESTORE", "SAVE", "LOAD", "QUESTION", "INCLUDE", "CLS", "COMMENT", "STRINGLITERAL", 
		"LETTERS", "NUMBER", "FLOAT", "WS"
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
        return jvmBasicLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, jvmBasicLexer._ATN, jvmBasicLexer._decisionToDFA, jvmBasicLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "jvmBasic.g4" }

    override
	open func getRuleNames() -> [String] { return jvmBasicLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return jvmBasicLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return jvmBasicLexer.modeNames }

	override
	open func getATN() -> ATN { return jvmBasicLexer._ATN }

    public static let _serializedATN: String = jvmBasicLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}