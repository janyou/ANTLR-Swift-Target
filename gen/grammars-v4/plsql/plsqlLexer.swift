// Generated from ./grammars-v4/plsql/plsql.g4 by ANTLR 4.5.1
import Antlr4

open class plsqlLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = plsqlLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(plsqlLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, A_LETTER=2, ADD=3, AFTER=4, AGENT=5, AGGREGATE=6, 
                   ALL=7, ALTER=8, ANALYZE=9, AND=10, ANY=11, ARRAY=12, 
                   AS=13, ASC=14, ASSOCIATE=15, AT=16, ATTRIBUTE=17, AUDIT=18, 
                   AUTHID=19, AUTO=20, AUTOMATIC=21, AUTONOMOUS_TRANSACTION=22, 
                   BATCH=23, BEFORE=24, BEGIN=25, BETWEEN=26, BFILE=27, 
                   BINARY_DOUBLE=28, BINARY_FLOAT=29, BINARY_INTEGER=30, 
                   BLOB=31, BLOCK=32, BODY=33, BOOLEAN=34, BOTH=35, BREADTH=36, 
                   BULK=37, BY=38, BYTE=39, C_LETTER=40, CACHE=41, CALL=42, 
                   CANONICAL=43, CASCADE=44, CASE=45, CAST=46, CHAR=47, 
                   CHAR_CS=48, CHARACTER=49, CHECK=50, CHR=51, CLOB=52, 
                   CLOSE=53, CLUSTER=54, COLLECT=55, COLUMNS=56, COMMENT=57, 
                   COMMIT=58, COMMITTED=59, COMPATIBILITY=60, COMPILE=61, 
                   COMPOUND=62, CONNECT=63, CONNECT_BY_ROOT=64, CONSTANT=65, 
                   CONSTRAINT=66, CONSTRAINTS=67, CONSTRUCTOR=68, CONTENT=69, 
                   CONTEXT=70, CONTINUE=71, CONVERT=72, CORRUPT_XID=73, 
                   CORRUPT_XID_ALL=74, COST=75, COUNT=76, CREATE=77, CROSS=78, 
                   CUBE=79, CURRENT=80, CURRENT_USER=81, CURSOR=82, CUSTOMDATUM=83, 
                   CYCLE=84, DATA=85, DATABASE=86, DATE=87, DAY=88, DB_ROLE_CHANGE=89, 
                   DBTIMEZONE=90, DDL=91, DEBUG=92, DEC=93, DECIMAL=94, 
                   DECLARE=95, DECOMPOSE=96, DECREMENT=97, DEFAULT=98, DEFAULTS=99, 
                   DEFERRED=100, DEFINER=101, DELETE=102, DEPTH=103, DESC=104, 
                   DETERMINISTIC=105, DIMENSION=106, DISABLE=107, DISASSOCIATE=108, 
                   DISTINCT=109, DOCUMENT=110, DOUBLE=111, DROP=112, DSINTERVAL_UNCONSTRAINED=113, 
                   EACH=114, ELEMENT=115, ELSE=116, ELSIF=117, EMPTY=118, 
                   ENABLE=119, ENCODING=120, END=121, ENTITYESCAPING=122, 
                   ERR=123, ERRORS=124, ESCAPE=125, EVALNAME=126, EXCEPTION=127, 
                   EXCEPTION_INIT=128, EXCEPTIONS=129, EXCLUDE=130, EXCLUSIVE=131, 
                   EXECUTE=132, EXISTS=133, EXIT=134, EXPLAIN=135, EXTERNAL=136, 
                   EXTRACT=137, FAILURE=138, FALSE=139, FETCH=140, FINAL=141, 
                   FIRST=142, FIRST_VALUE=143, FLOAT=144, FOLLOWING=145, 
                   FOLLOWS=146, FOR=147, FORALL=148, FORCE=149, FROM=150, 
                   FULL=151, FUNCTION=152, GOTO=153, GRANT=154, GROUP=155, 
                   GROUPING=156, HASH=157, HAVING=158, HIDE=159, HOUR=160, 
                   IF=161, IGNORE=162, IMMEDIATE=163, IN=164, INCLUDE=165, 
                   INCLUDING=166, INCREMENT=167, INDENT=168, INDEX=169, 
                   INDEXED=170, INDICATOR=171, INDICES=172, INFINITE=173, 
                   INLINE=174, INNER=175, INOUT=176, INSERT=177, INSTANTIABLE=178, 
                   INSTEAD=179, INT=180, INTEGER=181, INTERSECT=182, INTERVAL=183, 
                   INTO=184, INVALIDATE=185, IS=186, ISOLATION=187, ITERATE=188, 
                   JAVA=189, JOIN=190, KEEP=191, LANGUAGE=192, LAST=193, 
                   LAST_VALUE=194, LEADING=195, LEFT=196, LEVEL=197, LIBRARY=198, 
                   LIKE=199, LIKE2=200, LIKE4=201, LIKEC=202, LIMIT=203, 
                   LOCAL=204, LOCK=205, LOCKED=206, LOG=207, LOGOFF=208, 
                   LOGON=209, LONG=210, LOOP=211, MAIN=212, MAP=213, MATCHED=214, 
                   MAXVALUE=215, MEASURES=216, MEMBER=217, MERGE=218, MINUS=219, 
                   MINUTE=220, MINVALUE=221, MLSLABEL=222, MODE=223, MODEL=224, 
                   MODIFY=225, MONTH=226, MULTISET=227, NAME=228, NAN=229, 
                   NATURAL=230, NATURALN=231, NAV=232, NCHAR=233, NCHAR_CS=234, 
                   NCLOB=235, NESTED=236, NEW=237, NO=238, NOAUDIT=239, 
                   NOCACHE=240, NOCOPY=241, NOCYCLE=242, NOENTITYESCAPING=243, 
                   NOMAXVALUE=244, NOMINVALUE=245, NONE=246, NOORDER=247, 
                   NOSCHEMACHECK=248, NOT=249, NOWAIT=250, NULL=251, NULLS=252, 
                   NUMBER=253, NUMERIC=254, NVARCHAR2=255, OBJECT=256, OF=257, 
                   OFF=258, OID=259, OLD=260, ON=261, ONLY=262, OPEN=263, 
                   OPTION=264, OR=265, ORADATA=266, ORDER=267, ORDINALITY=268, 
                   OSERROR=269, OUT=270, OUTER=271, OVER=272, OVERRIDING=273, 
                   PACKAGE=274, PARALLEL_ENABLE=275, PARAMETERS=276, PARENT=277, 
                   PARTITION=278, PASSING=279, PATH=280, PERCENT_ISOPEN=281, 
                   PERCENT_FOUND=282, PERCENT_NOTFOUND=283, PERCENT_ROWCOUNT=284, 
                   PERCENT_ROWTYPE=285, PERCENT_TYPE=286, PIPELINED=287, 
                   PIVOT=288, PLAN=289, PLS_INTEGER=290, POSITIVE=291, POSITIVEN=292, 
                   PRAGMA=293, PRECEDING=294, PRECISION=295, PRESENT=296, 
                   PRIOR=297, PROCEDURE=298, RAISE=299, RANGE=300, RAW=301, 
                   READ=302, REAL=303, RECORD=304, REF=305, REFERENCE=306, 
                   REFERENCING=307, REJECT=308, RELIES_ON=309, RENAME=310, 
                   REPLACE=311, RESPECT=312, RESTRICT_REFERENCES=313, RESULT=314, 
                   RESULT_CACHE=315, RETURN=316, RETURNING=317, REUSE=318, 
                   REVERSE=319, REVOKE=320, RIGHT=321, ROLLBACK=322, ROLLUP=323, 
                   ROW=324, ROWID=325, ROWS=326, RULES=327, SAMPLE=328, 
                   SAVE=329, SAVEPOINT=330, SCHEMA=331, SCHEMACHECK=332, 
                   SCN=333, SEARCH=334, SECOND=335, SEED=336, SEGMENT=337, 
                   SELECT=338, SELF=339, SEQUENCE=340, SEQUENTIAL=341, SERIALIZABLE=342, 
                   SERIALLY_REUSABLE=343, SERVERERROR=344, SESSIONTIMEZONE=345, 
                   SET=346, SETS=347, SETTINGS=348, SHARE=349, SHOW=350, 
                   SHUTDOWN=351, SIBLINGS=352, SIGNTYPE=353, SIMPLE_INTEGER=354, 
                   SINGLE=355, SIZE=356, SKIP_=357, SMALLINT=358, SNAPSHOT=359, 
                   SOME=360, SPECIFICATION=361, SQLDATA=362, SQLERROR=363, 
                   STANDALONE=364, START=365, STARTUP=366, STATEMENT=367, 
                   STATEMENT_ID=368, STATIC=369, STATISTICS=370, STRING=371, 
                   SUBMULTISET=372, SUBPARTITION=373, SUBSTITUTABLE=374, 
                   SUBTYPE=375, SUCCESS=376, SUSPEND=377, TABLE=378, THE=379, 
                   THEN=380, TIME=381, TIMESTAMP=382, TIMESTAMP_LTZ_UNCONSTRAINED=383, 
                   TIMESTAMP_TZ_UNCONSTRAINED=384, TIMESTAMP_UNCONSTRAINED=385, 
                   TIMEZONE_ABBR=386, TIMEZONE_HOUR=387, TIMEZONE_MINUTE=388, 
                   TIMEZONE_REGION=389, TO=390, TRAILING=391, TRANSACTION=392, 
                   TRANSLATE=393, TREAT=394, TRIGGER=395, TRIM=396, TRUE=397, 
                   TRUNCATE=398, TYPE=399, UNBOUNDED=400, UNDER=401, UNION=402, 
                   UNIQUE=403, UNLIMITED=404, UNPIVOT=405, UNTIL=406, UPDATE=407, 
                   UPDATED=408, UPSERT=409, UROWID=410, USE=411, USING=412, 
                   VALIDATE=413, VALUE=414, VALUES=415, VARCHAR=416, VARCHAR2=417, 
                   VARIABLE=418, VARRAY=419, VARYING=420, VERSION=421, VERSIONS=422, 
                   WAIT=423, WARNING=424, WELLFORMED=425, WHEN=426, WHENEVER=427, 
                   WHERE=428, WHILE=429, WITH=430, WITHIN=431, WORK=432, 
                   WRITE=433, XML=434, XMLAGG=435, XMLATTRIBUTES=436, XMLCAST=437, 
                   XMLCOLATTVAL=438, XMLELEMENT=439, XMLEXISTS=440, XMLFOREST=441, 
                   XMLNAMESPACES=442, XMLPARSE=443, XMLPI=444, XMLQUERY=445, 
                   XMLROOT=446, XMLSERIALIZE=447, XMLTABLE=448, YEAR=449, 
                   YES=450, YMINTERVAL_UNCONSTRAINED=451, ZONE=452, PREDICTION=453, 
                   PREDICTION_BOUNDS=454, PREDICTION_COST=455, PREDICTION_DETAILS=456, 
                   PREDICTION_PROBABILITY=457, PREDICTION_SET=458, CUME_DIST=459, 
                   DENSE_RANK=460, LISTAGG=461, PERCENT_RANK=462, PERCENTILE_CONT=463, 
                   PERCENTILE_DISC=464, RANK=465, AVG=466, CORR=467, LAG=468, 
                   LEAD=469, MAX=470, MEDIAN=471, MIN=472, NTILE=473, RATIO_TO_REPORT=474, 
                   ROW_NUMBER=475, SUM=476, VARIANCE=477, REGR_=478, STDDEV=479, 
                   VAR_=480, COVAR_=481, NATIONAL_CHAR_STRING_LIT=482, BIT_STRING_LIT=483, 
                   HEX_STRING_LIT=484, DOUBLE_PERIOD=485, PERIOD=486, UNSIGNED_INTEGER=487, 
                   APPROXIMATE_NUM_LIT=488, CHAR_STRING=489, DELIMITED_ID=490, 
                   PERCENT=491, AMPERSAND=492, LEFT_PAREN=493, RIGHT_PAREN=494, 
                   DOUBLE_ASTERISK=495, ASTERISK=496, PLUS_SIGN=497, MINUS_SIGN=498, 
                   COMMA=499, SOLIDUS=500, AT_SIGN=501, ASSIGN_OP=502, BINDVAR=503, 
                   COLON=504, SEMICOLON=505, LESS_THAN_OR_EQUALS_OP=506, 
                   LESS_THAN_OP=507, GREATER_THAN_OR_EQUALS_OP=508, NOT_EQUAL_OP=509, 
                   CARRET_OPERATOR_PART=510, TILDE_OPERATOR_PART=511, EXCLAMATION_OPERATOR_PART=512, 
                   GREATER_THAN_OP=513, CONCATENATION_OP=514, VERTICAL_BAR=515, 
                   EQUALS_OP=516, LEFT_BRACKET=517, RIGHT_BRACKET=518, INTRODUCER=519, 
                   SPACES=520, SINGLE_LINE_COMMENT=521, MULTI_LINE_COMMENT=522, 
                   PROMPT=523, REGULAR_ID=524, ZV=525
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "A_LETTER", "ADD", "AFTER", "AGENT", "AGGREGATE", "ALL", "ALTER", 
		"ANALYZE", "AND", "ANY", "ARRAY", "AS", "ASC", "ASSOCIATE", "AT", "ATTRIBUTE", 
		"AUDIT", "AUTHID", "AUTO", "AUTOMATIC", "AUTONOMOUS_TRANSACTION", "BATCH", 
		"BEFORE", "BEGIN", "BETWEEN", "BFILE", "BINARY_DOUBLE", "BINARY_FLOAT", 
		"BINARY_INTEGER", "BLOB", "BLOCK", "BODY", "BOOLEAN", "BOTH", "BREADTH", 
		"BULK", "BY", "BYTE", "C_LETTER", "CACHE", "CALL", "CANONICAL", "CASCADE", 
		"CASE", "CAST", "CHAR", "CHAR_CS", "CHARACTER", "CHECK", "CHR", "CLOB", 
		"CLOSE", "CLUSTER", "COLLECT", "COLUMNS", "COMMENT", "COMMIT", "COMMITTED", 
		"COMPATIBILITY", "COMPILE", "COMPOUND", "CONNECT", "CONNECT_BY_ROOT", 
		"CONSTANT", "CONSTRAINT", "CONSTRAINTS", "CONSTRUCTOR", "CONTENT", "CONTEXT", 
		"CONTINUE", "CONVERT", "CORRUPT_XID", "CORRUPT_XID_ALL", "COST", "COUNT", 
		"CREATE", "CROSS", "CUBE", "CURRENT", "CURRENT_USER", "CURSOR", "CUSTOMDATUM", 
		"CYCLE", "DATA", "DATABASE", "DATE", "DAY", "DB_ROLE_CHANGE", "DBTIMEZONE", 
		"DDL", "DEBUG", "DEC", "DECIMAL", "DECLARE", "DECOMPOSE", "DECREMENT", 
		"DEFAULT", "DEFAULTS", "DEFERRED", "DEFINER", "DELETE", "DEPTH", "DESC", 
		"DETERMINISTIC", "DIMENSION", "DISABLE", "DISASSOCIATE", "DISTINCT", "DOCUMENT", 
		"DOUBLE", "DROP", "DSINTERVAL_UNCONSTRAINED", "EACH", "ELEMENT", "ELSE", 
		"ELSIF", "EMPTY", "ENABLE", "ENCODING", "END", "ENTITYESCAPING", "ERR", 
		"ERRORS", "ESCAPE", "EVALNAME", "EXCEPTION", "EXCEPTION_INIT", "EXCEPTIONS", 
		"EXCLUDE", "EXCLUSIVE", "EXECUTE", "EXISTS", "EXIT", "EXPLAIN", "EXTERNAL", 
		"EXTRACT", "FAILURE", "FALSE", "FETCH", "FINAL", "FIRST", "FIRST_VALUE", 
		"FLOAT", "FOLLOWING", "FOLLOWS", "FOR", "FORALL", "FORCE", "FROM", "FULL", 
		"FUNCTION", "GOTO", "GRANT", "GROUP", "GROUPING", "HASH", "HAVING", "HIDE", 
		"HOUR", "IF", "IGNORE", "IMMEDIATE", "IN", "INCLUDE", "INCLUDING", "INCREMENT", 
		"INDENT", "INDEX", "INDEXED", "INDICATOR", "INDICES", "INFINITE", "INLINE", 
		"INNER", "INOUT", "INSERT", "INSTANTIABLE", "INSTEAD", "INT", "INTEGER", 
		"INTERSECT", "INTERVAL", "INTO", "INVALIDATE", "IS", "ISOLATION", "ITERATE", 
		"JAVA", "JOIN", "KEEP", "LANGUAGE", "LAST", "LAST_VALUE", "LEADING", "LEFT", 
		"LEVEL", "LIBRARY", "LIKE", "LIKE2", "LIKE4", "LIKEC", "LIMIT", "LOCAL", 
		"LOCK", "LOCKED", "LOG", "LOGOFF", "LOGON", "LONG", "LOOP", "MAIN", "MAP", 
		"MATCHED", "MAXVALUE", "MEASURES", "MEMBER", "MERGE", "MINUS", "MINUTE", 
		"MINVALUE", "MLSLABEL", "MODE", "MODEL", "MODIFY", "MONTH", "MULTISET", 
		"NAME", "NAN", "NATURAL", "NATURALN", "NAV", "NCHAR", "NCHAR_CS", "NCLOB", 
		"NESTED", "NEW", "NO", "NOAUDIT", "NOCACHE", "NOCOPY", "NOCYCLE", "NOENTITYESCAPING", 
		"NOMAXVALUE", "NOMINVALUE", "NONE", "NOORDER", "NOSCHEMACHECK", "NOT", 
		"NOWAIT", "NULL", "NULLS", "NUMBER", "NUMERIC", "NVARCHAR2", "OBJECT", 
		"OF", "OFF", "OID", "OLD", "ON", "ONLY", "OPEN", "OPTION", "OR", "ORADATA", 
		"ORDER", "ORDINALITY", "OSERROR", "OUT", "OUTER", "OVER", "OVERRIDING", 
		"PACKAGE", "PARALLEL_ENABLE", "PARAMETERS", "PARENT", "PARTITION", "PASSING", 
		"PATH", "PERCENT_ISOPEN", "PERCENT_FOUND", "PERCENT_NOTFOUND", "PERCENT_ROWCOUNT", 
		"PERCENT_ROWTYPE", "PERCENT_TYPE", "PIPELINED", "PIVOT", "PLAN", "PLS_INTEGER", 
		"POSITIVE", "POSITIVEN", "PRAGMA", "PRECEDING", "PRECISION", "PRESENT", 
		"PRIOR", "PROCEDURE", "RAISE", "RANGE", "RAW", "READ", "REAL", "RECORD", 
		"REF", "REFERENCE", "REFERENCING", "REJECT", "RELIES_ON", "RENAME", "REPLACE", 
		"RESPECT", "RESTRICT_REFERENCES", "RESULT", "RESULT_CACHE", "RETURN", 
		"RETURNING", "REUSE", "REVERSE", "REVOKE", "RIGHT", "ROLLBACK", "ROLLUP", 
		"ROW", "ROWID", "ROWS", "RULES", "SAMPLE", "SAVE", "SAVEPOINT", "SCHEMA", 
		"SCHEMACHECK", "SCN", "SEARCH", "SECOND", "SEED", "SEGMENT", "SELECT", 
		"SELF", "SEQUENCE", "SEQUENTIAL", "SERIALIZABLE", "SERIALLY_REUSABLE", 
		"SERVERERROR", "SESSIONTIMEZONE", "SET", "SETS", "SETTINGS", "SHARE", 
		"SHOW", "SHUTDOWN", "SIBLINGS", "SIGNTYPE", "SIMPLE_INTEGER", "SINGLE", 
		"SIZE", "SKIP_", "SMALLINT", "SNAPSHOT", "SOME", "SPECIFICATION", "SQLDATA", 
		"SQLERROR", "STANDALONE", "START", "STARTUP", "STATEMENT", "STATEMENT_ID", 
		"STATIC", "STATISTICS", "STRING", "SUBMULTISET", "SUBPARTITION", "SUBSTITUTABLE", 
		"SUBTYPE", "SUCCESS", "SUSPEND", "TABLE", "THE", "THEN", "TIME", "TIMESTAMP", 
		"TIMESTAMP_LTZ_UNCONSTRAINED", "TIMESTAMP_TZ_UNCONSTRAINED", "TIMESTAMP_UNCONSTRAINED", 
		"TIMEZONE_ABBR", "TIMEZONE_HOUR", "TIMEZONE_MINUTE", "TIMEZONE_REGION", 
		"TO", "TRAILING", "TRANSACTION", "TRANSLATE", "TREAT", "TRIGGER", "TRIM", 
		"TRUE", "TRUNCATE", "TYPE", "UNBOUNDED", "UNDER", "UNION", "UNIQUE", "UNLIMITED", 
		"UNPIVOT", "UNTIL", "UPDATE", "UPDATED", "UPSERT", "UROWID", "USE", "USING", 
		"VALIDATE", "VALUE", "VALUES", "VARCHAR", "VARCHAR2", "VARIABLE", "VARRAY", 
		"VARYING", "VERSION", "VERSIONS", "WAIT", "WARNING", "WELLFORMED", "WHEN", 
		"WHENEVER", "WHERE", "WHILE", "WITH", "WITHIN", "WORK", "WRITE", "XML", 
		"XMLAGG", "XMLATTRIBUTES", "XMLCAST", "XMLCOLATTVAL", "XMLELEMENT", "XMLEXISTS", 
		"XMLFOREST", "XMLNAMESPACES", "XMLPARSE", "XMLPI", "XMLQUERY", "XMLROOT", 
		"XMLSERIALIZE", "XMLTABLE", "YEAR", "YES", "YMINTERVAL_UNCONSTRAINED", 
		"ZONE", "PREDICTION", "PREDICTION_BOUNDS", "PREDICTION_COST", "PREDICTION_DETAILS", 
		"PREDICTION_PROBABILITY", "PREDICTION_SET", "CUME_DIST", "DENSE_RANK", 
		"LISTAGG", "PERCENT_RANK", "PERCENTILE_CONT", "PERCENTILE_DISC", "RANK", 
		"AVG", "CORR", "LAG", "LEAD", "MAX", "MEDIAN", "MIN", "NTILE", "RATIO_TO_REPORT", 
		"ROW_NUMBER", "SUM", "VARIANCE", "REGR_", "STDDEV", "VAR_", "COVAR_", 
		"NATIONAL_CHAR_STRING_LIT", "BIT_STRING_LIT", "HEX_STRING_LIT", "DOUBLE_PERIOD", 
		"PERIOD", "UNSIGNED_INTEGER", "APPROXIMATE_NUM_LIT", "CHAR_STRING", "CHAR_STRING_PERL", 
		"QUOTE", "QS_ANGLE", "QS_BRACE", "QS_BRACK", "QS_PAREN", "QS_OTHER_CH", 
		"DELIMITED_ID", "PERCENT", "AMPERSAND", "LEFT_PAREN", "RIGHT_PAREN", "DOUBLE_ASTERISK", 
		"ASTERISK", "PLUS_SIGN", "MINUS_SIGN", "COMMA", "SOLIDUS", "AT_SIGN", 
		"ASSIGN_OP", "BINDVAR", "COLON", "SEMICOLON", "LESS_THAN_OR_EQUALS_OP", 
		"LESS_THAN_OP", "GREATER_THAN_OR_EQUALS_OP", "NOT_EQUAL_OP", "CARRET_OPERATOR_PART", 
		"TILDE_OPERATOR_PART", "EXCLAMATION_OPERATOR_PART", "GREATER_THAN_OP", 
		"QUESTION_MARK", "CONCATENATION_OP", "VERTICAL_BAR", "EQUALS_OP", "LEFT_BRACKET", 
		"RIGHT_BRACKET", "INTRODUCER", "SPACES", "SIMPLE_LETTER", "UNSIGNED_INTEGER_FRAGMENT", 
		"FLOAT_FRAGMENT", "SINGLE_LINE_COMMENT", "MULTI_LINE_COMMENT", "PROMPT", 
		"NEWLINE", "SPACE", "REGULAR_ID", "ZV", "A", "B", "C", "D", "E", "F", 
		"G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", 
		"U", "V", "W", "X", "Y", "Z"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'..'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
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
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'.'", nil, nil, nil, 
		nil, "'%'", "'&'", "'('", "')'", "'**'", "'*'", "'+'", "'-'", "','", "'/'", 
		"'@'", "':='", nil, "':'", "';'", "'<='", "'<'", "'>='", nil, "'^'", "'~'", 
		"'!'", "'>'", "'||'", "'|'", "'='", "'['", "']'", "'_'", nil, nil, nil, 
		nil, nil, "'@!'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "A_LETTER", "ADD", "AFTER", "AGENT", "AGGREGATE", "ALL", "ALTER", 
		"ANALYZE", "AND", "ANY", "ARRAY", "AS", "ASC", "ASSOCIATE", "AT", "ATTRIBUTE", 
		"AUDIT", "AUTHID", "AUTO", "AUTOMATIC", "AUTONOMOUS_TRANSACTION", "BATCH", 
		"BEFORE", "BEGIN", "BETWEEN", "BFILE", "BINARY_DOUBLE", "BINARY_FLOAT", 
		"BINARY_INTEGER", "BLOB", "BLOCK", "BODY", "BOOLEAN", "BOTH", "BREADTH", 
		"BULK", "BY", "BYTE", "C_LETTER", "CACHE", "CALL", "CANONICAL", "CASCADE", 
		"CASE", "CAST", "CHAR", "CHAR_CS", "CHARACTER", "CHECK", "CHR", "CLOB", 
		"CLOSE", "CLUSTER", "COLLECT", "COLUMNS", "COMMENT", "COMMIT", "COMMITTED", 
		"COMPATIBILITY", "COMPILE", "COMPOUND", "CONNECT", "CONNECT_BY_ROOT", 
		"CONSTANT", "CONSTRAINT", "CONSTRAINTS", "CONSTRUCTOR", "CONTENT", "CONTEXT", 
		"CONTINUE", "CONVERT", "CORRUPT_XID", "CORRUPT_XID_ALL", "COST", "COUNT", 
		"CREATE", "CROSS", "CUBE", "CURRENT", "CURRENT_USER", "CURSOR", "CUSTOMDATUM", 
		"CYCLE", "DATA", "DATABASE", "DATE", "DAY", "DB_ROLE_CHANGE", "DBTIMEZONE", 
		"DDL", "DEBUG", "DEC", "DECIMAL", "DECLARE", "DECOMPOSE", "DECREMENT", 
		"DEFAULT", "DEFAULTS", "DEFERRED", "DEFINER", "DELETE", "DEPTH", "DESC", 
		"DETERMINISTIC", "DIMENSION", "DISABLE", "DISASSOCIATE", "DISTINCT", "DOCUMENT", 
		"DOUBLE", "DROP", "DSINTERVAL_UNCONSTRAINED", "EACH", "ELEMENT", "ELSE", 
		"ELSIF", "EMPTY", "ENABLE", "ENCODING", "END", "ENTITYESCAPING", "ERR", 
		"ERRORS", "ESCAPE", "EVALNAME", "EXCEPTION", "EXCEPTION_INIT", "EXCEPTIONS", 
		"EXCLUDE", "EXCLUSIVE", "EXECUTE", "EXISTS", "EXIT", "EXPLAIN", "EXTERNAL", 
		"EXTRACT", "FAILURE", "FALSE", "FETCH", "FINAL", "FIRST", "FIRST_VALUE", 
		"FLOAT", "FOLLOWING", "FOLLOWS", "FOR", "FORALL", "FORCE", "FROM", "FULL", 
		"FUNCTION", "GOTO", "GRANT", "GROUP", "GROUPING", "HASH", "HAVING", "HIDE", 
		"HOUR", "IF", "IGNORE", "IMMEDIATE", "IN", "INCLUDE", "INCLUDING", "INCREMENT", 
		"INDENT", "INDEX", "INDEXED", "INDICATOR", "INDICES", "INFINITE", "INLINE", 
		"INNER", "INOUT", "INSERT", "INSTANTIABLE", "INSTEAD", "INT", "INTEGER", 
		"INTERSECT", "INTERVAL", "INTO", "INVALIDATE", "IS", "ISOLATION", "ITERATE", 
		"JAVA", "JOIN", "KEEP", "LANGUAGE", "LAST", "LAST_VALUE", "LEADING", "LEFT", 
		"LEVEL", "LIBRARY", "LIKE", "LIKE2", "LIKE4", "LIKEC", "LIMIT", "LOCAL", 
		"LOCK", "LOCKED", "LOG", "LOGOFF", "LOGON", "LONG", "LOOP", "MAIN", "MAP", 
		"MATCHED", "MAXVALUE", "MEASURES", "MEMBER", "MERGE", "MINUS", "MINUTE", 
		"MINVALUE", "MLSLABEL", "MODE", "MODEL", "MODIFY", "MONTH", "MULTISET", 
		"NAME", "NAN", "NATURAL", "NATURALN", "NAV", "NCHAR", "NCHAR_CS", "NCLOB", 
		"NESTED", "NEW", "NO", "NOAUDIT", "NOCACHE", "NOCOPY", "NOCYCLE", "NOENTITYESCAPING", 
		"NOMAXVALUE", "NOMINVALUE", "NONE", "NOORDER", "NOSCHEMACHECK", "NOT", 
		"NOWAIT", "NULL", "NULLS", "NUMBER", "NUMERIC", "NVARCHAR2", "OBJECT", 
		"OF", "OFF", "OID", "OLD", "ON", "ONLY", "OPEN", "OPTION", "OR", "ORADATA", 
		"ORDER", "ORDINALITY", "OSERROR", "OUT", "OUTER", "OVER", "OVERRIDING", 
		"PACKAGE", "PARALLEL_ENABLE", "PARAMETERS", "PARENT", "PARTITION", "PASSING", 
		"PATH", "PERCENT_ISOPEN", "PERCENT_FOUND", "PERCENT_NOTFOUND", "PERCENT_ROWCOUNT", 
		"PERCENT_ROWTYPE", "PERCENT_TYPE", "PIPELINED", "PIVOT", "PLAN", "PLS_INTEGER", 
		"POSITIVE", "POSITIVEN", "PRAGMA", "PRECEDING", "PRECISION", "PRESENT", 
		"PRIOR", "PROCEDURE", "RAISE", "RANGE", "RAW", "READ", "REAL", "RECORD", 
		"REF", "REFERENCE", "REFERENCING", "REJECT", "RELIES_ON", "RENAME", "REPLACE", 
		"RESPECT", "RESTRICT_REFERENCES", "RESULT", "RESULT_CACHE", "RETURN", 
		"RETURNING", "REUSE", "REVERSE", "REVOKE", "RIGHT", "ROLLBACK", "ROLLUP", 
		"ROW", "ROWID", "ROWS", "RULES", "SAMPLE", "SAVE", "SAVEPOINT", "SCHEMA", 
		"SCHEMACHECK", "SCN", "SEARCH", "SECOND", "SEED", "SEGMENT", "SELECT", 
		"SELF", "SEQUENCE", "SEQUENTIAL", "SERIALIZABLE", "SERIALLY_REUSABLE", 
		"SERVERERROR", "SESSIONTIMEZONE", "SET", "SETS", "SETTINGS", "SHARE", 
		"SHOW", "SHUTDOWN", "SIBLINGS", "SIGNTYPE", "SIMPLE_INTEGER", "SINGLE", 
		"SIZE", "SKIP_", "SMALLINT", "SNAPSHOT", "SOME", "SPECIFICATION", "SQLDATA", 
		"SQLERROR", "STANDALONE", "START", "STARTUP", "STATEMENT", "STATEMENT_ID", 
		"STATIC", "STATISTICS", "STRING", "SUBMULTISET", "SUBPARTITION", "SUBSTITUTABLE", 
		"SUBTYPE", "SUCCESS", "SUSPEND", "TABLE", "THE", "THEN", "TIME", "TIMESTAMP", 
		"TIMESTAMP_LTZ_UNCONSTRAINED", "TIMESTAMP_TZ_UNCONSTRAINED", "TIMESTAMP_UNCONSTRAINED", 
		"TIMEZONE_ABBR", "TIMEZONE_HOUR", "TIMEZONE_MINUTE", "TIMEZONE_REGION", 
		"TO", "TRAILING", "TRANSACTION", "TRANSLATE", "TREAT", "TRIGGER", "TRIM", 
		"TRUE", "TRUNCATE", "TYPE", "UNBOUNDED", "UNDER", "UNION", "UNIQUE", "UNLIMITED", 
		"UNPIVOT", "UNTIL", "UPDATE", "UPDATED", "UPSERT", "UROWID", "USE", "USING", 
		"VALIDATE", "VALUE", "VALUES", "VARCHAR", "VARCHAR2", "VARIABLE", "VARRAY", 
		"VARYING", "VERSION", "VERSIONS", "WAIT", "WARNING", "WELLFORMED", "WHEN", 
		"WHENEVER", "WHERE", "WHILE", "WITH", "WITHIN", "WORK", "WRITE", "XML", 
		"XMLAGG", "XMLATTRIBUTES", "XMLCAST", "XMLCOLATTVAL", "XMLELEMENT", "XMLEXISTS", 
		"XMLFOREST", "XMLNAMESPACES", "XMLPARSE", "XMLPI", "XMLQUERY", "XMLROOT", 
		"XMLSERIALIZE", "XMLTABLE", "YEAR", "YES", "YMINTERVAL_UNCONSTRAINED", 
		"ZONE", "PREDICTION", "PREDICTION_BOUNDS", "PREDICTION_COST", "PREDICTION_DETAILS", 
		"PREDICTION_PROBABILITY", "PREDICTION_SET", "CUME_DIST", "DENSE_RANK", 
		"LISTAGG", "PERCENT_RANK", "PERCENTILE_CONT", "PERCENTILE_DISC", "RANK", 
		"AVG", "CORR", "LAG", "LEAD", "MAX", "MEDIAN", "MIN", "NTILE", "RATIO_TO_REPORT", 
		"ROW_NUMBER", "SUM", "VARIANCE", "REGR_", "STDDEV", "VAR_", "COVAR_", 
		"NATIONAL_CHAR_STRING_LIT", "BIT_STRING_LIT", "HEX_STRING_LIT", "DOUBLE_PERIOD", 
		"PERIOD", "UNSIGNED_INTEGER", "APPROXIMATE_NUM_LIT", "CHAR_STRING", "DELIMITED_ID", 
		"PERCENT", "AMPERSAND", "LEFT_PAREN", "RIGHT_PAREN", "DOUBLE_ASTERISK", 
		"ASTERISK", "PLUS_SIGN", "MINUS_SIGN", "COMMA", "SOLIDUS", "AT_SIGN", 
		"ASSIGN_OP", "BINDVAR", "COLON", "SEMICOLON", "LESS_THAN_OR_EQUALS_OP", 
		"LESS_THAN_OP", "GREATER_THAN_OR_EQUALS_OP", "NOT_EQUAL_OP", "CARRET_OPERATOR_PART", 
		"TILDE_OPERATOR_PART", "EXCLAMATION_OPERATOR_PART", "GREATER_THAN_OP", 
		"CONCATENATION_OP", "VERTICAL_BAR", "EQUALS_OP", "LEFT_BRACKET", "RIGHT_BRACKET", 
		"INTRODUCER", "SPACES", "SINGLE_LINE_COMMENT", "MULTI_LINE_COMMENT", "PROMPT", 
		"REGULAR_ID", "ZV"
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
        return plsqlLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, plsqlLexer._ATN, plsqlLexer._decisionToDFA, plsqlLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "plsql.g4" }

    override
	open func getRuleNames() -> [String] { return plsqlLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return plsqlLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return plsqlLexer.modeNames }

	override
	open func getATN() -> ATN { return plsqlLexer._ATN }

    public static let _serializedATN: String = plsqlLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}