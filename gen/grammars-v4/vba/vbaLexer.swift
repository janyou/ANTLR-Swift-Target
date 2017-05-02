// Generated from ./grammars-v4/vba/vba.g4 by ANTLR 4.5.1
import Antlr4

open class vbaLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = vbaLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(vbaLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, ACCESS=9, ADDRESSOF=10, ALIAS=11, AND=12, ATTRIBUTE=13, 
                   APPACTIVATE=14, APPEND=15, AS=16, BEGIN=17, BEEP=18, 
                   BINARY=19, BOOLEAN=20, BYVAL=21, BYREF=22, BYTE=23, CALL=24, 
                   CASE=25, CHDIR=26, CHDRIVE=27, CLASS=28, CLOSE=29, COLLECTION=30, 
                   CONST=31, DATABASE=32, DATE=33, DECLARE=34, DEFBOOL=35, 
                   DEFBYTE=36, DEFDATE=37, DEFDBL=38, DEFDEC=39, DEFCUR=40, 
                   DEFINT=41, DEFLNG=42, DEFOBJ=43, DEFSNG=44, DEFSTR=45, 
                   DEFVAR=46, DELETESETTING=47, DIM=48, DO=49, DOUBLE=50, 
                   EACH=51, ELSE=52, ELSEIF=53, END_ENUM=54, END_FUNCTION=55, 
                   END_IF=56, END_PROPERTY=57, END_SELECT=58, END_SUB=59, 
                   END_TYPE=60, END_WITH=61, END=62, ENUM=63, EQV=64, ERASE=65, 
                   ERROR=66, EVENT=67, EXIT_DO=68, EXIT_FOR=69, EXIT_FUNCTION=70, 
                   EXIT_PROPERTY=71, EXIT_SUB=72, FALSE=73, FILECOPY=74, 
                   FRIEND=75, FOR=76, FUNCTION=77, GET=78, GLOBAL=79, GOSUB=80, 
                   GOTO=81, IF=82, IMP=83, IMPLEMENTS=84, IN=85, INPUT=86, 
                   IS=87, INTEGER=88, KILL=89, LOAD=90, LOCK=91, LONG=92, 
                   LOOP=93, LEN=94, LET=95, LIB=96, LIKE=97, LINE_INPUT=98, 
                   LOCK_READ=99, LOCK_WRITE=100, LOCK_READ_WRITE=101, LSET=102, 
                   MACRO_CONST=103, MACRO_IF=104, MACRO_ELSEIF=105, MACRO_ELSE=106, 
                   MACRO_END_IF=107, ME=108, MID=109, MKDIR=110, MOD=111, 
                   NAME=112, NEXT=113, NEW=114, NOT=115, NOTHING=116, NULL=117, 
                   ON=118, ON_ERROR=119, ON_LOCAL_ERROR=120, OPEN=121, OPTIONAL=122, 
                   OPTION_BASE=123, OPTION_EXPLICIT=124, OPTION_COMPARE=125, 
                   OPTION_PRIVATE_MODULE=126, OR=127, OUTPUT=128, PARAMARRAY=129, 
                   PRESERVE=130, PRINT=131, PRIVATE=132, PROPERTY_GET=133, 
                   PROPERTY_LET=134, PROPERTY_SET=135, PTRSAFE=136, PUBLIC=137, 
                   PUT=138, RANDOM=139, RANDOMIZE=140, RAISEEVENT=141, READ=142, 
                   READ_WRITE=143, REDIM=144, REM=145, RESET=146, RESUME=147, 
                   RETURN=148, RMDIR=149, RSET=150, SAVEPICTURE=151, SAVESETTING=152, 
                   SEEK=153, SELECT=154, SENDKEYS=155, SET=156, SETATTR=157, 
                   SHARED=158, SINGLE=159, SPC=160, STATIC=161, STEP=162, 
                   STOP=163, STRING=164, SUB=165, TAB=166, TEXT=167, THEN=168, 
                   TIME=169, TO=170, TRUE=171, TYPE=172, TYPEOF=173, UNLOAD=174, 
                   UNLOCK=175, UNTIL=176, VARIANT=177, VERSION=178, WEND=179, 
                   WHILE=180, WIDTH=181, WITH=182, WITHEVENTS=183, WRITE=184, 
                   XOR=185, AMPERSAND=186, ASSIGN=187, DIV=188, EQ=189, 
                   GEQ=190, GT=191, LEQ=192, LPAREN=193, LT=194, MINUS=195, 
                   MINUS_EQ=196, MULT=197, NEQ=198, PLUS=199, PLUS_EQ=200, 
                   POW=201, RPAREN=202, L_SQUARE_BRACKET=203, R_SQUARE_BRACKET=204, 
                   STRINGLITERAL=205, OCTLITERAL=206, HEXLITERAL=207, SHORTLITERAL=208, 
                   INTEGERLITERAL=209, DOUBLELITERAL=210, DATELITERAL=211, 
                   LINE_CONTINUATION=212, NEWLINE=213, REMCOMMENT=214, COMMENT=215, 
                   SINGLEQUOTE=216, COLON=217, UNDERSCORE=218, WS=219, IDENTIFIER=220
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "ACCESS", 
		"ADDRESSOF", "ALIAS", "AND", "ATTRIBUTE", "APPACTIVATE", "APPEND", "AS", 
		"BEGIN", "BEEP", "BINARY", "BOOLEAN", "BYVAL", "BYREF", "BYTE", "CALL", 
		"CASE", "CHDIR", "CHDRIVE", "CLASS", "CLOSE", "COLLECTION", "CONST", "DATABASE", 
		"DATE", "DECLARE", "DEFBOOL", "DEFBYTE", "DEFDATE", "DEFDBL", "DEFDEC", 
		"DEFCUR", "DEFINT", "DEFLNG", "DEFOBJ", "DEFSNG", "DEFSTR", "DEFVAR", 
		"DELETESETTING", "DIM", "DO", "DOUBLE", "EACH", "ELSE", "ELSEIF", "END_ENUM", 
		"END_FUNCTION", "END_IF", "END_PROPERTY", "END_SELECT", "END_SUB", "END_TYPE", 
		"END_WITH", "END", "ENUM", "EQV", "ERASE", "ERROR", "EVENT", "EXIT_DO", 
		"EXIT_FOR", "EXIT_FUNCTION", "EXIT_PROPERTY", "EXIT_SUB", "FALSE", "FILECOPY", 
		"FRIEND", "FOR", "FUNCTION", "GET", "GLOBAL", "GOSUB", "GOTO", "IF", "IMP", 
		"IMPLEMENTS", "IN", "INPUT", "IS", "INTEGER", "KILL", "LOAD", "LOCK", 
		"LONG", "LOOP", "LEN", "LET", "LIB", "LIKE", "LINE_INPUT", "LOCK_READ", 
		"LOCK_WRITE", "LOCK_READ_WRITE", "LSET", "MACRO_CONST", "MACRO_IF", "MACRO_ELSEIF", 
		"MACRO_ELSE", "MACRO_END_IF", "ME", "MID", "MKDIR", "MOD", "NAME", "NEXT", 
		"NEW", "NOT", "NOTHING", "NULL", "ON", "ON_ERROR", "ON_LOCAL_ERROR", "OPEN", 
		"OPTIONAL", "OPTION_BASE", "OPTION_EXPLICIT", "OPTION_COMPARE", "OPTION_PRIVATE_MODULE", 
		"OR", "OUTPUT", "PARAMARRAY", "PRESERVE", "PRINT", "PRIVATE", "PROPERTY_GET", 
		"PROPERTY_LET", "PROPERTY_SET", "PTRSAFE", "PUBLIC", "PUT", "RANDOM", 
		"RANDOMIZE", "RAISEEVENT", "READ", "READ_WRITE", "REDIM", "REM", "RESET", 
		"RESUME", "RETURN", "RMDIR", "RSET", "SAVEPICTURE", "SAVESETTING", "SEEK", 
		"SELECT", "SENDKEYS", "SET", "SETATTR", "SHARED", "SINGLE", "SPC", "STATIC", 
		"STEP", "STOP", "STRING", "SUB", "TAB", "TEXT", "THEN", "TIME", "TO", 
		"TRUE", "TYPE", "TYPEOF", "UNLOAD", "UNLOCK", "UNTIL", "VARIANT", "VERSION", 
		"WEND", "WHILE", "WIDTH", "WITH", "WITHEVENTS", "WRITE", "XOR", "AMPERSAND", 
		"ASSIGN", "DIV", "EQ", "GEQ", "GT", "LEQ", "LPAREN", "LT", "MINUS", "MINUS_EQ", 
		"MULT", "NEQ", "PLUS", "PLUS_EQ", "POW", "RPAREN", "L_SQUARE_BRACKET", 
		"R_SQUARE_BRACKET", "STRINGLITERAL", "OCTLITERAL", "HEXLITERAL", "SHORTLITERAL", 
		"INTEGERLITERAL", "DOUBLELITERAL", "DATELITERAL", "DATEORTIME", "DATEVALUE", 
		"DATEVALUEPART", "DATESEPARATOR", "MONTHNAME", "ENGLISHMONTHNAME", "ENGLISHMONTHABBREVIATION", 
		"TIMEVALUE", "TIMESEPARATOR", "AMPM", "LINE_CONTINUATION", "NEWLINE", 
		"REMCOMMENT", "COMMENT", "SINGLEQUOTE", "COLON", "UNDERSCORE", "WS", "IDENTIFIER", 
		"LETTER", "DIGIT", "LETTERORDIGIT", "A", "B", "C", "D", "E", "F", "G", 
		"H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", 
		"V", "W", "X", "Y", "Z"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "';'", "'#'", "'.'", "'!'", "'%'", "'@'", "'$'", nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, "'&'", "':='", nil, "'='", "'>='", 
		"'>'", "'<='", "'('", "'<'", "'-'", "'-='", "'*'", "'<>'", "'+'", "'+='", 
		"'^'", "')'", "'['", "']'", nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "'''", "':'", "'_'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "ACCESS", "ADDRESSOF", "ALIAS", 
		"AND", "ATTRIBUTE", "APPACTIVATE", "APPEND", "AS", "BEGIN", "BEEP", "BINARY", 
		"BOOLEAN", "BYVAL", "BYREF", "BYTE", "CALL", "CASE", "CHDIR", "CHDRIVE", 
		"CLASS", "CLOSE", "COLLECTION", "CONST", "DATABASE", "DATE", "DECLARE", 
		"DEFBOOL", "DEFBYTE", "DEFDATE", "DEFDBL", "DEFDEC", "DEFCUR", "DEFINT", 
		"DEFLNG", "DEFOBJ", "DEFSNG", "DEFSTR", "DEFVAR", "DELETESETTING", "DIM", 
		"DO", "DOUBLE", "EACH", "ELSE", "ELSEIF", "END_ENUM", "END_FUNCTION", 
		"END_IF", "END_PROPERTY", "END_SELECT", "END_SUB", "END_TYPE", "END_WITH", 
		"END", "ENUM", "EQV", "ERASE", "ERROR", "EVENT", "EXIT_DO", "EXIT_FOR", 
		"EXIT_FUNCTION", "EXIT_PROPERTY", "EXIT_SUB", "FALSE", "FILECOPY", "FRIEND", 
		"FOR", "FUNCTION", "GET", "GLOBAL", "GOSUB", "GOTO", "IF", "IMP", "IMPLEMENTS", 
		"IN", "INPUT", "IS", "INTEGER", "KILL", "LOAD", "LOCK", "LONG", "LOOP", 
		"LEN", "LET", "LIB", "LIKE", "LINE_INPUT", "LOCK_READ", "LOCK_WRITE", 
		"LOCK_READ_WRITE", "LSET", "MACRO_CONST", "MACRO_IF", "MACRO_ELSEIF", 
		"MACRO_ELSE", "MACRO_END_IF", "ME", "MID", "MKDIR", "MOD", "NAME", "NEXT", 
		"NEW", "NOT", "NOTHING", "NULL", "ON", "ON_ERROR", "ON_LOCAL_ERROR", "OPEN", 
		"OPTIONAL", "OPTION_BASE", "OPTION_EXPLICIT", "OPTION_COMPARE", "OPTION_PRIVATE_MODULE", 
		"OR", "OUTPUT", "PARAMARRAY", "PRESERVE", "PRINT", "PRIVATE", "PROPERTY_GET", 
		"PROPERTY_LET", "PROPERTY_SET", "PTRSAFE", "PUBLIC", "PUT", "RANDOM", 
		"RANDOMIZE", "RAISEEVENT", "READ", "READ_WRITE", "REDIM", "REM", "RESET", 
		"RESUME", "RETURN", "RMDIR", "RSET", "SAVEPICTURE", "SAVESETTING", "SEEK", 
		"SELECT", "SENDKEYS", "SET", "SETATTR", "SHARED", "SINGLE", "SPC", "STATIC", 
		"STEP", "STOP", "STRING", "SUB", "TAB", "TEXT", "THEN", "TIME", "TO", 
		"TRUE", "TYPE", "TYPEOF", "UNLOAD", "UNLOCK", "UNTIL", "VARIANT", "VERSION", 
		"WEND", "WHILE", "WIDTH", "WITH", "WITHEVENTS", "WRITE", "XOR", "AMPERSAND", 
		"ASSIGN", "DIV", "EQ", "GEQ", "GT", "LEQ", "LPAREN", "LT", "MINUS", "MINUS_EQ", 
		"MULT", "NEQ", "PLUS", "PLUS_EQ", "POW", "RPAREN", "L_SQUARE_BRACKET", 
		"R_SQUARE_BRACKET", "STRINGLITERAL", "OCTLITERAL", "HEXLITERAL", "SHORTLITERAL", 
		"INTEGERLITERAL", "DOUBLELITERAL", "DATELITERAL", "LINE_CONTINUATION", 
		"NEWLINE", "REMCOMMENT", "COMMENT", "SINGLEQUOTE", "COLON", "UNDERSCORE", 
		"WS", "IDENTIFIER"
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
        return vbaLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, vbaLexer._ATN, vbaLexer._decisionToDFA, vbaLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "vba.g4" }

    override
	open func getRuleNames() -> [String] { return vbaLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return vbaLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return vbaLexer.modeNames }

	override
	open func getATN() -> ATN { return vbaLexer._ATN }

    public static let _serializedATN: String = vbaLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}