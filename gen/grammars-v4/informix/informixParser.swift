// Generated from ./grammars-v4/informix/informix.g4 by ANTLR 4.5.1
import Antlr4

open class informixParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = informixParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(informixParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
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
                   WS=340, CHARACTER=341, ESC=342, QUOTED_STRING=343, DIV=344, 
                   STEP=345, MEMORY=346, SAME=347, WRAP=348, PRIOR=349, 
                   SECONDS=350
	public static let RULE_compilation_unit = 0, RULE_identifier = 1, RULE_mainBlock = 2, 
                   RULE_mainStatements = 3, RULE_deferStatement = 4, RULE_functionOrReportDefinitions = 5, 
                   RULE_returnStatement = 6, RULE_functionDefinition = 7, 
                   RULE_parameterList = 8, RULE_parameterGroup = 9, RULE_globalDeclaration = 10, 
                   RULE_typeDeclarations = 11, RULE_typeDeclaration = 12, 
                   RULE_variableDeclaration = 13, RULE_type = 14, RULE_indirectType = 15, 
                   RULE_typeIdentifier = 16, RULE_largeType = 17, RULE_numberType = 18, 
                   RULE_charType = 19, RULE_timeType = 20, RULE_datetimeQualifier = 21, 
                   RULE_intervalQualifier = 22, RULE_unitType = 23, RULE_yearQualifier = 24, 
                   RULE_monthQualifier = 25, RULE_dayQualifier = 26, RULE_hourQualifier = 27, 
                   RULE_minuteQualifier = 28, RULE_secondQualifier = 29, 
                   RULE_fractionQualifier = 30, RULE_structuredType = 31, 
                   RULE_recordType = 32, RULE_arrayIndexer = 33, RULE_arrayType = 34, 
                   RULE_dynArrayType = 35, RULE_string = 36, RULE_statement = 37, 
                   RULE_codeBlock = 38, RULE_label = 39, RULE_unlabelledStatement = 40, 
                   RULE_simpleStatement = 41, RULE_runStatement = 42, RULE_assignmentStatement = 43, 
                   RULE_procedureStatement = 44, RULE_procedureIdentifier = 45, 
                   RULE_actualParameter = 46, RULE_gotoStatement = 47, RULE_condition = 48, 
                   RULE_logicalTerm = 49, RULE_logicalFactor = 50, RULE_quantifiedFactor = 51, 
                   RULE_expressionSet = 52, RULE_subquery = 53, RULE_sqlExpression = 54, 
                   RULE_sqlAlias = 55, RULE_sqlTerm = 56, RULE_sqlMultiply = 57, 
                   RULE_sqlFactor = 58, RULE_sqlFactor2 = 59, RULE_sqlExpressionList = 60, 
                   RULE_sqlLiteral = 61, RULE_sqlVariable = 62, RULE_sqlFunction = 63, 
                   RULE_dateFunction = 64, RULE_numberFunction = 65, RULE_charFunction = 66, 
                   RULE_groupFunction = 67, RULE_otherFunction = 68, RULE_sqlPseudoColumn = 69, 
                   RULE_relationalOperator = 70, RULE_ifCondition = 71, 
                   RULE_ifCondition2 = 72, RULE_ifLogicalTerm = 73, RULE_expression = 74, 
                   RULE_ifLogicalFactor = 75, RULE_simpleExpression = 76, 
                   RULE_addingOperator = 77, RULE_term = 78, RULE_multiplyingOperator = 79, 
                   RULE_factor = 80, RULE_functionDesignator = 81, RULE_functionIdentifier = 82, 
                   RULE_unsignedConstant = 83, RULE_constant = 84, RULE_numericConstant = 85, 
                   RULE_variable = 86, RULE_entireVariable = 87, RULE_variableIdentifier = 88, 
                   RULE_indexingVariable = 89, RULE_componentVariable = 90, 
                   RULE_recordVariable = 91, RULE_fieldIdentifier = 92, 
                   RULE_structuredStatement = 93, RULE_conditionalStatement = 94, 
                   RULE_ifStatement = 95, RULE_repetetiveStatement = 96, 
                   RULE_whileStatement = 97, RULE_forStatement = 98, RULE_forList = 99, 
                   RULE_controlVariable = 100, RULE_initialValue = 101, 
                   RULE_finalValue = 102, RULE_forEachStatement = 103, RULE_variableList = 104, 
                   RULE_variableOrConstantList = 105, RULE_caseStatement = 106, 
                   RULE_otherFGLStatement = 107, RULE_otherProgramFlowStatement = 108, 
                   RULE_exitTypes = 109, RULE_exitStatements = 110, RULE_continueStatements = 111, 
                   RULE_otherStorageStatement = 112, RULE_printExpressionItem = 113, 
                   RULE_printExpressionList = 114, RULE_reportStatement = 115, 
                   RULE_fieldName = 116, RULE_thruNotation = 117, RULE_fieldList = 118, 
                   RULE_keyList = 119, RULE_constructEvents = 120, RULE_constructInsideStatement = 121, 
                   RULE_specialAttribute = 122, RULE_attribute = 123, RULE_attributeList = 124, 
                   RULE_constructGroupStatement = 125, RULE_constructStatement = 126, 
                   RULE_displayArrayStatement = 127, RULE_displayInsideStatement = 128, 
                   RULE_displayEvents = 129, RULE_displayStatement = 130, 
                   RULE_errorStatement = 131, RULE_messageStatement = 132, 
                   RULE_promptStatement = 133, RULE_inputEvents = 134, RULE_inputInsideStatement = 135, 
                   RULE_inputGroupStatement = 136, RULE_inputStatement = 137, 
                   RULE_inputArrayStatement = 138, RULE_menuEvents = 139, 
                   RULE_menuInsideStatement = 140, RULE_menuGroupStatement = 141, 
                   RULE_menuStatement = 142, RULE_reservedLinePosition = 143, 
                   RULE_specialWindowAttribute = 144, RULE_windowAttribute = 145, 
                   RULE_windowAttributeList = 146, RULE_optionStatement = 147, 
                   RULE_optionsStatement = 148, RULE_screenStatement = 149, 
                   RULE_sqlStatements = 150, RULE_cursorManipulationStatement = 151, 
                   RULE_columnsList = 152, RULE_statementId = 153, RULE_cursorName = 154, 
                   RULE_dataType = 155, RULE_columnItem = 156, RULE_dataDefinitionStatement = 157, 
                   RULE_dataManipulationStatement = 158, RULE_sqlSelectStatement = 159, 
                   RULE_columnsTableId = 160, RULE_selectList = 161, RULE_headSelectStatement = 162, 
                   RULE_tableQualifier = 163, RULE_tableIdentifier = 164, 
                   RULE_fromTable = 165, RULE_tableExpression = 166, RULE_fromSelectStatement = 167, 
                   RULE_aliasName = 168, RULE_mainSelectStatement = 169, 
                   RULE_unionSelectStatement = 170, RULE_simpleSelectStatement = 171, 
                   RULE_whereStatement = 172, RULE_groupByStatement = 173, 
                   RULE_havingStatement = 174, RULE_orderbyColumn = 175, 
                   RULE_orderbyStatement = 176, RULE_sqlLoadStatement = 177, 
                   RULE_sqlUnLoadStatement = 178, RULE_sqlInsertStatement = 179, 
                   RULE_sqlUpdateStatement = 180, RULE_sqlDeleteStatement = 181, 
                   RULE_actualParameterList = 182, RULE_dynamicManagementStatement = 183, 
                   RULE_queryOptimizationStatement = 184, RULE_databaseDeclaration = 185, 
                   RULE_clientServerStatement = 186, RULE_dataIntegrityStatement = 187, 
                   RULE_wheneverStatement = 188, RULE_wheneverType = 189, 
                   RULE_wheneverFlow = 190, RULE_reportDefinition = 191, 
                   RULE_outputReport = 192, RULE_formatReport = 193, RULE_eol = 194, 
                   RULE_unsignedNumber = 195, RULE_unsignedInteger = 196, 
                   RULE_unsignedReal = 197, RULE_sign = 198, RULE_constantIdentifier = 199
	public static let ruleNames: [String] = [
		"compilation_unit", "identifier", "mainBlock", "mainStatements", "deferStatement", 
		"functionOrReportDefinitions", "returnStatement", "functionDefinition", 
		"parameterList", "parameterGroup", "globalDeclaration", "typeDeclarations", 
		"typeDeclaration", "variableDeclaration", "type", "indirectType", "typeIdentifier", 
		"largeType", "numberType", "charType", "timeType", "datetimeQualifier", 
		"intervalQualifier", "unitType", "yearQualifier", "monthQualifier", "dayQualifier", 
		"hourQualifier", "minuteQualifier", "secondQualifier", "fractionQualifier", 
		"structuredType", "recordType", "arrayIndexer", "arrayType", "dynArrayType", 
		"string", "statement", "codeBlock", "label", "unlabelledStatement", "simpleStatement", 
		"runStatement", "assignmentStatement", "procedureStatement", "procedureIdentifier", 
		"actualParameter", "gotoStatement", "condition", "logicalTerm", "logicalFactor", 
		"quantifiedFactor", "expressionSet", "subquery", "sqlExpression", "sqlAlias", 
		"sqlTerm", "sqlMultiply", "sqlFactor", "sqlFactor2", "sqlExpressionList", 
		"sqlLiteral", "sqlVariable", "sqlFunction", "dateFunction", "numberFunction", 
		"charFunction", "groupFunction", "otherFunction", "sqlPseudoColumn", "relationalOperator", 
		"ifCondition", "ifCondition2", "ifLogicalTerm", "expression", "ifLogicalFactor", 
		"simpleExpression", "addingOperator", "term", "multiplyingOperator", "factor", 
		"functionDesignator", "functionIdentifier", "unsignedConstant", "constant", 
		"numericConstant", "variable", "entireVariable", "variableIdentifier", 
		"indexingVariable", "componentVariable", "recordVariable", "fieldIdentifier", 
		"structuredStatement", "conditionalStatement", "ifStatement", "repetetiveStatement", 
		"whileStatement", "forStatement", "forList", "controlVariable", "initialValue", 
		"finalValue", "forEachStatement", "variableList", "variableOrConstantList", 
		"caseStatement", "otherFGLStatement", "otherProgramFlowStatement", "exitTypes", 
		"exitStatements", "continueStatements", "otherStorageStatement", "printExpressionItem", 
		"printExpressionList", "reportStatement", "fieldName", "thruNotation", 
		"fieldList", "keyList", "constructEvents", "constructInsideStatement", 
		"specialAttribute", "attribute", "attributeList", "constructGroupStatement", 
		"constructStatement", "displayArrayStatement", "displayInsideStatement", 
		"displayEvents", "displayStatement", "errorStatement", "messageStatement", 
		"promptStatement", "inputEvents", "inputInsideStatement", "inputGroupStatement", 
		"inputStatement", "inputArrayStatement", "menuEvents", "menuInsideStatement", 
		"menuGroupStatement", "menuStatement", "reservedLinePosition", "specialWindowAttribute", 
		"windowAttribute", "windowAttributeList", "optionStatement", "optionsStatement", 
		"screenStatement", "sqlStatements", "cursorManipulationStatement", "columnsList", 
		"statementId", "cursorName", "dataType", "columnItem", "dataDefinitionStatement", 
		"dataManipulationStatement", "sqlSelectStatement", "columnsTableId", "selectList", 
		"headSelectStatement", "tableQualifier", "tableIdentifier", "fromTable", 
		"tableExpression", "fromSelectStatement", "aliasName", "mainSelectStatement", 
		"unionSelectStatement", "simpleSelectStatement", "whereStatement", "groupByStatement", 
		"havingStatement", "orderbyColumn", "orderbyStatement", "sqlLoadStatement", 
		"sqlUnLoadStatement", "sqlInsertStatement", "sqlUpdateStatement", "sqlDeleteStatement", 
		"actualParameterList", "dynamicManagementStatement", "queryOptimizationStatement", 
		"databaseDeclaration", "clientServerStatement", "dataIntegrityStatement", 
		"wheneverStatement", "wheneverType", "wheneverFlow", "reportDefinition", 
		"outputReport", "formatReport", "eol", "unsignedNumber", "unsignedInteger", 
		"unsignedReal", "sign", "constantIdentifier"
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
		"WS", "CHARACTER", "ESC", "QUOTED_STRING", "DIV", "STEP", "MEMORY", "SAME", 
		"WRAP", "PRIOR", "SECONDS"
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

	override
	open func getGrammarFileName() -> String { return "informix.g4" }

	override
	open func getRuleNames() -> [String] { return informixParser.ruleNames }

	override
	open func getSerializedATN() -> String { return informixParser._serializedATN }

	override
	open func getATN() -> ATN { return informixParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return informixParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,informixParser._ATN,informixParser._decisionToDFA, informixParser._sharedContextCache)
	}
	open class Compilation_unitContext:ParserRuleContext {
		open func mainBlock() -> MainBlockContext? {
			return getRuleContext(MainBlockContext.self,0)
		}
		open func EOF() -> TerminalNode? { return getToken(informixParser.EOF, 0) }
		open func databaseDeclaration() -> DatabaseDeclarationContext? {
			return getRuleContext(DatabaseDeclarationContext.self,0)
		}
		open func globalDeclaration() -> GlobalDeclarationContext? {
			return getRuleContext(GlobalDeclarationContext.self,0)
		}
		open func typeDeclarations() -> TypeDeclarationsContext? {
			return getRuleContext(TypeDeclarationsContext.self,0)
		}
		open func functionOrReportDefinitions() -> FunctionOrReportDefinitionsContext? {
			return getRuleContext(FunctionOrReportDefinitionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_compilation_unit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterCompilation_unit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitCompilation_unit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitCompilation_unit(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitCompilation_unit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilation_unit() throws -> Compilation_unitContext {
		var _localctx: Compilation_unitContext = Compilation_unitContext(_ctx, getState())
		try enterRule(_localctx, 0, informixParser.RULE_compilation_unit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.DATABASE
		 	      return testSet
		 	 }()) {
		 		setState(400)
		 		try databaseDeclaration()

		 	}

		 	setState(404)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.GLOBALS
		 	      return testSet
		 	 }()) {
		 		setState(403)
		 		try globalDeclaration()

		 	}

		 	setState(407)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.DEFINE
		 	      return testSet
		 	 }()) {
		 		setState(406)
		 		try typeDeclarations()

		 	}

		 	setState(409)
		 	try mainBlock()
		 	setState(411)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.FUNCTION
		 	          testSet = testSet || _la == informixParser.REPORT
		 	      return testSet
		 	 }()) {
		 		setState(410)
		 		try functionOrReportDefinitions()

		 	}

		 	setState(413)
		 	try match(informixParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdentifierContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(informixParser.IDENT, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitIdentifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 2, informixParser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(415)
		 	try match(informixParser.IDENT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MainBlockContext:ParserRuleContext {
		open func MAIN() -> Array<TerminalNode> { return getTokens(informixParser.MAIN) }
		open func MAIN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.MAIN, i)
		}
		open func eol() -> Array<EolContext> {
			return getRuleContexts(EolContext.self)
		}
		open func eol(_ i: Int) -> EolContext? {
			return getRuleContext(EolContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func typeDeclarations() -> TypeDeclarationsContext? {
			return getRuleContext(TypeDeclarationsContext.self,0)
		}
		open func mainStatements() -> MainStatementsContext? {
			return getRuleContext(MainStatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_mainBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterMainBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitMainBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitMainBlock(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitMainBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mainBlock() throws -> MainBlockContext {
		var _localctx: MainBlockContext = MainBlockContext(_ctx, getState())
		try enterRule(_localctx, 4, informixParser.RULE_mainBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.EOL
		 	      return testSet
		 	 }()) {
		 		setState(417)
		 		try eol()

		 	}

		 	setState(420)
		 	try match(informixParser.MAIN)
		 	setState(421)
		 	try eol()
		 	setState(423)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.DEFINE
		 	      return testSet
		 	 }()) {
		 		setState(422)
		 		try typeDeclarations()

		 	}

		 	setState(426)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DEFER,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	          testSet = testSet || _la == informixParser.EOL
		 	      return testSet
		 	 }()) {
		 		setState(425)
		 		try mainStatements()

		 	}

		 	setState(428)
		 	try match(informixParser.END)
		 	setState(429)
		 	try match(informixParser.MAIN)
		 	setState(430)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MainStatementsContext:ParserRuleContext {
		open func deferStatement() -> Array<DeferStatementContext> {
			return getRuleContexts(DeferStatementContext.self)
		}
		open func deferStatement(_ i: Int) -> DeferStatementContext? {
			return getRuleContext(DeferStatementContext.self,i)
		}
		open func codeBlock() -> Array<CodeBlockContext> {
			return getRuleContexts(CodeBlockContext.self)
		}
		open func codeBlock(_ i: Int) -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,i)
		}
		open func eol() -> Array<EolContext> {
			return getRuleContexts(EolContext.self)
		}
		open func eol(_ i: Int) -> EolContext? {
			return getRuleContext(EolContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_mainStatements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterMainStatements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitMainStatements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitMainStatements(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitMainStatements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mainStatements() throws -> MainStatementsContext {
		var _localctx: MainStatementsContext = MainStatementsContext(_ctx, getState())
		try enterRule(_localctx, 6, informixParser.RULE_mainStatements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(435) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(435)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.DEFER:
		 			setState(432)
		 			try deferStatement()

		 			break
		 		case informixParser.ALLOCATE:fallthrough
		 		case informixParser.BEGIN:fallthrough
		 		case informixParser.CALL:fallthrough
		 		case informixParser.CASE:fallthrough
		 		case informixParser.CLEAR:fallthrough
		 		case informixParser.CLOSE:fallthrough
		 		case informixParser.COMMIT:fallthrough
		 		case informixParser.CONSTRUCT:fallthrough
		 		case informixParser.CONTINUE:fallthrough
		 		case informixParser.CREATE:fallthrough
		 		case informixParser.CURRENT:fallthrough
		 		case informixParser.DATABASE:fallthrough
		 		case informixParser.DEALLOCATE:fallthrough
		 		case informixParser.DECLARE:fallthrough
		 		case informixParser.DELETE:fallthrough
		 		case informixParser.DISPLAY:fallthrough
		 		case informixParser.DROP:fallthrough
		 		case informixParser.ERROR:fallthrough
		 		case informixParser.EXECUTE:fallthrough
		 		case informixParser.EXIT:fallthrough
		 		case informixParser.FETCH:fallthrough
		 		case informixParser.FINISH:fallthrough
		 		case informixParser.FLUSH:fallthrough
		 		case informixParser.FOR:fallthrough
		 		case informixParser.FOREACH:fallthrough
		 		case informixParser.FREE:fallthrough
		 		case informixParser.GOTO:fallthrough
		 		case informixParser.HIDE:fallthrough
		 		case informixParser.IF:fallthrough
		 		case informixParser.INITIALIZE:fallthrough
		 		case informixParser.INPUT:fallthrough
		 		case informixParser.INSERT:fallthrough
		 		case informixParser.LET:fallthrough
		 		case informixParser.LOAD:fallthrough
		 		case informixParser.LOCATE:fallthrough
		 		case informixParser.LOCK:fallthrough
		 		case informixParser.MENU:fallthrough
		 		case informixParser.MESSAGE:fallthrough
		 		case informixParser.NEED:fallthrough
		 		case informixParser.NEXT:fallthrough
		 		case informixParser.OPEN:fallthrough
		 		case informixParser.OPTIONS:fallthrough
		 		case informixParser.OUTPUT:fallthrough
		 		case informixParser.PAUSE:fallthrough
		 		case informixParser.PREPARE:fallthrough
		 		case informixParser.PRINT:fallthrough
		 		case informixParser.PROMPT:fallthrough
		 		case informixParser.PUT:fallthrough
		 		case informixParser.RESIZE:fallthrough
		 		case informixParser.RETURN:fallthrough
		 		case informixParser.ROLLBACK:fallthrough
		 		case informixParser.RUN:fallthrough
		 		case informixParser.SCROLL:fallthrough
		 		case informixParser.SKIP2:fallthrough
		 		case informixParser.SELECT:fallthrough
		 		case informixParser.SET:fallthrough
		 		case informixParser.SHOW:fallthrough
		 		case informixParser.SLEEP:fallthrough
		 		case informixParser.START:fallthrough
		 		case informixParser.TERMINATE:fallthrough
		 		case informixParser.UNLOAD:fallthrough
		 		case informixParser.UPDATE:fallthrough
		 		case informixParser.VALIDATE:fallthrough
		 		case informixParser.WHENEVER:fallthrough
		 		case informixParser.WHILE:fallthrough
		 		case informixParser.IDENT:
		 			setState(433)
		 			try codeBlock()

		 			break

		 		case informixParser.EOL:
		 			setState(434)
		 			try eol()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(437); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DEFER,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	          testSet = testSet || _la == informixParser.EOL
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeferStatementContext:ParserRuleContext {
		open func DEFER() -> TerminalNode? { return getToken(informixParser.DEFER, 0) }
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func INTERRUPT() -> TerminalNode? { return getToken(informixParser.INTERRUPT, 0) }
		open func QUIT() -> TerminalNode? { return getToken(informixParser.QUIT, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_deferStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDeferStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDeferStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDeferStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDeferStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deferStatement() throws -> DeferStatementContext {
		var _localctx: DeferStatementContext = DeferStatementContext(_ctx, getState())
		try enterRule(_localctx, 8, informixParser.RULE_deferStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(439)
		 	try match(informixParser.DEFER)
		 	setState(440)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.INTERRUPT
		 	          testSet = testSet || _la == informixParser.QUIT
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(441)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionOrReportDefinitionsContext:ParserRuleContext {
		open func reportDefinition() -> Array<ReportDefinitionContext> {
			return getRuleContexts(ReportDefinitionContext.self)
		}
		open func reportDefinition(_ i: Int) -> ReportDefinitionContext? {
			return getRuleContext(ReportDefinitionContext.self,i)
		}
		open func functionDefinition() -> Array<FunctionDefinitionContext> {
			return getRuleContexts(FunctionDefinitionContext.self)
		}
		open func functionDefinition(_ i: Int) -> FunctionDefinitionContext? {
			return getRuleContext(FunctionDefinitionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_functionOrReportDefinitions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFunctionOrReportDefinitions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFunctionOrReportDefinitions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFunctionOrReportDefinitions(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFunctionOrReportDefinitions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionOrReportDefinitions() throws -> FunctionOrReportDefinitionsContext {
		var _localctx: FunctionOrReportDefinitionsContext = FunctionOrReportDefinitionsContext(_ctx, getState())
		try enterRule(_localctx, 10, informixParser.RULE_functionOrReportDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(445) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(445)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.REPORT:
		 			setState(443)
		 			try reportDefinition()

		 			break

		 		case informixParser.FUNCTION:
		 			setState(444)
		 			try functionDefinition()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(447); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.FUNCTION
		 	          testSet = testSet || _la == informixParser.REPORT
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReturnStatementContext:ParserRuleContext {
		open func RETURN() -> TerminalNode? { return getToken(informixParser.RETURN, 0) }
		open func variableOrConstantList() -> VariableOrConstantListContext? {
			return getRuleContext(VariableOrConstantListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_returnStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterReturnStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitReturnStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitReturnStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitReturnStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func returnStatement() throws -> ReturnStatementContext {
		var _localctx: ReturnStatementContext = ReturnStatementContext(_ctx, getState())
		try enterRule(_localctx, 12, informixParser.RULE_returnStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(449)
		 	try match(informixParser.RETURN)
		 	setState(451)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,11,_ctx)) {
		 	case 1:
		 		setState(450)
		 		try variableOrConstantList()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionDefinitionContext:ParserRuleContext {
		open func FUNCTION() -> Array<TerminalNode> { return getTokens(informixParser.FUNCTION) }
		open func FUNCTION(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.FUNCTION, i)
		}
		open func functionIdentifier() -> FunctionIdentifierContext? {
			return getRuleContext(FunctionIdentifierContext.self,0)
		}
		open func eol() -> Array<EolContext> {
			return getRuleContexts(EolContext.self)
		}
		open func eol(_ i: Int) -> EolContext? {
			return getRuleContext(EolContext.self,i)
		}
		open func typeDeclarations() -> TypeDeclarationsContext? {
			return getRuleContext(TypeDeclarationsContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func parameterList() -> ParameterListContext? {
			return getRuleContext(ParameterListContext.self,0)
		}
		open func codeBlock() -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_functionDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFunctionDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFunctionDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFunctionDefinition(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFunctionDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionDefinition() throws -> FunctionDefinitionContext {
		var _localctx: FunctionDefinitionContext = FunctionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 14, informixParser.RULE_functionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(453)
		 	try match(informixParser.FUNCTION)
		 	setState(454)
		 	try functionIdentifier()
		 	setState(456)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(455)
		 		try parameterList()

		 	}

		 	setState(458)
		 	try eol()
		 	setState(459)
		 	try typeDeclarations()
		 	setState(461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(460)
		 		try codeBlock()

		 	}

		 	setState(463)
		 	try match(informixParser.END)
		 	setState(464)
		 	try match(informixParser.FUNCTION)
		 	setState(465)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParameterListContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func parameterGroup() -> Array<ParameterGroupContext> {
			return getRuleContexts(ParameterGroupContext.self)
		}
		open func parameterGroup(_ i: Int) -> ParameterGroupContext? {
			return getRuleContext(ParameterGroupContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_parameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitParameterList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterList() throws -> ParameterListContext {
		var _localctx: ParameterListContext = ParameterListContext(_ctx, getState())
		try enterRule(_localctx, 16, informixParser.RULE_parameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(467)
		 	try match(informixParser.LPAREN)
		 	setState(471)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(468)
		 		try parameterGroup()


		 		setState(473)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(474)
		 	try match(informixParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParameterGroupContext:ParserRuleContext {
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_parameterGroup }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterParameterGroup(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitParameterGroup(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitParameterGroup(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitParameterGroup(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterGroup() throws -> ParameterGroupContext {
		var _localctx: ParameterGroupContext = ParameterGroupContext(_ctx, getState())
		try enterRule(_localctx, 18, informixParser.RULE_parameterGroup)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(476)
		 	try identifier()
		 	setState(481)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(477)
		 		try match(informixParser.COMMA)
		 		setState(478)
		 		try identifier()


		 		setState(483)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GlobalDeclarationContext:ParserRuleContext {
		open func GLOBALS() -> Array<TerminalNode> { return getTokens(informixParser.GLOBALS) }
		open func GLOBALS(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.GLOBALS, i)
		}
		open func eol() -> Array<EolContext> {
			return getRuleContexts(EolContext.self)
		}
		open func eol(_ i: Int) -> EolContext? {
			return getRuleContext(EolContext.self,i)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func typeDeclarations() -> TypeDeclarationsContext? {
			return getRuleContext(TypeDeclarationsContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_globalDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterGlobalDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitGlobalDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitGlobalDeclaration(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitGlobalDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func globalDeclaration() throws -> GlobalDeclarationContext {
		var _localctx: GlobalDeclarationContext = GlobalDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 20, informixParser.RULE_globalDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(484)
		 	try match(informixParser.GLOBALS)
		 	setState(491)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.STRING_LITERAL:
		 		setState(485)
		 		try string()

		 		break

		 	case informixParser.EOL:
		 		setState(486)
		 		try eol()
		 		setState(487)
		 		try typeDeclarations()
		 		setState(488)
		 		try match(informixParser.END)
		 		setState(489)
		 		try match(informixParser.GLOBALS)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(493)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeDeclarationsContext:ParserRuleContext {
		open func typeDeclaration() -> Array<TypeDeclarationContext> {
			return getRuleContexts(TypeDeclarationContext.self)
		}
		open func typeDeclaration(_ i: Int) -> TypeDeclarationContext? {
			return getRuleContext(TypeDeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_typeDeclarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterTypeDeclarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitTypeDeclarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitTypeDeclarations(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitTypeDeclarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDeclarations() throws -> TypeDeclarationsContext {
		var _localctx: TypeDeclarationsContext = TypeDeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 22, informixParser.RULE_typeDeclarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(496) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(495)
		 		try typeDeclaration()


		 		setState(498); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.DEFINE
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeDeclarationContext:ParserRuleContext {
		open func DEFINE() -> TerminalNode? { return getToken(informixParser.DEFINE, 0) }
		open func variableDeclaration() -> Array<VariableDeclarationContext> {
			return getRuleContexts(VariableDeclarationContext.self)
		}
		open func variableDeclaration(_ i: Int) -> VariableDeclarationContext? {
			return getRuleContext(VariableDeclarationContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_typeDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterTypeDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitTypeDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitTypeDeclaration(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitTypeDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeDeclaration() throws -> TypeDeclarationContext {
		var _localctx: TypeDeclarationContext = TypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 24, informixParser.RULE_typeDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(500)
		 	try match(informixParser.DEFINE)
		 	setState(501)
		 	try variableDeclaration()
		 	setState(506)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(502)
		 		try match(informixParser.COMMA)
		 		setState(503)
		 		try variableDeclaration()


		 		setState(508)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDeclarationContext:ParserRuleContext {
		open func constantIdentifier() -> Array<ConstantIdentifierContext> {
			return getRuleContexts(ConstantIdentifierContext.self)
		}
		open func constantIdentifier(_ i: Int) -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,i)
		}
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_variableDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterVariableDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitVariableDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitVariableDeclaration(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitVariableDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDeclaration() throws -> VariableDeclarationContext {
		var _localctx: VariableDeclarationContext = VariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 26, informixParser.RULE_variableDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(530)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(509)
		 		try constantIdentifier()
		 		setState(514)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(510)
		 			try match(informixParser.COMMA)
		 			setState(511)
		 			try constantIdentifier()


		 			setState(516)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(517)
		 		try type()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(519)
		 		try constantIdentifier()
		 		setState(520)
		 		try type()
		 		setState(527)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(521)
		 				try match(informixParser.COMMA)
		 				setState(522)
		 				try constantIdentifier()
		 				setState(523)
		 				try type()

		 		 
		 			}
		 			setState(529)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeContext:ParserRuleContext {
		open func typeIdentifier() -> TypeIdentifierContext? {
			return getRuleContext(TypeIdentifierContext.self,0)
		}
		open func indirectType() -> IndirectTypeContext? {
			return getRuleContext(IndirectTypeContext.self,0)
		}
		open func largeType() -> LargeTypeContext? {
			return getRuleContext(LargeTypeContext.self,0)
		}
		open func structuredType() -> StructuredTypeContext? {
			return getRuleContext(StructuredTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 28, informixParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(536)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.BIGINT:fallthrough
		 	case informixParser.CHAR:fallthrough
		 	case informixParser.DATE:fallthrough
		 	case informixParser.DATETIME:fallthrough
		 	case informixParser.DEC:fallthrough
		 	case informixParser.DECIMAL:fallthrough
		 	case informixParser.DOUBLE:fallthrough
		 	case informixParser.FLOAT:fallthrough
		 	case informixParser.INT:fallthrough
		 	case informixParser.INTEGER:fallthrough
		 	case informixParser.INTERVAL:fallthrough
		 	case informixParser.MONEY:fallthrough
		 	case informixParser.NCHAR:fallthrough
		 	case informixParser.NUMERIC:fallthrough
		 	case informixParser.NVARCHAR:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SMALLFLOAT:fallthrough
		 	case informixParser.SMALLINT:fallthrough
		 	case informixParser.VARCHAR:fallthrough
		 	case informixParser.CHARACTER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(532)
		 		try typeIdentifier()

		 		break

		 	case informixParser.LIKE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(533)
		 		try indirectType()

		 		break
		 	case informixParser.BYTE:fallthrough
		 	case informixParser.TEXT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(534)
		 		try largeType()

		 		break
		 	case informixParser.ARRAY:fallthrough
		 	case informixParser.DYNAMIC:fallthrough
		 	case informixParser.RECORD:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(535)
		 		try structuredType()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IndirectTypeContext:ParserRuleContext {
		open func LIKE() -> TerminalNode? { return getToken(informixParser.LIKE, 0) }
		open func tableIdentifier() -> TableIdentifierContext? {
			return getRuleContext(TableIdentifierContext.self,0)
		}
		open func DOT() -> TerminalNode? { return getToken(informixParser.DOT, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_indirectType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterIndirectType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitIndirectType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitIndirectType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitIndirectType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func indirectType() throws -> IndirectTypeContext {
		var _localctx: IndirectTypeContext = IndirectTypeContext(_ctx, getState())
		try enterRule(_localctx, 30, informixParser.RULE_indirectType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(538)
		 	try match(informixParser.LIKE)
		 	setState(539)
		 	try tableIdentifier()
		 	setState(540)
		 	try match(informixParser.DOT)
		 	setState(541)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TypeIdentifierContext:ParserRuleContext {
		open func charType() -> CharTypeContext? {
			return getRuleContext(CharTypeContext.self,0)
		}
		open func numberType() -> NumberTypeContext? {
			return getRuleContext(NumberTypeContext.self,0)
		}
		open func timeType() -> TimeTypeContext? {
			return getRuleContext(TimeTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_typeIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterTypeIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitTypeIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitTypeIdentifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitTypeIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeIdentifier() throws -> TypeIdentifierContext {
		var _localctx: TypeIdentifierContext = TypeIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 32, informixParser.RULE_typeIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(546)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.CHAR:fallthrough
		 	case informixParser.NCHAR:fallthrough
		 	case informixParser.NVARCHAR:fallthrough
		 	case informixParser.VARCHAR:fallthrough
		 	case informixParser.CHARACTER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(543)
		 		try charType()

		 		break
		 	case informixParser.BIGINT:fallthrough
		 	case informixParser.DEC:fallthrough
		 	case informixParser.DECIMAL:fallthrough
		 	case informixParser.DOUBLE:fallthrough
		 	case informixParser.FLOAT:fallthrough
		 	case informixParser.INT:fallthrough
		 	case informixParser.INTEGER:fallthrough
		 	case informixParser.MONEY:fallthrough
		 	case informixParser.NUMERIC:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SMALLFLOAT:fallthrough
		 	case informixParser.SMALLINT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(544)
		 		try numberType()

		 		break
		 	case informixParser.DATE:fallthrough
		 	case informixParser.DATETIME:fallthrough
		 	case informixParser.INTERVAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(545)
		 		try timeType()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LargeTypeContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(informixParser.TEXT, 0) }
		open func BYTE() -> TerminalNode? { return getToken(informixParser.BYTE, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_largeType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterLargeType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitLargeType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitLargeType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitLargeType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func largeType() throws -> LargeTypeContext {
		var _localctx: LargeTypeContext = LargeTypeContext(_ctx, getState())
		try enterRule(_localctx, 34, informixParser.RULE_largeType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(548)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.BYTE
		 	          testSet = testSet || _la == informixParser.TEXT
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NumberTypeContext:ParserRuleContext {
		open func BIGINT() -> TerminalNode? { return getToken(informixParser.BIGINT, 0) }
		open func INTEGER() -> TerminalNode? { return getToken(informixParser.INTEGER, 0) }
		open func INT() -> TerminalNode? { return getToken(informixParser.INT, 0) }
		open func SMALLINT() -> TerminalNode? { return getToken(informixParser.SMALLINT, 0) }
		open func REAL() -> TerminalNode? { return getToken(informixParser.REAL, 0) }
		open func SMALLFLOAT() -> TerminalNode? { return getToken(informixParser.SMALLFLOAT, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(informixParser.DECIMAL, 0) }
		open func DEC() -> TerminalNode? { return getToken(informixParser.DEC, 0) }
		open func NUMERIC() -> TerminalNode? { return getToken(informixParser.NUMERIC, 0) }
		open func MONEY() -> TerminalNode? { return getToken(informixParser.MONEY, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func numericConstant() -> Array<NumericConstantContext> {
			return getRuleContexts(NumericConstantContext.self)
		}
		open func numericConstant(_ i: Int) -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func COMMA() -> TerminalNode? { return getToken(informixParser.COMMA, 0) }
		open func FLOAT() -> TerminalNode? { return getToken(informixParser.FLOAT, 0) }
		open func DOUBLE() -> TerminalNode? { return getToken(informixParser.DOUBLE, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_numberType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterNumberType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitNumberType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitNumberType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitNumberType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func numberType() throws -> NumberTypeContext {
		var _localctx: NumberTypeContext = NumberTypeContext(_ctx, getState())
		try enterRule(_localctx, 36, informixParser.RULE_numberType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(569)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.BIGINT:fallthrough
		 	case informixParser.INT:fallthrough
		 	case informixParser.INTEGER:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SMALLFLOAT:fallthrough
		 	case informixParser.SMALLINT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(550)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.BIGINT
		 		          testSet = testSet || _la == informixParser.INT || _la == informixParser.INTEGER
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.REAL,informixParser.SMALLFLOAT,informixParser.SMALLINT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 226)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case informixParser.DEC:fallthrough
		 	case informixParser.DECIMAL:fallthrough
		 	case informixParser.MONEY:fallthrough
		 	case informixParser.NUMERIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(551)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.DEC || _la == informixParser.DECIMAL
		 		          testSet = testSet || _la == informixParser.MONEY || _la == informixParser.NUMERIC
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(560)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(552)
		 			try match(informixParser.LPAREN)
		 			setState(553)
		 			try numericConstant()
		 			setState(556)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(554)
		 				try match(informixParser.COMMA)
		 				setState(555)
		 				try numericConstant()

		 			}

		 			setState(558)
		 			try match(informixParser.RPAREN)

		 		}


		 		break
		 	case informixParser.DOUBLE:fallthrough
		 	case informixParser.FLOAT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(562)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.DOUBLE || _la == informixParser.FLOAT
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(567)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(563)
		 			try match(informixParser.LPAREN)
		 			setState(564)
		 			try numericConstant()
		 			setState(565)
		 			try match(informixParser.RPAREN)

		 		}


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CharTypeContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func numericConstant() -> Array<NumericConstantContext> {
			return getRuleContexts(NumericConstantContext.self)
		}
		open func numericConstant(_ i: Int) -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func VARCHAR() -> TerminalNode? { return getToken(informixParser.VARCHAR, 0) }
		open func NVARCHAR() -> TerminalNode? { return getToken(informixParser.NVARCHAR, 0) }
		open func COMMA() -> TerminalNode? { return getToken(informixParser.COMMA, 0) }
		open func CHAR() -> TerminalNode? { return getToken(informixParser.CHAR, 0) }
		open func NCHAR() -> TerminalNode? { return getToken(informixParser.NCHAR, 0) }
		open func CHARACTER() -> TerminalNode? { return getToken(informixParser.CHARACTER, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_charType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterCharType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitCharType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitCharType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitCharType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func charType() throws -> CharTypeContext {
		var _localctx: CharTypeContext = CharTypeContext(_ctx, getState())
		try enterRule(_localctx, 38, informixParser.RULE_charType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(587)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.NVARCHAR:fallthrough
		 	case informixParser.VARCHAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(571)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.NVARCHAR
		 		          testSet = testSet || _la == informixParser.VARCHAR
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(572)
		 		try match(informixParser.LPAREN)
		 		setState(573)
		 		try numericConstant()
		 		setState(576)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(574)
		 			try match(informixParser.COMMA)
		 			setState(575)
		 			try numericConstant()

		 		}

		 		setState(578)
		 		try match(informixParser.RPAREN)

		 		break
		 	case informixParser.CHAR:fallthrough
		 	case informixParser.NCHAR:fallthrough
		 	case informixParser.CHARACTER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(580)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.CHAR
		 		          testSet = testSet || _la == informixParser.NCHAR
		 		          testSet = testSet || _la == informixParser.CHARACTER
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(585)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(581)
		 			try match(informixParser.LPAREN)
		 			setState(582)
		 			try numericConstant()
		 			setState(583)
		 			try match(informixParser.RPAREN)

		 		}


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TimeTypeContext:ParserRuleContext {
		open func DATE() -> TerminalNode? { return getToken(informixParser.DATE, 0) }
		open func DATETIME() -> TerminalNode? { return getToken(informixParser.DATETIME, 0) }
		open func datetimeQualifier() -> DatetimeQualifierContext? {
			return getRuleContext(DatetimeQualifierContext.self,0)
		}
		open func INTERVAL() -> TerminalNode? { return getToken(informixParser.INTERVAL, 0) }
		open func intervalQualifier() -> IntervalQualifierContext? {
			return getRuleContext(IntervalQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_timeType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterTimeType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitTimeType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitTimeType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitTimeType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func timeType() throws -> TimeTypeContext {
		var _localctx: TimeTypeContext = TimeTypeContext(_ctx, getState())
		try enterRule(_localctx, 40, informixParser.RULE_timeType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(594)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.DATE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(589)
		 		try match(informixParser.DATE)

		 		break

		 	case informixParser.DATETIME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(590)
		 		try match(informixParser.DATETIME)
		 		setState(591)
		 		try datetimeQualifier()

		 		break

		 	case informixParser.INTERVAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(592)
		 		try match(informixParser.INTERVAL)
		 		setState(593)
		 		try intervalQualifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DatetimeQualifierContext:ParserRuleContext {
		open func YEAR() -> TerminalNode? { return getToken(informixParser.YEAR, 0) }
		open func TO() -> TerminalNode? { return getToken(informixParser.TO, 0) }
		open func yearQualifier() -> YearQualifierContext? {
			return getRuleContext(YearQualifierContext.self,0)
		}
		open func MONTH() -> TerminalNode? { return getToken(informixParser.MONTH, 0) }
		open func monthQualifier() -> MonthQualifierContext? {
			return getRuleContext(MonthQualifierContext.self,0)
		}
		open func DAY() -> TerminalNode? { return getToken(informixParser.DAY, 0) }
		open func dayQualifier() -> DayQualifierContext? {
			return getRuleContext(DayQualifierContext.self,0)
		}
		open func HOUR() -> TerminalNode? { return getToken(informixParser.HOUR, 0) }
		open func hourQualifier() -> HourQualifierContext? {
			return getRuleContext(HourQualifierContext.self,0)
		}
		open func MINUTE() -> TerminalNode? { return getToken(informixParser.MINUTE, 0) }
		open func minuteQualifier() -> MinuteQualifierContext? {
			return getRuleContext(MinuteQualifierContext.self,0)
		}
		open func SECOND() -> TerminalNode? { return getToken(informixParser.SECOND, 0) }
		open func secondQualifier() -> SecondQualifierContext? {
			return getRuleContext(SecondQualifierContext.self,0)
		}
		open func FRACTION() -> TerminalNode? { return getToken(informixParser.FRACTION, 0) }
		open func fractionQualifier() -> FractionQualifierContext? {
			return getRuleContext(FractionQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_datetimeQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDatetimeQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDatetimeQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDatetimeQualifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDatetimeQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func datetimeQualifier() throws -> DatetimeQualifierContext {
		var _localctx: DatetimeQualifierContext = DatetimeQualifierContext(_ctx, getState())
		try enterRule(_localctx, 42, informixParser.RULE_datetimeQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(617)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.YEAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(596)
		 		try match(informixParser.YEAR)
		 		setState(597)
		 		try match(informixParser.TO)
		 		setState(598)
		 		try yearQualifier()

		 		break

		 	case informixParser.MONTH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(599)
		 		try match(informixParser.MONTH)
		 		setState(600)
		 		try match(informixParser.TO)
		 		setState(601)
		 		try monthQualifier()

		 		break

		 	case informixParser.DAY:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(602)
		 		try match(informixParser.DAY)
		 		setState(603)
		 		try match(informixParser.TO)
		 		setState(604)
		 		try dayQualifier()

		 		break

		 	case informixParser.HOUR:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(605)
		 		try match(informixParser.HOUR)
		 		setState(606)
		 		try match(informixParser.TO)
		 		setState(607)
		 		try hourQualifier()

		 		break

		 	case informixParser.MINUTE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(608)
		 		try match(informixParser.MINUTE)
		 		setState(609)
		 		try match(informixParser.TO)
		 		setState(610)
		 		try minuteQualifier()

		 		break

		 	case informixParser.SECOND:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(611)
		 		try match(informixParser.SECOND)
		 		setState(612)
		 		try match(informixParser.TO)
		 		setState(613)
		 		try secondQualifier()

		 		break

		 	case informixParser.FRACTION:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(614)
		 		try match(informixParser.FRACTION)
		 		setState(615)
		 		try match(informixParser.TO)
		 		setState(616)
		 		try fractionQualifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IntervalQualifierContext:ParserRuleContext {
		open func YEAR() -> TerminalNode? { return getToken(informixParser.YEAR, 0) }
		open func TO() -> TerminalNode? { return getToken(informixParser.TO, 0) }
		open func yearQualifier() -> YearQualifierContext? {
			return getRuleContext(YearQualifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func MONTH() -> TerminalNode? { return getToken(informixParser.MONTH, 0) }
		open func monthQualifier() -> MonthQualifierContext? {
			return getRuleContext(MonthQualifierContext.self,0)
		}
		open func DAY() -> TerminalNode? { return getToken(informixParser.DAY, 0) }
		open func dayQualifier() -> DayQualifierContext? {
			return getRuleContext(DayQualifierContext.self,0)
		}
		open func HOUR() -> TerminalNode? { return getToken(informixParser.HOUR, 0) }
		open func hourQualifier() -> HourQualifierContext? {
			return getRuleContext(HourQualifierContext.self,0)
		}
		open func MINUTE() -> TerminalNode? { return getToken(informixParser.MINUTE, 0) }
		open func minuteQualifier() -> MinuteQualifierContext? {
			return getRuleContext(MinuteQualifierContext.self,0)
		}
		open func SECOND() -> TerminalNode? { return getToken(informixParser.SECOND, 0) }
		open func secondQualifier() -> SecondQualifierContext? {
			return getRuleContext(SecondQualifierContext.self,0)
		}
		open func FRACTION() -> TerminalNode? { return getToken(informixParser.FRACTION, 0) }
		open func fractionQualifier() -> FractionQualifierContext? {
			return getRuleContext(FractionQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_intervalQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterIntervalQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitIntervalQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitIntervalQualifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitIntervalQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func intervalQualifier() throws -> IntervalQualifierContext {
		var _localctx: IntervalQualifierContext = IntervalQualifierContext(_ctx, getState())
		try enterRule(_localctx, 44, informixParser.RULE_intervalQualifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(676)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.YEAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(619)
		 		try match(informixParser.YEAR)
		 		setState(624)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(620)
		 			try match(informixParser.LPAREN)
		 			setState(621)
		 			try numericConstant()
		 			setState(622)
		 			try match(informixParser.RPAREN)

		 		}

		 		setState(626)
		 		try match(informixParser.TO)
		 		setState(627)
		 		try yearQualifier()

		 		break

		 	case informixParser.MONTH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(628)
		 		try match(informixParser.MONTH)
		 		setState(633)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(629)
		 			try match(informixParser.LPAREN)
		 			setState(630)
		 			try numericConstant()
		 			setState(631)
		 			try match(informixParser.RPAREN)

		 		}

		 		setState(635)
		 		try match(informixParser.TO)
		 		setState(636)
		 		try monthQualifier()

		 		break

		 	case informixParser.DAY:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(637)
		 		try match(informixParser.DAY)
		 		setState(642)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(638)
		 			try match(informixParser.LPAREN)
		 			setState(639)
		 			try numericConstant()
		 			setState(640)
		 			try match(informixParser.RPAREN)

		 		}

		 		setState(644)
		 		try match(informixParser.TO)
		 		setState(645)
		 		try dayQualifier()

		 		break

		 	case informixParser.HOUR:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(646)
		 		try match(informixParser.HOUR)
		 		setState(651)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(647)
		 			try match(informixParser.LPAREN)
		 			setState(648)
		 			try numericConstant()
		 			setState(649)
		 			try match(informixParser.RPAREN)

		 		}

		 		setState(653)
		 		try match(informixParser.TO)
		 		setState(654)
		 		try hourQualifier()

		 		break

		 	case informixParser.MINUTE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(655)
		 		try match(informixParser.MINUTE)
		 		setState(660)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(656)
		 			try match(informixParser.LPAREN)
		 			setState(657)
		 			try numericConstant()
		 			setState(658)
		 			try match(informixParser.RPAREN)

		 		}

		 		setState(662)
		 		try match(informixParser.TO)
		 		setState(663)
		 		try minuteQualifier()

		 		break

		 	case informixParser.SECOND:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(664)
		 		try match(informixParser.SECOND)
		 		setState(669)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(665)
		 			try match(informixParser.LPAREN)
		 			setState(666)
		 			try numericConstant()
		 			setState(667)
		 			try match(informixParser.RPAREN)

		 		}

		 		setState(671)
		 		try match(informixParser.TO)
		 		setState(672)
		 		try secondQualifier()

		 		break

		 	case informixParser.FRACTION:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(673)
		 		try match(informixParser.FRACTION)
		 		setState(674)
		 		try match(informixParser.TO)
		 		setState(675)
		 		try fractionQualifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnitTypeContext:ParserRuleContext {
		open func yearQualifier() -> YearQualifierContext? {
			return getRuleContext(YearQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_unitType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterUnitType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitUnitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitUnitType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitUnitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unitType() throws -> UnitTypeContext {
		var _localctx: UnitTypeContext = UnitTypeContext(_ctx, getState())
		try enterRule(_localctx, 46, informixParser.RULE_unitType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(678)
		 	try yearQualifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class YearQualifierContext:ParserRuleContext {
		open func YEAR() -> TerminalNode? { return getToken(informixParser.YEAR, 0) }
		open func monthQualifier() -> MonthQualifierContext? {
			return getRuleContext(MonthQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_yearQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterYearQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitYearQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitYearQualifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitYearQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func yearQualifier() throws -> YearQualifierContext {
		var _localctx: YearQualifierContext = YearQualifierContext(_ctx, getState())
		try enterRule(_localctx, 48, informixParser.RULE_yearQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(682)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.YEAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(680)
		 		try match(informixParser.YEAR)

		 		break
		 	case informixParser.DAY:fallthrough
		 	case informixParser.FRACTION:fallthrough
		 	case informixParser.HOUR:fallthrough
		 	case informixParser.MINUTE:fallthrough
		 	case informixParser.MONTH:fallthrough
		 	case informixParser.SECOND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(681)
		 		try monthQualifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MonthQualifierContext:ParserRuleContext {
		open func MONTH() -> TerminalNode? { return getToken(informixParser.MONTH, 0) }
		open func dayQualifier() -> DayQualifierContext? {
			return getRuleContext(DayQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_monthQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterMonthQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitMonthQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitMonthQualifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitMonthQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func monthQualifier() throws -> MonthQualifierContext {
		var _localctx: MonthQualifierContext = MonthQualifierContext(_ctx, getState())
		try enterRule(_localctx, 50, informixParser.RULE_monthQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(686)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.MONTH:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(684)
		 		try match(informixParser.MONTH)

		 		break
		 	case informixParser.DAY:fallthrough
		 	case informixParser.FRACTION:fallthrough
		 	case informixParser.HOUR:fallthrough
		 	case informixParser.MINUTE:fallthrough
		 	case informixParser.SECOND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(685)
		 		try dayQualifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DayQualifierContext:ParserRuleContext {
		open func DAY() -> TerminalNode? { return getToken(informixParser.DAY, 0) }
		open func hourQualifier() -> HourQualifierContext? {
			return getRuleContext(HourQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_dayQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDayQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDayQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDayQualifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDayQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dayQualifier() throws -> DayQualifierContext {
		var _localctx: DayQualifierContext = DayQualifierContext(_ctx, getState())
		try enterRule(_localctx, 52, informixParser.RULE_dayQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(690)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.DAY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(688)
		 		try match(informixParser.DAY)

		 		break
		 	case informixParser.FRACTION:fallthrough
		 	case informixParser.HOUR:fallthrough
		 	case informixParser.MINUTE:fallthrough
		 	case informixParser.SECOND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(689)
		 		try hourQualifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HourQualifierContext:ParserRuleContext {
		open func HOUR() -> TerminalNode? { return getToken(informixParser.HOUR, 0) }
		open func minuteQualifier() -> MinuteQualifierContext? {
			return getRuleContext(MinuteQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_hourQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterHourQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitHourQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitHourQualifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitHourQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hourQualifier() throws -> HourQualifierContext {
		var _localctx: HourQualifierContext = HourQualifierContext(_ctx, getState())
		try enterRule(_localctx, 54, informixParser.RULE_hourQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(694)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.HOUR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(692)
		 		try match(informixParser.HOUR)

		 		break
		 	case informixParser.FRACTION:fallthrough
		 	case informixParser.MINUTE:fallthrough
		 	case informixParser.SECOND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(693)
		 		try minuteQualifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MinuteQualifierContext:ParserRuleContext {
		open func MINUTE() -> TerminalNode? { return getToken(informixParser.MINUTE, 0) }
		open func secondQualifier() -> SecondQualifierContext? {
			return getRuleContext(SecondQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_minuteQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterMinuteQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitMinuteQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitMinuteQualifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitMinuteQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func minuteQualifier() throws -> MinuteQualifierContext {
		var _localctx: MinuteQualifierContext = MinuteQualifierContext(_ctx, getState())
		try enterRule(_localctx, 56, informixParser.RULE_minuteQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(698)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.MINUTE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(696)
		 		try match(informixParser.MINUTE)

		 		break
		 	case informixParser.FRACTION:fallthrough
		 	case informixParser.SECOND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(697)
		 		try secondQualifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SecondQualifierContext:ParserRuleContext {
		open func SECOND() -> TerminalNode? { return getToken(informixParser.SECOND, 0) }
		open func fractionQualifier() -> FractionQualifierContext? {
			return getRuleContext(FractionQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_secondQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSecondQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSecondQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSecondQualifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSecondQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func secondQualifier() throws -> SecondQualifierContext {
		var _localctx: SecondQualifierContext = SecondQualifierContext(_ctx, getState())
		try enterRule(_localctx, 58, informixParser.RULE_secondQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(702)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.SECOND:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(700)
		 		try match(informixParser.SECOND)

		 		break

		 	case informixParser.FRACTION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(701)
		 		try fractionQualifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FractionQualifierContext:ParserRuleContext {
		open func FRACTION() -> TerminalNode? { return getToken(informixParser.FRACTION, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_fractionQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFractionQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFractionQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFractionQualifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFractionQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fractionQualifier() throws -> FractionQualifierContext {
		var _localctx: FractionQualifierContext = FractionQualifierContext(_ctx, getState())
		try enterRule(_localctx, 60, informixParser.RULE_fractionQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(704)
		 	try match(informixParser.FRACTION)
		 	setState(709)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,46,_ctx)) {
		 	case 1:
		 		setState(705)
		 		try match(informixParser.LPAREN)
		 		setState(706)
		 		try numericConstant()
		 		setState(707)
		 		try match(informixParser.RPAREN)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StructuredTypeContext:ParserRuleContext {
		open func recordType() -> RecordTypeContext? {
			return getRuleContext(RecordTypeContext.self,0)
		}
		open func arrayType() -> ArrayTypeContext? {
			return getRuleContext(ArrayTypeContext.self,0)
		}
		open func dynArrayType() -> DynArrayTypeContext? {
			return getRuleContext(DynArrayTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_structuredType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterStructuredType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitStructuredType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitStructuredType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitStructuredType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structuredType() throws -> StructuredTypeContext {
		var _localctx: StructuredTypeContext = StructuredTypeContext(_ctx, getState())
		try enterRule(_localctx, 62, informixParser.RULE_structuredType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(714)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.RECORD:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(711)
		 		try recordType()

		 		break

		 	case informixParser.ARRAY:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(712)
		 		try arrayType()

		 		break

		 	case informixParser.DYNAMIC:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(713)
		 		try dynArrayType()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RecordTypeContext:ParserRuleContext {
		open func RECORD() -> Array<TerminalNode> { return getTokens(informixParser.RECORD) }
		open func RECORD(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.RECORD, i)
		}
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func variableDeclaration() -> Array<VariableDeclarationContext> {
			return getRuleContexts(VariableDeclarationContext.self)
		}
		open func variableDeclaration(_ i: Int) -> VariableDeclarationContext? {
			return getRuleContext(VariableDeclarationContext.self,i)
		}
		open func LIKE() -> TerminalNode? { return getToken(informixParser.LIKE, 0) }
		open func tableIdentifier() -> TableIdentifierContext? {
			return getRuleContext(TableIdentifierContext.self,0)
		}
		open func DOT() -> TerminalNode? { return getToken(informixParser.DOT, 0) }
		open func STAR() -> TerminalNode? { return getToken(informixParser.STAR, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_recordType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterRecordType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitRecordType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitRecordType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitRecordType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recordType() throws -> RecordTypeContext {
		var _localctx: RecordTypeContext = RecordTypeContext(_ctx, getState())
		try enterRule(_localctx, 64, informixParser.RULE_recordType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(716)
		 	try match(informixParser.RECORD)
		 	setState(734)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.EOL:
		 		setState(717)
		 		try eol()

		 		setState(718)
		 		try variableDeclaration()
		 		setState(723)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(719)
		 			try match(informixParser.COMMA)
		 			setState(720)
		 			try variableDeclaration()


		 			setState(725)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		setState(726)
		 		try match(informixParser.END)
		 		setState(727)
		 		try match(informixParser.RECORD)

		 		break

		 	case informixParser.LIKE:
		 		setState(729)
		 		try match(informixParser.LIKE)
		 		setState(730)
		 		try tableIdentifier()
		 		setState(731)
		 		try match(informixParser.DOT)
		 		setState(732)
		 		try match(informixParser.STAR)


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayIndexerContext:ParserRuleContext {
		open func LBRACK() -> TerminalNode? { return getToken(informixParser.LBRACK, 0) }
		open func numericConstant() -> Array<NumericConstantContext> {
			return getRuleContexts(NumericConstantContext.self)
		}
		open func numericConstant(_ i: Int) -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,i)
		}
		open func RBRACK() -> TerminalNode? { return getToken(informixParser.RBRACK, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_arrayIndexer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterArrayIndexer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitArrayIndexer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitArrayIndexer(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitArrayIndexer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayIndexer() throws -> ArrayIndexerContext {
		var _localctx: ArrayIndexerContext = ArrayIndexerContext(_ctx, getState())
		try enterRule(_localctx, 66, informixParser.RULE_arrayIndexer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(736)
		 	try match(informixParser.LBRACK)
		 	setState(737)
		 	try numericConstant()
		 	setState(745)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,50,_ctx)) {
		 	case 1:
		 		setState(738)
		 		try match(informixParser.COMMA)
		 		setState(739)
		 		try numericConstant()

		 		break
		 	case 2:
		 		setState(740)
		 		try match(informixParser.COMMA)
		 		setState(741)
		 		try numericConstant()
		 		setState(742)
		 		try match(informixParser.COMMA)
		 		setState(743)
		 		try numericConstant()

		 		break
		 	default: break
		 	}
		 	setState(747)
		 	try match(informixParser.RBRACK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayTypeContext:ParserRuleContext {
		open func ARRAY() -> TerminalNode? { return getToken(informixParser.ARRAY, 0) }
		open func arrayIndexer() -> ArrayIndexerContext? {
			return getRuleContext(ArrayIndexerContext.self,0)
		}
		open func OF() -> TerminalNode? { return getToken(informixParser.OF, 0) }
		open func recordType() -> RecordTypeContext? {
			return getRuleContext(RecordTypeContext.self,0)
		}
		open func typeIdentifier() -> TypeIdentifierContext? {
			return getRuleContext(TypeIdentifierContext.self,0)
		}
		open func largeType() -> LargeTypeContext? {
			return getRuleContext(LargeTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_arrayType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterArrayType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitArrayType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitArrayType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitArrayType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrayType() throws -> ArrayTypeContext {
		var _localctx: ArrayTypeContext = ArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 68, informixParser.RULE_arrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(749)
		 	try match(informixParser.ARRAY)
		 	setState(750)
		 	try arrayIndexer()
		 	setState(751)
		 	try match(informixParser.OF)
		 	setState(755)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.RECORD:
		 		setState(752)
		 		try recordType()

		 		break
		 	case informixParser.BIGINT:fallthrough
		 	case informixParser.CHAR:fallthrough
		 	case informixParser.DATE:fallthrough
		 	case informixParser.DATETIME:fallthrough
		 	case informixParser.DEC:fallthrough
		 	case informixParser.DECIMAL:fallthrough
		 	case informixParser.DOUBLE:fallthrough
		 	case informixParser.FLOAT:fallthrough
		 	case informixParser.INT:fallthrough
		 	case informixParser.INTEGER:fallthrough
		 	case informixParser.INTERVAL:fallthrough
		 	case informixParser.MONEY:fallthrough
		 	case informixParser.NCHAR:fallthrough
		 	case informixParser.NUMERIC:fallthrough
		 	case informixParser.NVARCHAR:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SMALLFLOAT:fallthrough
		 	case informixParser.SMALLINT:fallthrough
		 	case informixParser.VARCHAR:fallthrough
		 	case informixParser.CHARACTER:
		 		setState(753)
		 		try typeIdentifier()

		 		break
		 	case informixParser.BYTE:fallthrough
		 	case informixParser.TEXT:
		 		setState(754)
		 		try largeType()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DynArrayTypeContext:ParserRuleContext {
		open func DYNAMIC() -> TerminalNode? { return getToken(informixParser.DYNAMIC, 0) }
		open func ARRAY() -> TerminalNode? { return getToken(informixParser.ARRAY, 0) }
		open func WITH() -> TerminalNode? { return getToken(informixParser.WITH, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open func DIMENSIONS() -> TerminalNode? { return getToken(informixParser.DIMENSIONS, 0) }
		open func OF() -> TerminalNode? { return getToken(informixParser.OF, 0) }
		open func recordType() -> RecordTypeContext? {
			return getRuleContext(RecordTypeContext.self,0)
		}
		open func typeIdentifier() -> TypeIdentifierContext? {
			return getRuleContext(TypeIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_dynArrayType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDynArrayType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDynArrayType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDynArrayType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDynArrayType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dynArrayType() throws -> DynArrayTypeContext {
		var _localctx: DynArrayTypeContext = DynArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 70, informixParser.RULE_dynArrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(757)
		 	try match(informixParser.DYNAMIC)
		 	setState(758)
		 	try match(informixParser.ARRAY)
		 	setState(759)
		 	try match(informixParser.WITH)
		 	setState(760)
		 	try numericConstant()
		 	setState(761)
		 	try match(informixParser.DIMENSIONS)
		 	setState(762)
		 	try match(informixParser.OF)
		 	setState(765)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.RECORD:
		 		setState(763)
		 		try recordType()

		 		break
		 	case informixParser.BIGINT:fallthrough
		 	case informixParser.CHAR:fallthrough
		 	case informixParser.DATE:fallthrough
		 	case informixParser.DATETIME:fallthrough
		 	case informixParser.DEC:fallthrough
		 	case informixParser.DECIMAL:fallthrough
		 	case informixParser.DOUBLE:fallthrough
		 	case informixParser.FLOAT:fallthrough
		 	case informixParser.INT:fallthrough
		 	case informixParser.INTEGER:fallthrough
		 	case informixParser.INTERVAL:fallthrough
		 	case informixParser.MONEY:fallthrough
		 	case informixParser.NCHAR:fallthrough
		 	case informixParser.NUMERIC:fallthrough
		 	case informixParser.NVARCHAR:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SMALLFLOAT:fallthrough
		 	case informixParser.SMALLINT:fallthrough
		 	case informixParser.VARCHAR:fallthrough
		 	case informixParser.CHARACTER:
		 		setState(764)
		 		try typeIdentifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StringContext:ParserRuleContext {
		open func STRING_LITERAL() -> TerminalNode? { return getToken(informixParser.STRING_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_string }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterString(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitString(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitString(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitString(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string() throws -> StringContext {
		var _localctx: StringContext = StringContext(_ctx, getState())
		try enterRule(_localctx, 72, informixParser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(767)
		 	try match(informixParser.STRING_LITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func unlabelledStatement() -> UnlabelledStatementContext? {
			return getRuleContext(UnlabelledStatementContext.self,0)
		}
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(informixParser.COLON, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 74, informixParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(772)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(769)
		 		try label()
		 		setState(770)
		 		try match(informixParser.COLON)

		 	}

		 	setState(774)
		 	try unlabelledStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CodeBlockContext:ParserRuleContext {
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open func databaseDeclaration() -> Array<DatabaseDeclarationContext> {
			return getRuleContexts(DatabaseDeclarationContext.self)
		}
		open func databaseDeclaration(_ i: Int) -> DatabaseDeclarationContext? {
			return getRuleContext(DatabaseDeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_codeBlock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterCodeBlock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitCodeBlock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitCodeBlock(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitCodeBlock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func codeBlock() throws -> CodeBlockContext {
		var _localctx: CodeBlockContext = CodeBlockContext(_ctx, getState())
		try enterRule(_localctx, 76, informixParser.RULE_codeBlock)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(778); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(778)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case informixParser.ALLOCATE:fallthrough
		 			case informixParser.BEGIN:fallthrough
		 			case informixParser.CALL:fallthrough
		 			case informixParser.CASE:fallthrough
		 			case informixParser.CLEAR:fallthrough
		 			case informixParser.CLOSE:fallthrough
		 			case informixParser.COMMIT:fallthrough
		 			case informixParser.CONSTRUCT:fallthrough
		 			case informixParser.CONTINUE:fallthrough
		 			case informixParser.CREATE:fallthrough
		 			case informixParser.CURRENT:fallthrough
		 			case informixParser.DEALLOCATE:fallthrough
		 			case informixParser.DECLARE:fallthrough
		 			case informixParser.DELETE:fallthrough
		 			case informixParser.DISPLAY:fallthrough
		 			case informixParser.DROP:fallthrough
		 			case informixParser.ERROR:fallthrough
		 			case informixParser.EXECUTE:fallthrough
		 			case informixParser.EXIT:fallthrough
		 			case informixParser.FETCH:fallthrough
		 			case informixParser.FINISH:fallthrough
		 			case informixParser.FLUSH:fallthrough
		 			case informixParser.FOR:fallthrough
		 			case informixParser.FOREACH:fallthrough
		 			case informixParser.FREE:fallthrough
		 			case informixParser.GOTO:fallthrough
		 			case informixParser.HIDE:fallthrough
		 			case informixParser.IF:fallthrough
		 			case informixParser.INITIALIZE:fallthrough
		 			case informixParser.INPUT:fallthrough
		 			case informixParser.INSERT:fallthrough
		 			case informixParser.LET:fallthrough
		 			case informixParser.LOAD:fallthrough
		 			case informixParser.LOCATE:fallthrough
		 			case informixParser.LOCK:fallthrough
		 			case informixParser.MENU:fallthrough
		 			case informixParser.MESSAGE:fallthrough
		 			case informixParser.NEED:fallthrough
		 			case informixParser.NEXT:fallthrough
		 			case informixParser.OPEN:fallthrough
		 			case informixParser.OPTIONS:fallthrough
		 			case informixParser.OUTPUT:fallthrough
		 			case informixParser.PAUSE:fallthrough
		 			case informixParser.PREPARE:fallthrough
		 			case informixParser.PRINT:fallthrough
		 			case informixParser.PROMPT:fallthrough
		 			case informixParser.PUT:fallthrough
		 			case informixParser.RESIZE:fallthrough
		 			case informixParser.RETURN:fallthrough
		 			case informixParser.ROLLBACK:fallthrough
		 			case informixParser.RUN:fallthrough
		 			case informixParser.SCROLL:fallthrough
		 			case informixParser.SKIP2:fallthrough
		 			case informixParser.SELECT:fallthrough
		 			case informixParser.SET:fallthrough
		 			case informixParser.SHOW:fallthrough
		 			case informixParser.SLEEP:fallthrough
		 			case informixParser.START:fallthrough
		 			case informixParser.TERMINATE:fallthrough
		 			case informixParser.UNLOAD:fallthrough
		 			case informixParser.UPDATE:fallthrough
		 			case informixParser.VALIDATE:fallthrough
		 			case informixParser.WHENEVER:fallthrough
		 			case informixParser.WHILE:fallthrough
		 			case informixParser.IDENT:
		 				setState(776)
		 				try statement()

		 				break

		 			case informixParser.DATABASE:
		 				setState(777)
		 				try databaseDeclaration()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(780); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,55,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LabelContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterLabel(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitLabel(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitLabel(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitLabel(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 78, informixParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(782)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnlabelledStatementContext:ParserRuleContext {
		open func simpleStatement() -> SimpleStatementContext? {
			return getRuleContext(SimpleStatementContext.self,0)
		}
		open func structuredStatement() -> StructuredStatementContext? {
			return getRuleContext(StructuredStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_unlabelledStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterUnlabelledStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitUnlabelledStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitUnlabelledStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitUnlabelledStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unlabelledStatement() throws -> UnlabelledStatementContext {
		var _localctx: UnlabelledStatementContext = UnlabelledStatementContext(_ctx, getState())
		try enterRule(_localctx, 80, informixParser.RULE_unlabelledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(786)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.ALLOCATE:fallthrough
		 	case informixParser.BEGIN:fallthrough
		 	case informixParser.CALL:fallthrough
		 	case informixParser.CLEAR:fallthrough
		 	case informixParser.CLOSE:fallthrough
		 	case informixParser.COMMIT:fallthrough
		 	case informixParser.CONSTRUCT:fallthrough
		 	case informixParser.CONTINUE:fallthrough
		 	case informixParser.CREATE:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.DEALLOCATE:fallthrough
		 	case informixParser.DECLARE:fallthrough
		 	case informixParser.DELETE:fallthrough
		 	case informixParser.DISPLAY:fallthrough
		 	case informixParser.DROP:fallthrough
		 	case informixParser.ERROR:fallthrough
		 	case informixParser.EXECUTE:fallthrough
		 	case informixParser.EXIT:fallthrough
		 	case informixParser.FETCH:fallthrough
		 	case informixParser.FINISH:fallthrough
		 	case informixParser.FLUSH:fallthrough
		 	case informixParser.FREE:fallthrough
		 	case informixParser.GOTO:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INITIALIZE:fallthrough
		 	case informixParser.INPUT:fallthrough
		 	case informixParser.INSERT:fallthrough
		 	case informixParser.LET:fallthrough
		 	case informixParser.LOAD:fallthrough
		 	case informixParser.LOCATE:fallthrough
		 	case informixParser.LOCK:fallthrough
		 	case informixParser.MENU:fallthrough
		 	case informixParser.MESSAGE:fallthrough
		 	case informixParser.NEED:fallthrough
		 	case informixParser.NEXT:fallthrough
		 	case informixParser.OPEN:fallthrough
		 	case informixParser.OPTIONS:fallthrough
		 	case informixParser.OUTPUT:fallthrough
		 	case informixParser.PAUSE:fallthrough
		 	case informixParser.PREPARE:fallthrough
		 	case informixParser.PRINT:fallthrough
		 	case informixParser.PROMPT:fallthrough
		 	case informixParser.PUT:fallthrough
		 	case informixParser.RESIZE:fallthrough
		 	case informixParser.RETURN:fallthrough
		 	case informixParser.ROLLBACK:fallthrough
		 	case informixParser.RUN:fallthrough
		 	case informixParser.SCROLL:fallthrough
		 	case informixParser.SKIP2:fallthrough
		 	case informixParser.SELECT:fallthrough
		 	case informixParser.SET:fallthrough
		 	case informixParser.SHOW:fallthrough
		 	case informixParser.SLEEP:fallthrough
		 	case informixParser.START:fallthrough
		 	case informixParser.TERMINATE:fallthrough
		 	case informixParser.UNLOAD:fallthrough
		 	case informixParser.UPDATE:fallthrough
		 	case informixParser.VALIDATE:fallthrough
		 	case informixParser.WHENEVER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(784)
		 		try simpleStatement()

		 		break
		 	case informixParser.CASE:fallthrough
		 	case informixParser.FOR:fallthrough
		 	case informixParser.FOREACH:fallthrough
		 	case informixParser.IF:fallthrough
		 	case informixParser.WHILE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(785)
		 		try structuredStatement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SimpleStatementContext:ParserRuleContext {
		open func assignmentStatement() -> AssignmentStatementContext? {
			return getRuleContext(AssignmentStatementContext.self,0)
		}
		open func procedureStatement() -> ProcedureStatementContext? {
			return getRuleContext(ProcedureStatementContext.self,0)
		}
		open func sqlStatements() -> SqlStatementsContext? {
			return getRuleContext(SqlStatementsContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(informixParser.SEMI, 0) }
		open func otherFGLStatement() -> OtherFGLStatementContext? {
			return getRuleContext(OtherFGLStatementContext.self,0)
		}
		open func menuInsideStatement() -> MenuInsideStatementContext? {
			return getRuleContext(MenuInsideStatementContext.self,0)
		}
		open func constructInsideStatement() -> ConstructInsideStatementContext? {
			return getRuleContext(ConstructInsideStatementContext.self,0)
		}
		open func displayInsideStatement() -> DisplayInsideStatementContext? {
			return getRuleContext(DisplayInsideStatementContext.self,0)
		}
		open func inputInsideStatement() -> InputInsideStatementContext? {
			return getRuleContext(InputInsideStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_simpleStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSimpleStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSimpleStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSimpleStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSimpleStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleStatement() throws -> SimpleStatementContext {
		var _localctx: SimpleStatementContext = SimpleStatementContext(_ctx, getState())
		try enterRule(_localctx, 82, informixParser.RULE_simpleStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(799)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(788)
		 		try assignmentStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(789)
		 		try procedureStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(790)
		 		try sqlStatements()
		 		setState(792)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.SEMI
		 		      return testSet
		 		 }()) {
		 			setState(791)
		 			try match(informixParser.SEMI)

		 		}


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(794)
		 		try otherFGLStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(795)
		 		try menuInsideStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(796)
		 		try constructInsideStatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(797)
		 		try displayInsideStatement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(798)
		 		try inputInsideStatement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RunStatementContext:ParserRuleContext {
		open func RUN() -> TerminalNode? { return getToken(informixParser.RUN, 0) }
		open func variable() -> Array<VariableContext> {
			return getRuleContexts(VariableContext.self)
		}
		open func variable(_ i: Int) -> VariableContext? {
			return getRuleContext(VariableContext.self,i)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func IN() -> TerminalNode? { return getToken(informixParser.IN, 0) }
		open func FORM() -> TerminalNode? { return getToken(informixParser.FORM, 0) }
		open func MODE() -> TerminalNode? { return getToken(informixParser.MODE, 0) }
		open func LINE() -> TerminalNode? { return getToken(informixParser.LINE, 0) }
		open func WITHOUT() -> TerminalNode? { return getToken(informixParser.WITHOUT, 0) }
		open func WAITING() -> TerminalNode? { return getToken(informixParser.WAITING, 0) }
		open func RETURNING() -> TerminalNode? { return getToken(informixParser.RETURNING, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_runStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterRunStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitRunStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitRunStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitRunStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func runStatement() throws -> RunStatementContext {
		var _localctx: RunStatementContext = RunStatementContext(_ctx, getState())
		try enterRule(_localctx, 84, informixParser.RULE_runStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(801)
		 	try match(informixParser.RUN)
		 	setState(804)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:fallthrough
		 	case informixParser.IDENT:
		 		setState(802)
		 		try variable()

		 		break

		 	case informixParser.STRING_LITERAL:
		 		setState(803)
		 		try string()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(812)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,60,_ctx)) {
		 	case 1:
		 		setState(806)
		 		try match(informixParser.IN)
		 		setState(807)
		 		try match(informixParser.FORM)
		 		setState(808)
		 		try match(informixParser.MODE)

		 		break
		 	case 2:
		 		setState(809)
		 		try match(informixParser.IN)
		 		setState(810)
		 		try match(informixParser.LINE)
		 		setState(811)
		 		try match(informixParser.MODE)

		 		break
		 	default: break
		 	}
		 	setState(818)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.WITHOUT:
		 	 	setState(814)
		 	 	try match(informixParser.WITHOUT)
		 	 	setState(815)
		 	 	try match(informixParser.WAITING)

		 		break

		 	case informixParser.RETURNING:
		 	 	setState(816)
		 	 	try match(informixParser.RETURNING)
		 	 	setState(817)
		 	 	try variable()

		 		break
		 	case informixParser.AFTER:fallthrough
		 	case informixParser.ALLOCATE:fallthrough
		 	case informixParser.BEFORE:fallthrough
		 	case informixParser.BEGIN:fallthrough
		 	case informixParser.CALL:fallthrough
		 	case informixParser.CASE:fallthrough
		 	case informixParser.CLEAR:fallthrough
		 	case informixParser.CLOSE:fallthrough
		 	case informixParser.COMMAND:fallthrough
		 	case informixParser.COMMIT:fallthrough
		 	case informixParser.CONSTRUCT:fallthrough
		 	case informixParser.CONTINUE:fallthrough
		 	case informixParser.CREATE:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.DATABASE:fallthrough
		 	case informixParser.DEALLOCATE:fallthrough
		 	case informixParser.DECLARE:fallthrough
		 	case informixParser.DEFER:fallthrough
		 	case informixParser.DELETE:fallthrough
		 	case informixParser.DISPLAY:fallthrough
		 	case informixParser.DROP:fallthrough
		 	case informixParser.ELSE:fallthrough
		 	case informixParser.END:fallthrough
		 	case informixParser.ERROR:fallthrough
		 	case informixParser.EXECUTE:fallthrough
		 	case informixParser.EXIT:fallthrough
		 	case informixParser.FETCH:fallthrough
		 	case informixParser.FINISH:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FLUSH:fallthrough
		 	case informixParser.FOR:fallthrough
		 	case informixParser.FOREACH:fallthrough
		 	case informixParser.FREE:fallthrough
		 	case informixParser.GOTO:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.IF:fallthrough
		 	case informixParser.INITIALIZE:fallthrough
		 	case informixParser.INPUT:fallthrough
		 	case informixParser.INSERT:fallthrough
		 	case informixParser.LET:fallthrough
		 	case informixParser.LOAD:fallthrough
		 	case informixParser.LOCATE:fallthrough
		 	case informixParser.LOCK:fallthrough
		 	case informixParser.MENU:fallthrough
		 	case informixParser.MESSAGE:fallthrough
		 	case informixParser.NEED:fallthrough
		 	case informixParser.NEXT:fallthrough
		 	case informixParser.ON:fallthrough
		 	case informixParser.OPEN:fallthrough
		 	case informixParser.OPTIONS:fallthrough
		 	case informixParser.OUTPUT:fallthrough
		 	case informixParser.OTHERWISE:fallthrough
		 	case informixParser.PAGE:fallthrough
		 	case informixParser.PAUSE:fallthrough
		 	case informixParser.PREPARE:fallthrough
		 	case informixParser.PRINT:fallthrough
		 	case informixParser.PROMPT:fallthrough
		 	case informixParser.PUT:fallthrough
		 	case informixParser.RESIZE:fallthrough
		 	case informixParser.RETURN:fallthrough
		 	case informixParser.ROLLBACK:fallthrough
		 	case informixParser.RUN:fallthrough
		 	case informixParser.SCROLL:fallthrough
		 	case informixParser.SKIP2:fallthrough
		 	case informixParser.SELECT:fallthrough
		 	case informixParser.SET:fallthrough
		 	case informixParser.SHOW:fallthrough
		 	case informixParser.SLEEP:fallthrough
		 	case informixParser.START:fallthrough
		 	case informixParser.TERMINATE:fallthrough
		 	case informixParser.UNLOAD:fallthrough
		 	case informixParser.UPDATE:fallthrough
		 	case informixParser.VALIDATE:fallthrough
		 	case informixParser.WHEN:fallthrough
		 	case informixParser.WHENEVER:fallthrough
		 	case informixParser.WHILE:fallthrough
		 	case informixParser.IDENT:fallthrough
		 	case informixParser.EOL:
		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AssignmentStatementContext:ParserRuleContext {
		open func LET() -> TerminalNode? { return getToken(informixParser.LET, 0) }
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func EQUAL() -> TerminalNode? { return getToken(informixParser.EQUAL, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_assignmentStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterAssignmentStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitAssignmentStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitAssignmentStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitAssignmentStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignmentStatement() throws -> AssignmentStatementContext {
		var _localctx: AssignmentStatementContext = AssignmentStatementContext(_ctx, getState())
		try enterRule(_localctx, 86, informixParser.RULE_assignmentStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(820)
		 	try match(informixParser.LET)
		 	setState(821)
		 	try variable()
		 	setState(822)
		 	try match(informixParser.EQUAL)
		 	setState(823)
		 	try expression()
		 	setState(828)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(824)
		 		try match(informixParser.COMMA)
		 		setState(825)
		 		try expression()


		 		setState(830)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcedureStatementContext:ParserRuleContext {
		open func CALL() -> TerminalNode? { return getToken(informixParser.CALL, 0) }
		open func procedureIdentifier() -> ProcedureIdentifierContext? {
			return getRuleContext(ProcedureIdentifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func RETURNING() -> TerminalNode? { return getToken(informixParser.RETURNING, 0) }
		open func variable() -> Array<VariableContext> {
			return getRuleContexts(VariableContext.self)
		}
		open func variable(_ i: Int) -> VariableContext? {
			return getRuleContext(VariableContext.self,i)
		}
		open func actualParameter() -> Array<ActualParameterContext> {
			return getRuleContexts(ActualParameterContext.self)
		}
		open func actualParameter(_ i: Int) -> ActualParameterContext? {
			return getRuleContext(ActualParameterContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_procedureStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterProcedureStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitProcedureStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitProcedureStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitProcedureStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureStatement() throws -> ProcedureStatementContext {
		var _localctx: ProcedureStatementContext = ProcedureStatementContext(_ctx, getState())
		try enterRule(_localctx, 88, informixParser.RULE_procedureStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(831)
		 	try match(informixParser.CALL)
		 	setState(832)
		 	try procedureIdentifier()
		 	setState(845)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(833)
		 		try match(informixParser.LPAREN)
		 		setState(842)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.ACCEPT,informixParser.ASCII,informixParser.AVG,informixParser.COLUMN,informixParser.COUNT,informixParser.CURRENT,informixParser.DATE,informixParser.DAY]
		 		    return  Utils.testBitLeftShiftArray(testArray, 3)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.EXTEND,informixParser.FALSE,informixParser.FIRST,informixParser.FOUND,informixParser.GROUP,informixParser.HIDE,informixParser.INDEX,informixParser.INFIELD,informixParser.INT_FLAG,informixParser.INTERRUPT,informixParser.LAST,informixParser.LENGTH]
		 		              return  Utils.testBitLeftShiftArray(testArray, 98)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.LINENO,informixParser.MAX,informixParser.MDY,informixParser.MIN,informixParser.MONTH,informixParser.NO,informixParser.NOT,informixParser.NOTFOUND,informixParser.NULL,informixParser.PAGENO,informixParser.PREPARE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 162)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.REAL,informixParser.SIZE,informixParser.SQL,informixParser.STATUS,informixParser.SUM,informixParser.TEMP,informixParser.TIME,informixParser.TODAY,informixParser.TRUE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 226)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.USER,informixParser.WEEKDAY,informixParser.WAIT,informixParser.WORK,informixParser.YEAR,informixParser.PLUS,informixParser.MINUS,informixParser.STAR,informixParser.LPAREN,informixParser.IDENT,informixParser.STRING_LITERAL,informixParser.NUM_INT,informixParser.NUM_REAL]
		 		              return  Utils.testBitLeftShiftArray(testArray, 290)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(834)
		 			try actualParameter()
		 			setState(839)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(835)
		 				try match(informixParser.COMMA)
		 				setState(836)
		 				try actualParameter()


		 				setState(841)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(844)
		 		try match(informixParser.RPAREN)

		 	}

		 	setState(856)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.RETURNING
		 	      return testSet
		 	 }()) {
		 		setState(847)
		 		try match(informixParser.RETURNING)
		 		setState(848)
		 		try variable()
		 		setState(853)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(849)
		 			try match(informixParser.COMMA)
		 			setState(850)
		 			try variable()


		 			setState(855)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProcedureIdentifierContext:ParserRuleContext {
		open func functionIdentifier() -> FunctionIdentifierContext? {
			return getRuleContext(FunctionIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_procedureIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterProcedureIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitProcedureIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitProcedureIdentifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitProcedureIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedureIdentifier() throws -> ProcedureIdentifierContext {
		var _localctx: ProcedureIdentifierContext = ProcedureIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 90, informixParser.RULE_procedureIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(858)
		 	try functionIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ActualParameterContext:ParserRuleContext {
		open func STAR() -> TerminalNode? { return getToken(informixParser.STAR, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_actualParameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterActualParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitActualParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitActualParameter(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitActualParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func actualParameter() throws -> ActualParameterContext {
		var _localctx: ActualParameterContext = ActualParameterContext(_ctx, getState())
		try enterRule(_localctx, 92, informixParser.RULE_actualParameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(862)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.STAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(860)
		 		try match(informixParser.STAR)

		 		break
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.AVG:fallthrough
		 	case informixParser.COLUMN:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.DATE:fallthrough
		 	case informixParser.DAY:fallthrough
		 	case informixParser.EXTEND:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INFIELD:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MAX:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.MIN:fallthrough
		 	case informixParser.MONTH:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.PREPARE:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.SUM:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:fallthrough
		 	case informixParser.YEAR:fallthrough
		 	case informixParser.PLUS:fallthrough
		 	case informixParser.MINUS:fallthrough
		 	case informixParser.LPAREN:fallthrough
		 	case informixParser.IDENT:fallthrough
		 	case informixParser.STRING_LITERAL:fallthrough
		 	case informixParser.NUM_INT:fallthrough
		 	case informixParser.NUM_REAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(861)
		 		try expression()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GotoStatementContext:ParserRuleContext {
		open func GOTO() -> TerminalNode? { return getToken(informixParser.GOTO, 0) }
		open func label() -> LabelContext? {
			return getRuleContext(LabelContext.self,0)
		}
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func COLON() -> TerminalNode? { return getToken(informixParser.COLON, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_gotoStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterGotoStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitGotoStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitGotoStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitGotoStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gotoStatement() throws -> GotoStatementContext {
		var _localctx: GotoStatementContext = GotoStatementContext(_ctx, getState())
		try enterRule(_localctx, 94, informixParser.RULE_gotoStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(864)
		 	try match(informixParser.GOTO)
		 	setState(866)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COLON
		 	      return testSet
		 	 }()) {
		 		setState(865)
		 		try match(informixParser.COLON)

		 	}

		 	setState(868)
		 	try label()
		 	setState(869)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConditionContext:ParserRuleContext {
		open func TRUE() -> TerminalNode? { return getToken(informixParser.TRUE, 0) }
		open func FALSE() -> TerminalNode? { return getToken(informixParser.FALSE, 0) }
		open func logicalTerm() -> Array<LogicalTermContext> {
			return getRuleContexts(LogicalTermContext.self)
		}
		open func logicalTerm(_ i: Int) -> LogicalTermContext? {
			return getRuleContext(LogicalTermContext.self,i)
		}
		open func OR() -> Array<TerminalNode> { return getTokens(informixParser.OR) }
		open func OR(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.OR, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterCondition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitCondition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitCondition(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitCondition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 96, informixParser.RULE_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(880)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,71, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(871)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.FALSE
		 		          testSet = testSet || _la == informixParser.TRUE
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(872)
		 		try logicalTerm()
		 		setState(877)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,70,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(873)
		 				try match(informixParser.OR)
		 				setState(874)
		 				try logicalTerm()

		 		 
		 			}
		 			setState(879)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,70,_ctx)
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LogicalTermContext:ParserRuleContext {
		open func logicalFactor() -> Array<LogicalFactorContext> {
			return getRuleContexts(LogicalFactorContext.self)
		}
		open func logicalFactor(_ i: Int) -> LogicalFactorContext? {
			return getRuleContext(LogicalFactorContext.self,i)
		}
		open func AND() -> Array<TerminalNode> { return getTokens(informixParser.AND) }
		open func AND(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.AND, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_logicalTerm }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterLogicalTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitLogicalTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitLogicalTerm(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitLogicalTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logicalTerm() throws -> LogicalTermContext {
		var _localctx: LogicalTermContext = LogicalTermContext(_ctx, getState())
		try enterRule(_localctx, 98, informixParser.RULE_logicalTerm)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(882)
		 	try logicalFactor()
		 	setState(887)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,72,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(883)
		 			try match(informixParser.AND)
		 			setState(884)
		 			try logicalFactor()

		 	 
		 		}
		 		setState(889)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,72,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LogicalFactorContext:ParserRuleContext {
		open func sqlExpression() -> Array<SqlExpressionContext> {
			return getRuleContexts(SqlExpressionContext.self)
		}
		open func sqlExpression(_ i: Int) -> SqlExpressionContext? {
			return getRuleContext(SqlExpressionContext.self,i)
		}
		open func LIKE() -> Array<TerminalNode> { return getTokens(informixParser.LIKE) }
		open func LIKE(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.LIKE, i)
		}
		open func NOT() -> Array<TerminalNode> { return getTokens(informixParser.NOT) }
		open func NOT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.NOT, i)
		}
		open func ESC() -> TerminalNode? { return getToken(informixParser.ESC, 0) }
		open func QUOTED_STRING() -> TerminalNode? { return getToken(informixParser.QUOTED_STRING, 0) }
		open func BETWEEN() -> Array<TerminalNode> { return getTokens(informixParser.BETWEEN) }
		open func BETWEEN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.BETWEEN, i)
		}
		open func AND() -> TerminalNode? { return getToken(informixParser.AND, 0) }
		open func IS() -> Array<TerminalNode> { return getTokens(informixParser.IS) }
		open func IS(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.IS, i)
		}
		open func NULL() -> Array<TerminalNode> { return getTokens(informixParser.NULL) }
		open func NULL(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.NULL, i)
		}
		open func quantifiedFactor() -> Array<QuantifiedFactorContext> {
			return getRuleContexts(QuantifiedFactorContext.self)
		}
		open func quantifiedFactor(_ i: Int) -> QuantifiedFactorContext? {
			return getRuleContext(QuantifiedFactorContext.self,i)
		}
		open func condition() -> Array<ConditionContext> {
			return getRuleContexts(ConditionContext.self)
		}
		open func condition(_ i: Int) -> ConditionContext? {
			return getRuleContext(ConditionContext.self,i)
		}
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func relationalOperator() -> RelationalOperatorContext? {
			return getRuleContext(RelationalOperatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_logicalFactor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterLogicalFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitLogicalFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitLogicalFactor(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitLogicalFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func logicalFactor() throws -> LogicalFactorContext {
		var _localctx: LogicalFactorContext = LogicalFactorContext(_ctx, getState())
		try enterRule(_localctx, 100, informixParser.RULE_logicalFactor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(953)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,80, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(891)
		 		try sqlExpression()
		 		setState(893)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(892)
		 			try match(informixParser.NOT)

		 		}

		 		setState(895)
		 		try match(informixParser.LIKE)

		 		setState(897)
		 		try sqlExpression()
		 		setState(899)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(898)
		 			try match(informixParser.NOT)

		 		}

		 		setState(901)
		 		try match(informixParser.LIKE)
		 		setState(902)
		 		try sqlExpression()
		 		setState(905)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.ESC
		 		      return testSet
		 		 }()) {
		 			setState(903)
		 			try match(informixParser.ESC)
		 			setState(904)
		 			try match(informixParser.QUOTED_STRING)

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(907)
		 		try sqlExpression()
		 		setState(909)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(908)
		 			try match(informixParser.NOT)

		 		}

		 		setState(911)
		 		try match(informixParser.BETWEEN)

		 		setState(913)
		 		try sqlExpression()
		 		setState(915)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(914)
		 			try match(informixParser.NOT)

		 		}

		 		setState(917)
		 		try match(informixParser.BETWEEN)
		 		setState(918)
		 		try sqlExpression()
		 		setState(919)
		 		try match(informixParser.AND)
		 		setState(920)
		 		try sqlExpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(922)
		 		try sqlExpression()
		 		setState(923)
		 		try match(informixParser.IS)
		 		setState(925)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(924)
		 			try match(informixParser.NOT)

		 		}

		 		setState(927)
		 		try match(informixParser.NULL)

		 		setState(929)
		 		try sqlExpression()
		 		setState(930)
		 		try match(informixParser.IS)
		 		setState(932)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(931)
		 			try match(informixParser.NOT)

		 		}

		 		setState(934)
		 		try match(informixParser.NULL)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(936)
		 		try quantifiedFactor()
		 		setState(937)
		 		try quantifiedFactor()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(939)
		 		try match(informixParser.NOT)
		 		setState(940)
		 		try condition()

		 		setState(942)
		 		try match(informixParser.NOT)
		 		setState(943)
		 		try condition()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(945)
		 		try match(informixParser.LPAREN)
		 		setState(946)
		 		try condition()
		 		setState(947)
		 		try match(informixParser.RPAREN)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(949)
		 		try sqlExpression()
		 		setState(950)
		 		try relationalOperator()
		 		setState(951)
		 		try sqlExpression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class QuantifiedFactorContext:ParserRuleContext {
		open func sqlExpression() -> Array<SqlExpressionContext> {
			return getRuleContexts(SqlExpressionContext.self)
		}
		open func sqlExpression(_ i: Int) -> SqlExpressionContext? {
			return getRuleContext(SqlExpressionContext.self,i)
		}
		open func relationalOperator() -> Array<RelationalOperatorContext> {
			return getRuleContexts(RelationalOperatorContext.self)
		}
		open func relationalOperator(_ i: Int) -> RelationalOperatorContext? {
			return getRuleContext(RelationalOperatorContext.self,i)
		}
		open func subquery() -> Array<SubqueryContext> {
			return getRuleContexts(SubqueryContext.self)
		}
		open func subquery(_ i: Int) -> SubqueryContext? {
			return getRuleContext(SubqueryContext.self,i)
		}
		open func ALL() -> Array<TerminalNode> { return getTokens(informixParser.ALL) }
		open func ALL(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.ALL, i)
		}
		open func ANY() -> Array<TerminalNode> { return getTokens(informixParser.ANY) }
		open func ANY(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.ANY, i)
		}
		open func EXISTS() -> Array<TerminalNode> { return getTokens(informixParser.EXISTS) }
		open func EXISTS(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.EXISTS, i)
		}
		open func NOT() -> Array<TerminalNode> { return getTokens(informixParser.NOT) }
		open func NOT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.NOT, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_quantifiedFactor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterQuantifiedFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitQuantifiedFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitQuantifiedFactor(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitQuantifiedFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func quantifiedFactor() throws -> QuantifiedFactorContext {
		var _localctx: QuantifiedFactorContext = QuantifiedFactorContext(_ctx, getState())
		try enterRule(_localctx, 102, informixParser.RULE_quantifiedFactor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(982)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,85, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(955)
		 		try sqlExpression()
		 		setState(956)
		 		try relationalOperator()
		 		setState(958)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.ALL || _la == informixParser.ANY
		 		      return testSet
		 		 }()) {
		 			setState(957)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.ALL || _la == informixParser.ANY
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(960)
		 		try subquery()

		 		setState(962)
		 		try sqlExpression()
		 		setState(963)
		 		try relationalOperator()
		 		setState(965)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.ALL || _la == informixParser.ANY
		 		      return testSet
		 		 }()) {
		 			setState(964)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.ALL || _la == informixParser.ANY
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(967)
		 		try subquery()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(970)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(969)
		 			try match(informixParser.NOT)

		 		}

		 		setState(972)
		 		try match(informixParser.EXISTS)
		 		setState(973)
		 		try subquery()

		 		setState(976)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(975)
		 			try match(informixParser.NOT)

		 		}

		 		setState(978)
		 		try match(informixParser.EXISTS)
		 		setState(979)
		 		try subquery()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(981)
		 		try subquery()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionSetContext:ParserRuleContext {
		open func sqlExpression() -> Array<SqlExpressionContext> {
			return getRuleContexts(SqlExpressionContext.self)
		}
		open func sqlExpression(_ i: Int) -> SqlExpressionContext? {
			return getRuleContext(SqlExpressionContext.self,i)
		}
		open func subquery() -> SubqueryContext? {
			return getRuleContext(SubqueryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_expressionSet }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterExpressionSet(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitExpressionSet(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitExpressionSet(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitExpressionSet(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressionSet() throws -> ExpressionSetContext {
		var _localctx: ExpressionSetContext = ExpressionSetContext(_ctx, getState())
		try enterRule(_localctx, 104, informixParser.RULE_expressionSet)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(988)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,86, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(984)
		 		try sqlExpression()
		 		setState(985)
		 		try sqlExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(987)
		 		try subquery()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SubqueryContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func sqlSelectStatement() -> SqlSelectStatementContext? {
			return getRuleContext(SqlSelectStatementContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_subquery }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSubquery(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSubquery(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSubquery(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSubquery(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subquery() throws -> SubqueryContext {
		var _localctx: SubqueryContext = SubqueryContext(_ctx, getState())
		try enterRule(_localctx, 106, informixParser.RULE_subquery)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(990)
		 	try match(informixParser.LPAREN)
		 	setState(991)
		 	try sqlSelectStatement()
		 	setState(992)
		 	try match(informixParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlExpressionContext:ParserRuleContext {
		open func sqlTerm() -> Array<SqlTermContext> {
			return getRuleContexts(SqlTermContext.self)
		}
		open func sqlTerm(_ i: Int) -> SqlTermContext? {
			return getRuleContext(SqlTermContext.self,i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(informixParser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(informixParser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.MINUS, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlExpression(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlExpression() throws -> SqlExpressionContext {
		var _localctx: SqlExpressionContext = SqlExpressionContext(_ctx, getState())
		try enterRule(_localctx, 108, informixParser.RULE_sqlExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(994)
		 	try sqlTerm()
		 	setState(999)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,87,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(995)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.PLUS || _la == informixParser.MINUS
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(996)
		 			try sqlTerm()

		 	 
		 		}
		 		setState(1001)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,87,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlAliasContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(informixParser.AS, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlAlias }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlAlias(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlAlias(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlAlias(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlAlias(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlAlias() throws -> SqlAliasContext {
		var _localctx: SqlAliasContext = SqlAliasContext(_ctx, getState())
		try enterRule(_localctx, 110, informixParser.RULE_sqlAlias)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1003)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.AS
		 	      return testSet
		 	 }()) {
		 		setState(1002)
		 		try match(informixParser.AS)

		 	}

		 	setState(1005)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlTermContext:ParserRuleContext {
		open func sqlFactor() -> Array<SqlFactorContext> {
			return getRuleContexts(SqlFactorContext.self)
		}
		open func sqlFactor(_ i: Int) -> SqlFactorContext? {
			return getRuleContext(SqlFactorContext.self,i)
		}
		open func sqlMultiply() -> Array<SqlMultiplyContext> {
			return getRuleContexts(SqlMultiplyContext.self)
		}
		open func sqlMultiply(_ i: Int) -> SqlMultiplyContext? {
			return getRuleContext(SqlMultiplyContext.self,i)
		}
		open func DIV() -> Array<TerminalNode> { return getTokens(informixParser.DIV) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.DIV, i)
		}
		open func SLASH() -> Array<TerminalNode> { return getTokens(informixParser.SLASH) }
		open func SLASH(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.SLASH, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlTerm }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlTerm(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlTerm() throws -> SqlTermContext {
		var _localctx: SqlTermContext = SqlTermContext(_ctx, getState())
		try enterRule(_localctx, 112, informixParser.RULE_sqlTerm)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1007)
		 	try sqlFactor()
		 	setState(1016)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1011)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case informixParser.STAR:
		 				setState(1008)
		 				try sqlMultiply()

		 				break

		 			case informixParser.DIV:
		 				setState(1009)
		 				try match(informixParser.DIV)

		 				break

		 			case informixParser.SLASH:
		 				setState(1010)
		 				try match(informixParser.SLASH)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(1013)
		 			try sqlFactor()

		 	 
		 		}
		 		setState(1018)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlMultiplyContext:ParserRuleContext {
		open func STAR() -> TerminalNode? { return getToken(informixParser.STAR, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlMultiply }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlMultiply(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlMultiply(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlMultiply(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlMultiply(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlMultiply() throws -> SqlMultiplyContext {
		var _localctx: SqlMultiplyContext = SqlMultiplyContext(_ctx, getState())
		try enterRule(_localctx, 114, informixParser.RULE_sqlMultiply)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1019)
		 	try match(informixParser.STAR)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlFactorContext:ParserRuleContext {
		open func sqlFactor2() -> Array<SqlFactor2Context> {
			return getRuleContexts(SqlFactor2Context.self)
		}
		open func sqlFactor2(_ i: Int) -> SqlFactor2Context? {
			return getRuleContext(SqlFactor2Context.self,i)
		}
		open func DOUBLEVERTBAR() -> Array<TerminalNode> { return getTokens(informixParser.DOUBLEVERTBAR) }
		open func DOUBLEVERTBAR(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.DOUBLEVERTBAR, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlFactor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlFactor(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlFactor() throws -> SqlFactorContext {
		var _localctx: SqlFactorContext = SqlFactorContext(_ctx, getState())
		try enterRule(_localctx, 116, informixParser.RULE_sqlFactor)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1021)
		 	try sqlFactor2()
		 	setState(1026)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,91,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1022)
		 			try match(informixParser.DOUBLEVERTBAR)
		 			setState(1023)
		 			try sqlFactor2()

		 	 
		 		}
		 		setState(1028)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,91,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlFactor2Context:ParserRuleContext {
		open func sqlVariable() -> Array<SqlVariableContext> {
			return getRuleContexts(SqlVariableContext.self)
		}
		open func sqlVariable(_ i: Int) -> SqlVariableContext? {
			return getRuleContext(SqlVariableContext.self,i)
		}
		open func UNITS() -> Array<TerminalNode> { return getTokens(informixParser.UNITS) }
		open func UNITS(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.UNITS, i)
		}
		open func unitType() -> Array<UnitTypeContext> {
			return getRuleContexts(UnitTypeContext.self)
		}
		open func unitType(_ i: Int) -> UnitTypeContext? {
			return getRuleContext(UnitTypeContext.self,i)
		}
		open func sqlLiteral() -> Array<SqlLiteralContext> {
			return getRuleContexts(SqlLiteralContext.self)
		}
		open func sqlLiteral(_ i: Int) -> SqlLiteralContext? {
			return getRuleContext(SqlLiteralContext.self,i)
		}
		open func groupFunction() -> Array<GroupFunctionContext> {
			return getRuleContexts(GroupFunctionContext.self)
		}
		open func groupFunction(_ i: Int) -> GroupFunctionContext? {
			return getRuleContext(GroupFunctionContext.self,i)
		}
		open func LPAREN() -> Array<TerminalNode> { return getTokens(informixParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.LPAREN, i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(informixParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.RPAREN, i)
		}
		open func sqlExpression() -> Array<SqlExpressionContext> {
			return getRuleContexts(SqlExpressionContext.self)
		}
		open func sqlExpression(_ i: Int) -> SqlExpressionContext? {
			return getRuleContext(SqlExpressionContext.self,i)
		}
		open func STAR() -> Array<TerminalNode> { return getTokens(informixParser.STAR) }
		open func STAR(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.STAR, i)
		}
		open func ALL() -> Array<TerminalNode> { return getTokens(informixParser.ALL) }
		open func ALL(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.ALL, i)
		}
		open func DISTINCT() -> Array<TerminalNode> { return getTokens(informixParser.DISTINCT) }
		open func DISTINCT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.DISTINCT, i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func sqlFunction() -> Array<SqlFunctionContext> {
			return getRuleContexts(SqlFunctionContext.self)
		}
		open func sqlFunction(_ i: Int) -> SqlFunctionContext? {
			return getRuleContext(SqlFunctionContext.self,i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(informixParser.PLUS) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.PLUS, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(informixParser.MINUS) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.MINUS, i)
		}
		open func sqlExpressionList() -> SqlExpressionListContext? {
			return getRuleContext(SqlExpressionListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlFactor2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlFactor2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlFactor2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlFactor2(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlFactor2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlFactor2() throws -> SqlFactor2Context {
		var _localctx: SqlFactor2Context = SqlFactor2Context(_ctx, getState())
		try enterRule(_localctx, 118, informixParser.RULE_sqlFactor2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1122)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,104, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1029)
		 		try sqlVariable()
		 		setState(1032)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.UNITS
		 		      return testSet
		 		 }()) {
		 			setState(1030)
		 			try match(informixParser.UNITS)
		 			setState(1031)
		 			try unitType()

		 		}


		 		setState(1034)
		 		try sqlVariable()
		 		setState(1037)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.UNITS
		 		      return testSet
		 		 }()) {
		 			setState(1035)
		 			try match(informixParser.UNITS)
		 			setState(1036)
		 			try unitType()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1039)
		 		try sqlLiteral()
		 		setState(1042)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.UNITS
		 		      return testSet
		 		 }()) {
		 			setState(1040)
		 			try match(informixParser.UNITS)
		 			setState(1041)
		 			try unitType()

		 		}


		 		setState(1044)
		 		try sqlLiteral()
		 		setState(1047)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.UNITS
		 		      return testSet
		 		 }()) {
		 			setState(1045)
		 			try match(informixParser.UNITS)
		 			setState(1046)
		 			try unitType()

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1049)
		 		try groupFunction()
		 		setState(1050)
		 		try match(informixParser.LPAREN)
		 		setState(1052)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,96,_ctx)) {
		 		case 1:
		 			setState(1051)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == informixParser.ALL
		 			          testSet = testSet || _la == informixParser.DISTINCT
		 			          testSet = testSet || _la == informixParser.STAR
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 			break
		 		default: break
		 		}
		 		setState(1062)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.ACCEPT,informixParser.ASCII,informixParser.AVG,informixParser.COUNT,informixParser.CURRENT,informixParser.DATE,informixParser.DAY]
		 		    return  Utils.testBitLeftShiftArray(testArray, 3)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.DECODE,informixParser.FALSE,informixParser.FIRST,informixParser.FOUND,informixParser.GROUP,informixParser.HIDE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 68)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.INDEX,informixParser.INT_FLAG,informixParser.INTERRUPT,informixParser.LAST,informixParser.LENGTH,informixParser.LINENO,informixParser.MAX,informixParser.MDY,informixParser.MIN,informixParser.MOD,informixParser.MONTH,informixParser.NO,informixParser.NOT,informixParser.NOTFOUND,informixParser.NULL,informixParser.NVL]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.PAGENO,informixParser.REAL,informixParser.SIZE,informixParser.SQL,informixParser.STATUS,informixParser.SUM,informixParser.TEMP]
		 		              return  Utils.testBitLeftShiftArray(testArray, 211)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.TIME,informixParser.TODAY,informixParser.TRUE,informixParser.USER,informixParser.WEEKDAY,informixParser.WAIT,informixParser.WORK,informixParser.YEAR,informixParser.PLUS,informixParser.MINUS,informixParser.STAR,informixParser.LPAREN,informixParser.IDENT,informixParser.STRING_LITERAL,informixParser.NUM_INT,informixParser.NUM_REAL]
		 		              return  Utils.testBitLeftShiftArray(testArray, 275)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1054)
		 			try sqlExpression()
		 			setState(1059)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(1055)
		 				try match(informixParser.COMMA)
		 				setState(1056)
		 				try sqlExpression()


		 				setState(1061)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1064)
		 		try match(informixParser.RPAREN)

		 		setState(1066)
		 		try groupFunction()
		 		setState(1067)
		 		try match(informixParser.LPAREN)
		 		setState(1069)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,99,_ctx)) {
		 		case 1:
		 			setState(1068)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == informixParser.ALL
		 			          testSet = testSet || _la == informixParser.DISTINCT
		 			          testSet = testSet || _la == informixParser.STAR
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 			break
		 		default: break
		 		}
		 		setState(1079)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.ACCEPT,informixParser.ASCII,informixParser.AVG,informixParser.COUNT,informixParser.CURRENT,informixParser.DATE,informixParser.DAY]
		 		    return  Utils.testBitLeftShiftArray(testArray, 3)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.DECODE,informixParser.FALSE,informixParser.FIRST,informixParser.FOUND,informixParser.GROUP,informixParser.HIDE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 68)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.INDEX,informixParser.INT_FLAG,informixParser.INTERRUPT,informixParser.LAST,informixParser.LENGTH,informixParser.LINENO,informixParser.MAX,informixParser.MDY,informixParser.MIN,informixParser.MOD,informixParser.MONTH,informixParser.NO,informixParser.NOT,informixParser.NOTFOUND,informixParser.NULL,informixParser.NVL]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.PAGENO,informixParser.REAL,informixParser.SIZE,informixParser.SQL,informixParser.STATUS,informixParser.SUM,informixParser.TEMP]
		 		              return  Utils.testBitLeftShiftArray(testArray, 211)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.TIME,informixParser.TODAY,informixParser.TRUE,informixParser.USER,informixParser.WEEKDAY,informixParser.WAIT,informixParser.WORK,informixParser.YEAR,informixParser.PLUS,informixParser.MINUS,informixParser.STAR,informixParser.LPAREN,informixParser.IDENT,informixParser.STRING_LITERAL,informixParser.NUM_INT,informixParser.NUM_REAL]
		 		              return  Utils.testBitLeftShiftArray(testArray, 275)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1071)
		 			try sqlExpression()
		 			setState(1076)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(1072)
		 				try match(informixParser.COMMA)
		 				setState(1073)
		 				try sqlExpression()


		 				setState(1078)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1081)
		 		try match(informixParser.RPAREN)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1083)
		 		try sqlFunction()

		 		setState(1084)
		 		try match(informixParser.LPAREN)
		 		setState(1085)
		 		try sqlExpression()
		 		setState(1090)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1086)
		 			try match(informixParser.COMMA)
		 			setState(1087)
		 			try sqlExpression()


		 			setState(1092)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1093)
		 		try match(informixParser.RPAREN)


		 		setState(1095)
		 		try sqlFunction()

		 		setState(1096)
		 		try match(informixParser.LPAREN)
		 		setState(1097)
		 		try sqlExpression()
		 		setState(1102)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1098)
		 			try match(informixParser.COMMA)
		 			setState(1099)
		 			try sqlExpression()


		 			setState(1104)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1105)
		 		try match(informixParser.RPAREN)


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1107)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.PLUS || _la == informixParser.MINUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1108)
		 		try sqlExpression()

		 		setState(1110)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.PLUS || _la == informixParser.MINUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1111)
		 		try sqlExpression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1113)
		 		try match(informixParser.LPAREN)
		 		setState(1114)
		 		try sqlExpression()
		 		setState(1115)
		 		try match(informixParser.RPAREN)

		 		setState(1117)
		 		try match(informixParser.LPAREN)
		 		setState(1118)
		 		try sqlExpression()
		 		setState(1119)
		 		try match(informixParser.RPAREN)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1121)
		 		try sqlExpressionList()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlExpressionListContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func sqlExpression() -> Array<SqlExpressionContext> {
			return getRuleContexts(SqlExpressionContext.self)
		}
		open func sqlExpression(_ i: Int) -> SqlExpressionContext? {
			return getRuleContext(SqlExpressionContext.self,i)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlExpressionList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlExpressionList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlExpressionList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlExpressionList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlExpressionList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlExpressionList() throws -> SqlExpressionListContext {
		var _localctx: SqlExpressionListContext = SqlExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 120, informixParser.RULE_sqlExpressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1124)
		 	try match(informixParser.LPAREN)
		 	setState(1125)
		 	try sqlExpression()
		 	setState(1128) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1126)
		 		try match(informixParser.COMMA)
		 		setState(1127)
		 		try sqlExpression()


		 		setState(1130); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }())
		 	setState(1132)
		 	try match(informixParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlLiteralContext:ParserRuleContext {
		open func unsignedConstant() -> UnsignedConstantContext? {
			return getRuleContext(UnsignedConstantContext.self,0)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func NULL() -> TerminalNode? { return getToken(informixParser.NULL, 0) }
		open func FALSE() -> TerminalNode? { return getToken(informixParser.FALSE, 0) }
		open func TRUE() -> TerminalNode? { return getToken(informixParser.TRUE, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlLiteral }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlLiteral(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlLiteral() throws -> SqlLiteralContext {
		var _localctx: SqlLiteralContext = SqlLiteralContext(_ctx, getState())
		try enterRule(_localctx, 122, informixParser.RULE_sqlLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1139)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,106, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1134)
		 		try unsignedConstant()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1135)
		 		try string()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1136)
		 		try match(informixParser.NULL)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1137)
		 		try match(informixParser.FALSE)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1138)
		 		try match(informixParser.TRUE)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlVariableContext:ParserRuleContext {
		open func columnsTableId() -> Array<ColumnsTableIdContext> {
			return getRuleContexts(ColumnsTableIdContext.self)
		}
		open func columnsTableId(_ i: Int) -> ColumnsTableIdContext? {
			return getRuleContext(ColumnsTableIdContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlVariable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlVariable(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlVariable() throws -> SqlVariableContext {
		var _localctx: SqlVariableContext = SqlVariableContext(_ctx, getState())
		try enterRule(_localctx, 124, informixParser.RULE_sqlVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1141)
		 	try columnsTableId()
		 	setState(1142)
		 	try columnsTableId()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlFunctionContext:ParserRuleContext {
		open func numberFunction() -> NumberFunctionContext? {
			return getRuleContext(NumberFunctionContext.self,0)
		}
		open func charFunction() -> CharFunctionContext? {
			return getRuleContext(CharFunctionContext.self,0)
		}
		open func dateFunction() -> DateFunctionContext? {
			return getRuleContext(DateFunctionContext.self,0)
		}
		open func otherFunction() -> OtherFunctionContext? {
			return getRuleContext(OtherFunctionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlFunction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlFunction(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlFunction() throws -> SqlFunctionContext {
		var _localctx: SqlFunctionContext = SqlFunctionContext(_ctx, getState())
		try enterRule(_localctx, 126, informixParser.RULE_sqlFunction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1148)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,107, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1144)
		 		try numberFunction()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1145)
		 		try charFunction()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1146)
		 		try dateFunction()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1147)
		 		try otherFunction()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DateFunctionContext:ParserRuleContext {
		open func YEAR() -> TerminalNode? { return getToken(informixParser.YEAR, 0) }
		open func DATE() -> TerminalNode? { return getToken(informixParser.DATE, 0) }
		open func DAY() -> TerminalNode? { return getToken(informixParser.DAY, 0) }
		open func MONTH() -> TerminalNode? { return getToken(informixParser.MONTH, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_dateFunction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDateFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDateFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDateFunction(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDateFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dateFunction() throws -> DateFunctionContext {
		var _localctx: DateFunctionContext = DateFunctionContext(_ctx, getState())
		try enterRule(_localctx, 128, informixParser.RULE_dateFunction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1150)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.DATE || _la == informixParser.DAY
		 	          testSet = testSet || _la == informixParser.MONTH
		 	          testSet = testSet || _la == informixParser.YEAR
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NumberFunctionContext:ParserRuleContext {
		open func MOD() -> TerminalNode? { return getToken(informixParser.MOD, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_numberFunction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterNumberFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitNumberFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitNumberFunction(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitNumberFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func numberFunction() throws -> NumberFunctionContext {
		var _localctx: NumberFunctionContext = NumberFunctionContext(_ctx, getState())
		try enterRule(_localctx, 130, informixParser.RULE_numberFunction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1152)
		 	try match(informixParser.MOD)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CharFunctionContext:ParserRuleContext {
		open func LENGTH() -> TerminalNode? { return getToken(informixParser.LENGTH, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_charFunction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterCharFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitCharFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitCharFunction(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitCharFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func charFunction() throws -> CharFunctionContext {
		var _localctx: CharFunctionContext = CharFunctionContext(_ctx, getState())
		try enterRule(_localctx, 132, informixParser.RULE_charFunction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1154)
		 	try match(informixParser.LENGTH)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GroupFunctionContext:ParserRuleContext {
		open func AVG() -> TerminalNode? { return getToken(informixParser.AVG, 0) }
		open func COUNT() -> TerminalNode? { return getToken(informixParser.COUNT, 0) }
		open func MAX() -> TerminalNode? { return getToken(informixParser.MAX, 0) }
		open func MIN() -> TerminalNode? { return getToken(informixParser.MIN, 0) }
		open func SUM() -> TerminalNode? { return getToken(informixParser.SUM, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_groupFunction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterGroupFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitGroupFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitGroupFunction(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitGroupFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func groupFunction() throws -> GroupFunctionContext {
		var _localctx: GroupFunctionContext = GroupFunctionContext(_ctx, getState())
		try enterRule(_localctx, 134, informixParser.RULE_groupFunction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1156)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.AVG || _la == informixParser.COUNT
		 	          testSet = testSet || _la == informixParser.MAX || _la == informixParser.MIN
		 	          testSet = testSet || _la == informixParser.SUM
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OtherFunctionContext:ParserRuleContext {
		open func DECODE() -> TerminalNode? { return getToken(informixParser.DECODE, 0) }
		open func NVL() -> TerminalNode? { return getToken(informixParser.NVL, 0) }
		open func constantIdentifier() -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_otherFunction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterOtherFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitOtherFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitOtherFunction(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitOtherFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func otherFunction() throws -> OtherFunctionContext {
		var _localctx: OtherFunctionContext = OtherFunctionContext(_ctx, getState())
		try enterRule(_localctx, 136, informixParser.RULE_otherFunction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1160)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.DECODE:fallthrough
		 	case informixParser.NVL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1158)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.DECODE
		 		          testSet = testSet || _la == informixParser.NVL
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:fallthrough
		 	case informixParser.IDENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1159)
		 		try constantIdentifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlPseudoColumnContext:ParserRuleContext {
		open func USER() -> TerminalNode? { return getToken(informixParser.USER, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlPseudoColumn }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlPseudoColumn(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlPseudoColumn(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlPseudoColumn(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlPseudoColumn(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlPseudoColumn() throws -> SqlPseudoColumnContext {
		var _localctx: SqlPseudoColumnContext = SqlPseudoColumnContext(_ctx, getState())
		try enterRule(_localctx, 138, informixParser.RULE_sqlPseudoColumn)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1162)
		 	try match(informixParser.USER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RelationalOperatorContext:ParserRuleContext {
		open func EQUAL() -> TerminalNode? { return getToken(informixParser.EQUAL, 0) }
		open func NOT_EQUAL() -> TerminalNode? { return getToken(informixParser.NOT_EQUAL, 0) }
		open func LE() -> TerminalNode? { return getToken(informixParser.LE, 0) }
		open func LT() -> TerminalNode? { return getToken(informixParser.LT, 0) }
		open func GE() -> TerminalNode? { return getToken(informixParser.GE, 0) }
		open func GT() -> TerminalNode? { return getToken(informixParser.GT, 0) }
		open func LIKE() -> TerminalNode? { return getToken(informixParser.LIKE, 0) }
		open func MATCHES() -> TerminalNode? { return getToken(informixParser.MATCHES, 0) }
		open func NOT() -> TerminalNode? { return getToken(informixParser.NOT, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_relationalOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterRelationalOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitRelationalOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitRelationalOperator(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitRelationalOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relationalOperator() throws -> RelationalOperatorContext {
		var _localctx: RelationalOperatorContext = RelationalOperatorContext(_ctx, getState())
		try enterRule(_localctx, 140, informixParser.RULE_relationalOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1175)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.EQUAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1164)
		 		try match(informixParser.EQUAL)

		 		break

		 	case informixParser.NOT_EQUAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1165)
		 		try match(informixParser.NOT_EQUAL)

		 		break

		 	case informixParser.LE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1166)
		 		try match(informixParser.LE)

		 		break

		 	case informixParser.LT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1167)
		 		try match(informixParser.LT)

		 		break

		 	case informixParser.GE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1168)
		 		try match(informixParser.GE)

		 		break

		 	case informixParser.GT:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1169)
		 		try match(informixParser.GT)

		 		break

		 	case informixParser.LIKE:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1170)
		 		try match(informixParser.LIKE)

		 		break
		 	case informixParser.MATCHES:fallthrough
		 	case informixParser.NOT:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1172)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(1171)
		 			try match(informixParser.NOT)

		 		}

		 		setState(1174)
		 		try match(informixParser.MATCHES)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfConditionContext:ParserRuleContext {
		open func TRUE() -> TerminalNode? { return getToken(informixParser.TRUE, 0) }
		open func FALSE() -> TerminalNode? { return getToken(informixParser.FALSE, 0) }
		open func ifCondition2() -> Array<IfCondition2Context> {
			return getRuleContexts(IfCondition2Context.self)
		}
		open func ifCondition2(_ i: Int) -> IfCondition2Context? {
			return getRuleContext(IfCondition2Context.self,i)
		}
		open func relationalOperator() -> Array<RelationalOperatorContext> {
			return getRuleContexts(RelationalOperatorContext.self)
		}
		open func relationalOperator(_ i: Int) -> RelationalOperatorContext? {
			return getRuleContext(RelationalOperatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_ifCondition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterIfCondition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitIfCondition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitIfCondition(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitIfCondition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifCondition() throws -> IfConditionContext {
		var _localctx: IfConditionContext = IfConditionContext(_ctx, getState())
		try enterRule(_localctx, 142, informixParser.RULE_ifCondition)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1188)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,112, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1177)
		 		try match(informixParser.TRUE)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1178)
		 		try match(informixParser.FALSE)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1179)
		 		try ifCondition2()
		 		setState(1185)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,111,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1180)
		 				try relationalOperator()
		 				setState(1181)
		 				try ifCondition2()

		 		 
		 			}
		 			setState(1187)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,111,_ctx)
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfCondition2Context:ParserRuleContext {
		open func ifLogicalTerm() -> Array<IfLogicalTermContext> {
			return getRuleContexts(IfLogicalTermContext.self)
		}
		open func ifLogicalTerm(_ i: Int) -> IfLogicalTermContext? {
			return getRuleContext(IfLogicalTermContext.self,i)
		}
		open func OR() -> Array<TerminalNode> { return getTokens(informixParser.OR) }
		open func OR(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.OR, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_ifCondition2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterIfCondition2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitIfCondition2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitIfCondition2(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitIfCondition2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifCondition2() throws -> IfCondition2Context {
		var _localctx: IfCondition2Context = IfCondition2Context(_ctx, getState())
		try enterRule(_localctx, 144, informixParser.RULE_ifCondition2)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1190)
		 	try ifLogicalTerm()
		 	setState(1195)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,113,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1191)
		 			try match(informixParser.OR)
		 			setState(1192)
		 			try ifLogicalTerm()

		 	 
		 		}
		 		setState(1197)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,113,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfLogicalTermContext:ParserRuleContext {
		open func ifLogicalFactor() -> Array<IfLogicalFactorContext> {
			return getRuleContexts(IfLogicalFactorContext.self)
		}
		open func ifLogicalFactor(_ i: Int) -> IfLogicalFactorContext? {
			return getRuleContext(IfLogicalFactorContext.self,i)
		}
		open func AND() -> Array<TerminalNode> { return getTokens(informixParser.AND) }
		open func AND(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.AND, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_ifLogicalTerm }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterIfLogicalTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitIfLogicalTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitIfLogicalTerm(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitIfLogicalTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifLogicalTerm() throws -> IfLogicalTermContext {
		var _localctx: IfLogicalTermContext = IfLogicalTermContext(_ctx, getState())
		try enterRule(_localctx, 146, informixParser.RULE_ifLogicalTerm)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1198)
		 	try ifLogicalFactor()
		 	setState(1203)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,114,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1199)
		 			try match(informixParser.AND)
		 			setState(1200)
		 			try ifLogicalFactor()

		 	 
		 		}
		 		setState(1205)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,114,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionContext:ParserRuleContext {
		open func simpleExpression() -> SimpleExpressionContext? {
			return getRuleContext(SimpleExpressionContext.self,0)
		}
		open func CLIPPED() -> Array<TerminalNode> { return getTokens(informixParser.CLIPPED) }
		open func CLIPPED(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.CLIPPED, i)
		}
		open func USING() -> Array<TerminalNode> { return getTokens(informixParser.USING) }
		open func USING(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.USING, i)
		}
		open func string() -> Array<StringContext> {
			return getRuleContexts(StringContext.self)
		}
		open func string(_ i: Int) -> StringContext? {
			return getRuleContext(StringContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitExpression(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 148, informixParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1206)
		 	try simpleExpression()
		 	setState(1212)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.CLIPPED
		 	          testSet = testSet || _la == informixParser.USING
		 	      return testSet
		 	 }()) {
		 		setState(1210)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.CLIPPED:
		 			setState(1207)
		 			try match(informixParser.CLIPPED)

		 			break

		 		case informixParser.USING:
		 			setState(1208)
		 			try match(informixParser.USING)
		 			setState(1209)
		 			try string()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(1214)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfLogicalFactorContext:ParserRuleContext {
		open func NOT() -> Array<TerminalNode> { return getTokens(informixParser.NOT) }
		open func NOT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.NOT, i)
		}
		open func ifCondition() -> Array<IfConditionContext> {
			return getRuleContexts(IfConditionContext.self)
		}
		open func ifCondition(_ i: Int) -> IfConditionContext? {
			return getRuleContext(IfConditionContext.self,i)
		}
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func simpleExpression() -> Array<SimpleExpressionContext> {
			return getRuleContexts(SimpleExpressionContext.self)
		}
		open func simpleExpression(_ i: Int) -> SimpleExpressionContext? {
			return getRuleContext(SimpleExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_ifLogicalFactor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterIfLogicalFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitIfLogicalFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitIfLogicalFactor(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitIfLogicalFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifLogicalFactor() throws -> IfLogicalFactorContext {
		var _localctx: IfLogicalFactorContext = IfLogicalFactorContext(_ctx, getState())
		try enterRule(_localctx, 150, informixParser.RULE_ifLogicalFactor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1229)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,117, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1216)
		 		try match(informixParser.NOT)
		 		setState(1217)
		 		try ifCondition()

		 		setState(1219)
		 		try match(informixParser.NOT)
		 		setState(1220)
		 		try ifCondition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1222)
		 		try match(informixParser.LPAREN)
		 		setState(1223)
		 		try ifCondition()
		 		setState(1224)
		 		try match(informixParser.RPAREN)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1226)
		 		try simpleExpression()
		 		setState(1227)
		 		try simpleExpression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SimpleExpressionContext:ParserRuleContext {
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func sign() -> SignContext? {
			return getRuleContext(SignContext.self,0)
		}
		open func addingOperator() -> Array<AddingOperatorContext> {
			return getRuleContexts(AddingOperatorContext.self)
		}
		open func addingOperator(_ i: Int) -> AddingOperatorContext? {
			return getRuleContext(AddingOperatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_simpleExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSimpleExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSimpleExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSimpleExpression(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSimpleExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleExpression() throws -> SimpleExpressionContext {
		var _localctx: SimpleExpressionContext = SimpleExpressionContext(_ctx, getState())
		try enterRule(_localctx, 152, informixParser.RULE_simpleExpression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1232)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,118,_ctx)) {
		 	case 1:
		 		setState(1231)
		 		try sign()

		 		break
		 	default: break
		 	}
		 	setState(1234)
		 	try term()
		 	setState(1240)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,119,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1235)
		 			try addingOperator()
		 			setState(1236)
		 			try term()

		 	 
		 		}
		 		setState(1242)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,119,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AddingOperatorContext:ParserRuleContext {
		open func PLUS() -> TerminalNode? { return getToken(informixParser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(informixParser.MINUS, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_addingOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterAddingOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitAddingOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitAddingOperator(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitAddingOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func addingOperator() throws -> AddingOperatorContext {
		var _localctx: AddingOperatorContext = AddingOperatorContext(_ctx, getState())
		try enterRule(_localctx, 154, informixParser.RULE_addingOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1243)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.PLUS || _la == informixParser.MINUS
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TermContext:ParserRuleContext {
		open func factor() -> Array<FactorContext> {
			return getRuleContexts(FactorContext.self)
		}
		open func factor(_ i: Int) -> FactorContext? {
			return getRuleContext(FactorContext.self,i)
		}
		open func multiplyingOperator() -> Array<MultiplyingOperatorContext> {
			return getRuleContexts(MultiplyingOperatorContext.self)
		}
		open func multiplyingOperator(_ i: Int) -> MultiplyingOperatorContext? {
			return getRuleContext(MultiplyingOperatorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitTerm(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 156, informixParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1245)
		 	try factor()
		 	setState(1251)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.MOD
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.STAR,informixParser.SLASH,informixParser.DIV]
		 	              return  Utils.testBitLeftShiftArray(testArray, 314)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1246)
		 		try multiplyingOperator()
		 		setState(1247)
		 		try factor()


		 		setState(1253)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MultiplyingOperatorContext:ParserRuleContext {
		open func STAR() -> TerminalNode? { return getToken(informixParser.STAR, 0) }
		open func SLASH() -> TerminalNode? { return getToken(informixParser.SLASH, 0) }
		open func DIV() -> TerminalNode? { return getToken(informixParser.DIV, 0) }
		open func MOD() -> TerminalNode? { return getToken(informixParser.MOD, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_multiplyingOperator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterMultiplyingOperator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitMultiplyingOperator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitMultiplyingOperator(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitMultiplyingOperator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func multiplyingOperator() throws -> MultiplyingOperatorContext {
		var _localctx: MultiplyingOperatorContext = MultiplyingOperatorContext(_ctx, getState())
		try enterRule(_localctx, 158, informixParser.RULE_multiplyingOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1254)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.MOD
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.STAR,informixParser.SLASH,informixParser.DIV]
		 	              return  Utils.testBitLeftShiftArray(testArray, 314)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FactorContext:ParserRuleContext {
		open func functionDesignator() -> FunctionDesignatorContext? {
			return getRuleContext(FunctionDesignatorContext.self,0)
		}
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func NOT() -> TerminalNode? { return getToken(informixParser.NOT, 0) }
		open func factor() -> FactorContext? {
			return getRuleContext(FactorContext.self,0)
		}
		open func UNITS() -> TerminalNode? { return getToken(informixParser.UNITS, 0) }
		open func unitType() -> UnitTypeContext? {
			return getRuleContext(UnitTypeContext.self,0)
		}
		open func GROUP() -> TerminalNode? { return getToken(informixParser.GROUP, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_factor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFactor(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 160, informixParser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1268)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,122, _ctx)) {
		 	case 1:
		 		setState(1257)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,121,_ctx)) {
		 		case 1:
		 			setState(1256)
		 			try match(informixParser.GROUP)

		 			break
		 		default: break
		 		}
		 		setState(1259)
		 		try functionDesignator()

		 		break
		 	case 2:
		 		setState(1260)
		 		try variable()

		 		break
		 	case 3:
		 		setState(1261)
		 		try constant()

		 		break
		 	case 4:
		 		setState(1262)
		 		try match(informixParser.LPAREN)
		 		setState(1263)
		 		try expression()
		 		setState(1264)
		 		try match(informixParser.RPAREN)

		 		break
		 	case 5:
		 		setState(1266)
		 		try match(informixParser.NOT)
		 		setState(1267)
		 		try factor()

		 		break
		 	default: break
		 	}
		 	setState(1272)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,123,_ctx)) {
		 	case 1:
		 		setState(1270)
		 		try match(informixParser.UNITS)
		 		setState(1271)
		 		try unitType()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionDesignatorContext:ParserRuleContext {
		open func functionIdentifier() -> FunctionIdentifierContext? {
			return getRuleContext(FunctionIdentifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func actualParameter() -> Array<ActualParameterContext> {
			return getRuleContexts(ActualParameterContext.self)
		}
		open func actualParameter(_ i: Int) -> ActualParameterContext? {
			return getRuleContext(ActualParameterContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_functionDesignator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFunctionDesignator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFunctionDesignator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFunctionDesignator(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFunctionDesignator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionDesignator() throws -> FunctionDesignatorContext {
		var _localctx: FunctionDesignatorContext = FunctionDesignatorContext(_ctx, getState())
		try enterRule(_localctx, 162, informixParser.RULE_functionDesignator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1274)
		 	try functionIdentifier()
		 	setState(1287)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,126,_ctx)) {
		 	case 1:
		 		setState(1275)
		 		try match(informixParser.LPAREN)
		 		setState(1284)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.ACCEPT,informixParser.ASCII,informixParser.AVG,informixParser.COLUMN,informixParser.COUNT,informixParser.CURRENT,informixParser.DATE,informixParser.DAY]
		 		    return  Utils.testBitLeftShiftArray(testArray, 3)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.EXTEND,informixParser.FALSE,informixParser.FIRST,informixParser.FOUND,informixParser.GROUP,informixParser.HIDE,informixParser.INDEX,informixParser.INFIELD,informixParser.INT_FLAG,informixParser.INTERRUPT,informixParser.LAST,informixParser.LENGTH]
		 		              return  Utils.testBitLeftShiftArray(testArray, 98)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.LINENO,informixParser.MAX,informixParser.MDY,informixParser.MIN,informixParser.MONTH,informixParser.NO,informixParser.NOT,informixParser.NOTFOUND,informixParser.NULL,informixParser.PAGENO,informixParser.PREPARE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 162)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.REAL,informixParser.SIZE,informixParser.SQL,informixParser.STATUS,informixParser.SUM,informixParser.TEMP,informixParser.TIME,informixParser.TODAY,informixParser.TRUE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 226)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.USER,informixParser.WEEKDAY,informixParser.WAIT,informixParser.WORK,informixParser.YEAR,informixParser.PLUS,informixParser.MINUS,informixParser.STAR,informixParser.LPAREN,informixParser.IDENT,informixParser.STRING_LITERAL,informixParser.NUM_INT,informixParser.NUM_REAL]
		 		              return  Utils.testBitLeftShiftArray(testArray, 290)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1276)
		 			try actualParameter()
		 			setState(1281)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(1277)
		 				try match(informixParser.COMMA)
		 				setState(1278)
		 				try actualParameter()


		 				setState(1283)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1286)
		 		try match(informixParser.RPAREN)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionIdentifierContext:ParserRuleContext {
		open func DAY() -> TerminalNode? { return getToken(informixParser.DAY, 0) }
		open func YEAR() -> TerminalNode? { return getToken(informixParser.YEAR, 0) }
		open func MONTH() -> TerminalNode? { return getToken(informixParser.MONTH, 0) }
		open func TODAY() -> TerminalNode? { return getToken(informixParser.TODAY, 0) }
		open func WEEKDAY() -> TerminalNode? { return getToken(informixParser.WEEKDAY, 0) }
		open func MDY() -> TerminalNode? { return getToken(informixParser.MDY, 0) }
		open func COLUMN() -> TerminalNode? { return getToken(informixParser.COLUMN, 0) }
		open func SUM() -> TerminalNode? { return getToken(informixParser.SUM, 0) }
		open func COUNT() -> TerminalNode? { return getToken(informixParser.COUNT, 0) }
		open func AVG() -> TerminalNode? { return getToken(informixParser.AVG, 0) }
		open func MIN() -> TerminalNode? { return getToken(informixParser.MIN, 0) }
		open func MAX() -> TerminalNode? { return getToken(informixParser.MAX, 0) }
		open func EXTEND() -> TerminalNode? { return getToken(informixParser.EXTEND, 0) }
		open func DATE() -> TerminalNode? { return getToken(informixParser.DATE, 0) }
		open func TIME() -> TerminalNode? { return getToken(informixParser.TIME, 0) }
		open func INFIELD() -> TerminalNode? { return getToken(informixParser.INFIELD, 0) }
		open func PREPARE() -> TerminalNode? { return getToken(informixParser.PREPARE, 0) }
		open func constantIdentifier() -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_functionIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFunctionIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFunctionIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFunctionIdentifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFunctionIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func functionIdentifier() throws -> FunctionIdentifierContext {
		var _localctx: FunctionIdentifierContext = FunctionIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 164, informixParser.RULE_functionIdentifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1291)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,127, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1289)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.AVG,informixParser.COLUMN,informixParser.COUNT,informixParser.DATE,informixParser.DAY]
		 		    return  Utils.testBitLeftShiftArray(testArray, 17)
		 		}()
		 		          testSet = testSet || _la == informixParser.EXTEND || _la == informixParser.INFIELD
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.MAX,informixParser.MDY,informixParser.MIN,informixParser.MONTH,informixParser.PREPARE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 175)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.SUM,informixParser.TIME,informixParser.TODAY,informixParser.WEEKDAY,informixParser.YEAR]
		 		              return  Utils.testBitLeftShiftArray(testArray, 266)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1290)
		 		try constantIdentifier()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnsignedConstantContext:ParserRuleContext {
		open func unsignedNumber() -> UnsignedNumberContext? {
			return getRuleContext(UnsignedNumberContext.self,0)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func constantIdentifier() -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,0)
		}
		open func NULL() -> TerminalNode? { return getToken(informixParser.NULL, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_unsignedConstant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterUnsignedConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitUnsignedConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitUnsignedConstant(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitUnsignedConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unsignedConstant() throws -> UnsignedConstantContext {
		var _localctx: UnsignedConstantContext = UnsignedConstantContext(_ctx, getState())
		try enterRule(_localctx, 166, informixParser.RULE_unsignedConstant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1297)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,128, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1293)
		 		try unsignedNumber()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1294)
		 		try string()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1295)
		 		try constantIdentifier()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1296)
		 		try match(informixParser.NULL)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantContext:ParserRuleContext {
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open func constantIdentifier() -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,0)
		}
		open func sign() -> SignContext? {
			return getRuleContext(SignContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_constant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitConstant(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 168, informixParser.RULE_constant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1305)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,129, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1299)
		 		try numericConstant()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1300)
		 		try constantIdentifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1301)
		 		try sign()
		 		setState(1302)
		 		try identifier()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1304)
		 		try string()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NumericConstantContext:ParserRuleContext {
		open func unsignedNumber() -> UnsignedNumberContext? {
			return getRuleContext(UnsignedNumberContext.self,0)
		}
		open func sign() -> SignContext? {
			return getRuleContext(SignContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_numericConstant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterNumericConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitNumericConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitNumericConstant(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitNumericConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func numericConstant() throws -> NumericConstantContext {
		var _localctx: NumericConstantContext = NumericConstantContext(_ctx, getState())
		try enterRule(_localctx, 170, informixParser.RULE_numericConstant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1311)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.NUM_INT:fallthrough
		 	case informixParser.NUM_REAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1307)
		 		try unsignedNumber()

		 		break
		 	case informixParser.PLUS:fallthrough
		 	case informixParser.MINUS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1308)
		 		try sign()
		 		setState(1309)
		 		try unsignedNumber()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableContext:ParserRuleContext {
		open func entireVariable() -> EntireVariableContext? {
			return getRuleContext(EntireVariableContext.self,0)
		}
		open func componentVariable() -> ComponentVariableContext? {
			return getRuleContext(ComponentVariableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_variable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitVariable(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 172, informixParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1315)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,131, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1313)
		 		try entireVariable()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1314)
		 		try componentVariable()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EntireVariableContext:ParserRuleContext {
		open func variableIdentifier() -> VariableIdentifierContext? {
			return getRuleContext(VariableIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_entireVariable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterEntireVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitEntireVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitEntireVariable(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitEntireVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func entireVariable() throws -> EntireVariableContext {
		var _localctx: EntireVariableContext = EntireVariableContext(_ctx, getState())
		try enterRule(_localctx, 174, informixParser.RULE_entireVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1317)
		 	try variableIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableIdentifierContext:ParserRuleContext {
		open func constantIdentifier() -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_variableIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterVariableIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitVariableIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitVariableIdentifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitVariableIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableIdentifier() throws -> VariableIdentifierContext {
		var _localctx: VariableIdentifierContext = VariableIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 176, informixParser.RULE_variableIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1319)
		 	try constantIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IndexingVariableContext:ParserRuleContext {
		open func LBRACK() -> TerminalNode? { return getToken(informixParser.LBRACK, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func RBRACK() -> TerminalNode? { return getToken(informixParser.RBRACK, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_indexingVariable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterIndexingVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitIndexingVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitIndexingVariable(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitIndexingVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func indexingVariable() throws -> IndexingVariableContext {
		var _localctx: IndexingVariableContext = IndexingVariableContext(_ctx, getState())
		try enterRule(_localctx, 178, informixParser.RULE_indexingVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1321)
		 	try match(informixParser.LBRACK)
		 	setState(1322)
		 	try expression()
		 	setState(1327)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1323)
		 		try match(informixParser.COMMA)
		 		setState(1324)
		 		try expression()


		 		setState(1329)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1330)
		 	try match(informixParser.RBRACK)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ComponentVariableContext:ParserRuleContext {
		open func recordVariable() -> RecordVariableContext? {
			return getRuleContext(RecordVariableContext.self,0)
		}
		open func indexingVariable() -> IndexingVariableContext? {
			return getRuleContext(IndexingVariableContext.self,0)
		}
		open func DOT() -> TerminalNode? { return getToken(informixParser.DOT, 0) }
		open func STAR() -> TerminalNode? { return getToken(informixParser.STAR, 0) }
		open func componentVariable() -> Array<ComponentVariableContext> {
			return getRuleContexts(ComponentVariableContext.self)
		}
		open func componentVariable(_ i: Int) -> ComponentVariableContext? {
			return getRuleContext(ComponentVariableContext.self,i)
		}
		open func THROUGH() -> TerminalNode? { return getToken(informixParser.THROUGH, 0) }
		open func THRU() -> TerminalNode? { return getToken(informixParser.THRU, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_componentVariable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterComponentVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitComponentVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitComponentVariable(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitComponentVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func componentVariable() throws -> ComponentVariableContext {
		var _localctx: ComponentVariableContext = ComponentVariableContext(_ctx, getState())
		try enterRule(_localctx, 180, informixParser.RULE_componentVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1332)
		 	try recordVariable()
		 	setState(1334)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.LBRACK
		 	      return testSet
		 	 }()) {
		 		setState(1333)
		 		try indexingVariable()

		 	}


		 	setState(1344)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,135,_ctx)) {
		 	case 1:
		 		setState(1336)
		 		try match(informixParser.DOT)
		 		setState(1337)
		 		try match(informixParser.STAR)


		 		break
		 	case 2:
		 		setState(1338)
		 		try match(informixParser.DOT)
		 		setState(1339)
		 		try componentVariable()
		 		setState(1342)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,134,_ctx)) {
		 		case 1:
		 			setState(1340)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.THROUGH || _la == informixParser.THRU
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(1341)
		 			try componentVariable()

		 			break
		 		default: break
		 		}


		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RecordVariableContext:ParserRuleContext {
		open func constantIdentifier() -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_recordVariable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterRecordVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitRecordVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitRecordVariable(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitRecordVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recordVariable() throws -> RecordVariableContext {
		var _localctx: RecordVariableContext = RecordVariableContext(_ctx, getState())
		try enterRule(_localctx, 182, informixParser.RULE_recordVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1346)
		 	try constantIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldIdentifierContext:ParserRuleContext {
		open func constantIdentifier() -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_fieldIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFieldIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFieldIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFieldIdentifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFieldIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldIdentifier() throws -> FieldIdentifierContext {
		var _localctx: FieldIdentifierContext = FieldIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 184, informixParser.RULE_fieldIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1348)
		 	try constantIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StructuredStatementContext:ParserRuleContext {
		open func conditionalStatement() -> ConditionalStatementContext? {
			return getRuleContext(ConditionalStatementContext.self,0)
		}
		open func repetetiveStatement() -> RepetetiveStatementContext? {
			return getRuleContext(RepetetiveStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_structuredStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterStructuredStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitStructuredStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitStructuredStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitStructuredStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func structuredStatement() throws -> StructuredStatementContext {
		var _localctx: StructuredStatementContext = StructuredStatementContext(_ctx, getState())
		try enterRule(_localctx, 186, informixParser.RULE_structuredStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1352)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.CASE:fallthrough
		 	case informixParser.IF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1350)
		 		try conditionalStatement()

		 		break
		 	case informixParser.FOR:fallthrough
		 	case informixParser.FOREACH:fallthrough
		 	case informixParser.WHILE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1351)
		 		try repetetiveStatement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConditionalStatementContext:ParserRuleContext {
		open func ifStatement() -> IfStatementContext? {
			return getRuleContext(IfStatementContext.self,0)
		}
		open func caseStatement() -> CaseStatementContext? {
			return getRuleContext(CaseStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_conditionalStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterConditionalStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitConditionalStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitConditionalStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitConditionalStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditionalStatement() throws -> ConditionalStatementContext {
		var _localctx: ConditionalStatementContext = ConditionalStatementContext(_ctx, getState())
		try enterRule(_localctx, 188, informixParser.RULE_conditionalStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1356)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.IF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1354)
		 		try ifStatement()

		 		break

		 	case informixParser.CASE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1355)
		 		try caseStatement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IfStatementContext:ParserRuleContext {
		open func IF() -> Array<TerminalNode> { return getTokens(informixParser.IF) }
		open func IF(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.IF, i)
		}
		open func ifCondition() -> IfConditionContext? {
			return getRuleContext(IfConditionContext.self,0)
		}
		open func THEN() -> TerminalNode? { return getToken(informixParser.THEN, 0) }
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func codeBlock() -> Array<CodeBlockContext> {
			return getRuleContexts(CodeBlockContext.self)
		}
		open func codeBlock(_ i: Int) -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,i)
		}
		open func ELSE() -> TerminalNode? { return getToken(informixParser.ELSE, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_ifStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterIfStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitIfStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitIfStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitIfStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ifStatement() throws -> IfStatementContext {
		var _localctx: IfStatementContext = IfStatementContext(_ctx, getState())
		try enterRule(_localctx, 190, informixParser.RULE_ifStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1358)
		 	try match(informixParser.IF)
		 	setState(1359)
		 	try ifCondition()
		 	setState(1360)
		 	try match(informixParser.THEN)
		 	setState(1362)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1361)
		 		try codeBlock()

		 	}

		 	setState(1368)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ELSE
		 	      return testSet
		 	 }()) {
		 		setState(1364)
		 		try match(informixParser.ELSE)
		 		setState(1366)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 		              return  Utils.testBitLeftShiftArray(testArray, 65)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 		              return  Utils.testBitLeftShiftArray(testArray, 201)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 269)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1365)
		 			try codeBlock()

		 		}


		 	}

		 	setState(1370)
		 	try match(informixParser.END)
		 	setState(1371)
		 	try match(informixParser.IF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RepetetiveStatementContext:ParserRuleContext {
		open func whileStatement() -> WhileStatementContext? {
			return getRuleContext(WhileStatementContext.self,0)
		}
		open func forEachStatement() -> ForEachStatementContext? {
			return getRuleContext(ForEachStatementContext.self,0)
		}
		open func forStatement() -> ForStatementContext? {
			return getRuleContext(ForStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_repetetiveStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterRepetetiveStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitRepetetiveStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitRepetetiveStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitRepetetiveStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func repetetiveStatement() throws -> RepetetiveStatementContext {
		var _localctx: RepetetiveStatementContext = RepetetiveStatementContext(_ctx, getState())
		try enterRule(_localctx, 192, informixParser.RULE_repetetiveStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1376)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.WHILE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1373)
		 		try whileStatement()

		 		break

		 	case informixParser.FOREACH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1374)
		 		try forEachStatement()

		 		break

		 	case informixParser.FOR:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1375)
		 		try forStatement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WhileStatementContext:ParserRuleContext {
		open func WHILE() -> Array<TerminalNode> { return getTokens(informixParser.WHILE) }
		open func WHILE(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.WHILE, i)
		}
		open func ifCondition() -> IfConditionContext? {
			return getRuleContext(IfConditionContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func codeBlock() -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_whileStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterWhileStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitWhileStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitWhileStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitWhileStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func whileStatement() throws -> WhileStatementContext {
		var _localctx: WhileStatementContext = WhileStatementContext(_ctx, getState())
		try enterRule(_localctx, 194, informixParser.RULE_whileStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1378)
		 	try match(informixParser.WHILE)
		 	setState(1379)
		 	try ifCondition()
		 	setState(1381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1380)
		 		try codeBlock()

		 	}

		 	setState(1383)
		 	try match(informixParser.END)
		 	setState(1384)
		 	try match(informixParser.WHILE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForStatementContext:ParserRuleContext {
		open func FOR() -> Array<TerminalNode> { return getTokens(informixParser.FOR) }
		open func FOR(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.FOR, i)
		}
		open func controlVariable() -> ControlVariableContext? {
			return getRuleContext(ControlVariableContext.self,0)
		}
		open func EQUAL() -> TerminalNode? { return getToken(informixParser.EQUAL, 0) }
		open func forList() -> ForListContext? {
			return getRuleContext(ForListContext.self,0)
		}
		open func eol() -> Array<EolContext> {
			return getRuleContexts(EolContext.self)
		}
		open func eol(_ i: Int) -> EolContext? {
			return getRuleContext(EolContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func STEP() -> TerminalNode? { return getToken(informixParser.STEP, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open func codeBlock() -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_forStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterForStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitForStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitForStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitForStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forStatement() throws -> ForStatementContext {
		var _localctx: ForStatementContext = ForStatementContext(_ctx, getState())
		try enterRule(_localctx, 196, informixParser.RULE_forStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1386)
		 	try match(informixParser.FOR)
		 	setState(1387)
		 	try controlVariable()
		 	setState(1388)
		 	try match(informixParser.EQUAL)
		 	setState(1389)
		 	try forList()
		 	setState(1392)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.STEP
		 	      return testSet
		 	 }()) {
		 		setState(1390)
		 		try match(informixParser.STEP)
		 		setState(1391)
		 		try numericConstant()

		 	}

		 	setState(1394)
		 	try eol()
		 	setState(1396)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1395)
		 		try codeBlock()

		 	}

		 	setState(1398)
		 	try match(informixParser.END)
		 	setState(1399)
		 	try match(informixParser.FOR)
		 	setState(1400)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForListContext:ParserRuleContext {
		open func initialValue() -> InitialValueContext? {
			return getRuleContext(InitialValueContext.self,0)
		}
		open func TO() -> TerminalNode? { return getToken(informixParser.TO, 0) }
		open func finalValue() -> FinalValueContext? {
			return getRuleContext(FinalValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_forList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterForList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitForList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitForList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitForList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forList() throws -> ForListContext {
		var _localctx: ForListContext = ForListContext(_ctx, getState())
		try enterRule(_localctx, 198, informixParser.RULE_forList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1402)
		 	try initialValue()
		 	setState(1403)
		 	try match(informixParser.TO)
		 	setState(1404)
		 	try finalValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ControlVariableContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_controlVariable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterControlVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitControlVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitControlVariable(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitControlVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func controlVariable() throws -> ControlVariableContext {
		var _localctx: ControlVariableContext = ControlVariableContext(_ctx, getState())
		try enterRule(_localctx, 200, informixParser.RULE_controlVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1406)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InitialValueContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_initialValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterInitialValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitInitialValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitInitialValue(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitInitialValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initialValue() throws -> InitialValueContext {
		var _localctx: InitialValueContext = InitialValueContext(_ctx, getState())
		try enterRule(_localctx, 202, informixParser.RULE_initialValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1408)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FinalValueContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_finalValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFinalValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFinalValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFinalValue(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFinalValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func finalValue() throws -> FinalValueContext {
		var _localctx: FinalValueContext = FinalValueContext(_ctx, getState())
		try enterRule(_localctx, 204, informixParser.RULE_finalValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1410)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ForEachStatementContext:ParserRuleContext {
		open func FOREACH() -> Array<TerminalNode> { return getTokens(informixParser.FOREACH) }
		open func FOREACH(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.FOREACH, i)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func eol() -> Array<EolContext> {
			return getRuleContexts(EolContext.self)
		}
		open func eol(_ i: Int) -> EolContext? {
			return getRuleContext(EolContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func USING() -> TerminalNode? { return getToken(informixParser.USING, 0) }
		open func variableList() -> Array<VariableListContext> {
			return getRuleContexts(VariableListContext.self)
		}
		open func variableList(_ i: Int) -> VariableListContext? {
			return getRuleContext(VariableListContext.self,i)
		}
		open func INTO() -> TerminalNode? { return getToken(informixParser.INTO, 0) }
		open func WITH() -> TerminalNode? { return getToken(informixParser.WITH, 0) }
		open func REOPTIMIZATION() -> TerminalNode? { return getToken(informixParser.REOPTIMIZATION, 0) }
		open func codeBlock() -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_forEachStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterForEachStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitForEachStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitForEachStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitForEachStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func forEachStatement() throws -> ForEachStatementContext {
		var _localctx: ForEachStatementContext = ForEachStatementContext(_ctx, getState())
		try enterRule(_localctx, 206, informixParser.RULE_forEachStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1412)
		 	try match(informixParser.FOREACH)
		 	setState(1413)
		 	try identifier()
		 	setState(1416)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.USING
		 	      return testSet
		 	 }()) {
		 		setState(1414)
		 		try match(informixParser.USING)
		 		setState(1415)
		 		try variableList()

		 	}

		 	setState(1420)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.INTO
		 	      return testSet
		 	 }()) {
		 		setState(1418)
		 		try match(informixParser.INTO)
		 		setState(1419)
		 		try variableList()

		 	}

		 	setState(1424)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(1422)
		 		try match(informixParser.WITH)
		 		setState(1423)
		 		try match(informixParser.REOPTIMIZATION)

		 	}

		 	setState(1426)
		 	try eol()
		 	setState(1428)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1427)
		 		try codeBlock()

		 	}

		 	setState(1430)
		 	try match(informixParser.END)
		 	setState(1431)
		 	try match(informixParser.FOREACH)
		 	setState(1432)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableListContext:ParserRuleContext {
		open func variable() -> Array<VariableContext> {
			return getRuleContexts(VariableContext.self)
		}
		open func variable(_ i: Int) -> VariableContext? {
			return getRuleContext(VariableContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_variableList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterVariableList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitVariableList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitVariableList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitVariableList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableList() throws -> VariableListContext {
		var _localctx: VariableListContext = VariableListContext(_ctx, getState())
		try enterRule(_localctx, 208, informixParser.RULE_variableList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1434)
		 	try variable()
		 	setState(1439)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1435)
		 		try match(informixParser.COMMA)
		 		setState(1436)
		 		try variable()


		 		setState(1441)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableOrConstantListContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_variableOrConstantList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterVariableOrConstantList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitVariableOrConstantList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitVariableOrConstantList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitVariableOrConstantList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableOrConstantList() throws -> VariableOrConstantListContext {
		var _localctx: VariableOrConstantListContext = VariableOrConstantListContext(_ctx, getState())
		try enterRule(_localctx, 210, informixParser.RULE_variableOrConstantList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1442)
		 	try expression()
		 	setState(1447)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1443)
		 		try match(informixParser.COMMA)
		 		setState(1444)
		 		try expression()


		 		setState(1449)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CaseStatementContext:ParserRuleContext {
		open func CASE() -> Array<TerminalNode> { return getTokens(informixParser.CASE) }
		open func CASE(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.CASE, i)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func WHEN() -> Array<TerminalNode> { return getTokens(informixParser.WHEN) }
		open func WHEN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.WHEN, i)
		}
		open func OTHERWISE() -> TerminalNode? { return getToken(informixParser.OTHERWISE, 0) }
		open func codeBlock() -> Array<CodeBlockContext> {
			return getRuleContexts(CodeBlockContext.self)
		}
		open func codeBlock(_ i: Int) -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,i)
		}
		open func ifCondition() -> Array<IfConditionContext> {
			return getRuleContexts(IfConditionContext.self)
		}
		open func ifCondition(_ i: Int) -> IfConditionContext? {
			return getRuleContext(IfConditionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_caseStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterCaseStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitCaseStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitCaseStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitCaseStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func caseStatement() throws -> CaseStatementContext {
		var _localctx: CaseStatementContext = CaseStatementContext(_ctx, getState())
		try enterRule(_localctx, 212, informixParser.RULE_caseStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1487)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,157, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1450)
		 		try match(informixParser.CASE)
		 		setState(1451)
		 		try expression()
		 		setState(1459)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.WHEN
		 		      return testSet
		 		 }()) {
		 			setState(1452)
		 			try match(informixParser.WHEN)
		 			setState(1453)
		 			try expression()
		 			setState(1455)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 			              return  Utils.testBitLeftShiftArray(testArray, 65)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 			              return  Utils.testBitLeftShiftArray(testArray, 130)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 			              return  Utils.testBitLeftShiftArray(testArray, 201)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 			              return  Utils.testBitLeftShiftArray(testArray, 269)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(1454)
		 				try codeBlock()

		 			}



		 			setState(1461)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1466)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.OTHERWISE
		 		      return testSet
		 		 }()) {
		 			setState(1462)
		 			try match(informixParser.OTHERWISE)
		 			setState(1464)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 			              return  Utils.testBitLeftShiftArray(testArray, 65)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 			              return  Utils.testBitLeftShiftArray(testArray, 130)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 			              return  Utils.testBitLeftShiftArray(testArray, 201)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 			              return  Utils.testBitLeftShiftArray(testArray, 269)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(1463)
		 				try codeBlock()

		 			}


		 		}

		 		setState(1468)
		 		try match(informixParser.END)
		 		setState(1469)
		 		try match(informixParser.CASE)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1471)
		 		try match(informixParser.CASE)
		 		setState(1478)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.WHEN
		 		      return testSet
		 		 }()) {
		 			setState(1472)
		 			try match(informixParser.WHEN)
		 			setState(1473)
		 			try ifCondition()
		 			setState(1474)
		 			try codeBlock()


		 			setState(1480)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1483)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.OTHERWISE
		 		      return testSet
		 		 }()) {
		 			setState(1481)
		 			try match(informixParser.OTHERWISE)
		 			setState(1482)
		 			try codeBlock()

		 		}

		 		setState(1485)
		 		try match(informixParser.END)
		 		setState(1486)
		 		try match(informixParser.CASE)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OtherFGLStatementContext:ParserRuleContext {
		open func otherProgramFlowStatement() -> OtherProgramFlowStatementContext? {
			return getRuleContext(OtherProgramFlowStatementContext.self,0)
		}
		open func otherStorageStatement() -> OtherStorageStatementContext? {
			return getRuleContext(OtherStorageStatementContext.self,0)
		}
		open func reportStatement() -> ReportStatementContext? {
			return getRuleContext(ReportStatementContext.self,0)
		}
		open func screenStatement() -> ScreenStatementContext? {
			return getRuleContext(ScreenStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_otherFGLStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterOtherFGLStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitOtherFGLStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitOtherFGLStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitOtherFGLStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func otherFGLStatement() throws -> OtherFGLStatementContext {
		var _localctx: OtherFGLStatementContext = OtherFGLStatementContext(_ctx, getState())
		try enterRule(_localctx, 214, informixParser.RULE_otherFGLStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1493)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.CONTINUE:fallthrough
		 	case informixParser.EXIT:fallthrough
		 	case informixParser.GOTO:fallthrough
		 	case informixParser.RETURN:fallthrough
		 	case informixParser.RUN:fallthrough
		 	case informixParser.SLEEP:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1489)
		 		try otherProgramFlowStatement()

		 		break
		 	case informixParser.ALLOCATE:fallthrough
		 	case informixParser.DEALLOCATE:fallthrough
		 	case informixParser.FREE:fallthrough
		 	case informixParser.INITIALIZE:fallthrough
		 	case informixParser.LOCATE:fallthrough
		 	case informixParser.RESIZE:fallthrough
		 	case informixParser.VALIDATE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1490)
		 		try otherStorageStatement()

		 		break
		 	case informixParser.FINISH:fallthrough
		 	case informixParser.NEED:fallthrough
		 	case informixParser.OUTPUT:fallthrough
		 	case informixParser.PAUSE:fallthrough
		 	case informixParser.PRINT:fallthrough
		 	case informixParser.SKIP2:fallthrough
		 	case informixParser.START:fallthrough
		 	case informixParser.TERMINATE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1491)
		 		try reportStatement()

		 		break
		 	case informixParser.CLEAR:fallthrough
		 	case informixParser.CLOSE:fallthrough
		 	case informixParser.CONSTRUCT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.DISPLAY:fallthrough
		 	case informixParser.ERROR:fallthrough
		 	case informixParser.INPUT:fallthrough
		 	case informixParser.MENU:fallthrough
		 	case informixParser.MESSAGE:fallthrough
		 	case informixParser.OPEN:fallthrough
		 	case informixParser.OPTIONS:fallthrough
		 	case informixParser.PROMPT:fallthrough
		 	case informixParser.SCROLL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1492)
		 		try screenStatement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OtherProgramFlowStatementContext:ParserRuleContext {
		open func runStatement() -> RunStatementContext? {
			return getRuleContext(RunStatementContext.self,0)
		}
		open func gotoStatement() -> GotoStatementContext? {
			return getRuleContext(GotoStatementContext.self,0)
		}
		open func SLEEP() -> TerminalNode? { return getToken(informixParser.SLEEP, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func exitStatements() -> ExitStatementsContext? {
			return getRuleContext(ExitStatementsContext.self,0)
		}
		open func continueStatements() -> ContinueStatementsContext? {
			return getRuleContext(ContinueStatementsContext.self,0)
		}
		open func returnStatement() -> ReturnStatementContext? {
			return getRuleContext(ReturnStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_otherProgramFlowStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterOtherProgramFlowStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitOtherProgramFlowStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitOtherProgramFlowStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitOtherProgramFlowStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func otherProgramFlowStatement() throws -> OtherProgramFlowStatementContext {
		var _localctx: OtherProgramFlowStatementContext = OtherProgramFlowStatementContext(_ctx, getState())
		try enterRule(_localctx, 216, informixParser.RULE_otherProgramFlowStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1502)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.RUN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1495)
		 		try runStatement()

		 		break

		 	case informixParser.GOTO:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1496)
		 		try gotoStatement()

		 		break

		 	case informixParser.SLEEP:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1497)
		 		try match(informixParser.SLEEP)
		 		setState(1498)
		 		try expression()

		 		break

		 	case informixParser.EXIT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1499)
		 		try exitStatements()

		 		break

		 	case informixParser.CONTINUE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1500)
		 		try continueStatements()

		 		break

		 	case informixParser.RETURN:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1501)
		 		try returnStatement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExitTypesContext:ParserRuleContext {
		open func FOREACH() -> TerminalNode? { return getToken(informixParser.FOREACH, 0) }
		open func FOR() -> TerminalNode? { return getToken(informixParser.FOR, 0) }
		open func CASE() -> TerminalNode? { return getToken(informixParser.CASE, 0) }
		open func CONSTRUCT() -> TerminalNode? { return getToken(informixParser.CONSTRUCT, 0) }
		open func DISPLAY() -> TerminalNode? { return getToken(informixParser.DISPLAY, 0) }
		open func INPUT() -> TerminalNode? { return getToken(informixParser.INPUT, 0) }
		open func MENU() -> TerminalNode? { return getToken(informixParser.MENU, 0) }
		open func REPORT() -> TerminalNode? { return getToken(informixParser.REPORT, 0) }
		open func WHILE() -> TerminalNode? { return getToken(informixParser.WHILE, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_exitTypes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterExitTypes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitExitTypes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitExitTypes(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitExitTypes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exitTypes() throws -> ExitTypesContext {
		var _localctx: ExitTypesContext = ExitTypesContext(_ctx, getState())
		try enterRule(_localctx, 218, informixParser.RULE_exitTypes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1504)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.CASE || _la == informixParser.CONSTRUCT
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.DISPLAY,informixParser.FOR,informixParser.FOREACH,informixParser.INPUT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 80)
		 	          }()
		 	          testSet = testSet || _la == informixParser.MENU || _la == informixParser.REPORT
		 	          testSet = testSet || _la == informixParser.WHILE
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExitStatementsContext:ParserRuleContext {
		open func EXIT() -> TerminalNode? { return getToken(informixParser.EXIT, 0) }
		open func exitTypes() -> ExitTypesContext? {
			return getRuleContext(ExitTypesContext.self,0)
		}
		open func PROGRAM() -> TerminalNode? { return getToken(informixParser.PROGRAM, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_exitStatements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterExitStatements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitExitStatements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitExitStatements(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitExitStatements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exitStatements() throws -> ExitStatementsContext {
		var _localctx: ExitStatementsContext = ExitStatementsContext(_ctx, getState())
		try enterRule(_localctx, 220, informixParser.RULE_exitStatements)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1517)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,161, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1506)
		 		try match(informixParser.EXIT)
		 		setState(1507)
		 		try exitTypes()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1508)
		 		try match(informixParser.EXIT)
		 		setState(1509)
		 		try match(informixParser.PROGRAM)
		 		setState(1515)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,160,_ctx)) {
		 		case 1:
		 			setState(1510)
		 			try match(informixParser.LPAREN)
		 			setState(1511)
		 			try expression()
		 			setState(1512)
		 			try match(informixParser.RPAREN)

		 			break
		 		case 2:
		 			setState(1514)
		 			try expression()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ContinueStatementsContext:ParserRuleContext {
		open func CONTINUE() -> TerminalNode? { return getToken(informixParser.CONTINUE, 0) }
		open func exitTypes() -> ExitTypesContext? {
			return getRuleContext(ExitTypesContext.self,0)
		}
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_continueStatements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterContinueStatements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitContinueStatements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitContinueStatements(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitContinueStatements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func continueStatements() throws -> ContinueStatementsContext {
		var _localctx: ContinueStatementsContext = ContinueStatementsContext(_ctx, getState())
		try enterRule(_localctx, 222, informixParser.RULE_continueStatements)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1519)
		 	try match(informixParser.CONTINUE)
		 	setState(1520)
		 	try exitTypes()
		 	setState(1521)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OtherStorageStatementContext:ParserRuleContext {
		open func ALLOCATE() -> TerminalNode? { return getToken(informixParser.ALLOCATE, 0) }
		open func ARRAY() -> TerminalNode? { return getToken(informixParser.ARRAY, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func arrayIndexer() -> ArrayIndexerContext? {
			return getRuleContext(ArrayIndexerContext.self,0)
		}
		open func LOCATE() -> TerminalNode? { return getToken(informixParser.LOCATE, 0) }
		open func variableList() -> VariableListContext? {
			return getRuleContext(VariableListContext.self,0)
		}
		open func IN() -> TerminalNode? { return getToken(informixParser.IN, 0) }
		open func MEMORY() -> TerminalNode? { return getToken(informixParser.MEMORY, 0) }
		open func FILE() -> TerminalNode? { return getToken(informixParser.FILE, 0) }
		open func variable() -> Array<VariableContext> {
			return getRuleContexts(VariableContext.self)
		}
		open func variable(_ i: Int) -> VariableContext? {
			return getRuleContext(VariableContext.self,i)
		}
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open func DEALLOCATE() -> TerminalNode? { return getToken(informixParser.DEALLOCATE, 0) }
		open func RESIZE() -> TerminalNode? { return getToken(informixParser.RESIZE, 0) }
		open func FREE() -> TerminalNode? { return getToken(informixParser.FREE, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func INITIALIZE() -> TerminalNode? { return getToken(informixParser.INITIALIZE, 0) }
		open func TO() -> TerminalNode? { return getToken(informixParser.TO, 0) }
		open func NULL() -> TerminalNode? { return getToken(informixParser.NULL, 0) }
		open func LIKE() -> TerminalNode? { return getToken(informixParser.LIKE, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func VALIDATE() -> TerminalNode? { return getToken(informixParser.VALIDATE, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_otherStorageStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterOtherStorageStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitOtherStorageStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitOtherStorageStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitOtherStorageStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func otherStorageStatement() throws -> OtherStorageStatementContext {
		var _localctx: OtherStorageStatementContext = OtherStorageStatementContext(_ctx, getState())
		try enterRule(_localctx, 224, informixParser.RULE_otherStorageStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1596)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.ALLOCATE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1523)
		 		try match(informixParser.ALLOCATE)
		 		setState(1524)
		 		try match(informixParser.ARRAY)
		 		setState(1525)
		 		try identifier()
		 		setState(1526)
		 		try arrayIndexer()

		 		break

		 	case informixParser.LOCATE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1528)
		 		try match(informixParser.LOCATE)
		 		setState(1529)
		 		try variableList()
		 		setState(1530)
		 		try match(informixParser.IN)
		 		setState(1537)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.MEMORY:
		 			setState(1531)
		 			try match(informixParser.MEMORY)

		 			break

		 		case informixParser.FILE:
		 			setState(1532)
		 			try match(informixParser.FILE)
		 			setState(1535)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,162,_ctx)) {
		 			case 1:
		 				setState(1533)
		 				try variable()

		 				break
		 			case 2:
		 				setState(1534)
		 				try string()

		 				break
		 			default: break
		 			}

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case informixParser.DEALLOCATE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1539)
		 		try match(informixParser.DEALLOCATE)
		 		setState(1540)
		 		try match(informixParser.ARRAY)
		 		setState(1541)
		 		try identifier()

		 		break

		 	case informixParser.RESIZE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1542)
		 		try match(informixParser.RESIZE)
		 		setState(1543)
		 		try match(informixParser.ARRAY)
		 		setState(1544)
		 		try identifier()
		 		setState(1545)
		 		try arrayIndexer()

		 		break

		 	case informixParser.FREE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1547)
		 		try match(informixParser.FREE)
		 		setState(1548)
		 		try variable()
		 		setState(1553)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1549)
		 			try match(informixParser.COMMA)
		 			setState(1550)
		 			try variable()


		 			setState(1555)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case informixParser.INITIALIZE:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1556)
		 		try match(informixParser.INITIALIZE)
		 		setState(1557)
		 		try variable()
		 		setState(1562)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1558)
		 			try match(informixParser.COMMA)
		 			setState(1559)
		 			try variable()


		 			setState(1564)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1576)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.TO:
		 			setState(1565)
		 			try match(informixParser.TO)
		 			setState(1566)
		 			try match(informixParser.NULL)

		 			break

		 		case informixParser.LIKE:
		 			setState(1567)
		 			try match(informixParser.LIKE)
		 			setState(1568)
		 			try expression()
		 			setState(1573)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(1569)
		 				try match(informixParser.COMMA)
		 				setState(1570)
		 				try expression()


		 				setState(1575)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case informixParser.VALIDATE:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1578)
		 		try match(informixParser.VALIDATE)
		 		setState(1579)
		 		try variable()
		 		setState(1584)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1580)
		 			try match(informixParser.COMMA)
		 			setState(1581)
		 			try variable()


		 			setState(1586)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1587)
		 		try match(informixParser.LIKE)
		 		setState(1588)
		 		try expression()
		 		setState(1593)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1589)
		 			try match(informixParser.COMMA)
		 			setState(1590)
		 			try expression()


		 			setState(1595)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrintExpressionItemContext:ParserRuleContext {
		open func COLUMN() -> TerminalNode? { return getToken(informixParser.COLUMN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func PAGENO() -> TerminalNode? { return getToken(informixParser.PAGENO, 0) }
		open func LINENO() -> TerminalNode? { return getToken(informixParser.LINENO, 0) }
		open func BYTE() -> TerminalNode? { return getToken(informixParser.BYTE, 0) }
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func TEXT() -> TerminalNode? { return getToken(informixParser.TEXT, 0) }
		open func WORDWRAP() -> TerminalNode? { return getToken(informixParser.WORDWRAP, 0) }
		open func SPACE() -> TerminalNode? { return getToken(informixParser.SPACE, 0) }
		open func SPACES() -> TerminalNode? { return getToken(informixParser.SPACES, 0) }
		open func RIGHT() -> TerminalNode? { return getToken(informixParser.RIGHT, 0) }
		open func MARGIN() -> TerminalNode? { return getToken(informixParser.MARGIN, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_printExpressionItem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterPrintExpressionItem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitPrintExpressionItem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitPrintExpressionItem(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitPrintExpressionItem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func printExpressionItem() throws -> PrintExpressionItemContext {
		var _localctx: PrintExpressionItemContext = PrintExpressionItemContext(_ctx, getState())
		try enterRule(_localctx, 226, informixParser.RULE_printExpressionItem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1617)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,174, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1598)
		 		try match(informixParser.COLUMN)
		 		setState(1599)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1600)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LINENO || _la == informixParser.PAGENO
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1601)
		 		try match(informixParser.BYTE)
		 		setState(1602)
		 		try variable()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1603)
		 		try match(informixParser.TEXT)
		 		setState(1604)
		 		try variable()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1605)
		 		try expression()
		 		setState(1607)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.SPACE || _la == informixParser.SPACES
		 		      return testSet
		 		 }()) {
		 			setState(1606)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.SPACE || _la == informixParser.SPACES
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(1615)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.WORDWRAP
		 		      return testSet
		 		 }()) {
		 			setState(1609)
		 			try match(informixParser.WORDWRAP)
		 			setState(1613)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.RIGHT
		 			      return testSet
		 			 }()) {
		 				setState(1610)
		 				try match(informixParser.RIGHT)
		 				setState(1611)
		 				try match(informixParser.MARGIN)
		 				setState(1612)
		 				try numericConstant()

		 			}


		 		}


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PrintExpressionListContext:ParserRuleContext {
		open func printExpressionItem() -> Array<PrintExpressionItemContext> {
			return getRuleContexts(PrintExpressionItemContext.self)
		}
		open func printExpressionItem(_ i: Int) -> PrintExpressionItemContext? {
			return getRuleContext(PrintExpressionItemContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_printExpressionList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterPrintExpressionList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitPrintExpressionList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitPrintExpressionList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitPrintExpressionList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func printExpressionList() throws -> PrintExpressionListContext {
		var _localctx: PrintExpressionListContext = PrintExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 228, informixParser.RULE_printExpressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1619)
		 	try printExpressionItem()
		 	setState(1624)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1620)
		 		try match(informixParser.COMMA)
		 		setState(1621)
		 		try printExpressionItem()


		 		setState(1626)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReportStatementContext:ParserRuleContext {
		open func START() -> TerminalNode? { return getToken(informixParser.START, 0) }
		open func REPORT() -> TerminalNode? { return getToken(informixParser.REPORT, 0) }
		open func constantIdentifier() -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,0)
		}
		open func TO() -> TerminalNode? { return getToken(informixParser.TO, 0) }
		open func WITH() -> TerminalNode? { return getToken(informixParser.WITH, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func PIPE() -> TerminalNode? { return getToken(informixParser.PIPE, 0) }
		open func PRINTER() -> TerminalNode? { return getToken(informixParser.PRINTER, 0) }
		open func LEFT() -> Array<TerminalNode> { return getTokens(informixParser.LEFT) }
		open func LEFT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.LEFT, i)
		}
		open func MARGIN() -> Array<TerminalNode> { return getTokens(informixParser.MARGIN) }
		open func MARGIN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.MARGIN, i)
		}
		open func numericConstant() -> Array<NumericConstantContext> {
			return getRuleContexts(NumericConstantContext.self)
		}
		open func numericConstant(_ i: Int) -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,i)
		}
		open func RIGHT() -> Array<TerminalNode> { return getTokens(informixParser.RIGHT) }
		open func RIGHT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.RIGHT, i)
		}
		open func TOP() -> Array<TerminalNode> { return getTokens(informixParser.TOP) }
		open func TOP(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.TOP, i)
		}
		open func BOTTOM() -> Array<TerminalNode> { return getTokens(informixParser.BOTTOM) }
		open func BOTTOM(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.BOTTOM, i)
		}
		open func PAGE() -> Array<TerminalNode> { return getTokens(informixParser.PAGE) }
		open func PAGE(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.PAGE, i)
		}
		open func LENGTH() -> Array<TerminalNode> { return getTokens(informixParser.LENGTH) }
		open func LENGTH(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.LENGTH, i)
		}
		open func OF() -> Array<TerminalNode> { return getTokens(informixParser.OF) }
		open func OF(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.OF, i)
		}
		open func string() -> Array<StringContext> {
			return getRuleContexts(StringContext.self)
		}
		open func string(_ i: Int) -> StringContext? {
			return getRuleContext(StringContext.self,i)
		}
		open func TERMINATE() -> TerminalNode? { return getToken(informixParser.TERMINATE, 0) }
		open func FINISH() -> TerminalNode? { return getToken(informixParser.FINISH, 0) }
		open func PAUSE() -> TerminalNode? { return getToken(informixParser.PAUSE, 0) }
		open func NEED() -> TerminalNode? { return getToken(informixParser.NEED, 0) }
		open func LINES() -> TerminalNode? { return getToken(informixParser.LINES, 0) }
		open func PRINT() -> TerminalNode? { return getToken(informixParser.PRINT, 0) }
		open func FILE() -> TerminalNode? { return getToken(informixParser.FILE, 0) }
		open func printExpressionList() -> PrintExpressionListContext? {
			return getRuleContext(PrintExpressionListContext.self,0)
		}
		open func SEMI() -> TerminalNode? { return getToken(informixParser.SEMI, 0) }
		open func SKIP2() -> TerminalNode? { return getToken(informixParser.SKIP2, 0) }
		open func LINE() -> TerminalNode? { return getToken(informixParser.LINE, 0) }
		open func OUTPUT() -> TerminalNode? { return getToken(informixParser.OUTPUT, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_reportStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterReportStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitReportStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitReportStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitReportStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reportStatement() throws -> ReportStatementContext {
		var _localctx: ReportStatementContext = ReportStatementContext(_ctx, getState())
		try enterRule(_localctx, 230, informixParser.RULE_reportStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1718)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.START:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1627)
		 		try match(informixParser.START)
		 		setState(1628)
		 		try match(informixParser.REPORT)
		 		setState(1629)
		 		try constantIdentifier()
		 		setState(1637)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.TO
		 		      return testSet
		 		 }()) {
		 			setState(1630)
		 			try match(informixParser.TO)
		 			setState(1635)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case informixParser.ACCEPT:fallthrough
		 			case informixParser.ASCII:fallthrough
		 			case informixParser.AVG:fallthrough
		 			case informixParser.COLUMN:fallthrough
		 			case informixParser.COUNT:fallthrough
		 			case informixParser.CURRENT:fallthrough
		 			case informixParser.DATE:fallthrough
		 			case informixParser.DAY:fallthrough
		 			case informixParser.EXTEND:fallthrough
		 			case informixParser.FALSE:fallthrough
		 			case informixParser.FIRST:fallthrough
		 			case informixParser.FOUND:fallthrough
		 			case informixParser.GROUP:fallthrough
		 			case informixParser.HIDE:fallthrough
		 			case informixParser.INDEX:fallthrough
		 			case informixParser.INFIELD:fallthrough
		 			case informixParser.INT_FLAG:fallthrough
		 			case informixParser.INTERRUPT:fallthrough
		 			case informixParser.LAST:fallthrough
		 			case informixParser.LENGTH:fallthrough
		 			case informixParser.LINENO:fallthrough
		 			case informixParser.MAX:fallthrough
		 			case informixParser.MDY:fallthrough
		 			case informixParser.MIN:fallthrough
		 			case informixParser.MONTH:fallthrough
		 			case informixParser.NO:fallthrough
		 			case informixParser.NOT:fallthrough
		 			case informixParser.NOTFOUND:fallthrough
		 			case informixParser.NULL:fallthrough
		 			case informixParser.PAGENO:fallthrough
		 			case informixParser.PREPARE:fallthrough
		 			case informixParser.REAL:fallthrough
		 			case informixParser.SIZE:fallthrough
		 			case informixParser.SQL:fallthrough
		 			case informixParser.STATUS:fallthrough
		 			case informixParser.SUM:fallthrough
		 			case informixParser.TEMP:fallthrough
		 			case informixParser.TIME:fallthrough
		 			case informixParser.TODAY:fallthrough
		 			case informixParser.TRUE:fallthrough
		 			case informixParser.USER:fallthrough
		 			case informixParser.WEEKDAY:fallthrough
		 			case informixParser.WAIT:fallthrough
		 			case informixParser.WORK:fallthrough
		 			case informixParser.YEAR:fallthrough
		 			case informixParser.PLUS:fallthrough
		 			case informixParser.MINUS:fallthrough
		 			case informixParser.LPAREN:fallthrough
		 			case informixParser.IDENT:fallthrough
		 			case informixParser.STRING_LITERAL:fallthrough
		 			case informixParser.NUM_INT:fallthrough
		 			case informixParser.NUM_REAL:
		 				setState(1631)
		 				try expression()

		 				break

		 			case informixParser.PIPE:
		 				setState(1632)
		 				try match(informixParser.PIPE)
		 				setState(1633)
		 				try expression()

		 				break

		 			case informixParser.PRINTER:
		 				setState(1634)
		 				try match(informixParser.PRINTER)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 		}

		 		setState(1664)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.WITH
		 		      return testSet
		 		 }()) {
		 			setState(1639)
		 			try match(informixParser.WITH)
		 			setState(1661)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,179,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(1659)
		 					try _errHandler.sync(self)
		 					switch(try getInterpreter().adaptivePredict(_input,178, _ctx)) {
		 					case 1:
		 						setState(1640)
		 						try match(informixParser.LEFT)
		 						setState(1641)
		 						try match(informixParser.MARGIN)
		 						setState(1642)
		 						try numericConstant()


		 						break
		 					case 2:
		 						setState(1643)
		 						try match(informixParser.RIGHT)
		 						setState(1644)
		 						try match(informixParser.MARGIN)
		 						setState(1645)
		 						try numericConstant()


		 						break
		 					case 3:
		 						setState(1646)
		 						try match(informixParser.TOP)
		 						setState(1647)
		 						try match(informixParser.MARGIN)
		 						setState(1648)
		 						try numericConstant()


		 						break
		 					case 4:
		 						setState(1649)
		 						try match(informixParser.BOTTOM)
		 						setState(1650)
		 						try match(informixParser.MARGIN)
		 						setState(1651)
		 						try numericConstant()


		 						break
		 					case 5:
		 						setState(1652)
		 						try match(informixParser.PAGE)
		 						setState(1653)
		 						try match(informixParser.LENGTH)
		 						setState(1654)
		 						try numericConstant()


		 						break
		 					case 6:
		 						setState(1655)
		 						try match(informixParser.TOP)
		 						setState(1656)
		 						try match(informixParser.OF)
		 						setState(1657)
		 						try match(informixParser.PAGE)
		 						setState(1658)
		 						try string()


		 						break
		 					default: break
		 					}
		 			 
		 				}
		 				setState(1663)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,179,_ctx)
		 			}

		 		}


		 		break

		 	case informixParser.TERMINATE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1666)
		 		try match(informixParser.TERMINATE)
		 		setState(1667)
		 		try match(informixParser.REPORT)
		 		setState(1668)
		 		try constantIdentifier()

		 		break

		 	case informixParser.FINISH:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1669)
		 		try match(informixParser.FINISH)
		 		setState(1670)
		 		try match(informixParser.REPORT)
		 		setState(1671)
		 		try constantIdentifier()

		 		break

		 	case informixParser.PAUSE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1672)
		 		try match(informixParser.PAUSE)
		 		setState(1674)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.STRING_LITERAL
		 		      return testSet
		 		 }()) {
		 			setState(1673)
		 			try string()

		 		}


		 		break

		 	case informixParser.NEED:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1676)
		 		try match(informixParser.NEED)
		 		setState(1677)
		 		try expression()
		 		setState(1678)
		 		try match(informixParser.LINES)

		 		break

		 	case informixParser.PRINT:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1680)
		 		try match(informixParser.PRINT)
		 		setState(1689)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,184,_ctx)) {
		 		case 1:
		 			setState(1682)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,182,_ctx)) {
		 			case 1:
		 				setState(1681)
		 				try printExpressionList()

		 				break
		 			default: break
		 			}
		 			setState(1685)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.SEMI
		 			      return testSet
		 			 }()) {
		 				setState(1684)
		 				try match(informixParser.SEMI)

		 			}


		 			break
		 		case 2:
		 			setState(1687)
		 			try match(informixParser.FILE)
		 			setState(1688)
		 			try string()

		 			break
		 		default: break
		 		}

		 		break

		 	case informixParser.SKIP2:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1691)
		 		try match(informixParser.SKIP2)
		 		setState(1699)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.ACCEPT:fallthrough
		 		case informixParser.ASCII:fallthrough
		 		case informixParser.AVG:fallthrough
		 		case informixParser.COLUMN:fallthrough
		 		case informixParser.COUNT:fallthrough
		 		case informixParser.CURRENT:fallthrough
		 		case informixParser.DATE:fallthrough
		 		case informixParser.DAY:fallthrough
		 		case informixParser.EXTEND:fallthrough
		 		case informixParser.FALSE:fallthrough
		 		case informixParser.FIRST:fallthrough
		 		case informixParser.FOUND:fallthrough
		 		case informixParser.GROUP:fallthrough
		 		case informixParser.HIDE:fallthrough
		 		case informixParser.INDEX:fallthrough
		 		case informixParser.INFIELD:fallthrough
		 		case informixParser.INT_FLAG:fallthrough
		 		case informixParser.INTERRUPT:fallthrough
		 		case informixParser.LAST:fallthrough
		 		case informixParser.LENGTH:fallthrough
		 		case informixParser.LINENO:fallthrough
		 		case informixParser.MAX:fallthrough
		 		case informixParser.MDY:fallthrough
		 		case informixParser.MIN:fallthrough
		 		case informixParser.MONTH:fallthrough
		 		case informixParser.NO:fallthrough
		 		case informixParser.NOT:fallthrough
		 		case informixParser.NOTFOUND:fallthrough
		 		case informixParser.NULL:fallthrough
		 		case informixParser.PAGENO:fallthrough
		 		case informixParser.PREPARE:fallthrough
		 		case informixParser.REAL:fallthrough
		 		case informixParser.SIZE:fallthrough
		 		case informixParser.SQL:fallthrough
		 		case informixParser.STATUS:fallthrough
		 		case informixParser.SUM:fallthrough
		 		case informixParser.TEMP:fallthrough
		 		case informixParser.TIME:fallthrough
		 		case informixParser.TODAY:fallthrough
		 		case informixParser.TRUE:fallthrough
		 		case informixParser.USER:fallthrough
		 		case informixParser.WEEKDAY:fallthrough
		 		case informixParser.WAIT:fallthrough
		 		case informixParser.WORK:fallthrough
		 		case informixParser.YEAR:fallthrough
		 		case informixParser.PLUS:fallthrough
		 		case informixParser.MINUS:fallthrough
		 		case informixParser.LPAREN:fallthrough
		 		case informixParser.IDENT:fallthrough
		 		case informixParser.STRING_LITERAL:fallthrough
		 		case informixParser.NUM_INT:fallthrough
		 		case informixParser.NUM_REAL:
		 			setState(1692)
		 			try expression()
		 			setState(1693)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.LINE || _la == informixParser.LINES
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 			break

		 		case informixParser.TO:
		 			setState(1695)
		 			try match(informixParser.TO)
		 			setState(1696)
		 			try match(informixParser.TOP)
		 			setState(1697)
		 			try match(informixParser.OF)
		 			setState(1698)
		 			try match(informixParser.PAGE)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case informixParser.OUTPUT:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1701)
		 		try match(informixParser.OUTPUT)
		 		setState(1702)
		 		try match(informixParser.TO)
		 		setState(1703)
		 		try match(informixParser.REPORT)
		 		setState(1704)
		 		try constantIdentifier()
		 		setState(1705)
		 		try match(informixParser.LPAREN)
		 		setState(1714)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.ACCEPT,informixParser.ASCII,informixParser.AVG,informixParser.COLUMN,informixParser.COUNT,informixParser.CURRENT,informixParser.DATE,informixParser.DAY]
		 		    return  Utils.testBitLeftShiftArray(testArray, 3)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.EXTEND,informixParser.FALSE,informixParser.FIRST,informixParser.FOUND,informixParser.GROUP,informixParser.HIDE,informixParser.INDEX,informixParser.INFIELD,informixParser.INT_FLAG,informixParser.INTERRUPT,informixParser.LAST,informixParser.LENGTH]
		 		              return  Utils.testBitLeftShiftArray(testArray, 98)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.LINENO,informixParser.MAX,informixParser.MDY,informixParser.MIN,informixParser.MONTH,informixParser.NO,informixParser.NOT,informixParser.NOTFOUND,informixParser.NULL,informixParser.PAGENO,informixParser.PREPARE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 162)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.REAL,informixParser.SIZE,informixParser.SQL,informixParser.STATUS,informixParser.SUM,informixParser.TEMP,informixParser.TIME,informixParser.TODAY,informixParser.TRUE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 226)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.USER,informixParser.WEEKDAY,informixParser.WAIT,informixParser.WORK,informixParser.YEAR,informixParser.PLUS,informixParser.MINUS,informixParser.LPAREN,informixParser.IDENT,informixParser.STRING_LITERAL,informixParser.NUM_INT,informixParser.NUM_REAL]
		 		              return  Utils.testBitLeftShiftArray(testArray, 290)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1706)
		 			try expression()
		 			setState(1711)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(1707)
		 				try match(informixParser.COMMA)
		 				setState(1708)
		 				try expression()


		 				setState(1713)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1716)
		 		try match(informixParser.RPAREN)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldNameContext:ParserRuleContext {
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func DOT() -> TerminalNode? { return getToken(informixParser.DOT, 0) }
		open func LBRACK() -> TerminalNode? { return getToken(informixParser.LBRACK, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open func RBRACK() -> TerminalNode? { return getToken(informixParser.RBRACK, 0) }
		open func STAR() -> TerminalNode? { return getToken(informixParser.STAR, 0) }
		open func thruNotation() -> ThruNotationContext? {
			return getRuleContext(ThruNotationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_fieldName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFieldName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFieldName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFieldName(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFieldName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldName() throws -> FieldNameContext {
		var _localctx: FieldNameContext = FieldNameContext(_ctx, getState())
		try enterRule(_localctx, 232, informixParser.RULE_fieldName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1747)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,194, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1729)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,190,_ctx)) {
		 		case 1:
		 			setState(1720)
		 			try identifier()
		 			setState(1725)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.LBRACK
		 			      return testSet
		 			 }()) {
		 				setState(1721)
		 				try match(informixParser.LBRACK)
		 				setState(1722)
		 				try numericConstant()
		 				setState(1723)
		 				try match(informixParser.RBRACK)

		 			}


		 			setState(1727)
		 			try match(informixParser.DOT)

		 			break
		 		default: break
		 		}
		 		setState(1731)
		 		try identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1732)
		 		try identifier()
		 		setState(1737)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LBRACK
		 		      return testSet
		 		 }()) {
		 			setState(1733)
		 			try match(informixParser.LBRACK)
		 			setState(1734)
		 			try numericConstant()
		 			setState(1735)
		 			try match(informixParser.RBRACK)

		 		}


		 		setState(1739)
		 		try match(informixParser.DOT)
		 		setState(1745)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.STAR:
		 			setState(1740)
		 			try match(informixParser.STAR)

		 			break

		 		case informixParser.IDENT:
		 			setState(1741)
		 			try identifier()
		 			setState(1743)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.THROUGH || _la == informixParser.THRU
		 			      return testSet
		 			 }()) {
		 				setState(1742)
		 				try thruNotation()

		 			}


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ThruNotationContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func THROUGH() -> TerminalNode? { return getToken(informixParser.THROUGH, 0) }
		open func THRU() -> TerminalNode? { return getToken(informixParser.THRU, 0) }
		open func SAME() -> TerminalNode? { return getToken(informixParser.SAME, 0) }
		open func DOT() -> TerminalNode? { return getToken(informixParser.DOT, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_thruNotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterThruNotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitThruNotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitThruNotation(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitThruNotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func thruNotation() throws -> ThruNotationContext {
		var _localctx: ThruNotationContext = ThruNotationContext(_ctx, getState())
		try enterRule(_localctx, 234, informixParser.RULE_thruNotation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1749)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.THROUGH || _la == informixParser.THRU
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1752)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.SAME
		 	      return testSet
		 	 }()) {
		 		setState(1750)
		 		try match(informixParser.SAME)
		 		setState(1751)
		 		try match(informixParser.DOT)

		 	}

		 	setState(1754)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldListContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_fieldList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFieldList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFieldList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFieldList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFieldList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldList() throws -> FieldListContext {
		var _localctx: FieldListContext = FieldListContext(_ctx, getState())
		try enterRule(_localctx, 236, informixParser.RULE_fieldList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1756)
		 	try expression()
		 	setState(1761)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,196,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1757)
		 			try match(informixParser.COMMA)
		 			setState(1758)
		 			try expression()

		 	 
		 		}
		 		setState(1763)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,196,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KeyListContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_keyList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterKeyList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitKeyList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitKeyList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitKeyList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keyList() throws -> KeyListContext {
		var _localctx: KeyListContext = KeyListContext(_ctx, getState())
		try enterRule(_localctx, 238, informixParser.RULE_keyList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1764)
		 	try expression()
		 	setState(1769)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1765)
		 		try match(informixParser.COMMA)
		 		setState(1766)
		 		try expression()


		 		setState(1771)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstructEventsContext:ParserRuleContext {
		open func BEFORE() -> TerminalNode? { return getToken(informixParser.BEFORE, 0) }
		open func CONSTRUCT() -> TerminalNode? { return getToken(informixParser.CONSTRUCT, 0) }
		open func AFTER() -> TerminalNode? { return getToken(informixParser.AFTER, 0) }
		open func FIELD() -> TerminalNode? { return getToken(informixParser.FIELD, 0) }
		open func fieldList() -> FieldListContext? {
			return getRuleContext(FieldListContext.self,0)
		}
		open func ON() -> TerminalNode? { return getToken(informixParser.ON, 0) }
		open func KEY() -> TerminalNode? { return getToken(informixParser.KEY, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func keyList() -> KeyListContext? {
			return getRuleContext(KeyListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_constructEvents }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterConstructEvents(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitConstructEvents(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitConstructEvents(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitConstructEvents(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructEvents() throws -> ConstructEventsContext {
		var _localctx: ConstructEventsContext = ConstructEventsContext(_ctx, getState())
		try enterRule(_localctx, 240, informixParser.RULE_constructEvents)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1788)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,198, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1772)
		 		try match(informixParser.BEFORE)
		 		setState(1773)
		 		try match(informixParser.CONSTRUCT)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1774)
		 		try match(informixParser.AFTER)
		 		setState(1775)
		 		try match(informixParser.CONSTRUCT)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1776)
		 		try match(informixParser.BEFORE)
		 		setState(1777)
		 		try match(informixParser.FIELD)
		 		setState(1778)
		 		try fieldList()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1779)
		 		try match(informixParser.AFTER)
		 		setState(1780)
		 		try match(informixParser.FIELD)
		 		setState(1781)
		 		try fieldList()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1782)
		 		try match(informixParser.ON)
		 		setState(1783)
		 		try match(informixParser.KEY)
		 		setState(1784)
		 		try match(informixParser.LPAREN)
		 		setState(1785)
		 		try keyList()
		 		setState(1786)
		 		try match(informixParser.RPAREN)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstructInsideStatementContext:ParserRuleContext {
		open func NEXT() -> Array<TerminalNode> { return getTokens(informixParser.NEXT) }
		open func NEXT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.NEXT, i)
		}
		open func FIELD() -> TerminalNode? { return getToken(informixParser.FIELD, 0) }
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func fieldName() -> FieldNameContext? {
			return getRuleContext(FieldNameContext.self,0)
		}
		open func PREVIOUS() -> TerminalNode? { return getToken(informixParser.PREVIOUS, 0) }
		open func CONTINUE() -> TerminalNode? { return getToken(informixParser.CONTINUE, 0) }
		open func CONSTRUCT() -> TerminalNode? { return getToken(informixParser.CONSTRUCT, 0) }
		open func EXIT() -> TerminalNode? { return getToken(informixParser.EXIT, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_constructInsideStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterConstructInsideStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitConstructInsideStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitConstructInsideStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitConstructInsideStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructInsideStatement() throws -> ConstructInsideStatementContext {
		var _localctx: ConstructInsideStatementContext = ConstructInsideStatementContext(_ctx, getState())
		try enterRule(_localctx, 242, informixParser.RULE_constructInsideStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1804)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.NEXT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1790)
		 		try match(informixParser.NEXT)
		 		setState(1791)
		 		try match(informixParser.FIELD)
		 		setState(1795)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.IDENT:
		 			setState(1792)
		 			try fieldName()

		 			break

		 		case informixParser.NEXT:
		 			setState(1793)
		 			try match(informixParser.NEXT)

		 			break

		 		case informixParser.PREVIOUS:
		 			setState(1794)
		 			try match(informixParser.PREVIOUS)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1797)
		 		try eol()

		 		break

		 	case informixParser.CONTINUE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1798)
		 		try match(informixParser.CONTINUE)
		 		setState(1799)
		 		try match(informixParser.CONSTRUCT)
		 		setState(1800)
		 		try eol()

		 		break

		 	case informixParser.EXIT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1801)
		 		try match(informixParser.EXIT)
		 		setState(1802)
		 		try match(informixParser.CONSTRUCT)
		 		setState(1803)
		 		try eol()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SpecialAttributeContext:ParserRuleContext {
		open func REVERSE() -> TerminalNode? { return getToken(informixParser.REVERSE, 0) }
		open func BLINK() -> TerminalNode? { return getToken(informixParser.BLINK, 0) }
		open func UNDERLINE() -> TerminalNode? { return getToken(informixParser.UNDERLINE, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_specialAttribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSpecialAttribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSpecialAttribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSpecialAttribute(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSpecialAttribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func specialAttribute() throws -> SpecialAttributeContext {
		var _localctx: SpecialAttributeContext = SpecialAttributeContext(_ctx, getState())
		try enterRule(_localctx, 244, informixParser.RULE_specialAttribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1806)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.BLINK
		 	          testSet = testSet || _la == informixParser.REVERSE || _la == informixParser.UNDERLINE
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributeContext:ParserRuleContext {
		open func specialAttribute() -> Array<SpecialAttributeContext> {
			return getRuleContexts(SpecialAttributeContext.self)
		}
		open func specialAttribute(_ i: Int) -> SpecialAttributeContext? {
			return getRuleContext(SpecialAttributeContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func BLACK() -> TerminalNode? { return getToken(informixParser.BLACK, 0) }
		open func BLUE() -> TerminalNode? { return getToken(informixParser.BLUE, 0) }
		open func CYAN() -> TerminalNode? { return getToken(informixParser.CYAN, 0) }
		open func GREEN() -> TerminalNode? { return getToken(informixParser.GREEN, 0) }
		open func MAGENTA() -> TerminalNode? { return getToken(informixParser.MAGENTA, 0) }
		open func RED() -> TerminalNode? { return getToken(informixParser.RED, 0) }
		open func WHITE() -> TerminalNode? { return getToken(informixParser.WHITE, 0) }
		open func YELLOW() -> TerminalNode? { return getToken(informixParser.YELLOW, 0) }
		open func BOLD() -> TerminalNode? { return getToken(informixParser.BOLD, 0) }
		open func DIM() -> TerminalNode? { return getToken(informixParser.DIM, 0) }
		open func NORMAL() -> TerminalNode? { return getToken(informixParser.NORMAL, 0) }
		open func INVISIBLE() -> TerminalNode? { return getToken(informixParser.INVISIBLE, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_attribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterAttribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitAttribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitAttribute(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitAttribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 246, informixParser.RULE_attribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1809)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.BLACK,informixParser.BLUE,informixParser.BOLD,informixParser.CYAN,informixParser.DIM]
		 	    return  Utils.testBitLeftShiftArray(testArray, 23)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.GREEN,informixParser.INVISIBLE,informixParser.MAGENTA]
		 	              return  Utils.testBitLeftShiftArray(testArray, 125)
		 	          }()
		 	          testSet = testSet || _la == informixParser.NORMAL || _la == informixParser.RED
		 	          testSet = testSet || _la == informixParser.WHITE || _la == informixParser.YELLOW
		 	      return testSet
		 	 }()) {
		 		setState(1808)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.BLACK,informixParser.BLUE,informixParser.BOLD,informixParser.CYAN,informixParser.DIM]
		 		    return  Utils.testBitLeftShiftArray(testArray, 23)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.GREEN,informixParser.INVISIBLE,informixParser.MAGENTA]
		 		              return  Utils.testBitLeftShiftArray(testArray, 125)
		 		          }()
		 		          testSet = testSet || _la == informixParser.NORMAL || _la == informixParser.RED
		 		          testSet = testSet || _la == informixParser.WHITE || _la == informixParser.YELLOW
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(1811)
		 	try specialAttribute()
		 	setState(1816)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1812)
		 		try match(informixParser.COMMA)
		 		setState(1813)
		 		try specialAttribute()


		 		setState(1818)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributeListContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func attribute() -> AttributeContext? {
			return getRuleContext(AttributeContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func ATTRIBUTE() -> TerminalNode? { return getToken(informixParser.ATTRIBUTE, 0) }
		open func ATTRIBUTES() -> TerminalNode? { return getToken(informixParser.ATTRIBUTES, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_attributeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterAttributeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitAttributeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitAttributeList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitAttributeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributeList() throws -> AttributeListContext {
		var _localctx: AttributeListContext = AttributeListContext(_ctx, getState())
		try enterRule(_localctx, 248, informixParser.RULE_attributeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1819)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1820)
		 	try match(informixParser.LPAREN)
		 	setState(1821)
		 	try attribute()
		 	setState(1822)
		 	try match(informixParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstructGroupStatementContext:ParserRuleContext {
		open func constructEvents() -> ConstructEventsContext? {
			return getRuleContext(ConstructEventsContext.self,0)
		}
		open func codeBlock() -> Array<CodeBlockContext> {
			return getRuleContexts(CodeBlockContext.self)
		}
		open func codeBlock(_ i: Int) -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_constructGroupStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterConstructGroupStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitConstructGroupStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitConstructGroupStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitConstructGroupStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructGroupStatement() throws -> ConstructGroupStatementContext {
		var _localctx: ConstructGroupStatementContext = ConstructGroupStatementContext(_ctx, getState())
		try enterRule(_localctx, 250, informixParser.RULE_constructGroupStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1824)
		 	try constructEvents()
		 	setState(1826) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1825)
		 		try codeBlock()


		 		setState(1828); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstructStatementContext:ParserRuleContext {
		open func CONSTRUCT() -> Array<TerminalNode> { return getTokens(informixParser.CONSTRUCT) }
		open func CONSTRUCT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.CONSTRUCT, i)
		}
		open func BY() -> TerminalNode? { return getToken(informixParser.BY, 0) }
		open func NAME() -> TerminalNode? { return getToken(informixParser.NAME, 0) }
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func ON() -> TerminalNode? { return getToken(informixParser.ON, 0) }
		open func columnsList() -> ColumnsListContext? {
			return getRuleContext(ColumnsListContext.self,0)
		}
		open func FROM() -> TerminalNode? { return getToken(informixParser.FROM, 0) }
		open func fieldList() -> FieldListContext? {
			return getRuleContext(FieldListContext.self,0)
		}
		open func attributeList() -> AttributeListContext? {
			return getRuleContext(AttributeListContext.self,0)
		}
		open func HELP() -> TerminalNode? { return getToken(informixParser.HELP, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func constructGroupStatement() -> Array<ConstructGroupStatementContext> {
			return getRuleContexts(ConstructGroupStatementContext.self)
		}
		open func constructGroupStatement(_ i: Int) -> ConstructGroupStatementContext? {
			return getRuleContext(ConstructGroupStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_constructStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterConstructStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitConstructStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitConstructStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitConstructStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constructStatement() throws -> ConstructStatementContext {
		var _localctx: ConstructStatementContext = ConstructStatementContext(_ctx, getState())
		try enterRule(_localctx, 252, informixParser.RULE_constructStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1830)
		 	try match(informixParser.CONSTRUCT)
		 	setState(1843)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.BY:
		 		setState(1831)
		 		try match(informixParser.BY)
		 		setState(1832)
		 		try match(informixParser.NAME)
		 		setState(1833)
		 		try variable()
		 		setState(1834)
		 		try match(informixParser.ON)
		 		setState(1835)
		 		try columnsList()

		 		break
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:fallthrough
		 	case informixParser.IDENT:
		 		setState(1837)
		 		try variable()
		 		setState(1838)
		 		try match(informixParser.ON)
		 		setState(1839)
		 		try columnsList()
		 		setState(1840)
		 		try match(informixParser.FROM)
		 		setState(1841)
		 		try fieldList()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1846)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 	      return testSet
		 	 }()) {
		 		setState(1845)
		 		try attributeList()

		 	}

		 	setState(1850)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.HELP
		 	      return testSet
		 	 }()) {
		 		setState(1848)
		 		try match(informixParser.HELP)
		 		setState(1849)
		 		try numericConstant()

		 	}

		 	setState(1860)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,208,_ctx)) {
		 	case 1:
		 		setState(1853) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1852)
		 			try constructGroupStatement()


		 			setState(1855); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.AFTER || _la == informixParser.BEFORE
		 		          testSet = testSet || _la == informixParser.ON
		 		      return testSet
		 		 }())
		 		setState(1857)
		 		try match(informixParser.END)
		 		setState(1858)
		 		try match(informixParser.CONSTRUCT)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DisplayArrayStatementContext:ParserRuleContext {
		open func DISPLAY() -> Array<TerminalNode> { return getTokens(informixParser.DISPLAY) }
		open func DISPLAY(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.DISPLAY, i)
		}
		open func ARRAY() -> TerminalNode? { return getToken(informixParser.ARRAY, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func TO() -> TerminalNode? { return getToken(informixParser.TO, 0) }
		open func attributeList() -> AttributeListContext? {
			return getRuleContext(AttributeListContext.self,0)
		}
		open func displayEvents() -> Array<DisplayEventsContext> {
			return getRuleContexts(DisplayEventsContext.self)
		}
		open func displayEvents(_ i: Int) -> DisplayEventsContext? {
			return getRuleContext(DisplayEventsContext.self,i)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_displayArrayStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDisplayArrayStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDisplayArrayStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDisplayArrayStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDisplayArrayStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func displayArrayStatement() throws -> DisplayArrayStatementContext {
		var _localctx: DisplayArrayStatementContext = DisplayArrayStatementContext(_ctx, getState())
		try enterRule(_localctx, 254, informixParser.RULE_displayArrayStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1862)
		 	try match(informixParser.DISPLAY)
		 	setState(1863)
		 	try match(informixParser.ARRAY)
		 	setState(1864)
		 	try expression()
		 	setState(1865)
		 	try match(informixParser.TO)
		 	setState(1866)
		 	try expression()
		 	setState(1868)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 	      return testSet
		 	 }()) {
		 		setState(1867)
		 		try attributeList()

		 	}

		 	setState(1873)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,210,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1870)
		 			try displayEvents()

		 	 
		 		}
		 		setState(1875)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,210,_ctx)
		 	}
		 	setState(1878)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,211,_ctx)) {
		 	case 1:
		 		setState(1876)
		 		try match(informixParser.END)
		 		setState(1877)
		 		try match(informixParser.DISPLAY)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DisplayInsideStatementContext:ParserRuleContext {
		open func CONTINUE() -> TerminalNode? { return getToken(informixParser.CONTINUE, 0) }
		open func DISPLAY() -> TerminalNode? { return getToken(informixParser.DISPLAY, 0) }
		open func EXIT() -> TerminalNode? { return getToken(informixParser.EXIT, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_displayInsideStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDisplayInsideStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDisplayInsideStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDisplayInsideStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDisplayInsideStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func displayInsideStatement() throws -> DisplayInsideStatementContext {
		var _localctx: DisplayInsideStatementContext = DisplayInsideStatementContext(_ctx, getState())
		try enterRule(_localctx, 256, informixParser.RULE_displayInsideStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1884)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.CONTINUE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1880)
		 		try match(informixParser.CONTINUE)
		 		setState(1881)
		 		try match(informixParser.DISPLAY)

		 		break

		 	case informixParser.EXIT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1882)
		 		try match(informixParser.EXIT)
		 		setState(1883)
		 		try match(informixParser.DISPLAY)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DisplayEventsContext:ParserRuleContext {
		open func ON() -> TerminalNode? { return getToken(informixParser.ON, 0) }
		open func KEY() -> TerminalNode? { return getToken(informixParser.KEY, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func keyList() -> KeyListContext? {
			return getRuleContext(KeyListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func codeBlock() -> Array<CodeBlockContext> {
			return getRuleContexts(CodeBlockContext.self)
		}
		open func codeBlock(_ i: Int) -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_displayEvents }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDisplayEvents(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDisplayEvents(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDisplayEvents(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDisplayEvents(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func displayEvents() throws -> DisplayEventsContext {
		var _localctx: DisplayEventsContext = DisplayEventsContext(_ctx, getState())
		try enterRule(_localctx, 258, informixParser.RULE_displayEvents)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1886)
		 	try match(informixParser.ON)
		 	setState(1887)
		 	try match(informixParser.KEY)
		 	setState(1888)
		 	try match(informixParser.LPAREN)
		 	setState(1889)
		 	try keyList()
		 	setState(1890)
		 	try match(informixParser.RPAREN)
		 	setState(1892); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1891)
		 			try codeBlock()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1894); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,213,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DisplayStatementContext:ParserRuleContext {
		open func DISPLAY() -> TerminalNode? { return getToken(informixParser.DISPLAY, 0) }
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func BY() -> TerminalNode? { return getToken(informixParser.BY, 0) }
		open func NAME() -> TerminalNode? { return getToken(informixParser.NAME, 0) }
		open func attributeList() -> AttributeListContext? {
			return getRuleContext(AttributeListContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func TO() -> TerminalNode? { return getToken(informixParser.TO, 0) }
		open func fieldList() -> FieldListContext? {
			return getRuleContext(FieldListContext.self,0)
		}
		open func AT() -> TerminalNode? { return getToken(informixParser.AT, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_displayStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDisplayStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDisplayStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDisplayStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDisplayStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func displayStatement() throws -> DisplayStatementContext {
		var _localctx: DisplayStatementContext = DisplayStatementContext(_ctx, getState())
		try enterRule(_localctx, 260, informixParser.RULE_displayStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1896)
		 	try match(informixParser.DISPLAY)
		 	setState(1924)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.BY:
		 		setState(1897)
		 		try match(informixParser.BY)
		 		setState(1898)
		 		try match(informixParser.NAME)

		 		setState(1899)
		 		try expression()
		 		setState(1904)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1900)
		 			try match(informixParser.COMMA)
		 			setState(1901)
		 			try expression()


		 			setState(1906)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		break
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.AVG:fallthrough
		 	case informixParser.COLUMN:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.DATE:fallthrough
		 	case informixParser.DAY:fallthrough
		 	case informixParser.EXTEND:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INFIELD:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MAX:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.MIN:fallthrough
		 	case informixParser.MONTH:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.PREPARE:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.SUM:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:fallthrough
		 	case informixParser.YEAR:fallthrough
		 	case informixParser.PLUS:fallthrough
		 	case informixParser.MINUS:fallthrough
		 	case informixParser.LPAREN:fallthrough
		 	case informixParser.IDENT:fallthrough
		 	case informixParser.STRING_LITERAL:fallthrough
		 	case informixParser.NUM_INT:fallthrough
		 	case informixParser.NUM_REAL:
		 		setState(1907)
		 		try expression()
		 		setState(1912)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1908)
		 			try match(informixParser.COMMA)
		 			setState(1909)
		 			try expression()


		 			setState(1914)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		setState(1922)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.TO:
		 		 	setState(1915)
		 		 	try match(informixParser.TO)
		 		 	setState(1916)
		 		 	try fieldList()

		 			break

		 		case informixParser.AT:
		 		 	setState(1917)
		 		 	try match(informixParser.AT)
		 		 	setState(1918)
		 		 	try expression()
		 		 	setState(1919)
		 		 	try match(informixParser.COMMA)
		 		 	setState(1920)
		 		 	try expression()

		 			break
		 		case informixParser.ATTRIBUTE:fallthrough
		 		case informixParser.ATTRIBUTES:fallthrough
		 		case informixParser.EOL:
		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1927)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 	      return testSet
		 	 }()) {
		 		setState(1926)
		 		try attributeList()

		 	}

		 	setState(1929)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ErrorStatementContext:ParserRuleContext {
		open func ERROR() -> TerminalNode? { return getToken(informixParser.ERROR, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func attributeList() -> AttributeListContext? {
			return getRuleContext(AttributeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_errorStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterErrorStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitErrorStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitErrorStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitErrorStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func errorStatement() throws -> ErrorStatementContext {
		var _localctx: ErrorStatementContext = ErrorStatementContext(_ctx, getState())
		try enterRule(_localctx, 262, informixParser.RULE_errorStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1931)
		 	try match(informixParser.ERROR)
		 	setState(1932)
		 	try expression()
		 	setState(1937)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1933)
		 		try match(informixParser.COMMA)
		 		setState(1934)
		 		try expression()


		 		setState(1939)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1941)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 	      return testSet
		 	 }()) {
		 		setState(1940)
		 		try attributeList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MessageStatementContext:ParserRuleContext {
		open func MESSAGE() -> TerminalNode? { return getToken(informixParser.MESSAGE, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func attributeList() -> AttributeListContext? {
			return getRuleContext(AttributeListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_messageStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterMessageStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitMessageStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitMessageStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitMessageStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func messageStatement() throws -> MessageStatementContext {
		var _localctx: MessageStatementContext = MessageStatementContext(_ctx, getState())
		try enterRule(_localctx, 264, informixParser.RULE_messageStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1943)
		 	try match(informixParser.MESSAGE)
		 	setState(1944)
		 	try expression()
		 	setState(1949)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1945)
		 		try match(informixParser.COMMA)
		 		setState(1946)
		 		try expression()


		 		setState(1951)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1953)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 	      return testSet
		 	 }()) {
		 		setState(1952)
		 		try attributeList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PromptStatementContext:ParserRuleContext {
		open func PROMPT() -> Array<TerminalNode> { return getTokens(informixParser.PROMPT) }
		open func PROMPT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.PROMPT, i)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func FOR() -> TerminalNode? { return getToken(informixParser.FOR, 0) }
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func attributeList() -> Array<AttributeListContext> {
			return getRuleContexts(AttributeListContext.self)
		}
		open func attributeList(_ i: Int) -> AttributeListContext? {
			return getRuleContext(AttributeListContext.self,i)
		}
		open func CHAR() -> TerminalNode? { return getToken(informixParser.CHAR, 0) }
		open func HELP() -> TerminalNode? { return getToken(informixParser.HELP, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func ON() -> Array<TerminalNode> { return getTokens(informixParser.ON) }
		open func ON(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.ON, i)
		}
		open func KEY() -> Array<TerminalNode> { return getTokens(informixParser.KEY) }
		open func KEY(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.KEY, i)
		}
		open func LPAREN() -> Array<TerminalNode> { return getTokens(informixParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.LPAREN, i)
		}
		open func keyList() -> Array<KeyListContext> {
			return getRuleContexts(KeyListContext.self)
		}
		open func keyList(_ i: Int) -> KeyListContext? {
			return getRuleContext(KeyListContext.self,i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(informixParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.RPAREN, i)
		}
		open func codeBlock() -> Array<CodeBlockContext> {
			return getRuleContexts(CodeBlockContext.self)
		}
		open func codeBlock(_ i: Int) -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_promptStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterPromptStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitPromptStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitPromptStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitPromptStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func promptStatement() throws -> PromptStatementContext {
		var _localctx: PromptStatementContext = PromptStatementContext(_ctx, getState())
		try enterRule(_localctx, 266, informixParser.RULE_promptStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1955)
		 	try match(informixParser.PROMPT)
		 	setState(1956)
		 	try expression()
		 	setState(1961)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1957)
		 		try match(informixParser.COMMA)
		 		setState(1958)
		 		try expression()


		 		setState(1963)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1965)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 	      return testSet
		 	 }()) {
		 		setState(1964)
		 		try attributeList()

		 	}

		 	setState(1967)
		 	try match(informixParser.FOR)
		 	setState(1969)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.CHAR
		 	      return testSet
		 	 }()) {
		 		setState(1968)
		 		try match(informixParser.CHAR)

		 	}

		 	setState(1971)
		 	try variable()
		 	setState(1974)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.HELP
		 	      return testSet
		 	 }()) {
		 		setState(1972)
		 		try match(informixParser.HELP)
		 		setState(1973)
		 		try numericConstant()

		 	}

		 	setState(1977)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 	      return testSet
		 	 }()) {
		 		setState(1976)
		 		try attributeList()

		 	}

		 	setState(1994)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,230,_ctx)) {
		 	case 1:
		 		setState(1989)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.ON
		 		      return testSet
		 		 }()) {
		 			setState(1979)
		 			try match(informixParser.ON)
		 			setState(1980)
		 			try match(informixParser.KEY)
		 			setState(1981)
		 			try match(informixParser.LPAREN)
		 			setState(1982)
		 			try keyList()
		 			setState(1983)
		 			try match(informixParser.RPAREN)
		 			setState(1985)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 			              return  Utils.testBitLeftShiftArray(testArray, 65)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 			              return  Utils.testBitLeftShiftArray(testArray, 130)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 			              return  Utils.testBitLeftShiftArray(testArray, 201)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 			              return  Utils.testBitLeftShiftArray(testArray, 269)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(1984)
		 				try codeBlock()

		 			}



		 			setState(1991)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1992)
		 		try match(informixParser.END)
		 		setState(1993)
		 		try match(informixParser.PROMPT)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InputEventsContext:ParserRuleContext {
		open func BEFORE() -> TerminalNode? { return getToken(informixParser.BEFORE, 0) }
		open func AFTER() -> TerminalNode? { return getToken(informixParser.AFTER, 0) }
		open func INPUT() -> TerminalNode? { return getToken(informixParser.INPUT, 0) }
		open func ROW() -> TerminalNode? { return getToken(informixParser.ROW, 0) }
		open func INSERT() -> TerminalNode? { return getToken(informixParser.INSERT, 0) }
		open func DELETE() -> TerminalNode? { return getToken(informixParser.DELETE, 0) }
		open func FIELD() -> TerminalNode? { return getToken(informixParser.FIELD, 0) }
		open func fieldList() -> FieldListContext? {
			return getRuleContext(FieldListContext.self,0)
		}
		open func ON() -> TerminalNode? { return getToken(informixParser.ON, 0) }
		open func KEY() -> TerminalNode? { return getToken(informixParser.KEY, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func keyList() -> KeyListContext? {
			return getRuleContext(KeyListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_inputEvents }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterInputEvents(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitInputEvents(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitInputEvents(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitInputEvents(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inputEvents() throws -> InputEventsContext {
		var _localctx: InputEventsContext = InputEventsContext(_ctx, getState())
		try enterRule(_localctx, 268, informixParser.RULE_inputEvents)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2010)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,231, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1996)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.AFTER || _la == informixParser.BEFORE
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1997)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.DELETE
		 		          testSet = testSet || _la == informixParser.INPUT || _la == informixParser.INSERT
		 		          testSet = testSet || _la == informixParser.ROW
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1998)
		 		try match(informixParser.BEFORE)
		 		setState(1999)
		 		try match(informixParser.FIELD)
		 		setState(2000)
		 		try fieldList()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2001)
		 		try match(informixParser.AFTER)
		 		setState(2002)
		 		try match(informixParser.FIELD)
		 		setState(2003)
		 		try fieldList()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2004)
		 		try match(informixParser.ON)
		 		setState(2005)
		 		try match(informixParser.KEY)
		 		setState(2006)
		 		try match(informixParser.LPAREN)
		 		setState(2007)
		 		try keyList()
		 		setState(2008)
		 		try match(informixParser.RPAREN)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InputInsideStatementContext:ParserRuleContext {
		open func NEXT() -> Array<TerminalNode> { return getTokens(informixParser.NEXT) }
		open func NEXT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.NEXT, i)
		}
		open func FIELD() -> TerminalNode? { return getToken(informixParser.FIELD, 0) }
		open func fieldName() -> FieldNameContext? {
			return getRuleContext(FieldNameContext.self,0)
		}
		open func PREVIOUS() -> TerminalNode? { return getToken(informixParser.PREVIOUS, 0) }
		open func CONTINUE() -> TerminalNode? { return getToken(informixParser.CONTINUE, 0) }
		open func INPUT() -> TerminalNode? { return getToken(informixParser.INPUT, 0) }
		open func EXIT() -> TerminalNode? { return getToken(informixParser.EXIT, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_inputInsideStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterInputInsideStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitInputInsideStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitInputInsideStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitInputInsideStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inputInsideStatement() throws -> InputInsideStatementContext {
		var _localctx: InputInsideStatementContext = InputInsideStatementContext(_ctx, getState())
		try enterRule(_localctx, 270, informixParser.RULE_inputInsideStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2024)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.NEXT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2012)
		 		try match(informixParser.NEXT)
		 		setState(2013)
		 		try match(informixParser.FIELD)
		 		setState(2016)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.IDENT:
		 			setState(2014)
		 			try fieldName()

		 			break
		 		case informixParser.NEXT:fallthrough
		 		case informixParser.PREVIOUS:
		 			setState(2015)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.NEXT || _la == informixParser.PREVIOUS
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case informixParser.CONTINUE:fallthrough
		 	case informixParser.EXIT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2022)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.CONTINUE:
		 			setState(2018)
		 			try match(informixParser.CONTINUE)
		 			setState(2019)
		 			try match(informixParser.INPUT)

		 			break

		 		case informixParser.EXIT:
		 			setState(2020)
		 			try match(informixParser.EXIT)
		 			setState(2021)
		 			try match(informixParser.INPUT)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InputGroupStatementContext:ParserRuleContext {
		open func inputEvents() -> InputEventsContext? {
			return getRuleContext(InputEventsContext.self,0)
		}
		open func codeBlock() -> Array<CodeBlockContext> {
			return getRuleContexts(CodeBlockContext.self)
		}
		open func codeBlock(_ i: Int) -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_inputGroupStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterInputGroupStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitInputGroupStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitInputGroupStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitInputGroupStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inputGroupStatement() throws -> InputGroupStatementContext {
		var _localctx: InputGroupStatementContext = InputGroupStatementContext(_ctx, getState())
		try enterRule(_localctx, 272, informixParser.RULE_inputGroupStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2026)
		 	try inputEvents()
		 	setState(2030)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2027)
		 		try codeBlock()


		 		setState(2032)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InputStatementContext:ParserRuleContext {
		open func INPUT() -> Array<TerminalNode> { return getTokens(informixParser.INPUT) }
		open func INPUT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.INPUT, i)
		}
		open func BY() -> TerminalNode? { return getToken(informixParser.BY, 0) }
		open func NAME() -> TerminalNode? { return getToken(informixParser.NAME, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func FROM() -> TerminalNode? { return getToken(informixParser.FROM, 0) }
		open func fieldList() -> FieldListContext? {
			return getRuleContext(FieldListContext.self,0)
		}
		open func attributeList() -> AttributeListContext? {
			return getRuleContext(AttributeListContext.self,0)
		}
		open func HELP() -> TerminalNode? { return getToken(informixParser.HELP, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func WITHOUT() -> TerminalNode? { return getToken(informixParser.WITHOUT, 0) }
		open func DEFAULTS() -> TerminalNode? { return getToken(informixParser.DEFAULTS, 0) }
		open func inputGroupStatement() -> Array<InputGroupStatementContext> {
			return getRuleContexts(InputGroupStatementContext.self)
		}
		open func inputGroupStatement(_ i: Int) -> InputGroupStatementContext? {
			return getRuleContext(InputGroupStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_inputStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterInputStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitInputStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitInputStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitInputStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inputStatement() throws -> InputStatementContext {
		var _localctx: InputStatementContext = InputStatementContext(_ctx, getState())
		try enterRule(_localctx, 274, informixParser.RULE_inputStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2033)
		 	try match(informixParser.INPUT)
		 	setState(2063)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.BY:
		 		setState(2034)
		 		try match(informixParser.BY)
		 		setState(2035)
		 		try match(informixParser.NAME)
		 		setState(2036)
		 		try expression()
		 		setState(2041)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2037)
		 			try match(informixParser.COMMA)
		 			setState(2038)
		 			try expression()


		 			setState(2043)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2046)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.WITHOUT
		 		      return testSet
		 		 }()) {
		 			setState(2044)
		 			try match(informixParser.WITHOUT)
		 			setState(2045)
		 			try match(informixParser.DEFAULTS)

		 		}


		 		break
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.AVG:fallthrough
		 	case informixParser.COLUMN:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.DATE:fallthrough
		 	case informixParser.DAY:fallthrough
		 	case informixParser.EXTEND:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INFIELD:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MAX:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.MIN:fallthrough
		 	case informixParser.MONTH:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.PREPARE:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.SUM:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:fallthrough
		 	case informixParser.YEAR:fallthrough
		 	case informixParser.PLUS:fallthrough
		 	case informixParser.MINUS:fallthrough
		 	case informixParser.LPAREN:fallthrough
		 	case informixParser.IDENT:fallthrough
		 	case informixParser.STRING_LITERAL:fallthrough
		 	case informixParser.NUM_INT:fallthrough
		 	case informixParser.NUM_REAL:
		 		setState(2048)
		 		try expression()
		 		setState(2053)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2049)
		 			try match(informixParser.COMMA)
		 			setState(2050)
		 			try expression()


		 			setState(2055)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2058)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.WITHOUT
		 		      return testSet
		 		 }()) {
		 			setState(2056)
		 			try match(informixParser.WITHOUT)
		 			setState(2057)
		 			try match(informixParser.DEFAULTS)

		 		}

		 		setState(2060)
		 		try match(informixParser.FROM)
		 		setState(2061)
		 		try fieldList()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2066)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 	      return testSet
		 	 }()) {
		 		setState(2065)
		 		try attributeList()

		 	}

		 	setState(2070)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.HELP
		 	      return testSet
		 	 }()) {
		 		setState(2068)
		 		try match(informixParser.HELP)
		 		setState(2069)
		 		try numericConstant()

		 	}

		 	setState(2080)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,244,_ctx)) {
		 	case 1:
		 		setState(2073) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2072)
		 			try inputGroupStatement()


		 			setState(2075); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.AFTER || _la == informixParser.BEFORE
		 		          testSet = testSet || _la == informixParser.ON
		 		      return testSet
		 		 }())
		 		setState(2077)
		 		try match(informixParser.END)
		 		setState(2078)
		 		try match(informixParser.INPUT)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InputArrayStatementContext:ParserRuleContext {
		open func INPUT() -> Array<TerminalNode> { return getTokens(informixParser.INPUT) }
		open func INPUT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.INPUT, i)
		}
		open func ARRAY() -> TerminalNode? { return getToken(informixParser.ARRAY, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func FROM() -> TerminalNode? { return getToken(informixParser.FROM, 0) }
		open func WITHOUT() -> TerminalNode? { return getToken(informixParser.WITHOUT, 0) }
		open func DEFAULTS() -> TerminalNode? { return getToken(informixParser.DEFAULTS, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func HELP() -> TerminalNode? { return getToken(informixParser.HELP, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open func attributeList() -> AttributeListContext? {
			return getRuleContext(AttributeListContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func inputGroupStatement() -> Array<InputGroupStatementContext> {
			return getRuleContexts(InputGroupStatementContext.self)
		}
		open func inputGroupStatement(_ i: Int) -> InputGroupStatementContext? {
			return getRuleContext(InputGroupStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_inputArrayStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterInputArrayStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitInputArrayStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitInputArrayStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitInputArrayStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inputArrayStatement() throws -> InputArrayStatementContext {
		var _localctx: InputArrayStatementContext = InputArrayStatementContext(_ctx, getState())
		try enterRule(_localctx, 276, informixParser.RULE_inputArrayStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2082)
		 	try match(informixParser.INPUT)
		 	setState(2083)
		 	try match(informixParser.ARRAY)
		 	setState(2084)
		 	try expression()
		 	setState(2087)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.WITHOUT
		 	      return testSet
		 	 }()) {
		 		setState(2085)
		 		try match(informixParser.WITHOUT)
		 		setState(2086)
		 		try match(informixParser.DEFAULTS)

		 	}

		 	setState(2089)
		 	try match(informixParser.FROM)
		 	setState(2090)
		 	try expression()
		 	setState(2095)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2091)
		 		try match(informixParser.COMMA)
		 		setState(2092)
		 		try expression()


		 		setState(2097)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2100)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.HELP
		 	      return testSet
		 	 }()) {
		 		setState(2098)
		 		try match(informixParser.HELP)
		 		setState(2099)
		 		try numericConstant()

		 	}

		 	setState(2103)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 	      return testSet
		 	 }()) {
		 		setState(2102)
		 		try attributeList()

		 	}

		 	setState(2113)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,250,_ctx)) {
		 	case 1:
		 		setState(2106) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2105)
		 			try inputGroupStatement()


		 			setState(2108); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.AFTER || _la == informixParser.BEFORE
		 		          testSet = testSet || _la == informixParser.ON
		 		      return testSet
		 		 }())
		 		setState(2110)
		 		try match(informixParser.END)
		 		setState(2111)
		 		try match(informixParser.INPUT)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MenuEventsContext:ParserRuleContext {
		open func BEFORE() -> TerminalNode? { return getToken(informixParser.BEFORE, 0) }
		open func MENU() -> TerminalNode? { return getToken(informixParser.MENU, 0) }
		open func COMMAND() -> TerminalNode? { return getToken(informixParser.COMMAND, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func KEY() -> TerminalNode? { return getToken(informixParser.KEY, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func keyList() -> KeyListContext? {
			return getRuleContext(KeyListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func HELP() -> TerminalNode? { return getToken(informixParser.HELP, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_menuEvents }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterMenuEvents(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitMenuEvents(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitMenuEvents(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitMenuEvents(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func menuEvents() throws -> MenuEventsContext {
		var _localctx: MenuEventsContext = MenuEventsContext(_ctx, getState())
		try enterRule(_localctx, 278, informixParser.RULE_menuEvents)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2133)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.BEFORE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2115)
		 		try match(informixParser.BEFORE)
		 		setState(2116)
		 		try match(informixParser.MENU)

		 		break

		 	case informixParser.COMMAND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2117)
		 		try match(informixParser.COMMAND)

		 		setState(2123)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.KEY
		 		      return testSet
		 		 }()) {
		 			setState(2118)
		 			try match(informixParser.KEY)
		 			setState(2119)
		 			try match(informixParser.LPAREN)
		 			setState(2120)
		 			try keyList()
		 			setState(2121)
		 			try match(informixParser.RPAREN)

		 		}

		 		setState(2125)
		 		try expression()
		 		setState(2127)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,252,_ctx)) {
		 		case 1:
		 			setState(2126)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(2131)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.HELP
		 		      return testSet
		 		 }()) {
		 			setState(2129)
		 			try match(informixParser.HELP)
		 			setState(2130)
		 			try numericConstant()

		 		}



		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MenuInsideStatementContext:ParserRuleContext {
		open func NEXT() -> TerminalNode? { return getToken(informixParser.NEXT, 0) }
		open func OPTION() -> TerminalNode? { return getToken(informixParser.OPTION, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func ALL() -> TerminalNode? { return getToken(informixParser.ALL, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func SHOW() -> TerminalNode? { return getToken(informixParser.SHOW, 0) }
		open func HIDE() -> TerminalNode? { return getToken(informixParser.HIDE, 0) }
		open func CONTINUE() -> TerminalNode? { return getToken(informixParser.CONTINUE, 0) }
		open func MENU() -> TerminalNode? { return getToken(informixParser.MENU, 0) }
		open func EXIT() -> TerminalNode? { return getToken(informixParser.EXIT, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_menuInsideStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterMenuInsideStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitMenuInsideStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitMenuInsideStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitMenuInsideStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func menuInsideStatement() throws -> MenuInsideStatementContext {
		var _localctx: MenuInsideStatementContext = MenuInsideStatementContext(_ctx, getState())
		try enterRule(_localctx, 280, informixParser.RULE_menuInsideStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2178)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.NEXT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2135)
		 		try match(informixParser.NEXT)
		 		setState(2136)
		 		try match(informixParser.OPTION)
		 		setState(2139)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.ACCEPT:fallthrough
		 		case informixParser.ASCII:fallthrough
		 		case informixParser.AVG:fallthrough
		 		case informixParser.COLUMN:fallthrough
		 		case informixParser.COUNT:fallthrough
		 		case informixParser.CURRENT:fallthrough
		 		case informixParser.DATE:fallthrough
		 		case informixParser.DAY:fallthrough
		 		case informixParser.EXTEND:fallthrough
		 		case informixParser.FALSE:fallthrough
		 		case informixParser.FIRST:fallthrough
		 		case informixParser.FOUND:fallthrough
		 		case informixParser.GROUP:fallthrough
		 		case informixParser.HIDE:fallthrough
		 		case informixParser.INDEX:fallthrough
		 		case informixParser.INFIELD:fallthrough
		 		case informixParser.INT_FLAG:fallthrough
		 		case informixParser.INTERRUPT:fallthrough
		 		case informixParser.LAST:fallthrough
		 		case informixParser.LENGTH:fallthrough
		 		case informixParser.LINENO:fallthrough
		 		case informixParser.MAX:fallthrough
		 		case informixParser.MDY:fallthrough
		 		case informixParser.MIN:fallthrough
		 		case informixParser.MONTH:fallthrough
		 		case informixParser.NO:fallthrough
		 		case informixParser.NOT:fallthrough
		 		case informixParser.NOTFOUND:fallthrough
		 		case informixParser.NULL:fallthrough
		 		case informixParser.PAGENO:fallthrough
		 		case informixParser.PREPARE:fallthrough
		 		case informixParser.REAL:fallthrough
		 		case informixParser.SIZE:fallthrough
		 		case informixParser.SQL:fallthrough
		 		case informixParser.STATUS:fallthrough
		 		case informixParser.SUM:fallthrough
		 		case informixParser.TEMP:fallthrough
		 		case informixParser.TIME:fallthrough
		 		case informixParser.TODAY:fallthrough
		 		case informixParser.TRUE:fallthrough
		 		case informixParser.USER:fallthrough
		 		case informixParser.WEEKDAY:fallthrough
		 		case informixParser.WAIT:fallthrough
		 		case informixParser.WORK:fallthrough
		 		case informixParser.YEAR:fallthrough
		 		case informixParser.PLUS:fallthrough
		 		case informixParser.MINUS:fallthrough
		 		case informixParser.LPAREN:fallthrough
		 		case informixParser.IDENT:fallthrough
		 		case informixParser.STRING_LITERAL:fallthrough
		 		case informixParser.NUM_INT:fallthrough
		 		case informixParser.NUM_REAL:
		 			setState(2137)
		 			try expression()

		 			break

		 		case informixParser.ALL:
		 			setState(2138)
		 			try match(informixParser.ALL)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2145)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2141)
		 			try match(informixParser.COMMA)
		 			setState(2142)
		 			try expression()


		 			setState(2147)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case informixParser.SHOW:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2148)
		 		try match(informixParser.SHOW)
		 		setState(2149)
		 		try match(informixParser.OPTION)
		 		setState(2152)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.ACCEPT:fallthrough
		 		case informixParser.ASCII:fallthrough
		 		case informixParser.AVG:fallthrough
		 		case informixParser.COLUMN:fallthrough
		 		case informixParser.COUNT:fallthrough
		 		case informixParser.CURRENT:fallthrough
		 		case informixParser.DATE:fallthrough
		 		case informixParser.DAY:fallthrough
		 		case informixParser.EXTEND:fallthrough
		 		case informixParser.FALSE:fallthrough
		 		case informixParser.FIRST:fallthrough
		 		case informixParser.FOUND:fallthrough
		 		case informixParser.GROUP:fallthrough
		 		case informixParser.HIDE:fallthrough
		 		case informixParser.INDEX:fallthrough
		 		case informixParser.INFIELD:fallthrough
		 		case informixParser.INT_FLAG:fallthrough
		 		case informixParser.INTERRUPT:fallthrough
		 		case informixParser.LAST:fallthrough
		 		case informixParser.LENGTH:fallthrough
		 		case informixParser.LINENO:fallthrough
		 		case informixParser.MAX:fallthrough
		 		case informixParser.MDY:fallthrough
		 		case informixParser.MIN:fallthrough
		 		case informixParser.MONTH:fallthrough
		 		case informixParser.NO:fallthrough
		 		case informixParser.NOT:fallthrough
		 		case informixParser.NOTFOUND:fallthrough
		 		case informixParser.NULL:fallthrough
		 		case informixParser.PAGENO:fallthrough
		 		case informixParser.PREPARE:fallthrough
		 		case informixParser.REAL:fallthrough
		 		case informixParser.SIZE:fallthrough
		 		case informixParser.SQL:fallthrough
		 		case informixParser.STATUS:fallthrough
		 		case informixParser.SUM:fallthrough
		 		case informixParser.TEMP:fallthrough
		 		case informixParser.TIME:fallthrough
		 		case informixParser.TODAY:fallthrough
		 		case informixParser.TRUE:fallthrough
		 		case informixParser.USER:fallthrough
		 		case informixParser.WEEKDAY:fallthrough
		 		case informixParser.WAIT:fallthrough
		 		case informixParser.WORK:fallthrough
		 		case informixParser.YEAR:fallthrough
		 		case informixParser.PLUS:fallthrough
		 		case informixParser.MINUS:fallthrough
		 		case informixParser.LPAREN:fallthrough
		 		case informixParser.IDENT:fallthrough
		 		case informixParser.STRING_LITERAL:fallthrough
		 		case informixParser.NUM_INT:fallthrough
		 		case informixParser.NUM_REAL:
		 			setState(2150)
		 			try expression()

		 			break

		 		case informixParser.ALL:
		 			setState(2151)
		 			try match(informixParser.ALL)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2158)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2154)
		 			try match(informixParser.COMMA)
		 			setState(2155)
		 			try expression()


		 			setState(2160)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case informixParser.HIDE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2161)
		 		try match(informixParser.HIDE)
		 		setState(2162)
		 		try match(informixParser.OPTION)
		 		setState(2165)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.ACCEPT:fallthrough
		 		case informixParser.ASCII:fallthrough
		 		case informixParser.AVG:fallthrough
		 		case informixParser.COLUMN:fallthrough
		 		case informixParser.COUNT:fallthrough
		 		case informixParser.CURRENT:fallthrough
		 		case informixParser.DATE:fallthrough
		 		case informixParser.DAY:fallthrough
		 		case informixParser.EXTEND:fallthrough
		 		case informixParser.FALSE:fallthrough
		 		case informixParser.FIRST:fallthrough
		 		case informixParser.FOUND:fallthrough
		 		case informixParser.GROUP:fallthrough
		 		case informixParser.HIDE:fallthrough
		 		case informixParser.INDEX:fallthrough
		 		case informixParser.INFIELD:fallthrough
		 		case informixParser.INT_FLAG:fallthrough
		 		case informixParser.INTERRUPT:fallthrough
		 		case informixParser.LAST:fallthrough
		 		case informixParser.LENGTH:fallthrough
		 		case informixParser.LINENO:fallthrough
		 		case informixParser.MAX:fallthrough
		 		case informixParser.MDY:fallthrough
		 		case informixParser.MIN:fallthrough
		 		case informixParser.MONTH:fallthrough
		 		case informixParser.NO:fallthrough
		 		case informixParser.NOT:fallthrough
		 		case informixParser.NOTFOUND:fallthrough
		 		case informixParser.NULL:fallthrough
		 		case informixParser.PAGENO:fallthrough
		 		case informixParser.PREPARE:fallthrough
		 		case informixParser.REAL:fallthrough
		 		case informixParser.SIZE:fallthrough
		 		case informixParser.SQL:fallthrough
		 		case informixParser.STATUS:fallthrough
		 		case informixParser.SUM:fallthrough
		 		case informixParser.TEMP:fallthrough
		 		case informixParser.TIME:fallthrough
		 		case informixParser.TODAY:fallthrough
		 		case informixParser.TRUE:fallthrough
		 		case informixParser.USER:fallthrough
		 		case informixParser.WEEKDAY:fallthrough
		 		case informixParser.WAIT:fallthrough
		 		case informixParser.WORK:fallthrough
		 		case informixParser.YEAR:fallthrough
		 		case informixParser.PLUS:fallthrough
		 		case informixParser.MINUS:fallthrough
		 		case informixParser.LPAREN:fallthrough
		 		case informixParser.IDENT:fallthrough
		 		case informixParser.STRING_LITERAL:fallthrough
		 		case informixParser.NUM_INT:fallthrough
		 		case informixParser.NUM_REAL:
		 			setState(2163)
		 			try expression()

		 			break

		 		case informixParser.ALL:
		 			setState(2164)
		 			try match(informixParser.ALL)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2171)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2167)
		 			try match(informixParser.COMMA)
		 			setState(2168)
		 			try expression()


		 			setState(2173)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case informixParser.CONTINUE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2174)
		 		try match(informixParser.CONTINUE)
		 		setState(2175)
		 		try match(informixParser.MENU)

		 		break

		 	case informixParser.EXIT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2176)
		 		try match(informixParser.EXIT)
		 		setState(2177)
		 		try match(informixParser.MENU)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MenuGroupStatementContext:ParserRuleContext {
		open func menuEvents() -> MenuEventsContext? {
			return getRuleContext(MenuEventsContext.self,0)
		}
		open func codeBlock() -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_menuGroupStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterMenuGroupStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitMenuGroupStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitMenuGroupStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitMenuGroupStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func menuGroupStatement() throws -> MenuGroupStatementContext {
		var _localctx: MenuGroupStatementContext = MenuGroupStatementContext(_ctx, getState())
		try enterRule(_localctx, 282, informixParser.RULE_menuGroupStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2180)
		 	try menuEvents()
		 	setState(2182)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, informixParser.ALLOCATE,informixParser.BEGIN,informixParser.CALL,informixParser.CASE,informixParser.CLEAR,informixParser.CLOSE,informixParser.COMMIT,informixParser.CONSTRUCT,informixParser.CONTINUE,informixParser.CREATE,informixParser.CURRENT,informixParser.DATABASE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.DEALLOCATE,informixParser.DECLARE,informixParser.DELETE,informixParser.DISPLAY,informixParser.DROP,informixParser.ERROR,informixParser.EXECUTE,informixParser.EXIT,informixParser.FETCH,informixParser.FINISH,informixParser.FLUSH,informixParser.FOR,informixParser.FOREACH,informixParser.FREE,informixParser.GOTO]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.HIDE,informixParser.IF,informixParser.INITIALIZE,informixParser.INPUT,informixParser.INSERT,informixParser.LET,informixParser.LOAD,informixParser.LOCATE,informixParser.LOCK,informixParser.MENU,informixParser.MESSAGE,informixParser.NEED,informixParser.NEXT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.OPEN,informixParser.OPTIONS,informixParser.OUTPUT,informixParser.PAUSE,informixParser.PREPARE,informixParser.PRINT,informixParser.PROMPT,informixParser.PUT,informixParser.RESIZE,informixParser.RETURN,informixParser.ROLLBACK,informixParser.RUN,informixParser.SCROLL,informixParser.SKIP2,informixParser.SELECT,informixParser.SET,informixParser.SHOW,informixParser.SLEEP,informixParser.START]
		 	              return  Utils.testBitLeftShiftArray(testArray, 201)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, informixParser.TERMINATE,informixParser.UNLOAD,informixParser.UPDATE,informixParser.VALIDATE,informixParser.WHENEVER,informixParser.WHILE,informixParser.IDENT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 269)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2181)
		 		try codeBlock()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MenuStatementContext:ParserRuleContext {
		open func MENU() -> Array<TerminalNode> { return getTokens(informixParser.MENU) }
		open func MENU(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.MENU, i)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func menuGroupStatement() -> Array<MenuGroupStatementContext> {
			return getRuleContexts(MenuGroupStatementContext.self)
		}
		open func menuGroupStatement(_ i: Int) -> MenuGroupStatementContext? {
			return getRuleContext(MenuGroupStatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_menuStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterMenuStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitMenuStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitMenuStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitMenuStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func menuStatement() throws -> MenuStatementContext {
		var _localctx: MenuStatementContext = MenuStatementContext(_ctx, getState())
		try enterRule(_localctx, 284, informixParser.RULE_menuStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2184)
		 	try match(informixParser.MENU)
		 	setState(2185)
		 	try expression()
		 	setState(2189)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.BEFORE || _la == informixParser.COMMAND
		 	      return testSet
		 	 }()) {
		 		setState(2186)
		 		try menuGroupStatement()


		 		setState(2191)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2192)
		 	try match(informixParser.END)
		 	setState(2193)
		 	try match(informixParser.MENU)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReservedLinePositionContext:ParserRuleContext {
		open func FIRST() -> TerminalNode? { return getToken(informixParser.FIRST, 0) }
		open func PLUS() -> TerminalNode? { return getToken(informixParser.PLUS, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open func LAST() -> TerminalNode? { return getToken(informixParser.LAST, 0) }
		open func MINUS() -> TerminalNode? { return getToken(informixParser.MINUS, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_reservedLinePosition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterReservedLinePosition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitReservedLinePosition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitReservedLinePosition(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitReservedLinePosition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reservedLinePosition() throws -> ReservedLinePositionContext {
		var _localctx: ReservedLinePositionContext = ReservedLinePositionContext(_ctx, getState())
		try enterRule(_localctx, 286, informixParser.RULE_reservedLinePosition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2206)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.FIRST:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2195)
		 		try match(informixParser.FIRST)
		 		setState(2198)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.PLUS
		 		      return testSet
		 		 }()) {
		 			setState(2196)
		 			try match(informixParser.PLUS)
		 			setState(2197)
		 			try numericConstant()

		 		}


		 		break
		 	case informixParser.PLUS:fallthrough
		 	case informixParser.MINUS:fallthrough
		 	case informixParser.NUM_INT:fallthrough
		 	case informixParser.NUM_REAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2200)
		 		try numericConstant()

		 		break

		 	case informixParser.LAST:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2201)
		 		try match(informixParser.LAST)
		 		setState(2204)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.MINUS
		 		      return testSet
		 		 }()) {
		 			setState(2202)
		 			try match(informixParser.MINUS)
		 			setState(2203)
		 			try numericConstant()

		 		}


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SpecialWindowAttributeContext:ParserRuleContext {
		open func BLACK() -> TerminalNode? { return getToken(informixParser.BLACK, 0) }
		open func BLUE() -> TerminalNode? { return getToken(informixParser.BLUE, 0) }
		open func CYAN() -> TerminalNode? { return getToken(informixParser.CYAN, 0) }
		open func GREEN() -> TerminalNode? { return getToken(informixParser.GREEN, 0) }
		open func MAGENTA() -> TerminalNode? { return getToken(informixParser.MAGENTA, 0) }
		open func RED() -> TerminalNode? { return getToken(informixParser.RED, 0) }
		open func WHITE() -> TerminalNode? { return getToken(informixParser.WHITE, 0) }
		open func YELLOW() -> TerminalNode? { return getToken(informixParser.YELLOW, 0) }
		open func BOLD() -> TerminalNode? { return getToken(informixParser.BOLD, 0) }
		open func DIM() -> TerminalNode? { return getToken(informixParser.DIM, 0) }
		open func NORMAL() -> TerminalNode? { return getToken(informixParser.NORMAL, 0) }
		open func INVISIBLE() -> TerminalNode? { return getToken(informixParser.INVISIBLE, 0) }
		open func REVERSE() -> TerminalNode? { return getToken(informixParser.REVERSE, 0) }
		open func BORDER() -> TerminalNode? { return getToken(informixParser.BORDER, 0) }
		open func LINE() -> TerminalNode? { return getToken(informixParser.LINE, 0) }
		open func reservedLinePosition() -> ReservedLinePositionContext? {
			return getRuleContext(ReservedLinePositionContext.self,0)
		}
		open func PROMPT() -> TerminalNode? { return getToken(informixParser.PROMPT, 0) }
		open func FORM() -> TerminalNode? { return getToken(informixParser.FORM, 0) }
		open func MENU() -> TerminalNode? { return getToken(informixParser.MENU, 0) }
		open func MESSAGE() -> TerminalNode? { return getToken(informixParser.MESSAGE, 0) }
		open func COMMENT() -> TerminalNode? { return getToken(informixParser.COMMENT, 0) }
		open func OFF() -> TerminalNode? { return getToken(informixParser.OFF, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_specialWindowAttribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSpecialWindowAttribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSpecialWindowAttribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSpecialWindowAttribute(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSpecialWindowAttribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func specialWindowAttribute() throws -> SpecialWindowAttributeContext {
		var _localctx: SpecialWindowAttributeContext = SpecialWindowAttributeContext(_ctx, getState())
		try enterRule(_localctx, 288, informixParser.RULE_specialWindowAttribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2220)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.BLACK:fallthrough
		 	case informixParser.BLUE:fallthrough
		 	case informixParser.BOLD:fallthrough
		 	case informixParser.CYAN:fallthrough
		 	case informixParser.DIM:fallthrough
		 	case informixParser.GREEN:fallthrough
		 	case informixParser.INVISIBLE:fallthrough
		 	case informixParser.MAGENTA:fallthrough
		 	case informixParser.NORMAL:fallthrough
		 	case informixParser.RED:fallthrough
		 	case informixParser.WHITE:fallthrough
		 	case informixParser.YELLOW:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2208)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.BLACK,informixParser.BLUE,informixParser.BOLD,informixParser.CYAN,informixParser.DIM]
		 		    return  Utils.testBitLeftShiftArray(testArray, 23)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.GREEN,informixParser.INVISIBLE,informixParser.MAGENTA]
		 		              return  Utils.testBitLeftShiftArray(testArray, 125)
		 		          }()
		 		          testSet = testSet || _la == informixParser.NORMAL || _la == informixParser.RED
		 		          testSet = testSet || _la == informixParser.WHITE || _la == informixParser.YELLOW
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case informixParser.REVERSE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2209)
		 		try match(informixParser.REVERSE)

		 		break

		 	case informixParser.BORDER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2210)
		 		try match(informixParser.BORDER)

		 		break
		 	case informixParser.FORM:fallthrough
		 	case informixParser.MENU:fallthrough
		 	case informixParser.MESSAGE:fallthrough
		 	case informixParser.PROMPT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2211)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.FORM,informixParser.MENU,informixParser.MESSAGE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 112)
		 		}()
		 		          testSet = testSet || _la == informixParser.PROMPT
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2212)
		 		try match(informixParser.LINE)
		 		setState(2213)
		 		try reservedLinePosition()

		 		break

		 	case informixParser.COMMENT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2214)
		 		try match(informixParser.COMMENT)
		 		setState(2215)
		 		try match(informixParser.LINE)
		 		setState(2218)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.FIRST:fallthrough
		 		case informixParser.LAST:fallthrough
		 		case informixParser.PLUS:fallthrough
		 		case informixParser.MINUS:fallthrough
		 		case informixParser.NUM_INT:fallthrough
		 		case informixParser.NUM_REAL:
		 			setState(2216)
		 			try reservedLinePosition()

		 			break

		 		case informixParser.OFF:
		 			setState(2217)
		 			try match(informixParser.OFF)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WindowAttributeContext:ParserRuleContext {
		open func specialWindowAttribute() -> Array<SpecialWindowAttributeContext> {
			return getRuleContexts(SpecialWindowAttributeContext.self)
		}
		open func specialWindowAttribute(_ i: Int) -> SpecialWindowAttributeContext? {
			return getRuleContext(SpecialWindowAttributeContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_windowAttribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterWindowAttribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitWindowAttribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitWindowAttribute(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitWindowAttribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func windowAttribute() throws -> WindowAttributeContext {
		var _localctx: WindowAttributeContext = WindowAttributeContext(_ctx, getState())
		try enterRule(_localctx, 290, informixParser.RULE_windowAttribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2222)
		 	try specialWindowAttribute()
		 	setState(2227)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2223)
		 		try match(informixParser.COMMA)
		 		setState(2224)
		 		try specialWindowAttribute()


		 		setState(2229)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WindowAttributeListContext:ParserRuleContext {
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func windowAttribute() -> WindowAttributeContext? {
			return getRuleContext(WindowAttributeContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func ATTRIBUTE() -> TerminalNode? { return getToken(informixParser.ATTRIBUTE, 0) }
		open func ATTRIBUTES() -> TerminalNode? { return getToken(informixParser.ATTRIBUTES, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_windowAttributeList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterWindowAttributeList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitWindowAttributeList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitWindowAttributeList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitWindowAttributeList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func windowAttributeList() throws -> WindowAttributeListContext {
		var _localctx: WindowAttributeListContext = WindowAttributeListContext(_ctx, getState())
		try enterRule(_localctx, 292, informixParser.RULE_windowAttributeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2230)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(2231)
		 	try match(informixParser.LPAREN)
		 	setState(2232)
		 	try windowAttribute()
		 	setState(2233)
		 	try match(informixParser.RPAREN)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptionStatementContext:ParserRuleContext {
		open func MESSAGE() -> TerminalNode? { return getToken(informixParser.MESSAGE, 0) }
		open func LINE() -> TerminalNode? { return getToken(informixParser.LINE, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func PROMPT() -> TerminalNode? { return getToken(informixParser.PROMPT, 0) }
		open func MENU() -> TerminalNode? { return getToken(informixParser.MENU, 0) }
		open func COMMENT() -> TerminalNode? { return getToken(informixParser.COMMENT, 0) }
		open func ERROR() -> TerminalNode? { return getToken(informixParser.ERROR, 0) }
		open func FORM() -> TerminalNode? { return getToken(informixParser.FORM, 0) }
		open func INPUT() -> TerminalNode? { return getToken(informixParser.INPUT, 0) }
		open func INSERT() -> TerminalNode? { return getToken(informixParser.INSERT, 0) }
		open func KEY() -> TerminalNode? { return getToken(informixParser.KEY, 0) }
		open func DELETE() -> TerminalNode? { return getToken(informixParser.DELETE, 0) }
		open func NEXT() -> TerminalNode? { return getToken(informixParser.NEXT, 0) }
		open func PREVIOUS() -> TerminalNode? { return getToken(informixParser.PREVIOUS, 0) }
		open func ACCEPT() -> TerminalNode? { return getToken(informixParser.ACCEPT, 0) }
		open func HELP() -> TerminalNode? { return getToken(informixParser.HELP, 0) }
		open func FILE() -> TerminalNode? { return getToken(informixParser.FILE, 0) }
		open func attributeList() -> AttributeListContext? {
			return getRuleContext(AttributeListContext.self,0)
		}
		open func DISPLAY() -> TerminalNode? { return getToken(informixParser.DISPLAY, 0) }
		open func SQL() -> TerminalNode? { return getToken(informixParser.SQL, 0) }
		open func INTERRUPT() -> TerminalNode? { return getToken(informixParser.INTERRUPT, 0) }
		open func FIELD() -> TerminalNode? { return getToken(informixParser.FIELD, 0) }
		open func ORDER() -> TerminalNode? { return getToken(informixParser.ORDER, 0) }
		open func ON() -> TerminalNode? { return getToken(informixParser.ON, 0) }
		open func OFF() -> TerminalNode? { return getToken(informixParser.OFF, 0) }
		open func CONSTRAINED() -> TerminalNode? { return getToken(informixParser.CONSTRAINED, 0) }
		open func UNCONSTRAINED() -> TerminalNode? { return getToken(informixParser.UNCONSTRAINED, 0) }
		open func WRAP() -> TerminalNode? { return getToken(informixParser.WRAP, 0) }
		open func NO() -> TerminalNode? { return getToken(informixParser.NO, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_optionStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterOptionStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitOptionStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitOptionStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitOptionStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optionStatement() throws -> OptionStatementContext {
		var _localctx: OptionStatementContext = OptionStatementContext(_ctx, getState())
		try enterRule(_localctx, 294, informixParser.RULE_optionStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2290)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,271, _ctx)) {
		 	case 1:
		 		setState(2235)
		 		try match(informixParser.MESSAGE)
		 		setState(2236)
		 		try match(informixParser.LINE)
		 		setState(2237)
		 		try expression()

		 		break
		 	case 2:
		 		setState(2238)
		 		try match(informixParser.PROMPT)
		 		setState(2239)
		 		try match(informixParser.LINE)
		 		setState(2240)
		 		try expression()

		 		break
		 	case 3:
		 		setState(2241)
		 		try match(informixParser.MENU)
		 		setState(2242)
		 		try match(informixParser.LINE)
		 		setState(2243)
		 		try expression()

		 		break
		 	case 4:
		 		setState(2244)
		 		try match(informixParser.COMMENT)
		 		setState(2245)
		 		try match(informixParser.LINE)
		 		setState(2246)
		 		try expression()

		 		break
		 	case 5:
		 		setState(2247)
		 		try match(informixParser.ERROR)
		 		setState(2248)
		 		try match(informixParser.LINE)
		 		setState(2249)
		 		try expression()

		 		break
		 	case 6:
		 		setState(2250)
		 		try match(informixParser.FORM)
		 		setState(2251)
		 		try match(informixParser.LINE)
		 		setState(2252)
		 		try expression()

		 		break
		 	case 7:
		 		setState(2253)
		 		try match(informixParser.INPUT)
		 		setState(2257)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.WRAP:
		 			setState(2254)
		 			try match(informixParser.WRAP)

		 			break

		 		case informixParser.NO:
		 			setState(2255)
		 			try match(informixParser.NO)
		 			setState(2256)
		 			try match(informixParser.WRAP)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 8:
		 		setState(2259)
		 		try match(informixParser.INSERT)
		 		setState(2260)
		 		try match(informixParser.KEY)
		 		setState(2261)
		 		try expression()

		 		break
		 	case 9:
		 		setState(2262)
		 		try match(informixParser.DELETE)
		 		setState(2263)
		 		try match(informixParser.KEY)
		 		setState(2264)
		 		try expression()

		 		break
		 	case 10:
		 		setState(2265)
		 		try match(informixParser.NEXT)
		 		setState(2266)
		 		try match(informixParser.KEY)
		 		setState(2267)
		 		try expression()

		 		break
		 	case 11:
		 		setState(2268)
		 		try match(informixParser.PREVIOUS)
		 		setState(2269)
		 		try match(informixParser.KEY)
		 		setState(2270)
		 		try expression()

		 		break
		 	case 12:
		 		setState(2271)
		 		try match(informixParser.ACCEPT)
		 		setState(2272)
		 		try match(informixParser.KEY)
		 		setState(2273)
		 		try expression()

		 		break
		 	case 13:
		 		setState(2274)
		 		try match(informixParser.HELP)
		 		setState(2275)
		 		try match(informixParser.FILE)
		 		setState(2276)
		 		try expression()

		 		break
		 	case 14:
		 		setState(2277)
		 		try match(informixParser.HELP)
		 		setState(2278)
		 		try match(informixParser.KEY)
		 		setState(2279)
		 		try expression()

		 		break
		 	case 15:
		 		setState(2280)
		 		try match(informixParser.INPUT)
		 		setState(2281)
		 		try attributeList()

		 		break
		 	case 16:
		 		setState(2282)
		 		try match(informixParser.DISPLAY)
		 		setState(2283)
		 		try attributeList()

		 		break
		 	case 17:
		 		setState(2284)
		 		try match(informixParser.SQL)
		 		setState(2285)
		 		try match(informixParser.INTERRUPT)
		 		setState(2286)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.OFF || _la == informixParser.ON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case 18:
		 		setState(2287)
		 		try match(informixParser.FIELD)
		 		setState(2288)
		 		try match(informixParser.ORDER)
		 		setState(2289)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.CONSTRAINED
		 		          testSet = testSet || _la == informixParser.UNCONSTRAINED
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptionsStatementContext:ParserRuleContext {
		open func OPTIONS() -> TerminalNode? { return getToken(informixParser.OPTIONS, 0) }
		open func optionStatement() -> Array<OptionStatementContext> {
			return getRuleContexts(OptionStatementContext.self)
		}
		open func optionStatement(_ i: Int) -> OptionStatementContext? {
			return getRuleContext(OptionStatementContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_optionsStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterOptionsStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitOptionsStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitOptionsStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitOptionsStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optionsStatement() throws -> OptionsStatementContext {
		var _localctx: OptionsStatementContext = OptionsStatementContext(_ctx, getState())
		try enterRule(_localctx, 296, informixParser.RULE_optionsStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2292)
		 	try match(informixParser.OPTIONS)
		 	setState(2293)
		 	try optionStatement()
		 	setState(2298)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2294)
		 		try match(informixParser.COMMA)
		 		setState(2295)
		 		try optionStatement()


		 		setState(2300)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ScreenStatementContext:ParserRuleContext {
		open func CLEAR() -> TerminalNode? { return getToken(informixParser.CLEAR, 0) }
		open func FORM() -> TerminalNode? { return getToken(informixParser.FORM, 0) }
		open func WINDOW() -> TerminalNode? { return getToken(informixParser.WINDOW, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func SCREEN() -> TerminalNode? { return getToken(informixParser.SCREEN, 0) }
		open func fieldList() -> Array<FieldListContext> {
			return getRuleContexts(FieldListContext.self)
		}
		open func fieldList(_ i: Int) -> FieldListContext? {
			return getRuleContext(FieldListContext.self,i)
		}
		open func CLOSE() -> TerminalNode? { return getToken(informixParser.CLOSE, 0) }
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func constructStatement() -> ConstructStatementContext? {
			return getRuleContext(ConstructStatementContext.self,0)
		}
		open func CURRENT() -> TerminalNode? { return getToken(informixParser.CURRENT, 0) }
		open func IS() -> TerminalNode? { return getToken(informixParser.IS, 0) }
		open func displayStatement() -> DisplayStatementContext? {
			return getRuleContext(DisplayStatementContext.self,0)
		}
		open func displayArrayStatement() -> DisplayArrayStatementContext? {
			return getRuleContext(DisplayArrayStatementContext.self,0)
		}
		open func DISPLAY() -> TerminalNode? { return getToken(informixParser.DISPLAY, 0) }
		open func attributeList() -> AttributeListContext? {
			return getRuleContext(AttributeListContext.self,0)
		}
		open func errorStatement() -> ErrorStatementContext? {
			return getRuleContext(ErrorStatementContext.self,0)
		}
		open func messageStatement() -> MessageStatementContext? {
			return getRuleContext(MessageStatementContext.self,0)
		}
		open func promptStatement() -> PromptStatementContext? {
			return getRuleContext(PromptStatementContext.self,0)
		}
		open func inputStatement() -> InputStatementContext? {
			return getRuleContext(InputStatementContext.self,0)
		}
		open func inputArrayStatement() -> InputArrayStatementContext? {
			return getRuleContext(InputArrayStatementContext.self,0)
		}
		open func menuStatement() -> MenuStatementContext? {
			return getRuleContext(MenuStatementContext.self,0)
		}
		open func OPEN() -> TerminalNode? { return getToken(informixParser.OPEN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func FROM() -> TerminalNode? { return getToken(informixParser.FROM, 0) }
		open func AT() -> TerminalNode? { return getToken(informixParser.AT, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func WITH() -> TerminalNode? { return getToken(informixParser.WITH, 0) }
		open func ROWS() -> TerminalNode? { return getToken(informixParser.ROWS, 0) }
		open func COLUMNS() -> TerminalNode? { return getToken(informixParser.COLUMNS, 0) }
		open func windowAttributeList() -> WindowAttributeListContext? {
			return getRuleContext(WindowAttributeListContext.self,0)
		}
		open func optionsStatement() -> OptionsStatementContext? {
			return getRuleContext(OptionsStatementContext.self,0)
		}
		open func SCROLL() -> TerminalNode? { return getToken(informixParser.SCROLL, 0) }
		open func UP() -> TerminalNode? { return getToken(informixParser.UP, 0) }
		open func DOWN() -> TerminalNode? { return getToken(informixParser.DOWN, 0) }
		open func BY() -> TerminalNode? { return getToken(informixParser.BY, 0) }
		open func numericConstant() -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_screenStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterScreenStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitScreenStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitScreenStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitScreenStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func screenStatement() throws -> ScreenStatementContext {
		var _localctx: ScreenStatementContext = ScreenStatementContext(_ctx, getState())
		try enterRule(_localctx, 298, informixParser.RULE_screenStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2390)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,281, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2301)
		 		try match(informixParser.CLEAR)
		 		setState(2310)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,274, _ctx)) {
		 		case 1:
		 			setState(2302)
		 			try match(informixParser.FORM)

		 			break
		 		case 2:
		 			setState(2303)
		 			try match(informixParser.WINDOW)
		 			setState(2304)
		 			try identifier()

		 			break
		 		case 3:
		 			setState(2306)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.WINDOW
		 			      return testSet
		 			 }()) {
		 				setState(2305)
		 				try match(informixParser.WINDOW)

		 			}

		 			setState(2308)
		 			try match(informixParser.SCREEN)

		 			break
		 		case 4:
		 			setState(2309)
		 			try fieldList()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2312)
		 		try match(informixParser.CLOSE)
		 		setState(2313)
		 		try match(informixParser.WINDOW)
		 		setState(2314)
		 		try identifier()
		 		setState(2315)
		 		try eol()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2317)
		 		try match(informixParser.CLOSE)
		 		setState(2318)
		 		try match(informixParser.FORM)
		 		setState(2319)
		 		try identifier()
		 		setState(2320)
		 		try eol()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2322)
		 		try constructStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2323)
		 		try match(informixParser.CURRENT)
		 		setState(2324)
		 		try match(informixParser.WINDOW)
		 		setState(2325)
		 		try match(informixParser.IS)
		 		setState(2328)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.SCREEN:
		 			setState(2326)
		 			try match(informixParser.SCREEN)

		 			break

		 		case informixParser.IDENT:
		 			setState(2327)
		 			try identifier()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2330)
		 		try eol()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2331)
		 		try displayStatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2332)
		 		try displayArrayStatement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2333)
		 		try match(informixParser.DISPLAY)
		 		setState(2334)
		 		try match(informixParser.FORM)
		 		setState(2335)
		 		try identifier()
		 		setState(2337)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 		      return testSet
		 		 }()) {
		 			setState(2336)
		 			try attributeList()

		 		}

		 		setState(2339)
		 		try eol()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2341)
		 		try errorStatement()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2342)
		 		try messageStatement()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2343)
		 		try promptStatement()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(2344)
		 		try inputStatement()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(2345)
		 		try inputArrayStatement()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(2346)
		 		try menuStatement()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(2347)
		 		try match(informixParser.OPEN)
		 		setState(2348)
		 		try match(informixParser.FORM)
		 		setState(2349)
		 		try expression()
		 		setState(2350)
		 		try match(informixParser.FROM)
		 		setState(2351)
		 		try expression()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(2353)
		 		try match(informixParser.OPEN)
		 		setState(2354)
		 		try match(informixParser.WINDOW)
		 		setState(2355)
		 		try expression()
		 		setState(2356)
		 		try match(informixParser.AT)
		 		setState(2357)
		 		try expression()
		 		setState(2358)
		 		try match(informixParser.COMMA)
		 		setState(2359)
		 		try expression()
		 		setState(2370)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,277, _ctx)) {
		 		case 1:
		 			setState(2360)
		 			try match(informixParser.WITH)
		 			setState(2361)
		 			try match(informixParser.FORM)
		 			setState(2362)
		 			try expression()

		 			break
		 		case 2:
		 			setState(2363)
		 			try match(informixParser.WITH)
		 			setState(2364)
		 			try expression()
		 			setState(2365)
		 			try match(informixParser.ROWS)
		 			setState(2366)
		 			try match(informixParser.COMMA)
		 			setState(2367)
		 			try expression()
		 			setState(2368)
		 			try match(informixParser.COLUMNS)

		 			break
		 		default: break
		 		}
		 		setState(2373)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.ATTRIBUTE || _la == informixParser.ATTRIBUTES
		 		      return testSet
		 		 }()) {
		 			setState(2372)
		 			try windowAttributeList()

		 		}


		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(2375)
		 		try optionsStatement()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(2376)
		 		try match(informixParser.SCROLL)
		 		setState(2377)
		 		try fieldList()
		 		setState(2382)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2378)
		 			try match(informixParser.COMMA)
		 			setState(2379)
		 			try fieldList()


		 			setState(2384)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2385)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.DOWN
		 		          testSet = testSet || _la == informixParser.UP
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2388)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.BY
		 		      return testSet
		 		 }()) {
		 			setState(2386)
		 			try match(informixParser.BY)
		 			setState(2387)
		 			try numericConstant()

		 		}


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlStatementsContext:ParserRuleContext {
		open func cursorManipulationStatement() -> CursorManipulationStatementContext? {
			return getRuleContext(CursorManipulationStatementContext.self,0)
		}
		open func dataDefinitionStatement() -> DataDefinitionStatementContext? {
			return getRuleContext(DataDefinitionStatementContext.self,0)
		}
		open func dataManipulationStatement() -> DataManipulationStatementContext? {
			return getRuleContext(DataManipulationStatementContext.self,0)
		}
		open func dynamicManagementStatement() -> DynamicManagementStatementContext? {
			return getRuleContext(DynamicManagementStatementContext.self,0)
		}
		open func queryOptimizationStatement() -> QueryOptimizationStatementContext? {
			return getRuleContext(QueryOptimizationStatementContext.self,0)
		}
		open func dataIntegrityStatement() -> DataIntegrityStatementContext? {
			return getRuleContext(DataIntegrityStatementContext.self,0)
		}
		open func clientServerStatement() -> ClientServerStatementContext? {
			return getRuleContext(ClientServerStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlStatements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlStatements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlStatements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlStatements(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlStatements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlStatements() throws -> SqlStatementsContext {
		var _localctx: SqlStatementsContext = SqlStatementsContext(_ctx, getState())
		try enterRule(_localctx, 300, informixParser.RULE_sqlStatements)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2399)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,282, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2392)
		 		try cursorManipulationStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2393)
		 		try dataDefinitionStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2394)
		 		try dataManipulationStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2395)
		 		try dynamicManagementStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2396)
		 		try queryOptimizationStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2397)
		 		try dataIntegrityStatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2398)
		 		try clientServerStatement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CursorManipulationStatementContext:ParserRuleContext {
		open func CLOSE() -> TerminalNode? { return getToken(informixParser.CLOSE, 0) }
		open func cursorName() -> CursorNameContext? {
			return getRuleContext(CursorNameContext.self,0)
		}
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func DECLARE() -> TerminalNode? { return getToken(informixParser.DECLARE, 0) }
		open func CURSOR() -> TerminalNode? { return getToken(informixParser.CURSOR, 0) }
		open func FOR() -> Array<TerminalNode> { return getTokens(informixParser.FOR) }
		open func FOR(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.FOR, i)
		}
		open func SCROLL() -> TerminalNode? { return getToken(informixParser.SCROLL, 0) }
		open func sqlSelectStatement() -> SqlSelectStatementContext? {
			return getRuleContext(SqlSelectStatementContext.self,0)
		}
		open func sqlInsertStatement() -> SqlInsertStatementContext? {
			return getRuleContext(SqlInsertStatementContext.self,0)
		}
		open func statementId() -> StatementIdContext? {
			return getRuleContext(StatementIdContext.self,0)
		}
		open func WITH() -> TerminalNode? { return getToken(informixParser.WITH, 0) }
		open func HOLD() -> TerminalNode? { return getToken(informixParser.HOLD, 0) }
		open func UPDATE() -> TerminalNode? { return getToken(informixParser.UPDATE, 0) }
		open func OF() -> TerminalNode? { return getToken(informixParser.OF, 0) }
		open func columnsList() -> ColumnsListContext? {
			return getRuleContext(ColumnsListContext.self,0)
		}
		open func FETCH() -> TerminalNode? { return getToken(informixParser.FETCH, 0) }
		open func NEXT() -> TerminalNode? { return getToken(informixParser.NEXT, 0) }
		open func FIRST() -> TerminalNode? { return getToken(informixParser.FIRST, 0) }
		open func LAST() -> TerminalNode? { return getToken(informixParser.LAST, 0) }
		open func CURRENT() -> TerminalNode? { return getToken(informixParser.CURRENT, 0) }
		open func RELATIVE() -> TerminalNode? { return getToken(informixParser.RELATIVE, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func ABSOLUTE() -> TerminalNode? { return getToken(informixParser.ABSOLUTE, 0) }
		open func INTO() -> TerminalNode? { return getToken(informixParser.INTO, 0) }
		open func variableList() -> VariableListContext? {
			return getRuleContext(VariableListContext.self,0)
		}
		open func PREVIOUS() -> TerminalNode? { return getToken(informixParser.PREVIOUS, 0) }
		open func PRIOR() -> TerminalNode? { return getToken(informixParser.PRIOR, 0) }
		open func FLUSH() -> TerminalNode? { return getToken(informixParser.FLUSH, 0) }
		open func OPEN() -> TerminalNode? { return getToken(informixParser.OPEN, 0) }
		open func USING() -> TerminalNode? { return getToken(informixParser.USING, 0) }
		open func PUT() -> TerminalNode? { return getToken(informixParser.PUT, 0) }
		open func FROM() -> TerminalNode? { return getToken(informixParser.FROM, 0) }
		open func variableOrConstantList() -> VariableOrConstantListContext? {
			return getRuleContext(VariableOrConstantListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_cursorManipulationStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterCursorManipulationStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitCursorManipulationStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitCursorManipulationStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitCursorManipulationStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cursorManipulationStatement() throws -> CursorManipulationStatementContext {
		var _localctx: CursorManipulationStatementContext = CursorManipulationStatementContext(_ctx, getState())
		try enterRule(_localctx, 302, informixParser.RULE_cursorManipulationStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2472)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.CLOSE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2401)
		 		try match(informixParser.CLOSE)
		 		setState(2402)
		 		try cursorName()
		 		setState(2403)
		 		try eol()

		 		break

		 	case informixParser.DECLARE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2405)
		 		try match(informixParser.DECLARE)
		 		setState(2406)
		 		try cursorName()
		 		setState(2437)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.CURSOR:
		 			setState(2407)
		 			try match(informixParser.CURSOR)
		 			setState(2410)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.WITH
		 			      return testSet
		 			 }()) {
		 				setState(2408)
		 				try match(informixParser.WITH)
		 				setState(2409)
		 				try match(informixParser.HOLD)

		 			}

		 			setState(2412)
		 			try match(informixParser.FOR)
		 			setState(2424)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case informixParser.SELECT:
		 				setState(2413)
		 				try sqlSelectStatement()
		 				setState(2420)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,285,_ctx)) {
		 				case 1:
		 					setState(2414)
		 					try match(informixParser.FOR)
		 					setState(2415)
		 					try match(informixParser.UPDATE)
		 					setState(2418)
		 					try _errHandler.sync(self)
		 					_la = try _input.LA(1)
		 					if (//closure
		 					 { () -> Bool in
		 					      let testSet: Bool = _la == informixParser.OF
		 					      return testSet
		 					 }()) {
		 						setState(2416)
		 						try match(informixParser.OF)
		 						setState(2417)
		 						try columnsList()

		 					}


		 					break
		 				default: break
		 				}

		 				break

		 			case informixParser.INSERT:
		 				setState(2422)
		 				try sqlInsertStatement()

		 				break
		 			case informixParser.ACCEPT:fallthrough
		 			case informixParser.ASCII:fallthrough
		 			case informixParser.COUNT:fallthrough
		 			case informixParser.CURRENT:fallthrough
		 			case informixParser.FALSE:fallthrough
		 			case informixParser.FIRST:fallthrough
		 			case informixParser.FOUND:fallthrough
		 			case informixParser.GROUP:fallthrough
		 			case informixParser.HIDE:fallthrough
		 			case informixParser.INDEX:fallthrough
		 			case informixParser.INT_FLAG:fallthrough
		 			case informixParser.INTERRUPT:fallthrough
		 			case informixParser.LAST:fallthrough
		 			case informixParser.LENGTH:fallthrough
		 			case informixParser.LINENO:fallthrough
		 			case informixParser.MDY:fallthrough
		 			case informixParser.NO:fallthrough
		 			case informixParser.NOT:fallthrough
		 			case informixParser.NOTFOUND:fallthrough
		 			case informixParser.NULL:fallthrough
		 			case informixParser.PAGENO:fallthrough
		 			case informixParser.REAL:fallthrough
		 			case informixParser.SIZE:fallthrough
		 			case informixParser.SQL:fallthrough
		 			case informixParser.STATUS:fallthrough
		 			case informixParser.TEMP:fallthrough
		 			case informixParser.TIME:fallthrough
		 			case informixParser.TODAY:fallthrough
		 			case informixParser.TRUE:fallthrough
		 			case informixParser.USER:fallthrough
		 			case informixParser.WEEKDAY:fallthrough
		 			case informixParser.WAIT:fallthrough
		 			case informixParser.WORK:fallthrough
		 			case informixParser.IDENT:
		 				setState(2423)
		 				try statementId()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break

		 		case informixParser.SCROLL:
		 			setState(2426)
		 			try match(informixParser.SCROLL)
		 			setState(2427)
		 			try match(informixParser.CURSOR)
		 			setState(2430)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.WITH
		 			      return testSet
		 			 }()) {
		 				setState(2428)
		 				try match(informixParser.WITH)
		 				setState(2429)
		 				try match(informixParser.HOLD)

		 			}

		 			setState(2432)
		 			try match(informixParser.FOR)
		 			setState(2435)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case informixParser.SELECT:
		 				setState(2433)
		 				try sqlSelectStatement()

		 				break
		 			case informixParser.ACCEPT:fallthrough
		 			case informixParser.ASCII:fallthrough
		 			case informixParser.COUNT:fallthrough
		 			case informixParser.CURRENT:fallthrough
		 			case informixParser.FALSE:fallthrough
		 			case informixParser.FIRST:fallthrough
		 			case informixParser.FOUND:fallthrough
		 			case informixParser.GROUP:fallthrough
		 			case informixParser.HIDE:fallthrough
		 			case informixParser.INDEX:fallthrough
		 			case informixParser.INT_FLAG:fallthrough
		 			case informixParser.INTERRUPT:fallthrough
		 			case informixParser.LAST:fallthrough
		 			case informixParser.LENGTH:fallthrough
		 			case informixParser.LINENO:fallthrough
		 			case informixParser.MDY:fallthrough
		 			case informixParser.NO:fallthrough
		 			case informixParser.NOT:fallthrough
		 			case informixParser.NOTFOUND:fallthrough
		 			case informixParser.NULL:fallthrough
		 			case informixParser.PAGENO:fallthrough
		 			case informixParser.REAL:fallthrough
		 			case informixParser.SIZE:fallthrough
		 			case informixParser.SQL:fallthrough
		 			case informixParser.STATUS:fallthrough
		 			case informixParser.TEMP:fallthrough
		 			case informixParser.TIME:fallthrough
		 			case informixParser.TODAY:fallthrough
		 			case informixParser.TRUE:fallthrough
		 			case informixParser.USER:fallthrough
		 			case informixParser.WEEKDAY:fallthrough
		 			case informixParser.WAIT:fallthrough
		 			case informixParser.WORK:fallthrough
		 			case informixParser.IDENT:
		 				setState(2434)
		 				try statementId()

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case informixParser.FETCH:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2439)
		 		try match(informixParser.FETCH)
		 		setState(2449)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.NEXT:
		 		 	setState(2440)
		 		 	try match(informixParser.NEXT)

		 			break
		 		case informixParser.PREVIOUS:fallthrough
		 		case informixParser.PRIOR:
		 		 	setState(2441)
		 		 	_la = try _input.LA(1)
		 		 	if (!(//closure
		 		 	 { () -> Bool in
		 		 	      var testSet: Bool = _la == informixParser.PREVIOUS
		 		 	          testSet = testSet || _la == informixParser.PRIOR
		 		 	      return testSet
		 		 	 }())) {
		 		 	try _errHandler.recoverInline(self)
		 		 	} else {
		 		 		try consume()
		 		 	}

		 			break

		 		case informixParser.FIRST:
		 		 	setState(2442)
		 		 	try match(informixParser.FIRST)

		 			break

		 		case informixParser.LAST:
		 		 	setState(2443)
		 		 	try match(informixParser.LAST)

		 			break

		 		case informixParser.CURRENT:
		 		 	setState(2444)
		 		 	try match(informixParser.CURRENT)

		 			break

		 		case informixParser.RELATIVE:
		 		 	setState(2445)
		 		 	try match(informixParser.RELATIVE)
		 		 	setState(2446)
		 		 	try expression()

		 			break

		 		case informixParser.ABSOLUTE:
		 		 	setState(2447)
		 		 	try match(informixParser.ABSOLUTE)
		 		 	setState(2448)
		 		 	try expression()

		 			break

		 		case informixParser.IDENT:
		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2451)
		 		try cursorName()
		 		setState(2454)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.INTO
		 		      return testSet
		 		 }()) {
		 			setState(2452)
		 			try match(informixParser.INTO)
		 			setState(2453)
		 			try variableList()

		 		}


		 		break

		 	case informixParser.FLUSH:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2456)
		 		try match(informixParser.FLUSH)
		 		setState(2457)
		 		try cursorName()
		 		setState(2458)
		 		try eol()

		 		break

		 	case informixParser.OPEN:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2460)
		 		try match(informixParser.OPEN)
		 		setState(2461)
		 		try cursorName()
		 		setState(2464)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.USING
		 		      return testSet
		 		 }()) {
		 			setState(2462)
		 			try match(informixParser.USING)
		 			setState(2463)
		 			try variableList()

		 		}


		 		break

		 	case informixParser.PUT:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2466)
		 		try match(informixParser.PUT)
		 		setState(2467)
		 		try cursorName()
		 		setState(2470)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.FROM
		 		      return testSet
		 		 }()) {
		 			setState(2468)
		 			try match(informixParser.FROM)
		 			setState(2469)
		 			try variableOrConstantList()

		 		}


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ColumnsListContext:ParserRuleContext {
		open func columnsTableId() -> Array<ColumnsTableIdContext> {
			return getRuleContexts(ColumnsTableIdContext.self)
		}
		open func columnsTableId(_ i: Int) -> ColumnsTableIdContext? {
			return getRuleContext(ColumnsTableIdContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_columnsList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterColumnsList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitColumnsList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitColumnsList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitColumnsList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func columnsList() throws -> ColumnsListContext {
		var _localctx: ColumnsListContext = ColumnsListContext(_ctx, getState())
		try enterRule(_localctx, 304, informixParser.RULE_columnsList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2474)
		 	try columnsTableId()
		 	setState(2479)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2475)
		 		try match(informixParser.COMMA)
		 		setState(2476)
		 		try columnsTableId()


		 		setState(2481)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementIdContext:ParserRuleContext {
		open func constantIdentifier() -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_statementId }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterStatementId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitStatementId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitStatementId(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitStatementId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statementId() throws -> StatementIdContext {
		var _localctx: StatementIdContext = StatementIdContext(_ctx, getState())
		try enterRule(_localctx, 306, informixParser.RULE_statementId)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2482)
		 	try constantIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CursorNameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_cursorName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterCursorName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitCursorName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitCursorName(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitCursorName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cursorName() throws -> CursorNameContext {
		var _localctx: CursorNameContext = CursorNameContext(_ctx, getState())
		try enterRule(_localctx, 308, informixParser.RULE_cursorName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2484)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DataTypeContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_dataType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDataType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDataType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDataType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDataType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataType() throws -> DataTypeContext {
		var _localctx: DataTypeContext = DataTypeContext(_ctx, getState())
		try enterRule(_localctx, 310, informixParser.RULE_dataType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2486)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ColumnItemContext:ParserRuleContext {
		open func constantIdentifier() -> Array<ConstantIdentifierContext> {
			return getRuleContexts(ConstantIdentifierContext.self)
		}
		open func constantIdentifier(_ i: Int) -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,i)
		}
		open func dataType() -> DataTypeContext? {
			return getRuleContext(DataTypeContext.self,0)
		}
		open func BYTE() -> TerminalNode? { return getToken(informixParser.BYTE, 0) }
		open func TEXT() -> TerminalNode? { return getToken(informixParser.TEXT, 0) }
		open func NOT() -> TerminalNode? { return getToken(informixParser.NOT, 0) }
		open func NULL() -> TerminalNode? { return getToken(informixParser.NULL, 0) }
		open func IN() -> TerminalNode? { return getToken(informixParser.IN, 0) }
		open func TABLE() -> TerminalNode? { return getToken(informixParser.TABLE, 0) }
		open func UNIQUE() -> TerminalNode? { return getToken(informixParser.UNIQUE, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open func CONSTRAINT() -> TerminalNode? { return getToken(informixParser.CONSTRAINT, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_columnItem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterColumnItem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitColumnItem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitColumnItem(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitColumnItem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func columnItem() throws -> ColumnItemContext {
		var _localctx: ColumnItemContext = ColumnItemContext(_ctx, getState())
		try enterRule(_localctx, 312, informixParser.RULE_columnItem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2521)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:fallthrough
		 	case informixParser.IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2488)
		 		try constantIdentifier()
		 		setState(2498)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,298, _ctx)) {
		 		case 1:
		 			setState(2489)
		 			try dataType()

		 			break
		 		case 2:
		 			setState(2490)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == informixParser.BYTE
		 			          testSet = testSet || _la == informixParser.TEXT
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(2496)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.IN
		 			      return testSet
		 			 }()) {
		 				setState(2491)
		 				try match(informixParser.IN)
		 				setState(2494)
		 				try _errHandler.sync(self)
		 				switch (try _input.LA(1)) {
		 				case informixParser.TABLE:
		 					setState(2492)
		 					try match(informixParser.TABLE)

		 					break
		 				case informixParser.ACCEPT:fallthrough
		 				case informixParser.ASCII:fallthrough
		 				case informixParser.COUNT:fallthrough
		 				case informixParser.CURRENT:fallthrough
		 				case informixParser.FALSE:fallthrough
		 				case informixParser.FIRST:fallthrough
		 				case informixParser.FOUND:fallthrough
		 				case informixParser.GROUP:fallthrough
		 				case informixParser.HIDE:fallthrough
		 				case informixParser.INDEX:fallthrough
		 				case informixParser.INT_FLAG:fallthrough
		 				case informixParser.INTERRUPT:fallthrough
		 				case informixParser.LAST:fallthrough
		 				case informixParser.LENGTH:fallthrough
		 				case informixParser.LINENO:fallthrough
		 				case informixParser.MDY:fallthrough
		 				case informixParser.NO:fallthrough
		 				case informixParser.NOT:fallthrough
		 				case informixParser.NOTFOUND:fallthrough
		 				case informixParser.NULL:fallthrough
		 				case informixParser.PAGENO:fallthrough
		 				case informixParser.REAL:fallthrough
		 				case informixParser.SIZE:fallthrough
		 				case informixParser.SQL:fallthrough
		 				case informixParser.STATUS:fallthrough
		 				case informixParser.TEMP:fallthrough
		 				case informixParser.TIME:fallthrough
		 				case informixParser.TODAY:fallthrough
		 				case informixParser.TRUE:fallthrough
		 				case informixParser.USER:fallthrough
		 				case informixParser.WEEKDAY:fallthrough
		 				case informixParser.WAIT:fallthrough
		 				case informixParser.WORK:fallthrough
		 				case informixParser.IDENT:
		 					setState(2493)
		 					try constantIdentifier()

		 					break
		 				default:
		 					throw try ANTLRException.recognition(e: NoViableAltException(self))
		 				}

		 			}


		 			break
		 		default: break
		 		}
		 		setState(2502)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(2500)
		 			try match(informixParser.NOT)
		 			setState(2501)
		 			try match(informixParser.NULL)

		 		}


		 		break

		 	case informixParser.UNIQUE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2504)
		 		try match(informixParser.UNIQUE)
		 		setState(2505)
		 		try match(informixParser.LPAREN)
		 		setState(2514)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.ACCEPT,informixParser.ASCII,informixParser.COUNT,informixParser.CURRENT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.FALSE,informixParser.FIRST,informixParser.FOUND,informixParser.GROUP,informixParser.HIDE,informixParser.INDEX,informixParser.INT_FLAG,informixParser.INTERRUPT,informixParser.LAST,informixParser.LENGTH,informixParser.LINENO]
		 		              return  Utils.testBitLeftShiftArray(testArray, 101)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.MDY,informixParser.NO,informixParser.NOT,informixParser.NOTFOUND,informixParser.NULL,informixParser.PAGENO,informixParser.REAL]
		 		              return  Utils.testBitLeftShiftArray(testArray, 176)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.SIZE,informixParser.SQL,informixParser.STATUS,informixParser.TEMP,informixParser.TIME,informixParser.TODAY,informixParser.TRUE,informixParser.USER,informixParser.WEEKDAY,informixParser.WAIT,informixParser.WORK]
		 		              return  Utils.testBitLeftShiftArray(testArray, 252)
		 		          }()
		 		          testSet = testSet || _la == informixParser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(2506)
		 			try constantIdentifier()
		 			setState(2511)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(2507)
		 				try match(informixParser.COMMA)
		 				setState(2508)
		 				try constantIdentifier()


		 				setState(2513)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(2516)
		 		try match(informixParser.RPAREN)
		 		setState(2519)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.CONSTRAINT
		 		      return testSet
		 		 }()) {
		 			setState(2517)
		 			try match(informixParser.CONSTRAINT)
		 			setState(2518)
		 			try constantIdentifier()

		 		}


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DataDefinitionStatementContext:ParserRuleContext {
		open func DROP() -> TerminalNode? { return getToken(informixParser.DROP, 0) }
		open func TABLE() -> TerminalNode? { return getToken(informixParser.TABLE, 0) }
		open func constantIdentifier() -> Array<ConstantIdentifierContext> {
			return getRuleContexts(ConstantIdentifierContext.self)
		}
		open func constantIdentifier(_ i: Int) -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,i)
		}
		open func CREATE() -> TerminalNode? { return getToken(informixParser.CREATE, 0) }
		open func LPAREN() -> Array<TerminalNode> { return getTokens(informixParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.LPAREN, i)
		}
		open func columnItem() -> Array<ColumnItemContext> {
			return getRuleContexts(ColumnItemContext.self)
		}
		open func columnItem(_ i: Int) -> ColumnItemContext? {
			return getRuleContext(ColumnItemContext.self,i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(informixParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.RPAREN, i)
		}
		open func TEMP() -> TerminalNode? { return getToken(informixParser.TEMP, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func WITH() -> TerminalNode? { return getToken(informixParser.WITH, 0) }
		open func NO() -> TerminalNode? { return getToken(informixParser.NO, 0) }
		open func LOG() -> TerminalNode? { return getToken(informixParser.LOG, 0) }
		open func IN() -> TerminalNode? { return getToken(informixParser.IN, 0) }
		open func EXTENT() -> TerminalNode? { return getToken(informixParser.EXTENT, 0) }
		open func SIZE() -> Array<TerminalNode> { return getTokens(informixParser.SIZE) }
		open func SIZE(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.SIZE, i)
		}
		open func numericConstant() -> Array<NumericConstantContext> {
			return getRuleContexts(NumericConstantContext.self)
		}
		open func numericConstant(_ i: Int) -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,i)
		}
		open func NEXT() -> TerminalNode? { return getToken(informixParser.NEXT, 0) }
		open func LOCK() -> TerminalNode? { return getToken(informixParser.LOCK, 0) }
		open func MODE() -> TerminalNode? { return getToken(informixParser.MODE, 0) }
		open func PAGE() -> TerminalNode? { return getToken(informixParser.PAGE, 0) }
		open func ROW() -> TerminalNode? { return getToken(informixParser.ROW, 0) }
		open func INDEX() -> TerminalNode? { return getToken(informixParser.INDEX, 0) }
		open func ON() -> TerminalNode? { return getToken(informixParser.ON, 0) }
		open func UNIQUE() -> TerminalNode? { return getToken(informixParser.UNIQUE, 0) }
		open func CLUSTER() -> TerminalNode? { return getToken(informixParser.CLUSTER, 0) }
		open func ASC() -> Array<TerminalNode> { return getTokens(informixParser.ASC) }
		open func ASC(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.ASC, i)
		}
		open func DESC() -> Array<TerminalNode> { return getTokens(informixParser.DESC) }
		open func DESC(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.DESC, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_dataDefinitionStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDataDefinitionStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDataDefinitionStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDataDefinitionStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDataDefinitionStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataDefinitionStatement() throws -> DataDefinitionStatementContext {
		var _localctx: DataDefinitionStatementContext = DataDefinitionStatementContext(_ctx, getState())
		try enterRule(_localctx, 314, informixParser.RULE_dataDefinitionStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2599)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,316, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2523)
		 		try match(informixParser.DROP)
		 		setState(2524)
		 		try match(informixParser.TABLE)
		 		setState(2525)
		 		try constantIdentifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2526)
		 		try match(informixParser.CREATE)
		 		setState(2528)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.TEMP
		 		      return testSet
		 		 }()) {
		 			setState(2527)
		 			try match(informixParser.TEMP)

		 		}

		 		setState(2530)
		 		try match(informixParser.TABLE)
		 		setState(2531)
		 		try constantIdentifier()
		 		setState(2532)
		 		try match(informixParser.LPAREN)
		 		setState(2533)
		 		try columnItem()
		 		setState(2538)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2534)
		 			try match(informixParser.COMMA)
		 			setState(2535)
		 			try columnItem()


		 			setState(2540)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2541)
		 		try match(informixParser.RPAREN)
		 		setState(2545)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.WITH
		 		      return testSet
		 		 }()) {
		 			setState(2542)
		 			try match(informixParser.WITH)
		 			setState(2543)
		 			try match(informixParser.NO)
		 			setState(2544)
		 			try match(informixParser.LOG)

		 		}

		 		setState(2549)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.IN
		 		      return testSet
		 		 }()) {
		 			setState(2547)
		 			try match(informixParser.IN)
		 			setState(2548)
		 			try constantIdentifier()

		 		}

		 		setState(2554)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.EXTENT
		 		      return testSet
		 		 }()) {
		 			setState(2551)
		 			try match(informixParser.EXTENT)
		 			setState(2552)
		 			try match(informixParser.SIZE)
		 			setState(2553)
		 			try numericConstant()

		 		}

		 		setState(2559)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,309,_ctx)) {
		 		case 1:
		 			setState(2556)
		 			try match(informixParser.NEXT)
		 			setState(2557)
		 			try match(informixParser.SIZE)
		 			setState(2558)
		 			try numericConstant()

		 			break
		 		default: break
		 		}
		 		setState(2566)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,310,_ctx)) {
		 		case 1:
		 			setState(2561)
		 			try match(informixParser.LOCK)
		 			setState(2562)
		 			try match(informixParser.MODE)
		 			setState(2563)
		 			try match(informixParser.LPAREN)
		 			setState(2564)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.PAGE || _la == informixParser.ROW
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(2565)
		 			try match(informixParser.RPAREN)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2568)
		 		try match(informixParser.CREATE)
		 		setState(2570)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.UNIQUE
		 		      return testSet
		 		 }()) {
		 			setState(2569)
		 			try match(informixParser.UNIQUE)

		 		}

		 		setState(2573)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.CLUSTER
		 		      return testSet
		 		 }()) {
		 			setState(2572)
		 			try match(informixParser.CLUSTER)

		 		}

		 		setState(2575)
		 		try match(informixParser.INDEX)
		 		setState(2576)
		 		try constantIdentifier()
		 		setState(2577)
		 		try match(informixParser.ON)
		 		setState(2578)
		 		try constantIdentifier()
		 		setState(2579)
		 		try match(informixParser.LPAREN)
		 		setState(2580)
		 		try constantIdentifier()
		 		setState(2582)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.ASC
		 		          testSet = testSet || _la == informixParser.DESC
		 		      return testSet
		 		 }()) {
		 			setState(2581)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == informixParser.ASC
		 			          testSet = testSet || _la == informixParser.DESC
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(2591)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2584)
		 			try match(informixParser.COMMA)
		 			setState(2585)
		 			try constantIdentifier()
		 			setState(2587)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == informixParser.ASC
		 			          testSet = testSet || _la == informixParser.DESC
		 			      return testSet
		 			 }()) {
		 				setState(2586)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      var testSet: Bool = _la == informixParser.ASC
		 				          testSet = testSet || _la == informixParser.DESC
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				} else {
		 					try consume()
		 				}

		 			}



		 			setState(2593)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2594)
		 		try match(informixParser.RPAREN)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2596)
		 		try match(informixParser.DROP)
		 		setState(2597)
		 		try match(informixParser.INDEX)
		 		setState(2598)
		 		try constantIdentifier()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DataManipulationStatementContext:ParserRuleContext {
		open func sqlInsertStatement() -> SqlInsertStatementContext? {
			return getRuleContext(SqlInsertStatementContext.self,0)
		}
		open func sqlDeleteStatement() -> SqlDeleteStatementContext? {
			return getRuleContext(SqlDeleteStatementContext.self,0)
		}
		open func sqlSelectStatement() -> SqlSelectStatementContext? {
			return getRuleContext(SqlSelectStatementContext.self,0)
		}
		open func sqlUpdateStatement() -> SqlUpdateStatementContext? {
			return getRuleContext(SqlUpdateStatementContext.self,0)
		}
		open func sqlLoadStatement() -> SqlLoadStatementContext? {
			return getRuleContext(SqlLoadStatementContext.self,0)
		}
		open func sqlUnLoadStatement() -> SqlUnLoadStatementContext? {
			return getRuleContext(SqlUnLoadStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_dataManipulationStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDataManipulationStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDataManipulationStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDataManipulationStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDataManipulationStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataManipulationStatement() throws -> DataManipulationStatementContext {
		var _localctx: DataManipulationStatementContext = DataManipulationStatementContext(_ctx, getState())
		try enterRule(_localctx, 316, informixParser.RULE_dataManipulationStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2607)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.INSERT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2601)
		 		try sqlInsertStatement()

		 		break

		 	case informixParser.DELETE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2602)
		 		try sqlDeleteStatement()

		 		break

		 	case informixParser.SELECT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2603)
		 		try sqlSelectStatement()

		 		break

		 	case informixParser.UPDATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2604)
		 		try sqlUpdateStatement()

		 		break

		 	case informixParser.LOAD:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2605)
		 		try sqlLoadStatement()

		 		break

		 	case informixParser.UNLOAD:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2606)
		 		try sqlUnLoadStatement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlSelectStatementContext:ParserRuleContext {
		open func mainSelectStatement() -> MainSelectStatementContext? {
			return getRuleContext(MainSelectStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlSelectStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlSelectStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlSelectStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlSelectStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlSelectStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlSelectStatement() throws -> SqlSelectStatementContext {
		var _localctx: SqlSelectStatementContext = SqlSelectStatementContext(_ctx, getState())
		try enterRule(_localctx, 318, informixParser.RULE_sqlSelectStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2609)
		 	try mainSelectStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ColumnsTableIdContext:ParserRuleContext {
		open func STAR() -> TerminalNode? { return getToken(informixParser.STAR, 0) }
		open func tableIdentifier() -> TableIdentifierContext? {
			return getRuleContext(TableIdentifierContext.self,0)
		}
		open func DOT() -> TerminalNode? { return getToken(informixParser.DOT, 0) }
		open func columnsTableId() -> ColumnsTableIdContext? {
			return getRuleContext(ColumnsTableIdContext.self,0)
		}
		open func indexingVariable() -> IndexingVariableContext? {
			return getRuleContext(IndexingVariableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_columnsTableId }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterColumnsTableId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitColumnsTableId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitColumnsTableId(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitColumnsTableId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func columnsTableId() throws -> ColumnsTableIdContext {
		var _localctx: ColumnsTableIdContext = ColumnsTableIdContext(_ctx, getState())
		try enterRule(_localctx, 320, informixParser.RULE_columnsTableId)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2622)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.STAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2611)
		 		try match(informixParser.STAR)

		 		break
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:fallthrough
		 	case informixParser.IDENT:fallthrough
		 	case informixParser.STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2612)
		 		try tableIdentifier()
		 		setState(2614)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LBRACK
		 		      return testSet
		 		 }()) {
		 			setState(2613)
		 			try indexingVariable()

		 		}


		 		setState(2620)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,319,_ctx)) {
		 		case 1:
		 			setState(2616)
		 			try match(informixParser.DOT)
		 			setState(2617)
		 			try match(informixParser.STAR)

		 			break
		 		case 2:
		 			setState(2618)
		 			try match(informixParser.DOT)
		 			setState(2619)
		 			try columnsTableId()

		 			break
		 		default: break
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SelectListContext:ParserRuleContext {
		open func sqlExpression() -> Array<SqlExpressionContext> {
			return getRuleContexts(SqlExpressionContext.self)
		}
		open func sqlExpression(_ i: Int) -> SqlExpressionContext? {
			return getRuleContext(SqlExpressionContext.self,i)
		}
		open func sqlAlias() -> Array<SqlAliasContext> {
			return getRuleContexts(SqlAliasContext.self)
		}
		open func sqlAlias(_ i: Int) -> SqlAliasContext? {
			return getRuleContext(SqlAliasContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_selectList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSelectList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSelectList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSelectList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSelectList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectList() throws -> SelectListContext {
		var _localctx: SelectListContext = SelectListContext(_ctx, getState())
		try enterRule(_localctx, 322, informixParser.RULE_selectList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2624)
		 	try sqlExpression()
		 	setState(2626)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.AS
		 	          testSet = testSet || _la == informixParser.IDENT
		 	      return testSet
		 	 }()) {
		 		setState(2625)
		 		try sqlAlias()

		 	}

		 	setState(2635)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2628)
		 		try match(informixParser.COMMA)
		 		setState(2629)
		 		try sqlExpression()
		 		setState(2631)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.AS
		 		          testSet = testSet || _la == informixParser.IDENT
		 		      return testSet
		 		 }()) {
		 			setState(2630)
		 			try sqlAlias()

		 		}



		 		setState(2637)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HeadSelectStatementContext:ParserRuleContext {
		open func SELECT() -> TerminalNode? { return getToken(informixParser.SELECT, 0) }
		open func selectList() -> SelectListContext? {
			return getRuleContext(SelectListContext.self,0)
		}
		open func ALL() -> TerminalNode? { return getToken(informixParser.ALL, 0) }
		open func DISTINCT() -> TerminalNode? { return getToken(informixParser.DISTINCT, 0) }
		open func UNIQUE() -> TerminalNode? { return getToken(informixParser.UNIQUE, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_headSelectStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterHeadSelectStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitHeadSelectStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitHeadSelectStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitHeadSelectStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func headSelectStatement() throws -> HeadSelectStatementContext {
		var _localctx: HeadSelectStatementContext = HeadSelectStatementContext(_ctx, getState())
		try enterRule(_localctx, 324, informixParser.RULE_headSelectStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2638)
		 	try match(informixParser.SELECT)
		 	setState(2641)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.ALL:
		 	 	setState(2639)
		 	 	try match(informixParser.ALL)

		 		break
		 	case informixParser.DISTINCT:fallthrough
		 	case informixParser.UNIQUE:
		 	 	setState(2640)
		 	 	_la = try _input.LA(1)
		 	 	if (!(//closure
		 	 	 { () -> Bool in
		 	 	      var testSet: Bool = _la == informixParser.DISTINCT
		 	 	          testSet = testSet || _la == informixParser.UNIQUE
		 	 	      return testSet
		 	 	 }())) {
		 	 	try _errHandler.recoverInline(self)
		 	 	} else {
		 	 		try consume()
		 	 	}

		 		break
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.AVG:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.DATE:fallthrough
		 	case informixParser.DAY:fallthrough
		 	case informixParser.DECODE:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MAX:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.MIN:fallthrough
		 	case informixParser.MOD:fallthrough
		 	case informixParser.MONTH:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.NVL:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.SUM:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:fallthrough
		 	case informixParser.YEAR:fallthrough
		 	case informixParser.PLUS:fallthrough
		 	case informixParser.MINUS:fallthrough
		 	case informixParser.STAR:fallthrough
		 	case informixParser.LPAREN:fallthrough
		 	case informixParser.IDENT:fallthrough
		 	case informixParser.STRING_LITERAL:fallthrough
		 	case informixParser.NUM_INT:fallthrough
		 	case informixParser.NUM_REAL:
		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2643)
		 	try selectList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TableQualifierContext:ParserRuleContext {
		open func constantIdentifier() -> Array<ConstantIdentifierContext> {
			return getRuleContexts(ConstantIdentifierContext.self)
		}
		open func constantIdentifier(_ i: Int) -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,i)
		}
		open func COLON() -> TerminalNode? { return getToken(informixParser.COLON, 0) }
		open func ATSYMBOL() -> TerminalNode? { return getToken(informixParser.ATSYMBOL, 0) }
		open func string() -> StringContext? {
			return getRuleContext(StringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_tableQualifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterTableQualifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitTableQualifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitTableQualifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitTableQualifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tableQualifier() throws -> TableQualifierContext {
		var _localctx: TableQualifierContext = TableQualifierContext(_ctx, getState())
		try enterRule(_localctx, 326, informixParser.RULE_tableQualifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2654)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,325, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2645)
		 		try constantIdentifier()
		 		setState(2646)
		 		try match(informixParser.COLON)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2648)
		 		try constantIdentifier()
		 		setState(2649)
		 		try match(informixParser.ATSYMBOL)
		 		setState(2650)
		 		try constantIdentifier()
		 		setState(2651)
		 		try match(informixParser.COLON)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2653)
		 		try string()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TableIdentifierContext:ParserRuleContext {
		open func constantIdentifier() -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,0)
		}
		open func tableQualifier() -> TableQualifierContext? {
			return getRuleContext(TableQualifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_tableIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterTableIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitTableIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitTableIdentifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitTableIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tableIdentifier() throws -> TableIdentifierContext {
		var _localctx: TableIdentifierContext = TableIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 328, informixParser.RULE_tableIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2657)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,326,_ctx)) {
		 	case 1:
		 		setState(2656)
		 		try tableQualifier()

		 		break
		 	default: break
		 	}
		 	setState(2659)
		 	try constantIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FromTableContext:ParserRuleContext {
		open func tableIdentifier() -> TableIdentifierContext? {
			return getRuleContext(TableIdentifierContext.self,0)
		}
		open func OUTER() -> TerminalNode? { return getToken(informixParser.OUTER, 0) }
		open func sqlAlias() -> SqlAliasContext? {
			return getRuleContext(SqlAliasContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_fromTable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFromTable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFromTable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFromTable(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFromTable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fromTable() throws -> FromTableContext {
		var _localctx: FromTableContext = FromTableContext(_ctx, getState())
		try enterRule(_localctx, 330, informixParser.RULE_fromTable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2662)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.OUTER
		 	      return testSet
		 	 }()) {
		 		setState(2661)
		 		try match(informixParser.OUTER)

		 	}

		 	setState(2664)
		 	try tableIdentifier()
		 	setState(2666)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,328,_ctx)) {
		 	case 1:
		 		setState(2665)
		 		try sqlAlias()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TableExpressionContext:ParserRuleContext {
		open func simpleSelectStatement() -> SimpleSelectStatementContext? {
			return getRuleContext(SimpleSelectStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_tableExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterTableExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitTableExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitTableExpression(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitTableExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tableExpression() throws -> TableExpressionContext {
		var _localctx: TableExpressionContext = TableExpressionContext(_ctx, getState())
		try enterRule(_localctx, 332, informixParser.RULE_tableExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2668)
		 	try simpleSelectStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FromSelectStatementContext:ParserRuleContext {
		open func FROM() -> TerminalNode? { return getToken(informixParser.FROM, 0) }
		open func fromTable() -> Array<FromTableContext> {
			return getRuleContexts(FromTableContext.self)
		}
		open func fromTable(_ i: Int) -> FromTableContext? {
			return getRuleContext(FromTableContext.self,i)
		}
		open func LPAREN() -> Array<TerminalNode> { return getTokens(informixParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.LPAREN, i)
		}
		open func tableExpression() -> Array<TableExpressionContext> {
			return getRuleContexts(TableExpressionContext.self)
		}
		open func tableExpression(_ i: Int) -> TableExpressionContext? {
			return getRuleContext(TableExpressionContext.self,i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(informixParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.RPAREN, i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func sqlAlias() -> Array<SqlAliasContext> {
			return getRuleContexts(SqlAliasContext.self)
		}
		open func sqlAlias(_ i: Int) -> SqlAliasContext? {
			return getRuleContext(SqlAliasContext.self,i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_fromSelectStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFromSelectStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFromSelectStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFromSelectStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFromSelectStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fromSelectStatement() throws -> FromSelectStatementContext {
		var _localctx: FromSelectStatementContext = FromSelectStatementContext(_ctx, getState())
		try enterRule(_localctx, 334, informixParser.RULE_fromSelectStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2670)
		 	try match(informixParser.FROM)
		 	setState(2678)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.OUTER:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:fallthrough
		 	case informixParser.IDENT:fallthrough
		 	case informixParser.STRING_LITERAL:
		 		setState(2671)
		 		try fromTable()

		 		break

		 	case informixParser.LPAREN:
		 		setState(2672)
		 		try match(informixParser.LPAREN)
		 		setState(2673)
		 		try tableExpression()
		 		setState(2674)
		 		try match(informixParser.RPAREN)
		 		setState(2676)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,329,_ctx)) {
		 		case 1:
		 			setState(2675)
		 			try sqlAlias()

		 			break
		 		default: break
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2692)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2680)
		 		try match(informixParser.COMMA)
		 		setState(2688)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.ACCEPT:fallthrough
		 		case informixParser.ASCII:fallthrough
		 		case informixParser.COUNT:fallthrough
		 		case informixParser.CURRENT:fallthrough
		 		case informixParser.FALSE:fallthrough
		 		case informixParser.FIRST:fallthrough
		 		case informixParser.FOUND:fallthrough
		 		case informixParser.GROUP:fallthrough
		 		case informixParser.HIDE:fallthrough
		 		case informixParser.INDEX:fallthrough
		 		case informixParser.INT_FLAG:fallthrough
		 		case informixParser.INTERRUPT:fallthrough
		 		case informixParser.LAST:fallthrough
		 		case informixParser.LENGTH:fallthrough
		 		case informixParser.LINENO:fallthrough
		 		case informixParser.MDY:fallthrough
		 		case informixParser.NO:fallthrough
		 		case informixParser.NOT:fallthrough
		 		case informixParser.NOTFOUND:fallthrough
		 		case informixParser.NULL:fallthrough
		 		case informixParser.OUTER:fallthrough
		 		case informixParser.PAGENO:fallthrough
		 		case informixParser.REAL:fallthrough
		 		case informixParser.SIZE:fallthrough
		 		case informixParser.SQL:fallthrough
		 		case informixParser.STATUS:fallthrough
		 		case informixParser.TEMP:fallthrough
		 		case informixParser.TIME:fallthrough
		 		case informixParser.TODAY:fallthrough
		 		case informixParser.TRUE:fallthrough
		 		case informixParser.USER:fallthrough
		 		case informixParser.WEEKDAY:fallthrough
		 		case informixParser.WAIT:fallthrough
		 		case informixParser.WORK:fallthrough
		 		case informixParser.IDENT:fallthrough
		 		case informixParser.STRING_LITERAL:
		 			setState(2681)
		 			try fromTable()

		 			break

		 		case informixParser.LPAREN:
		 			setState(2682)
		 			try match(informixParser.LPAREN)
		 			setState(2683)
		 			try tableExpression()
		 			setState(2684)
		 			try match(informixParser.RPAREN)
		 			setState(2686)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,331,_ctx)) {
		 			case 1:
		 				setState(2685)
		 				try sqlAlias()

		 				break
		 			default: break
		 			}

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		setState(2694)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AliasNameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_aliasName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterAliasName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitAliasName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitAliasName(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitAliasName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func aliasName() throws -> AliasNameContext {
		var _localctx: AliasNameContext = AliasNameContext(_ctx, getState())
		try enterRule(_localctx, 336, informixParser.RULE_aliasName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2695)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MainSelectStatementContext:ParserRuleContext {
		open func headSelectStatement() -> HeadSelectStatementContext? {
			return getRuleContext(HeadSelectStatementContext.self,0)
		}
		open func fromSelectStatement() -> FromSelectStatementContext? {
			return getRuleContext(FromSelectStatementContext.self,0)
		}
		open func INTO() -> Array<TerminalNode> { return getTokens(informixParser.INTO) }
		open func INTO(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.INTO, i)
		}
		open func variableList() -> VariableListContext? {
			return getRuleContext(VariableListContext.self,0)
		}
		open func whereStatement() -> WhereStatementContext? {
			return getRuleContext(WhereStatementContext.self,0)
		}
		open func groupByStatement() -> GroupByStatementContext? {
			return getRuleContext(GroupByStatementContext.self,0)
		}
		open func havingStatement() -> HavingStatementContext? {
			return getRuleContext(HavingStatementContext.self,0)
		}
		open func unionSelectStatement() -> UnionSelectStatementContext? {
			return getRuleContext(UnionSelectStatementContext.self,0)
		}
		open func orderbyStatement() -> OrderbyStatementContext? {
			return getRuleContext(OrderbyStatementContext.self,0)
		}
		open func TEMP() -> TerminalNode? { return getToken(informixParser.TEMP, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func WITH() -> TerminalNode? { return getToken(informixParser.WITH, 0) }
		open func NO() -> TerminalNode? { return getToken(informixParser.NO, 0) }
		open func LOG() -> TerminalNode? { return getToken(informixParser.LOG, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_mainSelectStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterMainSelectStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitMainSelectStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitMainSelectStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitMainSelectStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mainSelectStatement() throws -> MainSelectStatementContext {
		var _localctx: MainSelectStatementContext = MainSelectStatementContext(_ctx, getState())
		try enterRule(_localctx, 338, informixParser.RULE_mainSelectStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2697)
		 	try headSelectStatement()
		 	setState(2700)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.INTO
		 	      return testSet
		 	 }()) {
		 		setState(2698)
		 		try match(informixParser.INTO)
		 		setState(2699)
		 		try variableList()

		 	}

		 	setState(2702)
		 	try fromSelectStatement()
		 	setState(2704)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.WHERE
		 	      return testSet
		 	 }()) {
		 		setState(2703)
		 		try whereStatement()

		 	}

		 	setState(2707)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.GROUP
		 	      return testSet
		 	 }()) {
		 		setState(2706)
		 		try groupByStatement()

		 	}

		 	setState(2710)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.HAVING
		 	      return testSet
		 	 }()) {
		 		setState(2709)
		 		try havingStatement()

		 	}

		 	setState(2713)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.UNION
		 	      return testSet
		 	 }()) {
		 		setState(2712)
		 		try unionSelectStatement()

		 	}

		 	setState(2716)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ORDER
		 	      return testSet
		 	 }()) {
		 		setState(2715)
		 		try orderbyStatement()

		 	}

		 	setState(2721)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.INTO
		 	      return testSet
		 	 }()) {
		 		setState(2718)
		 		try match(informixParser.INTO)
		 		setState(2719)
		 		try match(informixParser.TEMP)
		 		setState(2720)
		 		try identifier()

		 	}

		 	setState(2726)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(2723)
		 		try match(informixParser.WITH)
		 		setState(2724)
		 		try match(informixParser.NO)
		 		setState(2725)
		 		try match(informixParser.LOG)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnionSelectStatementContext:ParserRuleContext {
		open func UNION() -> TerminalNode? { return getToken(informixParser.UNION, 0) }
		open func simpleSelectStatement() -> SimpleSelectStatementContext? {
			return getRuleContext(SimpleSelectStatementContext.self,0)
		}
		open func ALL() -> TerminalNode? { return getToken(informixParser.ALL, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_unionSelectStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterUnionSelectStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitUnionSelectStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitUnionSelectStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitUnionSelectStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unionSelectStatement() throws -> UnionSelectStatementContext {
		var _localctx: UnionSelectStatementContext = UnionSelectStatementContext(_ctx, getState())
		try enterRule(_localctx, 340, informixParser.RULE_unionSelectStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2728)
		 	try match(informixParser.UNION)
		 	setState(2730)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ALL
		 	      return testSet
		 	 }()) {
		 		setState(2729)
		 		try match(informixParser.ALL)

		 	}

		 	setState(2732)
		 	try simpleSelectStatement()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SimpleSelectStatementContext:ParserRuleContext {
		open func headSelectStatement() -> HeadSelectStatementContext? {
			return getRuleContext(HeadSelectStatementContext.self,0)
		}
		open func fromSelectStatement() -> FromSelectStatementContext? {
			return getRuleContext(FromSelectStatementContext.self,0)
		}
		open func whereStatement() -> WhereStatementContext? {
			return getRuleContext(WhereStatementContext.self,0)
		}
		open func groupByStatement() -> GroupByStatementContext? {
			return getRuleContext(GroupByStatementContext.self,0)
		}
		open func havingStatement() -> HavingStatementContext? {
			return getRuleContext(HavingStatementContext.self,0)
		}
		open func unionSelectStatement() -> UnionSelectStatementContext? {
			return getRuleContext(UnionSelectStatementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_simpleSelectStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSimpleSelectStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSimpleSelectStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSimpleSelectStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSimpleSelectStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simpleSelectStatement() throws -> SimpleSelectStatementContext {
		var _localctx: SimpleSelectStatementContext = SimpleSelectStatementContext(_ctx, getState())
		try enterRule(_localctx, 342, informixParser.RULE_simpleSelectStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2734)
		 	try headSelectStatement()
		 	setState(2735)
		 	try fromSelectStatement()
		 	setState(2737)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.WHERE
		 	      return testSet
		 	 }()) {
		 		setState(2736)
		 		try whereStatement()

		 	}

		 	setState(2740)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.GROUP
		 	      return testSet
		 	 }()) {
		 		setState(2739)
		 		try groupByStatement()

		 	}

		 	setState(2743)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.HAVING
		 	      return testSet
		 	 }()) {
		 		setState(2742)
		 		try havingStatement()

		 	}

		 	setState(2746)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.UNION
		 	      return testSet
		 	 }()) {
		 		setState(2745)
		 		try unionSelectStatement()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WhereStatementContext:ParserRuleContext {
		open func WHERE() -> TerminalNode? { return getToken(informixParser.WHERE, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_whereStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterWhereStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitWhereStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitWhereStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitWhereStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func whereStatement() throws -> WhereStatementContext {
		var _localctx: WhereStatementContext = WhereStatementContext(_ctx, getState())
		try enterRule(_localctx, 344, informixParser.RULE_whereStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2748)
		 	try match(informixParser.WHERE)
		 	setState(2749)
		 	try condition()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GroupByStatementContext:ParserRuleContext {
		open func GROUP() -> TerminalNode? { return getToken(informixParser.GROUP, 0) }
		open func BY() -> TerminalNode? { return getToken(informixParser.BY, 0) }
		open func variableOrConstantList() -> VariableOrConstantListContext? {
			return getRuleContext(VariableOrConstantListContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_groupByStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterGroupByStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitGroupByStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitGroupByStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitGroupByStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func groupByStatement() throws -> GroupByStatementContext {
		var _localctx: GroupByStatementContext = GroupByStatementContext(_ctx, getState())
		try enterRule(_localctx, 346, informixParser.RULE_groupByStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2751)
		 	try match(informixParser.GROUP)
		 	setState(2752)
		 	try match(informixParser.BY)
		 	setState(2753)
		 	try variableOrConstantList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class HavingStatementContext:ParserRuleContext {
		open func HAVING() -> TerminalNode? { return getToken(informixParser.HAVING, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_havingStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterHavingStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitHavingStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitHavingStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitHavingStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func havingStatement() throws -> HavingStatementContext {
		var _localctx: HavingStatementContext = HavingStatementContext(_ctx, getState())
		try enterRule(_localctx, 348, informixParser.RULE_havingStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2755)
		 	try match(informixParser.HAVING)
		 	setState(2756)
		 	try condition()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OrderbyColumnContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func ASC() -> TerminalNode? { return getToken(informixParser.ASC, 0) }
		open func DESC() -> TerminalNode? { return getToken(informixParser.DESC, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_orderbyColumn }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterOrderbyColumn(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitOrderbyColumn(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitOrderbyColumn(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitOrderbyColumn(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func orderbyColumn() throws -> OrderbyColumnContext {
		var _localctx: OrderbyColumnContext = OrderbyColumnContext(_ctx, getState())
		try enterRule(_localctx, 350, informixParser.RULE_orderbyColumn)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2758)
		 	try expression()
		 	setState(2760)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.ASC
		 	          testSet = testSet || _la == informixParser.DESC
		 	      return testSet
		 	 }()) {
		 		setState(2759)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.ASC
		 		          testSet = testSet || _la == informixParser.DESC
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OrderbyStatementContext:ParserRuleContext {
		open func ORDER() -> TerminalNode? { return getToken(informixParser.ORDER, 0) }
		open func BY() -> TerminalNode? { return getToken(informixParser.BY, 0) }
		open func orderbyColumn() -> Array<OrderbyColumnContext> {
			return getRuleContexts(OrderbyColumnContext.self)
		}
		open func orderbyColumn(_ i: Int) -> OrderbyColumnContext? {
			return getRuleContext(OrderbyColumnContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_orderbyStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterOrderbyStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitOrderbyStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitOrderbyStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitOrderbyStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func orderbyStatement() throws -> OrderbyStatementContext {
		var _localctx: OrderbyStatementContext = OrderbyStatementContext(_ctx, getState())
		try enterRule(_localctx, 352, informixParser.RULE_orderbyStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2762)
		 	try match(informixParser.ORDER)
		 	setState(2763)
		 	try match(informixParser.BY)
		 	setState(2764)
		 	try orderbyColumn()
		 	setState(2769)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2765)
		 		try match(informixParser.COMMA)
		 		setState(2766)
		 		try orderbyColumn()


		 		setState(2771)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlLoadStatementContext:ParserRuleContext {
		open func LOAD() -> TerminalNode? { return getToken(informixParser.LOAD, 0) }
		open func FROM() -> TerminalNode? { return getToken(informixParser.FROM, 0) }
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func variable() -> Array<VariableContext> {
			return getRuleContexts(VariableContext.self)
		}
		open func variable(_ i: Int) -> VariableContext? {
			return getRuleContext(VariableContext.self,i)
		}
		open func string() -> Array<StringContext> {
			return getRuleContexts(StringContext.self)
		}
		open func string(_ i: Int) -> StringContext? {
			return getRuleContext(StringContext.self,i)
		}
		open func INSERT() -> TerminalNode? { return getToken(informixParser.INSERT, 0) }
		open func INTO() -> TerminalNode? { return getToken(informixParser.INTO, 0) }
		open func tableIdentifier() -> TableIdentifierContext? {
			return getRuleContext(TableIdentifierContext.self,0)
		}
		open func sqlInsertStatement() -> SqlInsertStatementContext? {
			return getRuleContext(SqlInsertStatementContext.self,0)
		}
		open func DELIMITER() -> TerminalNode? { return getToken(informixParser.DELIMITER, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(informixParser.LPAREN, 0) }
		open func columnsList() -> ColumnsListContext? {
			return getRuleContext(ColumnsListContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(informixParser.RPAREN, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlLoadStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlLoadStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlLoadStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlLoadStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlLoadStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlLoadStatement() throws -> SqlLoadStatementContext {
		var _localctx: SqlLoadStatementContext = SqlLoadStatementContext(_ctx, getState())
		try enterRule(_localctx, 354, informixParser.RULE_sqlLoadStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2772)
		 	try match(informixParser.LOAD)
		 	setState(2773)
		 	try match(informixParser.FROM)
		 	setState(2776)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:fallthrough
		 	case informixParser.IDENT:
		 		setState(2774)
		 		try variable()

		 		break

		 	case informixParser.STRING_LITERAL:
		 		setState(2775)
		 		try string()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2783)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.DELIMITER
		 	      return testSet
		 	 }()) {
		 		setState(2778)
		 		try match(informixParser.DELIMITER)
		 		setState(2781)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.ACCEPT:fallthrough
		 		case informixParser.ASCII:fallthrough
		 		case informixParser.COUNT:fallthrough
		 		case informixParser.CURRENT:fallthrough
		 		case informixParser.FALSE:fallthrough
		 		case informixParser.FIRST:fallthrough
		 		case informixParser.FOUND:fallthrough
		 		case informixParser.GROUP:fallthrough
		 		case informixParser.HIDE:fallthrough
		 		case informixParser.INDEX:fallthrough
		 		case informixParser.INT_FLAG:fallthrough
		 		case informixParser.INTERRUPT:fallthrough
		 		case informixParser.LAST:fallthrough
		 		case informixParser.LENGTH:fallthrough
		 		case informixParser.LINENO:fallthrough
		 		case informixParser.MDY:fallthrough
		 		case informixParser.NO:fallthrough
		 		case informixParser.NOT:fallthrough
		 		case informixParser.NOTFOUND:fallthrough
		 		case informixParser.NULL:fallthrough
		 		case informixParser.PAGENO:fallthrough
		 		case informixParser.REAL:fallthrough
		 		case informixParser.SIZE:fallthrough
		 		case informixParser.SQL:fallthrough
		 		case informixParser.STATUS:fallthrough
		 		case informixParser.TEMP:fallthrough
		 		case informixParser.TIME:fallthrough
		 		case informixParser.TODAY:fallthrough
		 		case informixParser.TRUE:fallthrough
		 		case informixParser.USER:fallthrough
		 		case informixParser.WEEKDAY:fallthrough
		 		case informixParser.WAIT:fallthrough
		 		case informixParser.WORK:fallthrough
		 		case informixParser.IDENT:
		 			setState(2779)
		 			try variable()

		 			break

		 		case informixParser.STRING_LITERAL:
		 			setState(2780)
		 			try string()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}

		 	setState(2795)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,353, _ctx)) {
		 	case 1:
		 		setState(2785)
		 		try match(informixParser.INSERT)
		 		setState(2786)
		 		try match(informixParser.INTO)
		 		setState(2787)
		 		try tableIdentifier()
		 		setState(2792)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.LPAREN
		 		      return testSet
		 		 }()) {
		 			setState(2788)
		 			try match(informixParser.LPAREN)
		 			setState(2789)
		 			try columnsList()
		 			setState(2790)
		 			try match(informixParser.RPAREN)

		 		}


		 		break
		 	case 2:
		 		setState(2794)
		 		try sqlInsertStatement()

		 		break
		 	default: break
		 	}
		 	setState(2797)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlUnLoadStatementContext:ParserRuleContext {
		open func UNLOAD() -> TerminalNode? { return getToken(informixParser.UNLOAD, 0) }
		open func TO() -> TerminalNode? { return getToken(informixParser.TO, 0) }
		open func sqlSelectStatement() -> SqlSelectStatementContext? {
			return getRuleContext(SqlSelectStatementContext.self,0)
		}
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func variable() -> Array<VariableContext> {
			return getRuleContexts(VariableContext.self)
		}
		open func variable(_ i: Int) -> VariableContext? {
			return getRuleContext(VariableContext.self,i)
		}
		open func string() -> Array<StringContext> {
			return getRuleContexts(StringContext.self)
		}
		open func string(_ i: Int) -> StringContext? {
			return getRuleContext(StringContext.self,i)
		}
		open func DELIMITER() -> TerminalNode? { return getToken(informixParser.DELIMITER, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlUnLoadStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlUnLoadStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlUnLoadStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlUnLoadStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlUnLoadStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlUnLoadStatement() throws -> SqlUnLoadStatementContext {
		var _localctx: SqlUnLoadStatementContext = SqlUnLoadStatementContext(_ctx, getState())
		try enterRule(_localctx, 356, informixParser.RULE_sqlUnLoadStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2799)
		 	try match(informixParser.UNLOAD)
		 	setState(2800)
		 	try match(informixParser.TO)
		 	setState(2803)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:fallthrough
		 	case informixParser.IDENT:
		 		setState(2801)
		 		try variable()

		 		break

		 	case informixParser.STRING_LITERAL:
		 		setState(2802)
		 		try string()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2810)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.DELIMITER
		 	      return testSet
		 	 }()) {
		 		setState(2805)
		 		try match(informixParser.DELIMITER)
		 		setState(2808)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.ACCEPT:fallthrough
		 		case informixParser.ASCII:fallthrough
		 		case informixParser.COUNT:fallthrough
		 		case informixParser.CURRENT:fallthrough
		 		case informixParser.FALSE:fallthrough
		 		case informixParser.FIRST:fallthrough
		 		case informixParser.FOUND:fallthrough
		 		case informixParser.GROUP:fallthrough
		 		case informixParser.HIDE:fallthrough
		 		case informixParser.INDEX:fallthrough
		 		case informixParser.INT_FLAG:fallthrough
		 		case informixParser.INTERRUPT:fallthrough
		 		case informixParser.LAST:fallthrough
		 		case informixParser.LENGTH:fallthrough
		 		case informixParser.LINENO:fallthrough
		 		case informixParser.MDY:fallthrough
		 		case informixParser.NO:fallthrough
		 		case informixParser.NOT:fallthrough
		 		case informixParser.NOTFOUND:fallthrough
		 		case informixParser.NULL:fallthrough
		 		case informixParser.PAGENO:fallthrough
		 		case informixParser.REAL:fallthrough
		 		case informixParser.SIZE:fallthrough
		 		case informixParser.SQL:fallthrough
		 		case informixParser.STATUS:fallthrough
		 		case informixParser.TEMP:fallthrough
		 		case informixParser.TIME:fallthrough
		 		case informixParser.TODAY:fallthrough
		 		case informixParser.TRUE:fallthrough
		 		case informixParser.USER:fallthrough
		 		case informixParser.WEEKDAY:fallthrough
		 		case informixParser.WAIT:fallthrough
		 		case informixParser.WORK:fallthrough
		 		case informixParser.IDENT:
		 			setState(2806)
		 			try variable()

		 			break

		 		case informixParser.STRING_LITERAL:
		 			setState(2807)
		 			try string()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}

		 	setState(2812)
		 	try sqlSelectStatement()
		 	setState(2813)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlInsertStatementContext:ParserRuleContext {
		open func INSERT() -> TerminalNode? { return getToken(informixParser.INSERT, 0) }
		open func INTO() -> TerminalNode? { return getToken(informixParser.INTO, 0) }
		open func tableIdentifier() -> TableIdentifierContext? {
			return getRuleContext(TableIdentifierContext.self,0)
		}
		open func VALUES() -> TerminalNode? { return getToken(informixParser.VALUES, 0) }
		open func LPAREN() -> Array<TerminalNode> { return getTokens(informixParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.LPAREN, i)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(informixParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.RPAREN, i)
		}
		open func simpleSelectStatement() -> SimpleSelectStatementContext? {
			return getRuleContext(SimpleSelectStatementContext.self,0)
		}
		open func columnsList() -> ColumnsListContext? {
			return getRuleContext(ColumnsListContext.self,0)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlInsertStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlInsertStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlInsertStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlInsertStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlInsertStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlInsertStatement() throws -> SqlInsertStatementContext {
		var _localctx: SqlInsertStatementContext = SqlInsertStatementContext(_ctx, getState())
		try enterRule(_localctx, 358, informixParser.RULE_sqlInsertStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2815)
		 	try match(informixParser.INSERT)
		 	setState(2816)
		 	try match(informixParser.INTO)
		 	setState(2817)
		 	try tableIdentifier()
		 	setState(2822)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(2818)
		 		try match(informixParser.LPAREN)
		 		setState(2819)
		 		try columnsList()
		 		setState(2820)
		 		try match(informixParser.RPAREN)

		 	}

		 	setState(2837)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.VALUES:
		 		setState(2824)
		 		try match(informixParser.VALUES)
		 		setState(2825)
		 		try match(informixParser.LPAREN)
		 		setState(2826)
		 		try expression()
		 		setState(2831)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2827)
		 			try match(informixParser.COMMA)
		 			setState(2828)
		 			try expression()


		 			setState(2833)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2834)
		 		try match(informixParser.RPAREN)

		 		break

		 	case informixParser.SELECT:
		 		setState(2836)
		 		try simpleSelectStatement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlUpdateStatementContext:ParserRuleContext {
		open func UPDATE() -> TerminalNode? { return getToken(informixParser.UPDATE, 0) }
		open func tableIdentifier() -> TableIdentifierContext? {
			return getRuleContext(TableIdentifierContext.self,0)
		}
		open func SET() -> TerminalNode? { return getToken(informixParser.SET, 0) }
		open func WHERE() -> TerminalNode? { return getToken(informixParser.WHERE, 0) }
		open func columnsTableId() -> Array<ColumnsTableIdContext> {
			return getRuleContexts(ColumnsTableIdContext.self)
		}
		open func columnsTableId(_ i: Int) -> ColumnsTableIdContext? {
			return getRuleContext(ColumnsTableIdContext.self,i)
		}
		open func EQUAL() -> Array<TerminalNode> { return getTokens(informixParser.EQUAL) }
		open func EQUAL(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.EQUAL, i)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open func CURRENT() -> TerminalNode? { return getToken(informixParser.CURRENT, 0) }
		open func OF() -> TerminalNode? { return getToken(informixParser.OF, 0) }
		open func cursorName() -> CursorNameContext? {
			return getRuleContext(CursorNameContext.self,0)
		}
		open func LPAREN() -> Array<TerminalNode> { return getTokens(informixParser.LPAREN) }
		open func LPAREN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.LPAREN, i)
		}
		open func columnsList() -> ColumnsListContext? {
			return getRuleContext(ColumnsListContext.self,0)
		}
		open func RPAREN() -> Array<TerminalNode> { return getTokens(informixParser.RPAREN) }
		open func RPAREN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.RPAREN, i)
		}
		open func STAR() -> Array<TerminalNode> { return getTokens(informixParser.STAR) }
		open func STAR(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.STAR, i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open func aliasName() -> Array<AliasNameContext> {
			return getRuleContexts(AliasNameContext.self)
		}
		open func aliasName(_ i: Int) -> AliasNameContext? {
			return getRuleContext(AliasNameContext.self,i)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(informixParser.DOT) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.DOT, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlUpdateStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlUpdateStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlUpdateStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlUpdateStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlUpdateStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlUpdateStatement() throws -> SqlUpdateStatementContext {
		var _localctx: SqlUpdateStatementContext = SqlUpdateStatementContext(_ctx, getState())
		try enterRule(_localctx, 360, informixParser.RULE_sqlUpdateStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2839)
		 	try match(informixParser.UPDATE)
		 	setState(2840)
		 	try tableIdentifier()
		 	setState(2841)
		 	try match(informixParser.SET)
		 	setState(2887)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,366, _ctx)) {
		 	case 1:
		 		setState(2842)
		 		try columnsTableId()
		 		setState(2843)
		 		try match(informixParser.EQUAL)
		 		setState(2844)
		 		try expression()
		 		setState(2852)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2845)
		 			try match(informixParser.COMMA)
		 			setState(2846)
		 			try columnsTableId()
		 			setState(2847)
		 			try match(informixParser.EQUAL)
		 			setState(2848)
		 			try expression()


		 			setState(2854)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		break
		 	case 2:
		 		setState(2865)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.LPAREN:
		 			setState(2855)
		 			try match(informixParser.LPAREN)
		 			setState(2856)
		 			try columnsList()
		 			setState(2857)
		 			try match(informixParser.RPAREN)

		 			break
		 		case informixParser.STAR:fallthrough
		 		case informixParser.IDENT:
		 			setState(2862)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.IDENT
		 			      return testSet
		 			 }()) {
		 				setState(2859)
		 				try aliasName()
		 				setState(2860)
		 				try match(informixParser.DOT)

		 			}

		 			setState(2864)
		 			try match(informixParser.STAR)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2867)
		 		try match(informixParser.EQUAL)
		 		setState(2885)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.LPAREN:
		 			setState(2868)
		 			try match(informixParser.LPAREN)
		 			setState(2869)
		 			try expression()
		 			setState(2874)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(2870)
		 				try match(informixParser.COMMA)
		 				setState(2871)
		 				try expression()


		 				setState(2876)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(2877)
		 			try match(informixParser.RPAREN)

		 			break
		 		case informixParser.STAR:fallthrough
		 		case informixParser.IDENT:
		 			setState(2882)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.IDENT
		 			      return testSet
		 			 }()) {
		 				setState(2879)
		 				try aliasName()
		 				setState(2880)
		 				try match(informixParser.DOT)

		 			}

		 			setState(2884)
		 			try match(informixParser.STAR)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		break
		 	default: break
		 	}
		 	setState(2896)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.WHERE
		 	      return testSet
		 	 }()) {
		 		setState(2889)
		 		try match(informixParser.WHERE)
		 		setState(2894)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,367, _ctx)) {
		 		case 1:
		 			setState(2890)
		 			try condition()

		 			break
		 		case 2:
		 			setState(2891)
		 			try match(informixParser.CURRENT)
		 			setState(2892)
		 			try match(informixParser.OF)
		 			setState(2893)
		 			try cursorName()

		 			break
		 		default: break
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SqlDeleteStatementContext:ParserRuleContext {
		open func DELETE() -> TerminalNode? { return getToken(informixParser.DELETE, 0) }
		open func FROM() -> TerminalNode? { return getToken(informixParser.FROM, 0) }
		open func tableIdentifier() -> TableIdentifierContext? {
			return getRuleContext(TableIdentifierContext.self,0)
		}
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open func WHERE() -> TerminalNode? { return getToken(informixParser.WHERE, 0) }
		open func condition() -> ConditionContext? {
			return getRuleContext(ConditionContext.self,0)
		}
		open func CURRENT() -> TerminalNode? { return getToken(informixParser.CURRENT, 0) }
		open func OF() -> TerminalNode? { return getToken(informixParser.OF, 0) }
		open func cursorName() -> CursorNameContext? {
			return getRuleContext(CursorNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_sqlDeleteStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSqlDeleteStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSqlDeleteStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSqlDeleteStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSqlDeleteStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sqlDeleteStatement() throws -> SqlDeleteStatementContext {
		var _localctx: SqlDeleteStatementContext = SqlDeleteStatementContext(_ctx, getState())
		try enterRule(_localctx, 362, informixParser.RULE_sqlDeleteStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2898)
		 	try match(informixParser.DELETE)
		 	setState(2899)
		 	try match(informixParser.FROM)
		 	setState(2900)
		 	try tableIdentifier()
		 	setState(2908)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.WHERE
		 	      return testSet
		 	 }()) {
		 		setState(2901)
		 		try match(informixParser.WHERE)
		 		setState(2906)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,369, _ctx)) {
		 		case 1:
		 			setState(2902)
		 			try condition()

		 			break
		 		case 2:
		 			setState(2903)
		 			try match(informixParser.CURRENT)
		 			setState(2904)
		 			try match(informixParser.OF)
		 			setState(2905)
		 			try cursorName()

		 			break
		 		default: break
		 		}

		 	}

		 	setState(2910)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ActualParameterListContext:ParserRuleContext {
		open func actualParameter() -> Array<ActualParameterContext> {
			return getRuleContexts(ActualParameterContext.self)
		}
		open func actualParameter(_ i: Int) -> ActualParameterContext? {
			return getRuleContext(ActualParameterContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(informixParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.COMMA, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_actualParameterList }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterActualParameterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitActualParameterList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitActualParameterList(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitActualParameterList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func actualParameterList() throws -> ActualParameterListContext {
		var _localctx: ActualParameterListContext = ActualParameterListContext(_ctx, getState())
		try enterRule(_localctx, 364, informixParser.RULE_actualParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2912)
		 	try actualParameter()
		 	setState(2917)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2913)
		 		try match(informixParser.COMMA)
		 		setState(2914)
		 		try actualParameter()


		 		setState(2919)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DynamicManagementStatementContext:ParserRuleContext {
		open func PREPARE() -> TerminalNode? { return getToken(informixParser.PREPARE, 0) }
		open func cursorName() -> CursorNameContext? {
			return getRuleContext(CursorNameContext.self,0)
		}
		open func FROM() -> TerminalNode? { return getToken(informixParser.FROM, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func EXECUTE() -> TerminalNode? { return getToken(informixParser.EXECUTE, 0) }
		open func USING() -> TerminalNode? { return getToken(informixParser.USING, 0) }
		open func variableList() -> VariableListContext? {
			return getRuleContext(VariableListContext.self,0)
		}
		open func FREE() -> TerminalNode? { return getToken(informixParser.FREE, 0) }
		open func statementId() -> StatementIdContext? {
			return getRuleContext(StatementIdContext.self,0)
		}
		open func LOCK() -> TerminalNode? { return getToken(informixParser.LOCK, 0) }
		open func TABLE() -> TerminalNode? { return getToken(informixParser.TABLE, 0) }
		open func IN() -> TerminalNode? { return getToken(informixParser.IN, 0) }
		open func MODE() -> TerminalNode? { return getToken(informixParser.MODE, 0) }
		open func SHARE() -> TerminalNode? { return getToken(informixParser.SHARE, 0) }
		open func EXCLUSIVE() -> TerminalNode? { return getToken(informixParser.EXCLUSIVE, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_dynamicManagementStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDynamicManagementStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDynamicManagementStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDynamicManagementStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDynamicManagementStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dynamicManagementStatement() throws -> DynamicManagementStatementContext {
		var _localctx: DynamicManagementStatementContext = DynamicManagementStatementContext(_ctx, getState())
		try enterRule(_localctx, 366, informixParser.RULE_dynamicManagementStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2943)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.PREPARE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2920)
		 		try match(informixParser.PREPARE)
		 		setState(2921)
		 		try cursorName()
		 		setState(2922)
		 		try match(informixParser.FROM)
		 		setState(2923)
		 		try expression()

		 		break

		 	case informixParser.EXECUTE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2925)
		 		try match(informixParser.EXECUTE)
		 		setState(2926)
		 		try cursorName()
		 		setState(2929)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.USING
		 		      return testSet
		 		 }()) {
		 			setState(2927)
		 			try match(informixParser.USING)
		 			setState(2928)
		 			try variableList()

		 		}


		 		break

		 	case informixParser.FREE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2931)
		 		try match(informixParser.FREE)
		 		setState(2934)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,373, _ctx)) {
		 		case 1:
		 			setState(2932)
		 			try cursorName()

		 			break
		 		case 2:
		 			setState(2933)
		 			try statementId()

		 			break
		 		default: break
		 		}

		 		break

		 	case informixParser.LOCK:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2936)
		 		try match(informixParser.LOCK)
		 		setState(2937)
		 		try match(informixParser.TABLE)
		 		setState(2938)
		 		try expression()
		 		setState(2939)
		 		try match(informixParser.IN)
		 		setState(2940)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.EXCLUSIVE
		 		          testSet = testSet || _la == informixParser.SHARE
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2941)
		 		try match(informixParser.MODE)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class QueryOptimizationStatementContext:ParserRuleContext {
		open func UPDATE() -> TerminalNode? { return getToken(informixParser.UPDATE, 0) }
		open func STATISTICS() -> TerminalNode? { return getToken(informixParser.STATISTICS, 0) }
		open func FOR() -> TerminalNode? { return getToken(informixParser.FOR, 0) }
		open func TABLE() -> TerminalNode? { return getToken(informixParser.TABLE, 0) }
		open func tableIdentifier() -> TableIdentifierContext? {
			return getRuleContext(TableIdentifierContext.self,0)
		}
		open func SET() -> TerminalNode? { return getToken(informixParser.SET, 0) }
		open func LOCK() -> TerminalNode? { return getToken(informixParser.LOCK, 0) }
		open func MODE() -> TerminalNode? { return getToken(informixParser.MODE, 0) }
		open func TO() -> TerminalNode? { return getToken(informixParser.TO, 0) }
		open func WAIT() -> TerminalNode? { return getToken(informixParser.WAIT, 0) }
		open func NOT() -> TerminalNode? { return getToken(informixParser.NOT, 0) }
		open func SECONDS() -> TerminalNode? { return getToken(informixParser.SECONDS, 0) }
		open func EXPLAIN() -> TerminalNode? { return getToken(informixParser.EXPLAIN, 0) }
		open func ON() -> TerminalNode? { return getToken(informixParser.ON, 0) }
		open func OFF() -> TerminalNode? { return getToken(informixParser.OFF, 0) }
		open func ISOLATION() -> TerminalNode? { return getToken(informixParser.ISOLATION, 0) }
		open func CURSOR() -> TerminalNode? { return getToken(informixParser.CURSOR, 0) }
		open func STABILITY() -> TerminalNode? { return getToken(informixParser.STABILITY, 0) }
		open func READ() -> TerminalNode? { return getToken(informixParser.READ, 0) }
		open func DIRTY() -> TerminalNode? { return getToken(informixParser.DIRTY, 0) }
		open func COMMITTED() -> TerminalNode? { return getToken(informixParser.COMMITTED, 0) }
		open func REPEATABLE() -> TerminalNode? { return getToken(informixParser.REPEATABLE, 0) }
		open func LOG() -> TerminalNode? { return getToken(informixParser.LOG, 0) }
		open func BUFFERED() -> TerminalNode? { return getToken(informixParser.BUFFERED, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_queryOptimizationStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterQueryOptimizationStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitQueryOptimizationStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitQueryOptimizationStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitQueryOptimizationStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func queryOptimizationStatement() throws -> QueryOptimizationStatementContext {
		var _localctx: QueryOptimizationStatementContext = QueryOptimizationStatementContext(_ctx, getState())
		try enterRule(_localctx, 368, informixParser.RULE_queryOptimizationStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2981)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,380, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2945)
		 		try match(informixParser.UPDATE)
		 		setState(2946)
		 		try match(informixParser.STATISTICS)
		 		setState(2950)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,375,_ctx)) {
		 		case 1:
		 			setState(2947)
		 			try match(informixParser.FOR)
		 			setState(2948)
		 			try match(informixParser.TABLE)
		 			setState(2949)
		 			try tableIdentifier()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2952)
		 		try match(informixParser.SET)
		 		setState(2953)
		 		try match(informixParser.LOCK)
		 		setState(2954)
		 		try match(informixParser.MODE)
		 		setState(2955)
		 		try match(informixParser.TO)
		 		setState(2962)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.WAIT:
		 			setState(2956)
		 			try match(informixParser.WAIT)
		 			setState(2958)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == informixParser.SECONDS
		 			      return testSet
		 			 }()) {
		 				setState(2957)
		 				try match(informixParser.SECONDS)

		 			}


		 			break

		 		case informixParser.NOT:
		 			setState(2960)
		 			try match(informixParser.NOT)
		 			setState(2961)
		 			try match(informixParser.WAIT)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2964)
		 		try match(informixParser.SET)
		 		setState(2965)
		 		try match(informixParser.EXPLAIN)
		 		setState(2966)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.OFF || _la == informixParser.ON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2967)
		 		try match(informixParser.SET)
		 		setState(2968)
		 		try match(informixParser.ISOLATION)
		 		setState(2969)
		 		try match(informixParser.TO)
		 		setState(2974)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.CURSOR:
		 			setState(2970)
		 			try match(informixParser.CURSOR)
		 			setState(2971)
		 			try match(informixParser.STABILITY)

		 			break
		 		case informixParser.COMMITTED:fallthrough
		 		case informixParser.DIRTY:fallthrough
		 		case informixParser.REPEATABLE:
		 			setState(2972)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == informixParser.COMMITTED || _la == informixParser.DIRTY
		 			          testSet = testSet || _la == informixParser.REPEATABLE
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(2973)
		 			try match(informixParser.READ)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2976)
		 		try match(informixParser.SET)
		 		setState(2978)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.BUFFERED
		 		      return testSet
		 		 }()) {
		 			setState(2977)
		 			try match(informixParser.BUFFERED)

		 		}

		 		setState(2980)
		 		try match(informixParser.LOG)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DatabaseDeclarationContext:ParserRuleContext {
		open func DATABASE() -> TerminalNode? { return getToken(informixParser.DATABASE, 0) }
		open func constantIdentifier() -> Array<ConstantIdentifierContext> {
			return getRuleContexts(ConstantIdentifierContext.self)
		}
		open func constantIdentifier(_ i: Int) -> ConstantIdentifierContext? {
			return getRuleContext(ConstantIdentifierContext.self,i)
		}
		open func EXCLUSIVE() -> TerminalNode? { return getToken(informixParser.EXCLUSIVE, 0) }
		open func SEMI() -> TerminalNode? { return getToken(informixParser.SEMI, 0) }
		open func ATSYMBOL() -> TerminalNode? { return getToken(informixParser.ATSYMBOL, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_databaseDeclaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDatabaseDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDatabaseDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDatabaseDeclaration(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDatabaseDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func databaseDeclaration() throws -> DatabaseDeclarationContext {
		var _localctx: DatabaseDeclarationContext = DatabaseDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 370, informixParser.RULE_databaseDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2983)
		 	try match(informixParser.DATABASE)

		 	setState(2984)
		 	try constantIdentifier()
		 	setState(2987)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ATSYMBOL
		 	      return testSet
		 	 }()) {
		 		setState(2985)
		 		try match(informixParser.ATSYMBOL)
		 		setState(2986)
		 		try constantIdentifier()

		 	}


		 	setState(2990)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.EXCLUSIVE
		 	      return testSet
		 	 }()) {
		 		setState(2989)
		 		try match(informixParser.EXCLUSIVE)

		 	}

		 	setState(2993)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(2992)
		 		try match(informixParser.SEMI)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClientServerStatementContext:ParserRuleContext {
		open func CLOSE() -> TerminalNode? { return getToken(informixParser.CLOSE, 0) }
		open func DATABASE() -> TerminalNode? { return getToken(informixParser.DATABASE, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_clientServerStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterClientServerStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitClientServerStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitClientServerStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitClientServerStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func clientServerStatement() throws -> ClientServerStatementContext {
		var _localctx: ClientServerStatementContext = ClientServerStatementContext(_ctx, getState())
		try enterRule(_localctx, 372, informixParser.RULE_clientServerStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2995)
		 	try match(informixParser.CLOSE)
		 	setState(2996)
		 	try match(informixParser.DATABASE)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DataIntegrityStatementContext:ParserRuleContext {
		open func wheneverStatement() -> WheneverStatementContext? {
			return getRuleContext(WheneverStatementContext.self,0)
		}
		open func BEGIN() -> TerminalNode? { return getToken(informixParser.BEGIN, 0) }
		open func WORK() -> TerminalNode? { return getToken(informixParser.WORK, 0) }
		open func COMMIT() -> TerminalNode? { return getToken(informixParser.COMMIT, 0) }
		open func ROLLBACK() -> TerminalNode? { return getToken(informixParser.ROLLBACK, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_dataIntegrityStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterDataIntegrityStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitDataIntegrityStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitDataIntegrityStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitDataIntegrityStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dataIntegrityStatement() throws -> DataIntegrityStatementContext {
		var _localctx: DataIntegrityStatementContext = DataIntegrityStatementContext(_ctx, getState())
		try enterRule(_localctx, 374, informixParser.RULE_dataIntegrityStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3005)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.WHENEVER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2998)
		 		try wheneverStatement()

		 		break

		 	case informixParser.BEGIN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2999)
		 		try match(informixParser.BEGIN)
		 		setState(3000)
		 		try match(informixParser.WORK)

		 		break

		 	case informixParser.COMMIT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3001)
		 		try match(informixParser.COMMIT)
		 		setState(3002)
		 		try match(informixParser.WORK)

		 		break

		 	case informixParser.ROLLBACK:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3003)
		 		try match(informixParser.ROLLBACK)
		 		setState(3004)
		 		try match(informixParser.WORK)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WheneverStatementContext:ParserRuleContext {
		open func WHENEVER() -> TerminalNode? { return getToken(informixParser.WHENEVER, 0) }
		open func wheneverType() -> WheneverTypeContext? {
			return getRuleContext(WheneverTypeContext.self,0)
		}
		open func wheneverFlow() -> WheneverFlowContext? {
			return getRuleContext(WheneverFlowContext.self,0)
		}
		open func eol() -> EolContext? {
			return getRuleContext(EolContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_wheneverStatement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterWheneverStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitWheneverStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitWheneverStatement(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitWheneverStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wheneverStatement() throws -> WheneverStatementContext {
		var _localctx: WheneverStatementContext = WheneverStatementContext(_ctx, getState())
		try enterRule(_localctx, 376, informixParser.RULE_wheneverStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3007)
		 	try match(informixParser.WHENEVER)
		 	setState(3008)
		 	try wheneverType()
		 	setState(3009)
		 	try wheneverFlow()
		 	setState(3010)
		 	try eol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WheneverTypeContext:ParserRuleContext {
		open func NOT() -> TerminalNode? { return getToken(informixParser.NOT, 0) }
		open func FOUND() -> TerminalNode? { return getToken(informixParser.FOUND, 0) }
		open func SQLERROR() -> TerminalNode? { return getToken(informixParser.SQLERROR, 0) }
		open func ERROR() -> TerminalNode? { return getToken(informixParser.ERROR, 0) }
		open func ANY() -> TerminalNode? { return getToken(informixParser.ANY, 0) }
		open func SQLWARNING() -> TerminalNode? { return getToken(informixParser.SQLWARNING, 0) }
		open func WARNING() -> TerminalNode? { return getToken(informixParser.WARNING, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_wheneverType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterWheneverType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitWheneverType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitWheneverType(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitWheneverType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wheneverType() throws -> WheneverTypeContext {
		var _localctx: WheneverTypeContext = WheneverTypeContext(_ctx, getState())
		try enterRule(_localctx, 378, informixParser.RULE_wheneverType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3019)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.NOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3012)
		 		try match(informixParser.NOT)
		 		setState(3013)
		 		try match(informixParser.FOUND)

		 		break
		 	case informixParser.ANY:fallthrough
		 	case informixParser.ERROR:fallthrough
		 	case informixParser.SQLERROR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3015)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.ANY
		 		      return testSet
		 		 }()) {
		 			setState(3014)
		 			try match(informixParser.ANY)

		 		}

		 		setState(3017)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.ERROR
		 		          testSet = testSet || _la == informixParser.SQLERROR
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case informixParser.SQLWARNING:fallthrough
		 	case informixParser.WARNING:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3018)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.SQLWARNING || _la == informixParser.WARNING
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WheneverFlowContext:ParserRuleContext {
		open func CONTINUE() -> TerminalNode? { return getToken(informixParser.CONTINUE, 0) }
		open func STOP() -> TerminalNode? { return getToken(informixParser.STOP, 0) }
		open func CALL() -> TerminalNode? { return getToken(informixParser.CALL, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func GO() -> TerminalNode? { return getToken(informixParser.GO, 0) }
		open func TO() -> TerminalNode? { return getToken(informixParser.TO, 0) }
		open func GOTO() -> TerminalNode? { return getToken(informixParser.GOTO, 0) }
		open func COLON() -> TerminalNode? { return getToken(informixParser.COLON, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_wheneverFlow }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterWheneverFlow(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitWheneverFlow(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitWheneverFlow(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitWheneverFlow(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wheneverFlow() throws -> WheneverFlowContext {
		var _localctx: WheneverFlowContext = WheneverFlowContext(_ctx, getState())
		try enterRule(_localctx, 380, informixParser.RULE_wheneverFlow)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3033)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.CONTINUE:fallthrough
		 	case informixParser.STOP:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3021)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.CONTINUE
		 		          testSet = testSet || _la == informixParser.STOP
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case informixParser.CALL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3022)
		 		try match(informixParser.CALL)
		 		setState(3023)
		 		try identifier()

		 		break
		 	case informixParser.GO:fallthrough
		 	case informixParser.GOTO:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3027)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.GO:
		 			setState(3024)
		 			try match(informixParser.GO)
		 			setState(3025)
		 			try match(informixParser.TO)

		 			break

		 		case informixParser.GOTO:
		 			setState(3026)
		 			try match(informixParser.GOTO)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(3030)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.COLON
		 		      return testSet
		 		 }()) {
		 			setState(3029)
		 			try match(informixParser.COLON)

		 		}

		 		setState(3032)
		 		try identifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ReportDefinitionContext:ParserRuleContext {
		open func REPORT() -> Array<TerminalNode> { return getTokens(informixParser.REPORT) }
		open func REPORT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.REPORT, i)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func END() -> TerminalNode? { return getToken(informixParser.END, 0) }
		open func parameterList() -> ParameterListContext? {
			return getRuleContext(ParameterListContext.self,0)
		}
		open func typeDeclarations() -> TypeDeclarationsContext? {
			return getRuleContext(TypeDeclarationsContext.self,0)
		}
		open func outputReport() -> OutputReportContext? {
			return getRuleContext(OutputReportContext.self,0)
		}
		open func ORDER() -> TerminalNode? { return getToken(informixParser.ORDER, 0) }
		open func BY() -> TerminalNode? { return getToken(informixParser.BY, 0) }
		open func variableList() -> VariableListContext? {
			return getRuleContext(VariableListContext.self,0)
		}
		open func formatReport() -> FormatReportContext? {
			return getRuleContext(FormatReportContext.self,0)
		}
		open func EXTERNAL() -> TerminalNode? { return getToken(informixParser.EXTERNAL, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_reportDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterReportDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitReportDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitReportDefinition(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitReportDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reportDefinition() throws -> ReportDefinitionContext {
		var _localctx: ReportDefinitionContext = ReportDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 382, informixParser.RULE_reportDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3035)
		 	try match(informixParser.REPORT)
		 	setState(3036)
		 	try identifier()
		 	setState(3038)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.LPAREN
		 	      return testSet
		 	 }()) {
		 		setState(3037)
		 		try parameterList()

		 	}

		 	setState(3041)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.DEFINE
		 	      return testSet
		 	 }()) {
		 		setState(3040)
		 		try typeDeclarations()

		 	}

		 	setState(3044)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.OUTPUT
		 	      return testSet
		 	 }()) {
		 		setState(3043)
		 		try outputReport()

		 	}

		 	setState(3052)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.ORDER
		 	      return testSet
		 	 }()) {
		 		setState(3046)
		 		try match(informixParser.ORDER)
		 		setState(3048)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == informixParser.EXTERNAL
		 		      return testSet
		 		 }()) {
		 			setState(3047)
		 			try match(informixParser.EXTERNAL)

		 		}

		 		setState(3050)
		 		try match(informixParser.BY)
		 		setState(3051)
		 		try variableList()

		 	}

		 	setState(3055)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.FORMAT
		 	      return testSet
		 	 }()) {
		 		setState(3054)
		 		try formatReport()

		 	}

		 	setState(3057)
		 	try match(informixParser.END)
		 	setState(3058)
		 	try match(informixParser.REPORT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OutputReportContext:ParserRuleContext {
		open func OUTPUT() -> TerminalNode? { return getToken(informixParser.OUTPUT, 0) }
		open func REPORT() -> TerminalNode? { return getToken(informixParser.REPORT, 0) }
		open func TO() -> TerminalNode? { return getToken(informixParser.TO, 0) }
		open func string() -> Array<StringContext> {
			return getRuleContexts(StringContext.self)
		}
		open func string(_ i: Int) -> StringContext? {
			return getRuleContext(StringContext.self,i)
		}
		open func PIPE() -> TerminalNode? { return getToken(informixParser.PIPE, 0) }
		open func PRINTER() -> TerminalNode? { return getToken(informixParser.PRINTER, 0) }
		open func LEFT() -> Array<TerminalNode> { return getTokens(informixParser.LEFT) }
		open func LEFT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.LEFT, i)
		}
		open func MARGIN() -> Array<TerminalNode> { return getTokens(informixParser.MARGIN) }
		open func MARGIN(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.MARGIN, i)
		}
		open func numericConstant() -> Array<NumericConstantContext> {
			return getRuleContexts(NumericConstantContext.self)
		}
		open func numericConstant(_ i: Int) -> NumericConstantContext? {
			return getRuleContext(NumericConstantContext.self,i)
		}
		open func RIGHT() -> Array<TerminalNode> { return getTokens(informixParser.RIGHT) }
		open func RIGHT(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.RIGHT, i)
		}
		open func TOP() -> Array<TerminalNode> { return getTokens(informixParser.TOP) }
		open func TOP(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.TOP, i)
		}
		open func BOTTOM() -> Array<TerminalNode> { return getTokens(informixParser.BOTTOM) }
		open func BOTTOM(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.BOTTOM, i)
		}
		open func PAGE() -> Array<TerminalNode> { return getTokens(informixParser.PAGE) }
		open func PAGE(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.PAGE, i)
		}
		open func LENGTH() -> Array<TerminalNode> { return getTokens(informixParser.LENGTH) }
		open func LENGTH(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.LENGTH, i)
		}
		open func OF() -> Array<TerminalNode> { return getTokens(informixParser.OF) }
		open func OF(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.OF, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_outputReport }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterOutputReport(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitOutputReport(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitOutputReport(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitOutputReport(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func outputReport() throws -> OutputReportContext {
		var _localctx: OutputReportContext = OutputReportContext(_ctx, getState())
		try enterRule(_localctx, 384, informixParser.RULE_outputReport)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3060)
		 	try match(informixParser.OUTPUT)
		 	setState(3069)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.REPORT
		 	      return testSet
		 	 }()) {
		 		setState(3061)
		 		try match(informixParser.REPORT)
		 		setState(3062)
		 		try match(informixParser.TO)
		 		setState(3067)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case informixParser.STRING_LITERAL:
		 			setState(3063)
		 			try string()

		 			break

		 		case informixParser.PIPE:
		 			setState(3064)
		 			try match(informixParser.PIPE)
		 			setState(3065)
		 			try string()

		 			break

		 		case informixParser.PRINTER:
		 			setState(3066)
		 			try match(informixParser.PRINTER)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}

		 	setState(3092)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == informixParser.BOTTOM
		 	          testSet = testSet || _la == informixParser.LEFT || _la == informixParser.PAGE
		 	          testSet = testSet || _la == informixParser.RIGHT || _la == informixParser.TOP
		 	      return testSet
		 	 }()) {
		 		setState(3090)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,398, _ctx)) {
		 		case 1:
		 			setState(3071)
		 			try match(informixParser.LEFT)
		 			setState(3072)
		 			try match(informixParser.MARGIN)
		 			setState(3073)
		 			try numericConstant()


		 			break
		 		case 2:
		 			setState(3074)
		 			try match(informixParser.RIGHT)
		 			setState(3075)
		 			try match(informixParser.MARGIN)
		 			setState(3076)
		 			try numericConstant()


		 			break
		 		case 3:
		 			setState(3077)
		 			try match(informixParser.TOP)
		 			setState(3078)
		 			try match(informixParser.MARGIN)
		 			setState(3079)
		 			try numericConstant()


		 			break
		 		case 4:
		 			setState(3080)
		 			try match(informixParser.BOTTOM)
		 			setState(3081)
		 			try match(informixParser.MARGIN)
		 			setState(3082)
		 			try numericConstant()


		 			break
		 		case 5:
		 			setState(3083)
		 			try match(informixParser.PAGE)
		 			setState(3084)
		 			try match(informixParser.LENGTH)
		 			setState(3085)
		 			try numericConstant()


		 			break
		 		case 6:
		 			setState(3086)
		 			try match(informixParser.TOP)
		 			setState(3087)
		 			try match(informixParser.OF)
		 			setState(3088)
		 			try match(informixParser.PAGE)
		 			setState(3089)
		 			try string()


		 			break
		 		default: break
		 		}

		 		setState(3094)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FormatReportContext:ParserRuleContext {
		open func FORMAT() -> TerminalNode? { return getToken(informixParser.FORMAT, 0) }
		open func EVERY() -> Array<TerminalNode> { return getTokens(informixParser.EVERY) }
		open func EVERY(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.EVERY, i)
		}
		open func ROW() -> Array<TerminalNode> { return getTokens(informixParser.ROW) }
		open func ROW(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.ROW, i)
		}
		open func codeBlock() -> Array<CodeBlockContext> {
			return getRuleContexts(CodeBlockContext.self)
		}
		open func codeBlock(_ i: Int) -> CodeBlockContext? {
			return getRuleContext(CodeBlockContext.self,i)
		}
		open func PAGE() -> Array<TerminalNode> { return getTokens(informixParser.PAGE) }
		open func PAGE(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.PAGE, i)
		}
		open func HEADER() -> Array<TerminalNode> { return getTokens(informixParser.HEADER) }
		open func HEADER(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.HEADER, i)
		}
		open func TRAILER() -> Array<TerminalNode> { return getTokens(informixParser.TRAILER) }
		open func TRAILER(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.TRAILER, i)
		}
		open func ON() -> Array<TerminalNode> { return getTokens(informixParser.ON) }
		open func ON(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.ON, i)
		}
		open func GROUP() -> Array<TerminalNode> { return getTokens(informixParser.GROUP) }
		open func GROUP(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.GROUP, i)
		}
		open func OF() -> Array<TerminalNode> { return getTokens(informixParser.OF) }
		open func OF(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.OF, i)
		}
		open func variable() -> Array<VariableContext> {
			return getRuleContexts(VariableContext.self)
		}
		open func variable(_ i: Int) -> VariableContext? {
			return getRuleContext(VariableContext.self,i)
		}
		open func BEFORE() -> Array<TerminalNode> { return getTokens(informixParser.BEFORE) }
		open func BEFORE(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.BEFORE, i)
		}
		open func AFTER() -> Array<TerminalNode> { return getTokens(informixParser.AFTER) }
		open func AFTER(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.AFTER, i)
		}
		open func LAST() -> Array<TerminalNode> { return getTokens(informixParser.LAST) }
		open func LAST(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.LAST, i)
		}
		open func FIRST() -> Array<TerminalNode> { return getTokens(informixParser.FIRST) }
		open func FIRST(_ i:Int) -> TerminalNode?{
			return getToken(informixParser.FIRST, i)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_formatReport }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterFormatReport(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitFormatReport(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitFormatReport(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitFormatReport(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formatReport() throws -> FormatReportContext {
		var _localctx: FormatReportContext = FormatReportContext(_ctx, getState())
		try enterRule(_localctx, 386, informixParser.RULE_formatReport)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3095)
		 	try match(informixParser.FORMAT)
		 	setState(3123)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.EVERY:
		 		setState(3096)
		 		try match(informixParser.EVERY)
		 		setState(3097)
		 		try match(informixParser.ROW)

		 		break
		 	case informixParser.AFTER:fallthrough
		 	case informixParser.BEFORE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.ON:fallthrough
		 	case informixParser.PAGE:
		 		setState(3119) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(3116)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,402, _ctx)) {
		 			case 1:
		 				setState(3099)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == informixParser.FIRST
		 				      return testSet
		 				 }()) {
		 					setState(3098)
		 					try match(informixParser.FIRST)

		 				}

		 				setState(3101)
		 				try match(informixParser.PAGE)
		 				setState(3102)
		 				try match(informixParser.HEADER)

		 				break
		 			case 2:
		 				setState(3103)
		 				try match(informixParser.PAGE)
		 				setState(3104)
		 				try match(informixParser.TRAILER)

		 				break
		 			case 3:
		 				setState(3105)
		 				try match(informixParser.ON)
		 				setState(3110)
		 				try _errHandler.sync(self)
		 				switch (try _input.LA(1)) {
		 				case informixParser.EVERY:
		 					setState(3106)
		 					try match(informixParser.EVERY)
		 					setState(3107)
		 					try match(informixParser.ROW)

		 					break

		 				case informixParser.LAST:
		 					setState(3108)
		 					try match(informixParser.LAST)
		 					setState(3109)
		 					try match(informixParser.ROW)

		 					break
		 				default:
		 					throw try ANTLRException.recognition(e: NoViableAltException(self))
		 				}

		 				break
		 			case 4:
		 				setState(3112)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == informixParser.AFTER || _la == informixParser.BEFORE
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				} else {
		 					try consume()
		 				}
		 				setState(3113)
		 				try match(informixParser.GROUP)
		 				setState(3114)
		 				try match(informixParser.OF)
		 				setState(3115)
		 				try variable()

		 				break
		 			default: break
		 			}
		 			setState(3118)
		 			try codeBlock()


		 			setState(3121); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == informixParser.AFTER || _la == informixParser.BEFORE
		 		          testSet = testSet || _la == informixParser.FIRST
		 		          testSet = testSet || _la == informixParser.ON || _la == informixParser.PAGE
		 		      return testSet
		 		 }())

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class EolContext:ParserRuleContext {
		open func EOL() -> TerminalNode? { return getToken(informixParser.EOL, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_eol }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterEol(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitEol(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitEol(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitEol(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func eol() throws -> EolContext {
		var _localctx: EolContext = EolContext(_ctx, getState())
		try enterRule(_localctx, 388, informixParser.RULE_eol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3125)
		 	try match(informixParser.EOL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnsignedNumberContext:ParserRuleContext {
		open func unsignedInteger() -> UnsignedIntegerContext? {
			return getRuleContext(UnsignedIntegerContext.self,0)
		}
		open func unsignedReal() -> UnsignedRealContext? {
			return getRuleContext(UnsignedRealContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_unsignedNumber }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterUnsignedNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitUnsignedNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitUnsignedNumber(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitUnsignedNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unsignedNumber() throws -> UnsignedNumberContext {
		var _localctx: UnsignedNumberContext = UnsignedNumberContext(_ctx, getState())
		try enterRule(_localctx, 390, informixParser.RULE_unsignedNumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3129)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.NUM_INT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3127)
		 		try unsignedInteger()

		 		break

		 	case informixParser.NUM_REAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3128)
		 		try unsignedReal()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnsignedIntegerContext:ParserRuleContext {
		open func NUM_INT() -> TerminalNode? { return getToken(informixParser.NUM_INT, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_unsignedInteger }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterUnsignedInteger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitUnsignedInteger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitUnsignedInteger(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitUnsignedInteger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unsignedInteger() throws -> UnsignedIntegerContext {
		var _localctx: UnsignedIntegerContext = UnsignedIntegerContext(_ctx, getState())
		try enterRule(_localctx, 392, informixParser.RULE_unsignedInteger)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3131)
		 	try match(informixParser.NUM_INT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnsignedRealContext:ParserRuleContext {
		open func NUM_REAL() -> TerminalNode? { return getToken(informixParser.NUM_REAL, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_unsignedReal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterUnsignedReal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitUnsignedReal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitUnsignedReal(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitUnsignedReal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unsignedReal() throws -> UnsignedRealContext {
		var _localctx: UnsignedRealContext = UnsignedRealContext(_ctx, getState())
		try enterRule(_localctx, 394, informixParser.RULE_unsignedReal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3133)
		 	try match(informixParser.NUM_REAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SignContext:ParserRuleContext {
		open func PLUS() -> TerminalNode? { return getToken(informixParser.PLUS, 0) }
		open func MINUS() -> TerminalNode? { return getToken(informixParser.MINUS, 0) }
		open override func getRuleIndex() -> Int { return informixParser.RULE_sign }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterSign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitSign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitSign(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitSign(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sign() throws -> SignContext {
		var _localctx: SignContext = SignContext(_ctx, getState())
		try enterRule(_localctx, 396, informixParser.RULE_sign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3135)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == informixParser.PLUS || _la == informixParser.MINUS
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConstantIdentifierContext:ParserRuleContext {
		open func ACCEPT() -> TerminalNode? { return getToken(informixParser.ACCEPT, 0) }
		open func ASCII() -> TerminalNode? { return getToken(informixParser.ASCII, 0) }
		open func COUNT() -> TerminalNode? { return getToken(informixParser.COUNT, 0) }
		open func CURRENT() -> TerminalNode? { return getToken(informixParser.CURRENT, 0) }
		open func FALSE() -> TerminalNode? { return getToken(informixParser.FALSE, 0) }
		open func FIRST() -> TerminalNode? { return getToken(informixParser.FIRST, 0) }
		open func FOUND() -> TerminalNode? { return getToken(informixParser.FOUND, 0) }
		open func GROUP() -> TerminalNode? { return getToken(informixParser.GROUP, 0) }
		open func HIDE() -> TerminalNode? { return getToken(informixParser.HIDE, 0) }
		open func INDEX() -> TerminalNode? { return getToken(informixParser.INDEX, 0) }
		open func INT_FLAG() -> TerminalNode? { return getToken(informixParser.INT_FLAG, 0) }
		open func INTERRUPT() -> TerminalNode? { return getToken(informixParser.INTERRUPT, 0) }
		open func LAST() -> TerminalNode? { return getToken(informixParser.LAST, 0) }
		open func LENGTH() -> TerminalNode? { return getToken(informixParser.LENGTH, 0) }
		open func LINENO() -> TerminalNode? { return getToken(informixParser.LINENO, 0) }
		open func MDY() -> TerminalNode? { return getToken(informixParser.MDY, 0) }
		open func NO() -> TerminalNode? { return getToken(informixParser.NO, 0) }
		open func NOT() -> TerminalNode? { return getToken(informixParser.NOT, 0) }
		open func NOTFOUND() -> TerminalNode? { return getToken(informixParser.NOTFOUND, 0) }
		open func NULL() -> TerminalNode? { return getToken(informixParser.NULL, 0) }
		open func PAGENO() -> TerminalNode? { return getToken(informixParser.PAGENO, 0) }
		open func REAL() -> TerminalNode? { return getToken(informixParser.REAL, 0) }
		open func SIZE() -> TerminalNode? { return getToken(informixParser.SIZE, 0) }
		open func SQL() -> TerminalNode? { return getToken(informixParser.SQL, 0) }
		open func STATUS() -> TerminalNode? { return getToken(informixParser.STATUS, 0) }
		open func TEMP() -> TerminalNode? { return getToken(informixParser.TEMP, 0) }
		open func TIME() -> TerminalNode? { return getToken(informixParser.TIME, 0) }
		open func TODAY() -> TerminalNode? { return getToken(informixParser.TODAY, 0) }
		open func TRUE() -> TerminalNode? { return getToken(informixParser.TRUE, 0) }
		open func USER() -> TerminalNode? { return getToken(informixParser.USER, 0) }
		open func WAIT() -> TerminalNode? { return getToken(informixParser.WAIT, 0) }
		open func WEEKDAY() -> TerminalNode? { return getToken(informixParser.WEEKDAY, 0) }
		open func WORK() -> TerminalNode? { return getToken(informixParser.WORK, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return informixParser.RULE_constantIdentifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).enterConstantIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is informixListener {
			 	(listener as! informixListener).exitConstantIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is informixVisitor {
			     return (visitor as! informixVisitor<T>).visitConstantIdentifier(self)
			}else if visitor is informixBaseVisitor {
		    	 return (visitor as! informixBaseVisitor<T>).visitConstantIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constantIdentifier() throws -> ConstantIdentifierContext {
		var _localctx: ConstantIdentifierContext = ConstantIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 398, informixParser.RULE_constantIdentifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3139)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case informixParser.ACCEPT:fallthrough
		 	case informixParser.ASCII:fallthrough
		 	case informixParser.COUNT:fallthrough
		 	case informixParser.CURRENT:fallthrough
		 	case informixParser.FALSE:fallthrough
		 	case informixParser.FIRST:fallthrough
		 	case informixParser.FOUND:fallthrough
		 	case informixParser.GROUP:fallthrough
		 	case informixParser.HIDE:fallthrough
		 	case informixParser.INDEX:fallthrough
		 	case informixParser.INT_FLAG:fallthrough
		 	case informixParser.INTERRUPT:fallthrough
		 	case informixParser.LAST:fallthrough
		 	case informixParser.LENGTH:fallthrough
		 	case informixParser.LINENO:fallthrough
		 	case informixParser.MDY:fallthrough
		 	case informixParser.NO:fallthrough
		 	case informixParser.NOT:fallthrough
		 	case informixParser.NOTFOUND:fallthrough
		 	case informixParser.NULL:fallthrough
		 	case informixParser.PAGENO:fallthrough
		 	case informixParser.REAL:fallthrough
		 	case informixParser.SIZE:fallthrough
		 	case informixParser.SQL:fallthrough
		 	case informixParser.STATUS:fallthrough
		 	case informixParser.TEMP:fallthrough
		 	case informixParser.TIME:fallthrough
		 	case informixParser.TODAY:fallthrough
		 	case informixParser.TRUE:fallthrough
		 	case informixParser.USER:fallthrough
		 	case informixParser.WEEKDAY:fallthrough
		 	case informixParser.WAIT:fallthrough
		 	case informixParser.WORK:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3137)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, informixParser.ACCEPT,informixParser.ASCII,informixParser.COUNT,informixParser.CURRENT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.FALSE,informixParser.FIRST,informixParser.FOUND,informixParser.GROUP,informixParser.HIDE,informixParser.INDEX,informixParser.INT_FLAG,informixParser.INTERRUPT,informixParser.LAST,informixParser.LENGTH,informixParser.LINENO]
		 		              return  Utils.testBitLeftShiftArray(testArray, 101)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.MDY,informixParser.NO,informixParser.NOT,informixParser.NOTFOUND,informixParser.NULL,informixParser.PAGENO,informixParser.REAL]
		 		              return  Utils.testBitLeftShiftArray(testArray, 176)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, informixParser.SIZE,informixParser.SQL,informixParser.STATUS,informixParser.TEMP,informixParser.TIME,informixParser.TODAY,informixParser.TRUE,informixParser.USER,informixParser.WEEKDAY,informixParser.WAIT,informixParser.WORK]
		 		              return  Utils.testBitLeftShiftArray(testArray, 252)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case informixParser.IDENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3138)
		 		try identifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = informixParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}