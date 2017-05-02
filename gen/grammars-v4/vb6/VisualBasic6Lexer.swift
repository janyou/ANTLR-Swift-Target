// Generated from ./grammars-v4/vb6/VisualBasic6.g4 by ANTLR 4.5.1
import Antlr4

open class VisualBasic6Lexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = VisualBasic6Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(VisualBasic6Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let ACCESS=1, ADDRESSOF=2, ALIAS=3, AND=4, ATTRIBUTE=5, APPACTIVATE=6, 
                   APPEND=7, AS=8, BEGIN=9, BEEP=10, BINARY=11, BOOLEAN=12, 
                   BYVAL=13, BYREF=14, BYTE=15, CALL=16, CASE=17, CHDIR=18, 
                   CHDRIVE=19, CLASS=20, CLOSE=21, COLLECTION=22, CONST=23, 
                   DATE=24, DECLARE=25, DEFBOOL=26, DEFBYTE=27, DEFDATE=28, 
                   DEFDBL=29, DEFDEC=30, DEFCUR=31, DEFINT=32, DEFLNG=33, 
                   DEFOBJ=34, DEFSNG=35, DEFSTR=36, DEFVAR=37, DELETESETTING=38, 
                   DIM=39, DO=40, DOUBLE=41, EACH=42, ELSE=43, ELSEIF=44, 
                   END_ENUM=45, END_FUNCTION=46, END_IF=47, END_PROPERTY=48, 
                   END_SELECT=49, END_SUB=50, END_TYPE=51, END_WITH=52, 
                   END=53, ENUM=54, EQV=55, ERASE=56, ERROR=57, EVENT=58, 
                   EXIT_DO=59, EXIT_FOR=60, EXIT_FUNCTION=61, EXIT_PROPERTY=62, 
                   EXIT_SUB=63, FALSE=64, FILECOPY=65, FRIEND=66, FOR=67, 
                   FUNCTION=68, GET=69, GLOBAL=70, GOSUB=71, GOTO=72, IF=73, 
                   IMP=74, IMPLEMENTS=75, IN=76, INPUT=77, IS=78, INTEGER=79, 
                   KILL=80, LOAD=81, LOCK=82, LONG=83, LOOP=84, LEN=85, 
                   LET=86, LIB=87, LIKE=88, LINE_INPUT=89, LOCK_READ=90, 
                   LOCK_WRITE=91, LOCK_READ_WRITE=92, LSET=93, MACRO_IF=94, 
                   MACRO_ELSEIF=95, MACRO_ELSE=96, MACRO_END_IF=97, ME=98, 
                   MID=99, MKDIR=100, MOD=101, NAME=102, NEXT=103, NEW=104, 
                   NOT=105, NOTHING=106, NULL=107, ON=108, ON_ERROR=109, 
                   OPEN=110, OPTIONAL=111, OPTION_BASE=112, OPTION_EXPLICIT=113, 
                   OPTION_COMPARE=114, OPTION_PRIVATE_MODULE=115, OR=116, 
                   OUTPUT=117, PARAMARRAY=118, PRESERVE=119, PRINT=120, 
                   PRIVATE=121, PROPERTY_GET=122, PROPERTY_LET=123, PROPERTY_SET=124, 
                   PUBLIC=125, PUT=126, RANDOM=127, RANDOMIZE=128, RAISEEVENT=129, 
                   READ=130, READ_WRITE=131, REDIM=132, REM=133, RESET=134, 
                   RESUME=135, RETURN=136, RMDIR=137, RSET=138, SAVEPICTURE=139, 
                   SAVESETTING=140, SEEK=141, SELECT=142, SENDKEYS=143, 
                   SET=144, SETATTR=145, SHARED=146, SINGLE=147, SPC=148, 
                   STATIC=149, STEP=150, STOP=151, STRING=152, SUB=153, 
                   TAB=154, TEXT=155, THEN=156, TIME=157, TO=158, TRUE=159, 
                   TYPE=160, TYPEOF=161, UNLOAD=162, UNLOCK=163, UNTIL=164, 
                   VARIANT=165, VERSION=166, WEND=167, WHILE=168, WIDTH=169, 
                   WITH=170, WITHEVENTS=171, WRITE=172, XOR=173, AMPERSAND=174, 
                   ASSIGN=175, AT=176, COLON=177, COMMA=178, DIV=179, DOLLAR=180, 
                   DOT=181, EQ=182, EXCLAMATIONMARK=183, GEQ=184, GT=185, 
                   HASH=186, LEQ=187, LPAREN=188, LT=189, MINUS=190, MINUS_EQ=191, 
                   MULT=192, NEQ=193, PERCENT=194, PLUS=195, PLUS_EQ=196, 
                   POW=197, RPAREN=198, SEMICOLON=199, L_SQUARE_BRACKET=200, 
                   R_SQUARE_BRACKET=201, STRINGLITERAL=202, DATELITERAL=203, 
                   COLORLITERAL=204, INTEGERLITERAL=205, DOUBLELITERAL=206, 
                   FILENUMBER=207, IDENTIFIER=208, LINE_CONTINUATION=209, 
                   NEWLINE=210, COMMENT=211, WS=212
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"ACCESS", "ADDRESSOF", "ALIAS", "AND", "ATTRIBUTE", "APPACTIVATE", "APPEND", 
		"AS", "BEGIN", "BEEP", "BINARY", "BOOLEAN", "BYVAL", "BYREF", "BYTE", 
		"CALL", "CASE", "CHDIR", "CHDRIVE", "CLASS", "CLOSE", "COLLECTION", "CONST", 
		"DATE", "DECLARE", "DEFBOOL", "DEFBYTE", "DEFDATE", "DEFDBL", "DEFDEC", 
		"DEFCUR", "DEFINT", "DEFLNG", "DEFOBJ", "DEFSNG", "DEFSTR", "DEFVAR", 
		"DELETESETTING", "DIM", "DO", "DOUBLE", "EACH", "ELSE", "ELSEIF", "END_ENUM", 
		"END_FUNCTION", "END_IF", "END_PROPERTY", "END_SELECT", "END_SUB", "END_TYPE", 
		"END_WITH", "END", "ENUM", "EQV", "ERASE", "ERROR", "EVENT", "EXIT_DO", 
		"EXIT_FOR", "EXIT_FUNCTION", "EXIT_PROPERTY", "EXIT_SUB", "FALSE", "FILECOPY", 
		"FRIEND", "FOR", "FUNCTION", "GET", "GLOBAL", "GOSUB", "GOTO", "IF", "IMP", 
		"IMPLEMENTS", "IN", "INPUT", "IS", "INTEGER", "KILL", "LOAD", "LOCK", 
		"LONG", "LOOP", "LEN", "LET", "LIB", "LIKE", "LINE_INPUT", "LOCK_READ", 
		"LOCK_WRITE", "LOCK_READ_WRITE", "LSET", "MACRO_IF", "MACRO_ELSEIF", "MACRO_ELSE", 
		"MACRO_END_IF", "ME", "MID", "MKDIR", "MOD", "NAME", "NEXT", "NEW", "NOT", 
		"NOTHING", "NULL", "ON", "ON_ERROR", "OPEN", "OPTIONAL", "OPTION_BASE", 
		"OPTION_EXPLICIT", "OPTION_COMPARE", "OPTION_PRIVATE_MODULE", "OR", "OUTPUT", 
		"PARAMARRAY", "PRESERVE", "PRINT", "PRIVATE", "PROPERTY_GET", "PROPERTY_LET", 
		"PROPERTY_SET", "PUBLIC", "PUT", "RANDOM", "RANDOMIZE", "RAISEEVENT", 
		"READ", "READ_WRITE", "REDIM", "REM", "RESET", "RESUME", "RETURN", "RMDIR", 
		"RSET", "SAVEPICTURE", "SAVESETTING", "SEEK", "SELECT", "SENDKEYS", "SET", 
		"SETATTR", "SHARED", "SINGLE", "SPC", "STATIC", "STEP", "STOP", "STRING", 
		"SUB", "TAB", "TEXT", "THEN", "TIME", "TO", "TRUE", "TYPE", "TYPEOF", 
		"UNLOAD", "UNLOCK", "UNTIL", "VARIANT", "VERSION", "WEND", "WHILE", "WIDTH", 
		"WITH", "WITHEVENTS", "WRITE", "XOR", "AMPERSAND", "ASSIGN", "AT", "COLON", 
		"COMMA", "DIV", "DOLLAR", "DOT", "EQ", "EXCLAMATIONMARK", "GEQ", "GT", 
		"HASH", "LEQ", "LPAREN", "LT", "MINUS", "MINUS_EQ", "MULT", "NEQ", "PERCENT", 
		"PLUS", "PLUS_EQ", "POW", "RPAREN", "SEMICOLON", "L_SQUARE_BRACKET", "R_SQUARE_BRACKET", 
		"STRINGLITERAL", "DATELITERAL", "COLORLITERAL", "INTEGERLITERAL", "DOUBLELITERAL", 
		"FILENUMBER", "IDENTIFIER", "LINE_CONTINUATION", "NEWLINE", "COMMENT", 
		"WS", "LETTER", "LETTERORDIGIT", "A", "B", "C", "D", "E", "F", "G", "H", 
		"I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", 
		"W", "X", "Y", "Z"
	]

	private static let _LITERAL_NAMES: [String?] = [
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
		nil, nil, nil, nil, nil, nil, "'&'", "':='", "'@'", "':'", "','", nil, 
		"'$'", "'.'", "'='", "'!'", "'>='", "'>'", "'#'", "'<='", "'('", "'<'", 
		"'-'", "'-='", "'*'", "'<>'", "'%'", "'+'", "'+='", "'^'", "')'", "';'", 
		"'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ACCESS", "ADDRESSOF", "ALIAS", "AND", "ATTRIBUTE", "APPACTIVATE", 
		"APPEND", "AS", "BEGIN", "BEEP", "BINARY", "BOOLEAN", "BYVAL", "BYREF", 
		"BYTE", "CALL", "CASE", "CHDIR", "CHDRIVE", "CLASS", "CLOSE", "COLLECTION", 
		"CONST", "DATE", "DECLARE", "DEFBOOL", "DEFBYTE", "DEFDATE", "DEFDBL", 
		"DEFDEC", "DEFCUR", "DEFINT", "DEFLNG", "DEFOBJ", "DEFSNG", "DEFSTR", 
		"DEFVAR", "DELETESETTING", "DIM", "DO", "DOUBLE", "EACH", "ELSE", "ELSEIF", 
		"END_ENUM", "END_FUNCTION", "END_IF", "END_PROPERTY", "END_SELECT", "END_SUB", 
		"END_TYPE", "END_WITH", "END", "ENUM", "EQV", "ERASE", "ERROR", "EVENT", 
		"EXIT_DO", "EXIT_FOR", "EXIT_FUNCTION", "EXIT_PROPERTY", "EXIT_SUB", "FALSE", 
		"FILECOPY", "FRIEND", "FOR", "FUNCTION", "GET", "GLOBAL", "GOSUB", "GOTO", 
		"IF", "IMP", "IMPLEMENTS", "IN", "INPUT", "IS", "INTEGER", "KILL", "LOAD", 
		"LOCK", "LONG", "LOOP", "LEN", "LET", "LIB", "LIKE", "LINE_INPUT", "LOCK_READ", 
		"LOCK_WRITE", "LOCK_READ_WRITE", "LSET", "MACRO_IF", "MACRO_ELSEIF", "MACRO_ELSE", 
		"MACRO_END_IF", "ME", "MID", "MKDIR", "MOD", "NAME", "NEXT", "NEW", "NOT", 
		"NOTHING", "NULL", "ON", "ON_ERROR", "OPEN", "OPTIONAL", "OPTION_BASE", 
		"OPTION_EXPLICIT", "OPTION_COMPARE", "OPTION_PRIVATE_MODULE", "OR", "OUTPUT", 
		"PARAMARRAY", "PRESERVE", "PRINT", "PRIVATE", "PROPERTY_GET", "PROPERTY_LET", 
		"PROPERTY_SET", "PUBLIC", "PUT", "RANDOM", "RANDOMIZE", "RAISEEVENT", 
		"READ", "READ_WRITE", "REDIM", "REM", "RESET", "RESUME", "RETURN", "RMDIR", 
		"RSET", "SAVEPICTURE", "SAVESETTING", "SEEK", "SELECT", "SENDKEYS", "SET", 
		"SETATTR", "SHARED", "SINGLE", "SPC", "STATIC", "STEP", "STOP", "STRING", 
		"SUB", "TAB", "TEXT", "THEN", "TIME", "TO", "TRUE", "TYPE", "TYPEOF", 
		"UNLOAD", "UNLOCK", "UNTIL", "VARIANT", "VERSION", "WEND", "WHILE", "WIDTH", 
		"WITH", "WITHEVENTS", "WRITE", "XOR", "AMPERSAND", "ASSIGN", "AT", "COLON", 
		"COMMA", "DIV", "DOLLAR", "DOT", "EQ", "EXCLAMATIONMARK", "GEQ", "GT", 
		"HASH", "LEQ", "LPAREN", "LT", "MINUS", "MINUS_EQ", "MULT", "NEQ", "PERCENT", 
		"PLUS", "PLUS_EQ", "POW", "RPAREN", "SEMICOLON", "L_SQUARE_BRACKET", "R_SQUARE_BRACKET", 
		"STRINGLITERAL", "DATELITERAL", "COLORLITERAL", "INTEGERLITERAL", "DOUBLELITERAL", 
		"FILENUMBER", "IDENTIFIER", "LINE_CONTINUATION", "NEWLINE", "COMMENT", 
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
        return VisualBasic6Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, VisualBasic6Lexer._ATN, VisualBasic6Lexer._decisionToDFA, VisualBasic6Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "VisualBasic6.g4" }

    override
	open func getRuleNames() -> [String] { return VisualBasic6Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return VisualBasic6Lexer._serializedATN }

	override
	open func getModeNames() -> [String] { return VisualBasic6Lexer.modeNames }

	override
	open func getATN() -> ATN { return VisualBasic6Lexer._ATN }

    public static let _serializedATN: String = VisualBasic6LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}