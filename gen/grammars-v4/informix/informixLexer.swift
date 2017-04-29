// Generated from ./grammars-v4/informix/informix.g4 by ANTLR 4.5.1
import Antlr4

open class informixLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = informixLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(informixLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let ABSOLUTE=1, AFTER=2, ACCEPT=3, AGGREGATE=4, ALLOCATE=5, 
                   ALL=6, ALL_ROWS=7, AND=8, ANY=9, AS=10, ASC=11, ASCII=12, 
                   AT=13, ATTRIBUTE=14, ATTRIBUTES=15, AVERAGE=16, AVG=17, 
                   ARRAY=18, BEFORE=19, BEGIN=20, BETWEEN=21, BIGINT=22, 
                   BLACK=23, BLINK=24, BLUE=25, BOLD=26, BORDER=27, BOTTOM=28, 
                   BUFFERED=29, BY=30, BYTE=31, CACHE=32, CALL=33, CASE=34, 
                   CHAR=35, CHARARACTER=36, CHAR_LENGTH=37, CHECK=38, CLEAR=39, 
                   CLIPPED=40, CLOSE=41, CLUSTER=42, COLUMN=43, COLUMNS=44, 
                   COMMAND=45, COMMENT=46, COMMIT=47, COMMITTED=48, CONSTANT=49, 
                   CONSTRAINED=50, CONSTRAINT=51, CONSTRUCT=52, CONTINUE=53, 
                   COUNT=54, COPY=55, CRCOLS=56, CREATE=57, CURRENT=58, 
                   CURSOR=59, CYAN=60, DATABASE=61, DATE=62, DATETIME=63, 
                   DAY=64, DEALLOCATE=65, DEC=66, DECIMAL=67, DECODE=68, 
                   DECLARE=69, DEFAULT=70, DEFAULTS=71, DEFER=72, DEFINE=73, 
                   DELETE=74, DELIMITER=75, DESC=76, DIM=77, DIMENSIONS=78, 
                   DIRTY=79, DISPLAY=80, DISTINCT=81, DO=82, DOUBLE=83, 
                   DOWN=84, DROP=85, DYNAMIC=86, ELSE=87, END=88, ERROR=89, 
                   ESCAPE=90, EVERY=91, EXCLUSIVE=92, EXEC=93, EXECUTE=94, 
                   EXIT=95, EXISTS=96, EXPLAIN=97, EXTEND=98, EXTENT=99, 
                   EXTERNAL=100, FALSE=101, FETCH=102, FIELD=103, FIELD_TOUCHED=104, 
                   FILE=105, FINISH=106, FIRST=107, FIRST_ROWS=108, FLOAT=109, 
                   FLUSH=110, FOR=111, FORM=112, FORMAT=113, FORMONLY=114, 
                   FOREACH=115, FOUND=116, FRACTION=117, FREE=118, FROM=119, 
                   FUNCTION=120, GET_FLDBUF=121, GLOBALS=122, GO=123, GOTO=124, 
                   GREEN=125, GROUP=126, HAVING=127, HEADER=128, HELP=129, 
                   HIDE=130, HOLD=131, HOUR=132, IF=133, IN=134, INNER=135, 
                   INDEX=136, INDICATOR=137, INFIELD=138, INITIALIZE=139, 
                   INPUT=140, INSERT=141, INSTRUCTIONS=142, INTO=143, INT=144, 
                   INT_FLAG=145, INTEGER=146, INTERRUPT=147, INTERVAL=148, 
                   INVISIBLE=149, IS=150, ISNULL=151, ISOLATION=152, JOIN=153, 
                   KEY=154, LABEL=155, LAST=156, LEFT=157, LENGTH=158, LET=159, 
                   LIKE=160, LINE=161, LINENO=162, LINES=163, LOAD=164, 
                   LOCATE=165, LOCK=166, LOG=167, LONG=168, MAGENTA=169, 
                   MATCHES=170, MENU=171, MESSAGE=172, MAIN=173, MARGIN=174, 
                   MAX=175, MDY=176, MIN=177, MINUTE=178, MOD=179, MODE=180, 
                   MODULE=181, MONTH=182, MONEY=183, NCHAR=184, NAME=185, 
                   NEED=186, NEXT=187, NEW=188, NORMAL=189, NO=190, NOT=191, 
                   NOTFOUND=192, NOW=193, NUMERIC=194, NULL=195, NVARCHAR=196, 
                   NVL=197, OF=198, OFF=199, ON=200, OPEN=201, OPTION=202, 
                   OPTIONS=203, OR=204, ORD=205, ORDER=206, OUTPUT=207, 
                   OUTER=208, OTHERWISE=209, PAGE=210, PAGENO=211, PAUSE=212, 
                   PERCENT=213, PIPE=214, PRECISION=215, PREPARE=216, PREVIOUS=217, 
                   PRINT=218, PRINTER=219, PROGRAM=220, PROMPT=221, PUT=222, 
                   QUIT=223, QUIT_FLAG=224, RECORD=225, REAL=226, READ=227, 
                   RED=228, RELATIVE=229, REMOVE=230, REOPTIMIZATION=231, 
                   REPEATABLE=232, REPEAT=233, REPORT=234, RESIZE=235, RETURN=236, 
                   RETURNING=237, REVERSE=238, RIGHT=239, ROLLBACK=240, 
                   ROW=241, ROWS=242, RUN=243, SCREEN=244, SCROLL=245, SECOND=246, 
                   SKIP2=247, SELECT=248, SET=249, SHARE=250, SHOW=251, 
                   SIZE=252, SLEEP=253, SMALLFLOAT=254, SMALLINT=255, SPACE=256, 
                   SPACES=257, SQL=258, SQLERROR=259, SQLWARNING=260, START=261, 
                   STABILITY=262, STATISTICS=263, STATUS=264, STOP=265, 
                   SUM=266, TABLE=267, TABLES=268, TERMINATE=269, TEMP=270, 
                   TEXT=271, THEN=272, THROUGH=273, THRU=274, TIME=275, 
                   TO=276, TODAY=277, TOP=278, TRAILER=279, TRUE=280, TYPE=281, 
                   UNCONSTRAINED=282, UNDERLINE=283, UNION=284, UNIQUE=285, 
                   UNITS=286, UNLOAD=287, UP=288, UPDATE=289, USER=290, 
                   USING=291, VALIDATE=292, VALUES=293, VARCHAR=294, WEEKDAY=295, 
                   VIEW=296, WAIT=297, WAITING=298, WARNING=299, WHEN=300, 
                   WHENEVER=301, WHERE=302, WHILE=303, WHITE=304, WITH=305, 
                   WITHOUT=306, WINDOW=307, WORDWRAP=308, WORK=309, YEAR=310, 
                   YELLOW=311, PLUS=312, MINUS=313, STAR=314, SLASH=315, 
                   COMMA=316, SEMI=317, COLON=318, EQUAL=319, NOT_EQUAL=320, 
                   LT=321, LE=322, GE=323, GT=324, LPAREN=325, RPAREN=326, 
                   LBRACK=327, RBRACK=328, DOT=329, ATSYMBOL=330, DOUBLEVERTBAR=331, 
                   IDENT=332, STRING_LITERAL=333, NUM_INT=334, NUM_REAL=335, 
                   HEX_DIGIT=336, SL_COMMENT=337, SL_COMMENT_2=338, EOL=339, 
                   WS=340
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", 
		"O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "ABSOLUTE", 
		"AFTER", "ACCEPT", "AGGREGATE", "ALLOCATE", "ALL", "ALL_ROWS", "AND", 
		"ANY", "AS", "ASC", "ASCII", "AT", "ATTRIBUTE", "ATTRIBUTES", "AVERAGE", 
		"AVG", "ARRAY", "BEFORE", "BEGIN", "BETWEEN", "BIGINT", "BLACK", "BLINK", 
		"BLUE", "BOLD", "BORDER", "BOTTOM", "BUFFERED", "BY", "BYTE", "CACHE", 
		"CALL", "CASE", "CHAR", "CHARARACTER", "CHAR_LENGTH", "CHECK", "CLEAR", 
		"CLIPPED", "CLOSE", "CLUSTER", "COLUMN", "COLUMNS", "COMMAND", "COMMENT", 
		"COMMIT", "COMMITTED", "CONSTANT", "CONSTRAINED", "CONSTRAINT", "CONSTRUCT", 
		"CONTINUE", "COUNT", "COPY", "CRCOLS", "CREATE", "CURRENT", "CURSOR", 
		"CYAN", "DATABASE", "DATE", "DATETIME", "DAY", "DEALLOCATE", "DEC", "DECIMAL", 
		"DECODE", "DECLARE", "DEFAULT", "DEFAULTS", "DEFER", "DEFINE", "DELETE", 
		"DELIMITER", "DESC", "DIM", "DIMENSIONS", "DIRTY", "DISPLAY", "DISTINCT", 
		"DO", "DOUBLE", "DOWN", "DROP", "DYNAMIC", "ELSE", "END", "ERROR", "ESCAPE", 
		"EVERY", "EXCLUSIVE", "EXEC", "EXECUTE", "EXIT", "EXISTS", "EXPLAIN", 
		"EXTEND", "EXTENT", "EXTERNAL", "FALSE", "FETCH", "FIELD", "FIELD_TOUCHED", 
		"FILE", "FINISH", "FIRST", "FIRST_ROWS", "FLOAT", "FLUSH", "FOR", "FORM", 
		"FORMAT", "FORMONLY", "FOREACH", "FOUND", "FRACTION", "FREE", "FROM", 
		"FUNCTION", "GET_FLDBUF", "GLOBALS", "GO", "GOTO", "GREEN", "GROUP", "HAVING", 
		"HEADER", "HELP", "HIDE", "HOLD", "HOUR", "IF", "IN", "INNER", "INDEX", 
		"INDICATOR", "INFIELD", "INITIALIZE", "INPUT", "INSERT", "INSTRUCTIONS", 
		"INTO", "INT", "INT_FLAG", "INTEGER", "INTERRUPT", "INTERVAL", "INVISIBLE", 
		"IS", "ISNULL", "ISOLATION", "JOIN", "KEY", "LABEL", "LAST", "LEFT", "LENGTH", 
		"LET", "LIKE", "LINE", "LINENO", "LINES", "LOAD", "LOCATE", "LOCK", "LOG", 
		"LONG", "MAGENTA", "MATCHES", "MENU", "MESSAGE", "MAIN", "MARGIN", "MAX", 
		"MDY", "MIN", "MINUTE", "MOD", "MODE", "MODULE", "MONTH", "MONEY", "NCHAR", 
		"NAME", "NEED", "NEXT", "NEW", "NORMAL", "NO", "NOT", "NOTFOUND", "NOW", 
		"NUMERIC", "NULL", "NVARCHAR", "NVL", "OF", "OFF", "ON", "OPEN", "OPTION", 
		"OPTIONS", "OR", "ORD", "ORDER", "OUTPUT", "OUTER", "OTHERWISE", "PAGE", 
		"PAGENO", "PAUSE", "PERCENT", "PIPE", "PRECISION", "PREPARE", "PREVIOUS", 
		"PRINT", "PRINTER", "PROGRAM", "PROMPT", "PUT", "QUIT", "QUIT_FLAG", "RECORD", 
		"REAL", "READ", "RED", "RELATIVE", "REMOVE", "REOPTIMIZATION", "REPEATABLE", 
		"REPEAT", "REPORT", "RESIZE", "RETURN", "RETURNING", "REVERSE", "RIGHT", 
		"ROLLBACK", "ROW", "ROWS", "RUN", "SCREEN", "SCROLL", "SECOND", "SKIP2", 
		"SELECT", "SET", "SHARE", "SHOW", "SIZE", "SLEEP", "SMALLFLOAT", "SMALLINT", 
		"SPACE", "SPACES", "SQL", "SQLERROR", "SQLWARNING", "START", "STABILITY", 
		"STATISTICS", "STATUS", "STOP", "SUM", "TABLE", "TABLES", "TERMINATE", 
		"TEMP", "TEXT", "THEN", "THROUGH", "THRU", "TIME", "TO", "TODAY", "TOP", 
		"TRAILER", "TRUE", "TYPE", "UNCONSTRAINED", "UNDERLINE", "UNION", "UNIQUE", 
		"UNITS", "UNLOAD", "UP", "UPDATE", "USER", "USING", "VALIDATE", "VALUES", 
		"VARCHAR", "WEEKDAY", "VIEW", "WAIT", "WAITING", "WARNING", "WHEN", "WHENEVER", 
		"WHERE", "WHILE", "WHITE", "WITH", "WITHOUT", "WINDOW", "WORDWRAP", "WORK", 
		"YEAR", "YELLOW", "PLUS", "MINUS", "STAR", "SLASH", "COMMA", "SEMI", "COLON", 
		"EQUAL", "NOT_EQUAL", "LT", "LE", "GE", "GT", "LPAREN", "RPAREN", "LBRACK", 
		"RBRACK", "DOT", "ATSYMBOL", "DOUBLEVERTBAR", "IDENT", "STRING_LITERAL", 
		"NUM_INT", "NUM_REAL", "EXPONENT", "HEX_DIGIT", "SL_COMMENT", "SL_COMMENT_2", 
		"EOL", "WS"
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
		nil, nil, nil, nil, "'+'", "'-'", "'*'", "'/'", "','", "';'", "':'", "'='", 
		nil, "'<'", "'<='", "'>='", "'>'", "'('", "')'", "'['", "']'", "'.'", 
		"'@'", "'||'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ABSOLUTE", "AFTER", "ACCEPT", "AGGREGATE", "ALLOCATE", "ALL", "ALL_ROWS", 
		"AND", "ANY", "AS", "ASC", "ASCII", "AT", "ATTRIBUTE", "ATTRIBUTES", "AVERAGE", 
		"AVG", "ARRAY", "BEFORE", "BEGIN", "BETWEEN", "BIGINT", "BLACK", "BLINK", 
		"BLUE", "BOLD", "BORDER", "BOTTOM", "BUFFERED", "BY", "BYTE", "CACHE", 
		"CALL", "CASE", "CHAR", "CHARARACTER", "CHAR_LENGTH", "CHECK", "CLEAR", 
		"CLIPPED", "CLOSE", "CLUSTER", "COLUMN", "COLUMNS", "COMMAND", "COMMENT", 
		"COMMIT", "COMMITTED", "CONSTANT", "CONSTRAINED", "CONSTRAINT", "CONSTRUCT", 
		"CONTINUE", "COUNT", "COPY", "CRCOLS", "CREATE", "CURRENT", "CURSOR", 
		"CYAN", "DATABASE", "DATE", "DATETIME", "DAY", "DEALLOCATE", "DEC", "DECIMAL", 
		"DECODE", "DECLARE", "DEFAULT", "DEFAULTS", "DEFER", "DEFINE", "DELETE", 
		"DELIMITER", "DESC", "DIM", "DIMENSIONS", "DIRTY", "DISPLAY", "DISTINCT", 
		"DO", "DOUBLE", "DOWN", "DROP", "DYNAMIC", "ELSE", "END", "ERROR", "ESCAPE", 
		"EVERY", "EXCLUSIVE", "EXEC", "EXECUTE", "EXIT", "EXISTS", "EXPLAIN", 
		"EXTEND", "EXTENT", "EXTERNAL", "FALSE", "FETCH", "FIELD", "FIELD_TOUCHED", 
		"FILE", "FINISH", "FIRST", "FIRST_ROWS", "FLOAT", "FLUSH", "FOR", "FORM", 
		"FORMAT", "FORMONLY", "FOREACH", "FOUND", "FRACTION", "FREE", "FROM", 
		"FUNCTION", "GET_FLDBUF", "GLOBALS", "GO", "GOTO", "GREEN", "GROUP", "HAVING", 
		"HEADER", "HELP", "HIDE", "HOLD", "HOUR", "IF", "IN", "INNER", "INDEX", 
		"INDICATOR", "INFIELD", "INITIALIZE", "INPUT", "INSERT", "INSTRUCTIONS", 
		"INTO", "INT", "INT_FLAG", "INTEGER", "INTERRUPT", "INTERVAL", "INVISIBLE", 
		"IS", "ISNULL", "ISOLATION", "JOIN", "KEY", "LABEL", "LAST", "LEFT", "LENGTH", 
		"LET", "LIKE", "LINE", "LINENO", "LINES", "LOAD", "LOCATE", "LOCK", "LOG", 
		"LONG", "MAGENTA", "MATCHES", "MENU", "MESSAGE", "MAIN", "MARGIN", "MAX", 
		"MDY", "MIN", "MINUTE", "MOD", "MODE", "MODULE", "MONTH", "MONEY", "NCHAR", 
		"NAME", "NEED", "NEXT", "NEW", "NORMAL", "NO", "NOT", "NOTFOUND", "NOW", 
		"NUMERIC", "NULL", "NVARCHAR", "NVL", "OF", "OFF", "ON", "OPEN", "OPTION", 
		"OPTIONS", "OR", "ORD", "ORDER", "OUTPUT", "OUTER", "OTHERWISE", "PAGE", 
		"PAGENO", "PAUSE", "PERCENT", "PIPE", "PRECISION", "PREPARE", "PREVIOUS", 
		"PRINT", "PRINTER", "PROGRAM", "PROMPT", "PUT", "QUIT", "QUIT_FLAG", "RECORD", 
		"REAL", "READ", "RED", "RELATIVE", "REMOVE", "REOPTIMIZATION", "REPEATABLE", 
		"REPEAT", "REPORT", "RESIZE", "RETURN", "RETURNING", "REVERSE", "RIGHT", 
		"ROLLBACK", "ROW", "ROWS", "RUN", "SCREEN", "SCROLL", "SECOND", "SKIP2", 
		"SELECT", "SET", "SHARE", "SHOW", "SIZE", "SLEEP", "SMALLFLOAT", "SMALLINT", 
		"SPACE", "SPACES", "SQL", "SQLERROR", "SQLWARNING", "START", "STABILITY", 
		"STATISTICS", "STATUS", "STOP", "SUM", "TABLE", "TABLES", "TERMINATE", 
		"TEMP", "TEXT", "THEN", "THROUGH", "THRU", "TIME", "TO", "TODAY", "TOP", 
		"TRAILER", "TRUE", "TYPE", "UNCONSTRAINED", "UNDERLINE", "UNION", "UNIQUE", 
		"UNITS", "UNLOAD", "UP", "UPDATE", "USER", "USING", "VALIDATE", "VALUES", 
		"VARCHAR", "WEEKDAY", "VIEW", "WAIT", "WAITING", "WARNING", "WHEN", "WHENEVER", 
		"WHERE", "WHILE", "WHITE", "WITH", "WITHOUT", "WINDOW", "WORDWRAP", "WORK", 
		"YEAR", "YELLOW", "PLUS", "MINUS", "STAR", "SLASH", "COMMA", "SEMI", "COLON", 
		"EQUAL", "NOT_EQUAL", "LT", "LE", "GE", "GT", "LPAREN", "RPAREN", "LBRACK", 
		"RBRACK", "DOT", "ATSYMBOL", "DOUBLEVERTBAR", "IDENT", "STRING_LITERAL", 
		"NUM_INT", "NUM_REAL", "HEX_DIGIT", "SL_COMMENT", "SL_COMMENT_2", "EOL", 
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
        return informixLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, informixLexer._ATN, informixLexer._decisionToDFA, informixLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "informix.g4" }

    override
	open func getRuleNames() -> [String] { return informixLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return informixLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return informixLexer.modeNames }

	override
	open func getATN() -> ATN { return informixLexer._ATN }

    public static let _serializedATN: String = informixLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}