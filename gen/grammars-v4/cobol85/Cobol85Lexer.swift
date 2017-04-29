// Generated from ./grammars-v4/cobol85/Cobol85.g4 by ANTLR 4.5.1
import Antlr4

open class Cobol85Lexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Cobol85Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(Cobol85Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let ABORT=1, ACCEPT=2, ACCESS=3, ADD=4, ADDRESS=5, ADVANCING=6, 
                   AFTER=7, ALIGNED=8, ALL=9, ALPHABET=10, ALPHABETIC=11, 
                   ALPHABETIC_LOWER=12, ALPHABETIC_UPPER=13, ALPHANUMERIC=14, 
                   ALPHANUMERIC_EDITED=15, ALSO=16, ALTER=17, ALTERNATE=18, 
                   AND=19, ANY=20, APOST=21, ARE=22, AREA=23, AREAS=24, 
                   ARITH=25, AS=26, ASCENDING=27, ASCII=28, ASSIGN=29, ASSOCIATED_DATA=30, 
                   ASSOCIATED_DATA_LENGTH=31, AT=32, ATTRIBUTE=33, AUTHOR=34, 
                   AUTO=35, AUTO_SKIP=36, BACKGROUND_COLOR=37, BACKGROUND_COLOUR=38, 
                   BASIS=39, BEEP=40, BEFORE=41, BEGINNING=42, BELL=43, 
                   BINARY=44, BIT=45, BLANK=46, BLINK=47, BLOCK=48, BOUNDS=49, 
                   BOTTOM=50, BY=51, BYFUNCTION=52, BYTITLE=53, CALL=54, 
                   CANCEL=55, CAPABLE=56, CBL=57, CCSVERSION=58, CD=59, 
                   CF=60, CH=61, CHANGED=62, CHANNEL=63, CHARACTER=64, CHARACTERS=65, 
                   CLASS=66, CLASS_ID=67, CLOCK_UNITS=68, CLOSE=69, CLOSE_DISPOSITION=70, 
                   COBOL=71, CODE=72, CODEPAGE=73, CODE_SET=74, COLLATING=75, 
                   COL=76, COLUMN=77, COM_REG=78, COMMA=79, COMMITMENT=80, 
                   COMMON=81, COMMUNICATION=82, COMP=83, COMP_1=84, COMP_2=85, 
                   COMP_3=86, COMP_4=87, COMP_5=88, COMPUTATIONAL=89, COMPUTATIONAL_1=90, 
                   COMPUTATIONAL_2=91, COMPUTATIONAL_3=92, COMPUTATIONAL_4=93, 
                   COMPUTATIONAL_5=94, COMPUTE=95, CONFIGURATION=96, CONTAINS=97, 
                   CONTENT=98, CONTINUE=99, CONTROL=100, CONTROL_POINT=101, 
                   CONTROLS=102, CONVENTION=103, CONVERTING=104, COPY=105, 
                   CORR=106, CORRESPONDING=107, COUNT=108, CRUNCH=109, CURRENCY=110, 
                   CURSOR=111, DATA=112, DATA_BASE=113, DATE=114, DATE_COMPILED=115, 
                   DATE_WRITTEN=116, DAY=117, DAY_OF_WEEK=118, DBCS=119, 
                   DE=120, DEBUG_CONTENTS=121, DEBUG_ITEM=122, DEBUG_LINE=123, 
                   DEBUG_NAME=124, DEBUG_SUB_1=125, DEBUG_SUB_2=126, DEBUG_SUB_3=127, 
                   DEBUGGING=128, DECIMAL_POINT=129, DECLARATIVES=130, DEFAULT=131, 
                   DEFAULT_DISPLAY=132, DEFINITION=133, DELETE=134, DELIMITED=135, 
                   DELIMITER=136, DEPENDING=137, DESCENDING=138, DESTINATION=139, 
                   DETAIL=140, DFHRESP=141, DFHVALUE=142, DISABLE=143, DISK=144, 
                   DISPLAY=145, DISPLAY_1=146, DIVIDE=147, DIVISION=148, 
                   DONTCARE=149, DOUBLE=150, DOWN=151, DUPLICATES=152, DYNAMIC=153, 
                   EBCDIC=154, EGCS=155, EGI=156, EJECT=157, ELSE=158, EMI=159, 
                   EMPTY_CHECK=160, ENABLE=161, END=162, END_ADD=163, END_CALL=164, 
                   END_COMPUTE=165, END_DELETE=166, END_DIVIDE=167, END_EVALUATE=168, 
                   END_IF=169, END_MULTIPLY=170, END_OF_PAGE=171, END_PERFORM=172, 
                   END_READ=173, END_RECEIVE=174, END_RETURN=175, END_REWRITE=176, 
                   END_SEARCH=177, END_START=178, END_STRING=179, END_SUBTRACT=180, 
                   END_UNSTRING=181, END_WRITE=182, ENDING=183, ENTER=184, 
                   ENTRY=185, ENTRY_PROCEDURE=186, ENVIRONMENT=187, EOP=188, 
                   EQUAL=189, ERASE=190, ERROR=191, EOL=192, EOS=193, ESCAPE=194, 
                   ESI=195, EVALUATE=196, EVENT=197, EVERY=198, EXCEPTION=199, 
                   EXCLUSIVE=200, EXHIBIT=201, EXIT=202, EXPORT=203, EXTEND=204, 
                   EXTENDED=205, EXTERNAL=206, FALSE=207, FD=208, FILE=209, 
                   FILE_CONTROL=210, FILLER=211, FINAL=212, FIRST=213, FOOTING=214, 
                   FOR=215, FOREGROUND_COLOR=216, FOREGROUND_COLOUR=217, 
                   FROM=218, FULL=219, FUNCTION=220, FUNCTIONNAME=221, FUNCTION_POINTER=222, 
                   GENERATE=223, GOBACK=224, GIVING=225, GLOBAL=226, GO=227, 
                   GREATER=228, GRID=229, GROUP=230, HEADING=231, HIGHLIGHT=232, 
                   HIGH_VALUE=233, HIGH_VALUES=234, I_O=235, I_O_CONTROL=236, 
                   ID=237, IDENTIFICATION=238, IF=239, IMPLICIT=240, IMPORT=241, 
                   IN=242, INDEX=243, INDEXED=244, INDICATE=245, INITIAL=246, 
                   INITIALIZE=247, INITIATE=248, INPUT=249, INPUT_OUTPUT=250, 
                   INSPECT=251, INSTALLATION=252, INTEGER=253, INTO=254, 
                   INVALID=255, INVOKE=256, IS=257, JUST=258, JUSTIFIED=259, 
                   KANJI=260, KEPT=261, KEY=262, LABEL=263, LANGUAGE=264, 
                   LAST=265, LB=266, LD=267, LEADING=268, LEFT=269, LEFTLINE=270, 
                   LENGTH=271, LENGTH_CHECK=272, LESS=273, LIB=274, LIBACCESS=275, 
                   LIBPARAMETER=276, LIBRARY=277, LIMIT=278, LIMITS=279, 
                   LINAGE=280, LINAGE_COUNTER=281, LINE=282, LINES=283, 
                   LINE_COUNTER=284, LINKAGE=285, LIST=286, LOCAL=287, LOCAL_STORAGE=288, 
                   LOCK=289, LONG_DATE=290, LONG_TIME=291, LOWER=292, LOWLIGHT=293, 
                   LOW_VALUE=294, LOW_VALUES=295, MEMORY=296, MERGE=297, 
                   MESSAGE=298, MMDDYYYY=299, MODE=300, MODULES=301, MORE_LABELS=302, 
                   MOVE=303, MULTIPLE=304, MULTIPLY=305, NAMED=306, NATIONAL=307, 
                   NATIVE=308, NEGATIVE=309, NETWORK=310, NEXT=311, NO=312, 
                   NO_ECHO=313, NOSEQ=314, NOSTDTRUNC=315, NOT=316, NULL=317, 
                   NULLS=318, NUMBER=319, NUMERIC=320, NUMERIC_DATE=321, 
                   NUMERIC_EDITED=322, NUMERIC_TIME=323, OBJECT_COMPUTER=324, 
                   OCCURS=325, ODT=326, OF=327, OFF=328, OMITTED=329, ON=330, 
                   OPEN=331, OPTIMIZE=332, OPTIONAL=333, OR=334, ORDER=335, 
                   ORDERLY=336, ORGANIZATION=337, OTHER=338, OUTPUT=339, 
                   OVERFLOW=340, OVERLINE=341, OWN=342, PACKED_DECIMAL=343, 
                   PADDING=344, PAGE=345, PAGE_COUNTER=346, PASSWORD=347, 
                   PERFORM=348, PF=349, PH=350, PIC=351, PICTURE=352, PLUS=353, 
                   POINTER=354, POSITION=355, POSITIVE=356, PORT=357, PRINTER=358, 
                   PRINTING=359, PRIVATE=360, PROCEDURE=361, PROCEDURE_POINTER=362, 
                   PROCEDURES=363, PROCEED=364, PROCESS=365, PROGRAM=366, 
                   PROGRAM_ID=367, PROGRAM_LIBRARY=368, PROMPT=369, PURGE=370, 
                   QUEUE=371, QUOTE=372, QUOTES=373, RANDOM=374, READER=375, 
                   REMOTE=376, RD=377, REAL=378, READ=379, RECEIVE=380, 
                   RECEIVED=381, RECORD=382, RECORDING=383, RECORDS=384, 
                   REDEFINES=385, REEL=386, REF=387, REFERENCE=388, REFERENCES=389, 
                   RELATIVE=390, RELEASE=391, REMAINDER=392, REMARKS=393, 
                   REMOVAL=394, REMOVE=395, RENAMES=396, REPLACE=397, REPLACING=398, 
                   REPORT=399, REPORTING=400, REPORTS=401, REQUIRED=402, 
                   RERUN=403, RESERVE=404, REVERSE_VIDEO=405, RESET=406, 
                   RETURN=407, RETURN_CODE=408, REVERSED=409, REWIND=410, 
                   REWRITE=411, RF=412, RH=413, RIGHT=414, ROUNDED=415, 
                   RUN=416, SAME=417, SAVE=418, SCREEN=419, SD=420, SEARCH=421, 
                   SECTION=422, SECURE=423, SECURITY=424, SEGMENT=425, SEGMENT_LIMIT=426, 
                   SELECT=427, SEND=428, SENTENCE=429, SEPARATE=430, SEQUENCE=431, 
                   SEQUENTIAL=432, SET=433, SHARED=434, SHAREDBYALL=435, 
                   SHAREDBYRUNUNIT=436, SHARING=437, SHIFT_IN=438, SHIFT_OUT=439, 
                   SHORT_DATE=440, SIGN=441, SIZE=442, SORT=443, SORT_CONTROL=444, 
                   SORT_CORE_SIZE=445, SORT_FILE_SIZE=446, SORT_MERGE=447, 
                   SORT_MESSAGE=448, SORT_MODE_SIZE=449, SORT_RETURN=450, 
                   SOURCE=451, SOURCE_COMPUTER=452, SP=453, SPACE=454, SPACES=455, 
                   SPECIAL_NAMES=456, STANDARD=457, STANDARD_1=458, STANDARD_2=459, 
                   START=460, STATUS=461, STOP=462, STRING=463, SUB_QUEUE_1=464, 
                   SUB_QUEUE_2=465, SUB_QUEUE_3=466, SUBTRACT=467, SUM=468, 
                   SUPPRESS=469, SYMBOL=470, SYMBOLIC=471, SYNC=472, SYNCHRONIZED=473, 
                   TABLE=474, TALLY=475, TALLYING=476, TASK=477, TAPE=478, 
                   TERMINAL=479, TERMINATE=480, TEST=481, TEXT=482, THAN=483, 
                   THEN=484, THREAD=485, THREAD_LOCAL=486, THROUGH=487, 
                   THRU=488, TIME=489, TIMER=490, TIMES=491, TITLE=492, 
                   TO=493, TODAYS_DATE=494, TODAYS_NAME=495, TOP=496, TRAILING=497, 
                   TRUE=498, TRUNCATED=499, TYPE=500, TYPEDEF=501, UNDERLINE=502, 
                   UNIT=503, UNSTRING=504, UNTIL=505, UP=506, UPON=507, 
                   USAGE=508, USE=509, USING=510, VALUE=511, VALUES=512, 
                   VARYING=513, VIRTUAL=514, WAIT=515, WHEN=516, WHEN_COMPILED=517, 
                   WITH=518, WORDS=519, WORKING_STORAGE=520, WRITE=521, 
                   XOPTS=522, YEAR=523, YYYYMMDD=524, YYYYDDD=525, ZERO=526, 
                   ZERO_FILL=527, ZEROS=528, ZEROES=529, AMPCHAR=530, ASTERISKCHAR=531, 
                   DOUBLEASTERISKCHAR=532, COLONCHAR=533, COMMACHAR=534, 
                   COMMENTENTRYTAG=535, COMMENTTAG=536, DOLLARCHAR=537, 
                   DOUBLEQUOTE=538, DOT_FS=539, DOT=540, EQUALCHAR=541, 
                   EXECCICSTAG=542, EXECSQLTAG=543, EXECSQLIMSTAG=544, LESSTHANCHAR=545, 
                   LESSTHANOREQUAL=546, LPARENCHAR=547, MINUSCHAR=548, MORETHANCHAR=549, 
                   MORETHANOREQUAL=550, PLUSCHAR=551, SINGLEQUOTE=552, RPARENCHAR=553, 
                   SLASHCHAR=554, NONNUMERICLITERAL=555, LEVEL_NUMBER_66=556, 
                   LEVEL_NUMBER_77=557, LEVEL_NUMBER_88=558, INTEGERLITERAL=559, 
                   NUMERICLITERAL=560, IDENTIFIER=561, NEWLINE=562, EXECCICSLINE=563, 
                   EXECSQLIMSLINE=564, EXECSQLLINE=565, COMMENTENTRYLINE=566, 
                   COMMENTLINE=567, WS=568, SEPARATOR=569
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"ABORT", "ACCEPT", "ACCESS", "ADD", "ADDRESS", "ADVANCING", "AFTER", "ALIGNED", 
		"ALL", "ALPHABET", "ALPHABETIC", "ALPHABETIC_LOWER", "ALPHABETIC_UPPER", 
		"ALPHANUMERIC", "ALPHANUMERIC_EDITED", "ALSO", "ALTER", "ALTERNATE", "AND", 
		"ANY", "APOST", "ARE", "AREA", "AREAS", "ARITH", "AS", "ASCENDING", "ASCII", 
		"ASSIGN", "ASSOCIATED_DATA", "ASSOCIATED_DATA_LENGTH", "AT", "ATTRIBUTE", 
		"AUTHOR", "AUTO", "AUTO_SKIP", "BACKGROUND_COLOR", "BACKGROUND_COLOUR", 
		"BASIS", "BEEP", "BEFORE", "BEGINNING", "BELL", "BINARY", "BIT", "BLANK", 
		"BLINK", "BLOCK", "BOUNDS", "BOTTOM", "BY", "BYFUNCTION", "BYTITLE", "CALL", 
		"CANCEL", "CAPABLE", "CBL", "CCSVERSION", "CD", "CF", "CH", "CHANGED", 
		"CHANNEL", "CHARACTER", "CHARACTERS", "CLASS", "CLASS_ID", "CLOCK_UNITS", 
		"CLOSE", "CLOSE_DISPOSITION", "COBOL", "CODE", "CODEPAGE", "CODE_SET", 
		"COLLATING", "COL", "COLUMN", "COM_REG", "COMMA", "COMMITMENT", "COMMON", 
		"COMMUNICATION", "COMP", "COMP_1", "COMP_2", "COMP_3", "COMP_4", "COMP_5", 
		"COMPUTATIONAL", "COMPUTATIONAL_1", "COMPUTATIONAL_2", "COMPUTATIONAL_3", 
		"COMPUTATIONAL_4", "COMPUTATIONAL_5", "COMPUTE", "CONFIGURATION", "CONTAINS", 
		"CONTENT", "CONTINUE", "CONTROL", "CONTROL_POINT", "CONTROLS", "CONVENTION", 
		"CONVERTING", "COPY", "CORR", "CORRESPONDING", "COUNT", "CRUNCH", "CURRENCY", 
		"CURSOR", "DATA", "DATA_BASE", "DATE", "DATE_COMPILED", "DATE_WRITTEN", 
		"DAY", "DAY_OF_WEEK", "DBCS", "DE", "DEBUG_CONTENTS", "DEBUG_ITEM", "DEBUG_LINE", 
		"DEBUG_NAME", "DEBUG_SUB_1", "DEBUG_SUB_2", "DEBUG_SUB_3", "DEBUGGING", 
		"DECIMAL_POINT", "DECLARATIVES", "DEFAULT", "DEFAULT_DISPLAY", "DEFINITION", 
		"DELETE", "DELIMITED", "DELIMITER", "DEPENDING", "DESCENDING", "DESTINATION", 
		"DETAIL", "DFHRESP", "DFHVALUE", "DISABLE", "DISK", "DISPLAY", "DISPLAY_1", 
		"DIVIDE", "DIVISION", "DONTCARE", "DOUBLE", "DOWN", "DUPLICATES", "DYNAMIC", 
		"EBCDIC", "EGCS", "EGI", "EJECT", "ELSE", "EMI", "EMPTY_CHECK", "ENABLE", 
		"END", "END_ADD", "END_CALL", "END_COMPUTE", "END_DELETE", "END_DIVIDE", 
		"END_EVALUATE", "END_IF", "END_MULTIPLY", "END_OF_PAGE", "END_PERFORM", 
		"END_READ", "END_RECEIVE", "END_RETURN", "END_REWRITE", "END_SEARCH", 
		"END_START", "END_STRING", "END_SUBTRACT", "END_UNSTRING", "END_WRITE", 
		"ENDING", "ENTER", "ENTRY", "ENTRY_PROCEDURE", "ENVIRONMENT", "EOP", "EQUAL", 
		"ERASE", "ERROR", "EOL", "EOS", "ESCAPE", "ESI", "EVALUATE", "EVENT", 
		"EVERY", "EXCEPTION", "EXCLUSIVE", "EXHIBIT", "EXIT", "EXPORT", "EXTEND", 
		"EXTENDED", "EXTERNAL", "FALSE", "FD", "FILE", "FILE_CONTROL", "FILLER", 
		"FINAL", "FIRST", "FOOTING", "FOR", "FOREGROUND_COLOR", "FOREGROUND_COLOUR", 
		"FROM", "FULL", "FUNCTION", "FUNCTIONNAME", "FUNCTION_POINTER", "GENERATE", 
		"GOBACK", "GIVING", "GLOBAL", "GO", "GREATER", "GRID", "GROUP", "HEADING", 
		"HIGHLIGHT", "HIGH_VALUE", "HIGH_VALUES", "I_O", "I_O_CONTROL", "ID", 
		"IDENTIFICATION", "IF", "IMPLICIT", "IMPORT", "IN", "INDEX", "INDEXED", 
		"INDICATE", "INITIAL", "INITIALIZE", "INITIATE", "INPUT", "INPUT_OUTPUT", 
		"INSPECT", "INSTALLATION", "INTEGER", "INTO", "INVALID", "INVOKE", "IS", 
		"JUST", "JUSTIFIED", "KANJI", "KEPT", "KEY", "LABEL", "LANGUAGE", "LAST", 
		"LB", "LD", "LEADING", "LEFT", "LEFTLINE", "LENGTH", "LENGTH_CHECK", "LESS", 
		"LIB", "LIBACCESS", "LIBPARAMETER", "LIBRARY", "LIMIT", "LIMITS", "LINAGE", 
		"LINAGE_COUNTER", "LINE", "LINES", "LINE_COUNTER", "LINKAGE", "LIST", 
		"LOCAL", "LOCAL_STORAGE", "LOCK", "LONG_DATE", "LONG_TIME", "LOWER", "LOWLIGHT", 
		"LOW_VALUE", "LOW_VALUES", "MEMORY", "MERGE", "MESSAGE", "MMDDYYYY", "MODE", 
		"MODULES", "MORE_LABELS", "MOVE", "MULTIPLE", "MULTIPLY", "NAMED", "NATIONAL", 
		"NATIVE", "NEGATIVE", "NETWORK", "NEXT", "NO", "NO_ECHO", "NOSEQ", "NOSTDTRUNC", 
		"NOT", "NULL", "NULLS", "NUMBER", "NUMERIC", "NUMERIC_DATE", "NUMERIC_EDITED", 
		"NUMERIC_TIME", "OBJECT_COMPUTER", "OCCURS", "ODT", "OF", "OFF", "OMITTED", 
		"ON", "OPEN", "OPTIMIZE", "OPTIONAL", "OR", "ORDER", "ORDERLY", "ORGANIZATION", 
		"OTHER", "OUTPUT", "OVERFLOW", "OVERLINE", "OWN", "PACKED_DECIMAL", "PADDING", 
		"PAGE", "PAGE_COUNTER", "PASSWORD", "PERFORM", "PF", "PH", "PIC", "PICTURE", 
		"PLUS", "POINTER", "POSITION", "POSITIVE", "PORT", "PRINTER", "PRINTING", 
		"PRIVATE", "PROCEDURE", "PROCEDURE_POINTER", "PROCEDURES", "PROCEED", 
		"PROCESS", "PROGRAM", "PROGRAM_ID", "PROGRAM_LIBRARY", "PROMPT", "PURGE", 
		"QUEUE", "QUOTE", "QUOTES", "RANDOM", "READER", "REMOTE", "RD", "REAL", 
		"READ", "RECEIVE", "RECEIVED", "RECORD", "RECORDING", "RECORDS", "REDEFINES", 
		"REEL", "REF", "REFERENCE", "REFERENCES", "RELATIVE", "RELEASE", "REMAINDER", 
		"REMARKS", "REMOVAL", "REMOVE", "RENAMES", "REPLACE", "REPLACING", "REPORT", 
		"REPORTING", "REPORTS", "REQUIRED", "RERUN", "RESERVE", "REVERSE_VIDEO", 
		"RESET", "RETURN", "RETURN_CODE", "REVERSED", "REWIND", "REWRITE", "RF", 
		"RH", "RIGHT", "ROUNDED", "RUN", "SAME", "SAVE", "SCREEN", "SD", "SEARCH", 
		"SECTION", "SECURE", "SECURITY", "SEGMENT", "SEGMENT_LIMIT", "SELECT", 
		"SEND", "SENTENCE", "SEPARATE", "SEQUENCE", "SEQUENTIAL", "SET", "SHARED", 
		"SHAREDBYALL", "SHAREDBYRUNUNIT", "SHARING", "SHIFT_IN", "SHIFT_OUT", 
		"SHORT_DATE", "SIGN", "SIZE", "SORT", "SORT_CONTROL", "SORT_CORE_SIZE", 
		"SORT_FILE_SIZE", "SORT_MERGE", "SORT_MESSAGE", "SORT_MODE_SIZE", "SORT_RETURN", 
		"SOURCE", "SOURCE_COMPUTER", "SP", "SPACE", "SPACES", "SPECIAL_NAMES", 
		"STANDARD", "STANDARD_1", "STANDARD_2", "START", "STATUS", "STOP", "STRING", 
		"SUB_QUEUE_1", "SUB_QUEUE_2", "SUB_QUEUE_3", "SUBTRACT", "SUM", "SUPPRESS", 
		"SYMBOL", "SYMBOLIC", "SYNC", "SYNCHRONIZED", "TABLE", "TALLY", "TALLYING", 
		"TASK", "TAPE", "TERMINAL", "TERMINATE", "TEST", "TEXT", "THAN", "THEN", 
		"THREAD", "THREAD_LOCAL", "THROUGH", "THRU", "TIME", "TIMER", "TIMES", 
		"TITLE", "TO", "TODAYS_DATE", "TODAYS_NAME", "TOP", "TRAILING", "TRUE", 
		"TRUNCATED", "TYPE", "TYPEDEF", "UNDERLINE", "UNIT", "UNSTRING", "UNTIL", 
		"UP", "UPON", "USAGE", "USE", "USING", "VALUE", "VALUES", "VARYING", "VIRTUAL", 
		"WAIT", "WHEN", "WHEN_COMPILED", "WITH", "WORDS", "WORKING_STORAGE", "WRITE", 
		"XOPTS", "YEAR", "YYYYMMDD", "YYYYDDD", "ZERO", "ZERO_FILL", "ZEROS", 
		"ZEROES", "AMPCHAR", "ASTERISKCHAR", "DOUBLEASTERISKCHAR", "COLONCHAR", 
		"COMMACHAR", "COMMENTENTRYTAG", "COMMENTTAG", "DOLLARCHAR", "DOUBLEQUOTE", 
		"DOT_FS", "DOT", "EQUALCHAR", "EXECCICSTAG", "EXECSQLTAG", "EXECSQLIMSTAG", 
		"LESSTHANCHAR", "LESSTHANOREQUAL", "LPARENCHAR", "MINUSCHAR", "MORETHANCHAR", 
		"MORETHANOREQUAL", "PLUSCHAR", "SINGLEQUOTE", "RPARENCHAR", "SLASHCHAR", 
		"NONNUMERICLITERAL", "HEXNUMBER", "STRINGLITERAL", "DBCSLITERAL", "LEVEL_NUMBER_66", 
		"LEVEL_NUMBER_77", "LEVEL_NUMBER_88", "INTEGERLITERAL", "NUMERICLITERAL", 
		"IDENTIFIER", "NEWLINE", "EXECCICSLINE", "EXECSQLIMSLINE", "EXECSQLLINE", 
		"COMMENTENTRYLINE", "COMMENTLINE", "WS", "SEPARATOR", "A", "B", "C", "D", 
		"E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", 
		"S", "T", "U", "V", "W", "X", "Y", "Z"
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
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'&'", "'*'", 
		"'**'", "':'", "','", "'>*CE'", "'>*'", "'$'", "'\"'", nil, "'.'", "'='", 
		"'>*EXECCICS'", "'>*EXECSQL'", "'>*EXECSQLIMS'", "'<'", "'<='", "'('", 
		"'-'", "'>'", "'>='", "'+'", "'''", "')'", "'/'", nil, "'66'", "'77'", 
		"'88'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "', '"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ABORT", "ACCEPT", "ACCESS", "ADD", "ADDRESS", "ADVANCING", "AFTER", 
		"ALIGNED", "ALL", "ALPHABET", "ALPHABETIC", "ALPHABETIC_LOWER", "ALPHABETIC_UPPER", 
		"ALPHANUMERIC", "ALPHANUMERIC_EDITED", "ALSO", "ALTER", "ALTERNATE", "AND", 
		"ANY", "APOST", "ARE", "AREA", "AREAS", "ARITH", "AS", "ASCENDING", "ASCII", 
		"ASSIGN", "ASSOCIATED_DATA", "ASSOCIATED_DATA_LENGTH", "AT", "ATTRIBUTE", 
		"AUTHOR", "AUTO", "AUTO_SKIP", "BACKGROUND_COLOR", "BACKGROUND_COLOUR", 
		"BASIS", "BEEP", "BEFORE", "BEGINNING", "BELL", "BINARY", "BIT", "BLANK", 
		"BLINK", "BLOCK", "BOUNDS", "BOTTOM", "BY", "BYFUNCTION", "BYTITLE", "CALL", 
		"CANCEL", "CAPABLE", "CBL", "CCSVERSION", "CD", "CF", "CH", "CHANGED", 
		"CHANNEL", "CHARACTER", "CHARACTERS", "CLASS", "CLASS_ID", "CLOCK_UNITS", 
		"CLOSE", "CLOSE_DISPOSITION", "COBOL", "CODE", "CODEPAGE", "CODE_SET", 
		"COLLATING", "COL", "COLUMN", "COM_REG", "COMMA", "COMMITMENT", "COMMON", 
		"COMMUNICATION", "COMP", "COMP_1", "COMP_2", "COMP_3", "COMP_4", "COMP_5", 
		"COMPUTATIONAL", "COMPUTATIONAL_1", "COMPUTATIONAL_2", "COMPUTATIONAL_3", 
		"COMPUTATIONAL_4", "COMPUTATIONAL_5", "COMPUTE", "CONFIGURATION", "CONTAINS", 
		"CONTENT", "CONTINUE", "CONTROL", "CONTROL_POINT", "CONTROLS", "CONVENTION", 
		"CONVERTING", "COPY", "CORR", "CORRESPONDING", "COUNT", "CRUNCH", "CURRENCY", 
		"CURSOR", "DATA", "DATA_BASE", "DATE", "DATE_COMPILED", "DATE_WRITTEN", 
		"DAY", "DAY_OF_WEEK", "DBCS", "DE", "DEBUG_CONTENTS", "DEBUG_ITEM", "DEBUG_LINE", 
		"DEBUG_NAME", "DEBUG_SUB_1", "DEBUG_SUB_2", "DEBUG_SUB_3", "DEBUGGING", 
		"DECIMAL_POINT", "DECLARATIVES", "DEFAULT", "DEFAULT_DISPLAY", "DEFINITION", 
		"DELETE", "DELIMITED", "DELIMITER", "DEPENDING", "DESCENDING", "DESTINATION", 
		"DETAIL", "DFHRESP", "DFHVALUE", "DISABLE", "DISK", "DISPLAY", "DISPLAY_1", 
		"DIVIDE", "DIVISION", "DONTCARE", "DOUBLE", "DOWN", "DUPLICATES", "DYNAMIC", 
		"EBCDIC", "EGCS", "EGI", "EJECT", "ELSE", "EMI", "EMPTY_CHECK", "ENABLE", 
		"END", "END_ADD", "END_CALL", "END_COMPUTE", "END_DELETE", "END_DIVIDE", 
		"END_EVALUATE", "END_IF", "END_MULTIPLY", "END_OF_PAGE", "END_PERFORM", 
		"END_READ", "END_RECEIVE", "END_RETURN", "END_REWRITE", "END_SEARCH", 
		"END_START", "END_STRING", "END_SUBTRACT", "END_UNSTRING", "END_WRITE", 
		"ENDING", "ENTER", "ENTRY", "ENTRY_PROCEDURE", "ENVIRONMENT", "EOP", "EQUAL", 
		"ERASE", "ERROR", "EOL", "EOS", "ESCAPE", "ESI", "EVALUATE", "EVENT", 
		"EVERY", "EXCEPTION", "EXCLUSIVE", "EXHIBIT", "EXIT", "EXPORT", "EXTEND", 
		"EXTENDED", "EXTERNAL", "FALSE", "FD", "FILE", "FILE_CONTROL", "FILLER", 
		"FINAL", "FIRST", "FOOTING", "FOR", "FOREGROUND_COLOR", "FOREGROUND_COLOUR", 
		"FROM", "FULL", "FUNCTION", "FUNCTIONNAME", "FUNCTION_POINTER", "GENERATE", 
		"GOBACK", "GIVING", "GLOBAL", "GO", "GREATER", "GRID", "GROUP", "HEADING", 
		"HIGHLIGHT", "HIGH_VALUE", "HIGH_VALUES", "I_O", "I_O_CONTROL", "ID", 
		"IDENTIFICATION", "IF", "IMPLICIT", "IMPORT", "IN", "INDEX", "INDEXED", 
		"INDICATE", "INITIAL", "INITIALIZE", "INITIATE", "INPUT", "INPUT_OUTPUT", 
		"INSPECT", "INSTALLATION", "INTEGER", "INTO", "INVALID", "INVOKE", "IS", 
		"JUST", "JUSTIFIED", "KANJI", "KEPT", "KEY", "LABEL", "LANGUAGE", "LAST", 
		"LB", "LD", "LEADING", "LEFT", "LEFTLINE", "LENGTH", "LENGTH_CHECK", "LESS", 
		"LIB", "LIBACCESS", "LIBPARAMETER", "LIBRARY", "LIMIT", "LIMITS", "LINAGE", 
		"LINAGE_COUNTER", "LINE", "LINES", "LINE_COUNTER", "LINKAGE", "LIST", 
		"LOCAL", "LOCAL_STORAGE", "LOCK", "LONG_DATE", "LONG_TIME", "LOWER", "LOWLIGHT", 
		"LOW_VALUE", "LOW_VALUES", "MEMORY", "MERGE", "MESSAGE", "MMDDYYYY", "MODE", 
		"MODULES", "MORE_LABELS", "MOVE", "MULTIPLE", "MULTIPLY", "NAMED", "NATIONAL", 
		"NATIVE", "NEGATIVE", "NETWORK", "NEXT", "NO", "NO_ECHO", "NOSEQ", "NOSTDTRUNC", 
		"NOT", "NULL", "NULLS", "NUMBER", "NUMERIC", "NUMERIC_DATE", "NUMERIC_EDITED", 
		"NUMERIC_TIME", "OBJECT_COMPUTER", "OCCURS", "ODT", "OF", "OFF", "OMITTED", 
		"ON", "OPEN", "OPTIMIZE", "OPTIONAL", "OR", "ORDER", "ORDERLY", "ORGANIZATION", 
		"OTHER", "OUTPUT", "OVERFLOW", "OVERLINE", "OWN", "PACKED_DECIMAL", "PADDING", 
		"PAGE", "PAGE_COUNTER", "PASSWORD", "PERFORM", "PF", "PH", "PIC", "PICTURE", 
		"PLUS", "POINTER", "POSITION", "POSITIVE", "PORT", "PRINTER", "PRINTING", 
		"PRIVATE", "PROCEDURE", "PROCEDURE_POINTER", "PROCEDURES", "PROCEED", 
		"PROCESS", "PROGRAM", "PROGRAM_ID", "PROGRAM_LIBRARY", "PROMPT", "PURGE", 
		"QUEUE", "QUOTE", "QUOTES", "RANDOM", "READER", "REMOTE", "RD", "REAL", 
		"READ", "RECEIVE", "RECEIVED", "RECORD", "RECORDING", "RECORDS", "REDEFINES", 
		"REEL", "REF", "REFERENCE", "REFERENCES", "RELATIVE", "RELEASE", "REMAINDER", 
		"REMARKS", "REMOVAL", "REMOVE", "RENAMES", "REPLACE", "REPLACING", "REPORT", 
		"REPORTING", "REPORTS", "REQUIRED", "RERUN", "RESERVE", "REVERSE_VIDEO", 
		"RESET", "RETURN", "RETURN_CODE", "REVERSED", "REWIND", "REWRITE", "RF", 
		"RH", "RIGHT", "ROUNDED", "RUN", "SAME", "SAVE", "SCREEN", "SD", "SEARCH", 
		"SECTION", "SECURE", "SECURITY", "SEGMENT", "SEGMENT_LIMIT", "SELECT", 
		"SEND", "SENTENCE", "SEPARATE", "SEQUENCE", "SEQUENTIAL", "SET", "SHARED", 
		"SHAREDBYALL", "SHAREDBYRUNUNIT", "SHARING", "SHIFT_IN", "SHIFT_OUT", 
		"SHORT_DATE", "SIGN", "SIZE", "SORT", "SORT_CONTROL", "SORT_CORE_SIZE", 
		"SORT_FILE_SIZE", "SORT_MERGE", "SORT_MESSAGE", "SORT_MODE_SIZE", "SORT_RETURN", 
		"SOURCE", "SOURCE_COMPUTER", "SP", "SPACE", "SPACES", "SPECIAL_NAMES", 
		"STANDARD", "STANDARD_1", "STANDARD_2", "START", "STATUS", "STOP", "STRING", 
		"SUB_QUEUE_1", "SUB_QUEUE_2", "SUB_QUEUE_3", "SUBTRACT", "SUM", "SUPPRESS", 
		"SYMBOL", "SYMBOLIC", "SYNC", "SYNCHRONIZED", "TABLE", "TALLY", "TALLYING", 
		"TASK", "TAPE", "TERMINAL", "TERMINATE", "TEST", "TEXT", "THAN", "THEN", 
		"THREAD", "THREAD_LOCAL", "THROUGH", "THRU", "TIME", "TIMER", "TIMES", 
		"TITLE", "TO", "TODAYS_DATE", "TODAYS_NAME", "TOP", "TRAILING", "TRUE", 
		"TRUNCATED", "TYPE", "TYPEDEF", "UNDERLINE", "UNIT", "UNSTRING", "UNTIL", 
		"UP", "UPON", "USAGE", "USE", "USING", "VALUE", "VALUES", "VARYING", "VIRTUAL", 
		"WAIT", "WHEN", "WHEN_COMPILED", "WITH", "WORDS", "WORKING_STORAGE", "WRITE", 
		"XOPTS", "YEAR", "YYYYMMDD", "YYYYDDD", "ZERO", "ZERO_FILL", "ZEROS", 
		"ZEROES", "AMPCHAR", "ASTERISKCHAR", "DOUBLEASTERISKCHAR", "COLONCHAR", 
		"COMMACHAR", "COMMENTENTRYTAG", "COMMENTTAG", "DOLLARCHAR", "DOUBLEQUOTE", 
		"DOT_FS", "DOT", "EQUALCHAR", "EXECCICSTAG", "EXECSQLTAG", "EXECSQLIMSTAG", 
		"LESSTHANCHAR", "LESSTHANOREQUAL", "LPARENCHAR", "MINUSCHAR", "MORETHANCHAR", 
		"MORETHANOREQUAL", "PLUSCHAR", "SINGLEQUOTE", "RPARENCHAR", "SLASHCHAR", 
		"NONNUMERICLITERAL", "LEVEL_NUMBER_66", "LEVEL_NUMBER_77", "LEVEL_NUMBER_88", 
		"INTEGERLITERAL", "NUMERICLITERAL", "IDENTIFIER", "NEWLINE", "EXECCICSLINE", 
		"EXECSQLIMSLINE", "EXECSQLLINE", "COMMENTENTRYLINE", "COMMENTLINE", "WS", 
		"SEPARATOR"
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
        return Cobol85Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, Cobol85Lexer._ATN, Cobol85Lexer._decisionToDFA, Cobol85Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "Cobol85.g4" }

    override
	open func getRuleNames() -> [String] { return Cobol85Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return Cobol85Lexer._serializedATN }

	override
	open func getModeNames() -> [String] { return Cobol85Lexer.modeNames }

	override
	open func getATN() -> ATN { return Cobol85Lexer._ATN }

    public static let _serializedATN: String = Cobol85LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}