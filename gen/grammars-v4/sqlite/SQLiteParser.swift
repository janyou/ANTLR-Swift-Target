// Generated from ./grammars-v4/sqlite/SQLite.g4 by ANTLR 4.5.1
import Antlr4

open class SQLiteParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SQLiteParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(SQLiteParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let SCOL=1, DOT=2, OPEN_PAR=3, CLOSE_PAR=4, COMMA=5, ASSIGN=6, 
                   STAR=7, PLUS=8, MINUS=9, TILDE=10, PIPE2=11, DIV=12, 
                   MOD=13, LT2=14, GT2=15, AMP=16, PIPE=17, LT=18, LT_EQ=19, 
                   GT=20, GT_EQ=21, EQ=22, NOT_EQ1=23, NOT_EQ2=24, K_ABORT=25, 
                   K_ACTION=26, K_ADD=27, K_AFTER=28, K_ALL=29, K_ALTER=30, 
                   K_ANALYZE=31, K_AND=32, K_AS=33, K_ASC=34, K_ATTACH=35, 
                   K_AUTOINCREMENT=36, K_BEFORE=37, K_BEGIN=38, K_BETWEEN=39, 
                   K_BY=40, K_CASCADE=41, K_CASE=42, K_CAST=43, K_CHECK=44, 
                   K_COLLATE=45, K_COLUMN=46, K_COMMIT=47, K_CONFLICT=48, 
                   K_CONSTRAINT=49, K_CREATE=50, K_CROSS=51, K_CURRENT_DATE=52, 
                   K_CURRENT_TIME=53, K_CURRENT_TIMESTAMP=54, K_DATABASE=55, 
                   K_DEFAULT=56, K_DEFERRABLE=57, K_DEFERRED=58, K_DELETE=59, 
                   K_DESC=60, K_DETACH=61, K_DISTINCT=62, K_DROP=63, K_EACH=64, 
                   K_ELSE=65, K_END=66, K_ESCAPE=67, K_EXCEPT=68, K_EXCLUSIVE=69, 
                   K_EXISTS=70, K_EXPLAIN=71, K_FAIL=72, K_FOR=73, K_FOREIGN=74, 
                   K_FROM=75, K_FULL=76, K_GLOB=77, K_GROUP=78, K_HAVING=79, 
                   K_IF=80, K_IGNORE=81, K_IMMEDIATE=82, K_IN=83, K_INDEX=84, 
                   K_INDEXED=85, K_INITIALLY=86, K_INNER=87, K_INSERT=88, 
                   K_INSTEAD=89, K_INTERSECT=90, K_INTO=91, K_IS=92, K_ISNULL=93, 
                   K_JOIN=94, K_KEY=95, K_LEFT=96, K_LIKE=97, K_LIMIT=98, 
                   K_MATCH=99, K_NATURAL=100, K_NO=101, K_NOT=102, K_NOTNULL=103, 
                   K_NULL=104, K_OF=105, K_OFFSET=106, K_ON=107, K_OR=108, 
                   K_ORDER=109, K_OUTER=110, K_PLAN=111, K_PRAGMA=112, K_PRIMARY=113, 
                   K_QUERY=114, K_RAISE=115, K_RECURSIVE=116, K_REFERENCES=117, 
                   K_REGEXP=118, K_REINDEX=119, K_RELEASE=120, K_RENAME=121, 
                   K_REPLACE=122, K_RESTRICT=123, K_RIGHT=124, K_ROLLBACK=125, 
                   K_ROW=126, K_SAVEPOINT=127, K_SELECT=128, K_SET=129, 
                   K_TABLE=130, K_TEMP=131, K_TEMPORARY=132, K_THEN=133, 
                   K_TO=134, K_TRANSACTION=135, K_TRIGGER=136, K_UNION=137, 
                   K_UNIQUE=138, K_UPDATE=139, K_USING=140, K_VACUUM=141, 
                   K_VALUES=142, K_VIEW=143, K_VIRTUAL=144, K_WHEN=145, 
                   K_WHERE=146, K_WITH=147, K_WITHOUT=148, IDENTIFIER=149, 
                   NUMERIC_LITERAL=150, BIND_PARAMETER=151, STRING_LITERAL=152, 
                   BLOB_LITERAL=153, SINGLE_LINE_COMMENT=154, MULTILINE_COMMENT=155, 
                   SPACES=156, UNEXPECTED_CHAR=157
	public static let RULE_parse = 0, RULE_error = 1, RULE_sql_stmt_list = 2, 
                   RULE_sql_stmt = 3, RULE_alter_table_stmt = 4, RULE_analyze_stmt = 5, 
                   RULE_attach_stmt = 6, RULE_begin_stmt = 7, RULE_commit_stmt = 8, 
                   RULE_compound_select_stmt = 9, RULE_create_index_stmt = 10, 
                   RULE_create_table_stmt = 11, RULE_create_trigger_stmt = 12, 
                   RULE_create_view_stmt = 13, RULE_create_virtual_table_stmt = 14, 
                   RULE_delete_stmt = 15, RULE_delete_stmt_limited = 16, 
                   RULE_detach_stmt = 17, RULE_drop_index_stmt = 18, RULE_drop_table_stmt = 19, 
                   RULE_drop_trigger_stmt = 20, RULE_drop_view_stmt = 21, 
                   RULE_factored_select_stmt = 22, RULE_insert_stmt = 23, 
                   RULE_pragma_stmt = 24, RULE_reindex_stmt = 25, RULE_release_stmt = 26, 
                   RULE_rollback_stmt = 27, RULE_savepoint_stmt = 28, RULE_simple_select_stmt = 29, 
                   RULE_select_stmt = 30, RULE_select_or_values = 31, RULE_update_stmt = 32, 
                   RULE_update_stmt_limited = 33, RULE_vacuum_stmt = 34, 
                   RULE_column_def = 35, RULE_type_name = 36, RULE_column_constraint = 37, 
                   RULE_conflict_clause = 38, RULE_expr = 39, RULE_foreign_key_clause = 40, 
                   RULE_raise_function = 41, RULE_indexed_column = 42, RULE_table_constraint = 43, 
                   RULE_with_clause = 44, RULE_qualified_table_name = 45, 
                   RULE_ordering_term = 46, RULE_pragma_value = 47, RULE_common_table_expression = 48, 
                   RULE_result_column = 49, RULE_table_or_subquery = 50, 
                   RULE_join_clause = 51, RULE_join_operator = 52, RULE_join_constraint = 53, 
                   RULE_select_core = 54, RULE_compound_operator = 55, RULE_cte_table_name = 56, 
                   RULE_signed_number = 57, RULE_literal_value = 58, RULE_unary_operator = 59, 
                   RULE_error_message = 60, RULE_module_argument = 61, RULE_column_alias = 62, 
                   RULE_keyword = 63, RULE_name = 64, RULE_function_name = 65, 
                   RULE_database_name = 66, RULE_table_name = 67, RULE_table_or_index_name = 68, 
                   RULE_new_table_name = 69, RULE_column_name = 70, RULE_collation_name = 71, 
                   RULE_foreign_table = 72, RULE_index_name = 73, RULE_trigger_name = 74, 
                   RULE_view_name = 75, RULE_module_name = 76, RULE_pragma_name = 77, 
                   RULE_savepoint_name = 78, RULE_table_alias = 79, RULE_transaction_name = 80, 
                   RULE_any_name = 81
	public static let ruleNames: [String] = [
		"parse", "error", "sql_stmt_list", "sql_stmt", "alter_table_stmt", "analyze_stmt", 
		"attach_stmt", "begin_stmt", "commit_stmt", "compound_select_stmt", "create_index_stmt", 
		"create_table_stmt", "create_trigger_stmt", "create_view_stmt", "create_virtual_table_stmt", 
		"delete_stmt", "delete_stmt_limited", "detach_stmt", "drop_index_stmt", 
		"drop_table_stmt", "drop_trigger_stmt", "drop_view_stmt", "factored_select_stmt", 
		"insert_stmt", "pragma_stmt", "reindex_stmt", "release_stmt", "rollback_stmt", 
		"savepoint_stmt", "simple_select_stmt", "select_stmt", "select_or_values", 
		"update_stmt", "update_stmt_limited", "vacuum_stmt", "column_def", "type_name", 
		"column_constraint", "conflict_clause", "expr", "foreign_key_clause", 
		"raise_function", "indexed_column", "table_constraint", "with_clause", 
		"qualified_table_name", "ordering_term", "pragma_value", "common_table_expression", 
		"result_column", "table_or_subquery", "join_clause", "join_operator", 
		"join_constraint", "select_core", "compound_operator", "cte_table_name", 
		"signed_number", "literal_value", "unary_operator", "error_message", "module_argument", 
		"column_alias", "keyword", "name", "function_name", "database_name", "table_name", 
		"table_or_index_name", "new_table_name", "column_name", "collation_name", 
		"foreign_table", "index_name", "trigger_name", "view_name", "module_name", 
		"pragma_name", "savepoint_name", "table_alias", "transaction_name", "any_name"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'.'", "'('", "')'", "','", "'='", "'*'", "'+'", "'-'", "'~'", 
		"'||'", "'/'", "'%'", "'<<'", "'>>'", "'&'", "'|'", "'<'", "'<='", "'>'", 
		"'>='", "'=='", "'!='", "'<>'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SCOL", "DOT", "OPEN_PAR", "CLOSE_PAR", "COMMA", "ASSIGN", "STAR", 
		"PLUS", "MINUS", "TILDE", "PIPE2", "DIV", "MOD", "LT2", "GT2", "AMP", 
		"PIPE", "LT", "LT_EQ", "GT", "GT_EQ", "EQ", "NOT_EQ1", "NOT_EQ2", "K_ABORT", 
		"K_ACTION", "K_ADD", "K_AFTER", "K_ALL", "K_ALTER", "K_ANALYZE", "K_AND", 
		"K_AS", "K_ASC", "K_ATTACH", "K_AUTOINCREMENT", "K_BEFORE", "K_BEGIN", 
		"K_BETWEEN", "K_BY", "K_CASCADE", "K_CASE", "K_CAST", "K_CHECK", "K_COLLATE", 
		"K_COLUMN", "K_COMMIT", "K_CONFLICT", "K_CONSTRAINT", "K_CREATE", "K_CROSS", 
		"K_CURRENT_DATE", "K_CURRENT_TIME", "K_CURRENT_TIMESTAMP", "K_DATABASE", 
		"K_DEFAULT", "K_DEFERRABLE", "K_DEFERRED", "K_DELETE", "K_DESC", "K_DETACH", 
		"K_DISTINCT", "K_DROP", "K_EACH", "K_ELSE", "K_END", "K_ESCAPE", "K_EXCEPT", 
		"K_EXCLUSIVE", "K_EXISTS", "K_EXPLAIN", "K_FAIL", "K_FOR", "K_FOREIGN", 
		"K_FROM", "K_FULL", "K_GLOB", "K_GROUP", "K_HAVING", "K_IF", "K_IGNORE", 
		"K_IMMEDIATE", "K_IN", "K_INDEX", "K_INDEXED", "K_INITIALLY", "K_INNER", 
		"K_INSERT", "K_INSTEAD", "K_INTERSECT", "K_INTO", "K_IS", "K_ISNULL", 
		"K_JOIN", "K_KEY", "K_LEFT", "K_LIKE", "K_LIMIT", "K_MATCH", "K_NATURAL", 
		"K_NO", "K_NOT", "K_NOTNULL", "K_NULL", "K_OF", "K_OFFSET", "K_ON", "K_OR", 
		"K_ORDER", "K_OUTER", "K_PLAN", "K_PRAGMA", "K_PRIMARY", "K_QUERY", "K_RAISE", 
		"K_RECURSIVE", "K_REFERENCES", "K_REGEXP", "K_REINDEX", "K_RELEASE", "K_RENAME", 
		"K_REPLACE", "K_RESTRICT", "K_RIGHT", "K_ROLLBACK", "K_ROW", "K_SAVEPOINT", 
		"K_SELECT", "K_SET", "K_TABLE", "K_TEMP", "K_TEMPORARY", "K_THEN", "K_TO", 
		"K_TRANSACTION", "K_TRIGGER", "K_UNION", "K_UNIQUE", "K_UPDATE", "K_USING", 
		"K_VACUUM", "K_VALUES", "K_VIEW", "K_VIRTUAL", "K_WHEN", "K_WHERE", "K_WITH", 
		"K_WITHOUT", "IDENTIFIER", "NUMERIC_LITERAL", "BIND_PARAMETER", "STRING_LITERAL", 
		"BLOB_LITERAL", "SINGLE_LINE_COMMENT", "MULTILINE_COMMENT", "SPACES", 
		"UNEXPECTED_CHAR"
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
	open func getGrammarFileName() -> String { return "SQLite.g4" }

	override
	open func getRuleNames() -> [String] { return SQLiteParser.ruleNames }

	override
	open func getSerializedATN() -> String { return SQLiteParser._serializedATN }

	override
	open func getATN() -> ATN { return SQLiteParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return SQLiteParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,SQLiteParser._ATN,SQLiteParser._decisionToDFA, SQLiteParser._sharedContextCache)
	}
	open class ParseContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(SQLiteParser.EOF, 0) }
		open func sql_stmt_list() -> Array<Sql_stmt_listContext> {
			return getRuleContexts(Sql_stmt_listContext.self)
		}
		open func sql_stmt_list(_ i: Int) -> Sql_stmt_listContext? {
			return getRuleContext(Sql_stmt_listContext.self,i)
		}
		open func error() -> Array<ErrorContext> {
			return getRuleContexts(ErrorContext.self)
		}
		open func error(_ i: Int) -> ErrorContext? {
			return getRuleContext(ErrorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_parse }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterParse(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitParse(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitParse(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitParse(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parse() throws -> ParseContext {
		var _localctx: ParseContext = ParseContext(_ctx, getState())
		try enterRule(_localctx, 0, SQLiteParser.RULE_parse)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(168)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SQLiteParser.SCOL,SQLiteParser.K_ALTER,SQLiteParser.K_ANALYZE,SQLiteParser.K_ATTACH,SQLiteParser.K_BEGIN,SQLiteParser.K_COMMIT,SQLiteParser.K_CREATE,SQLiteParser.K_DELETE,SQLiteParser.K_DETACH,SQLiteParser.K_DROP]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.K_END,SQLiteParser.K_EXPLAIN,SQLiteParser.K_INSERT,SQLiteParser.K_PRAGMA,SQLiteParser.K_REINDEX,SQLiteParser.K_RELEASE,SQLiteParser.K_REPLACE,SQLiteParser.K_ROLLBACK,SQLiteParser.K_SAVEPOINT,SQLiteParser.K_SELECT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.K_UPDATE,SQLiteParser.K_VACUUM,SQLiteParser.K_VALUES,SQLiteParser.K_WITH,SQLiteParser.UNEXPECTED_CHAR]
		 	              return  Utils.testBitLeftShiftArray(testArray, 139)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(166)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case SQLiteParser.SCOL:fallthrough
		 		case SQLiteParser.K_ALTER:fallthrough
		 		case SQLiteParser.K_ANALYZE:fallthrough
		 		case SQLiteParser.K_ATTACH:fallthrough
		 		case SQLiteParser.K_BEGIN:fallthrough
		 		case SQLiteParser.K_COMMIT:fallthrough
		 		case SQLiteParser.K_CREATE:fallthrough
		 		case SQLiteParser.K_DELETE:fallthrough
		 		case SQLiteParser.K_DETACH:fallthrough
		 		case SQLiteParser.K_DROP:fallthrough
		 		case SQLiteParser.K_END:fallthrough
		 		case SQLiteParser.K_EXPLAIN:fallthrough
		 		case SQLiteParser.K_INSERT:fallthrough
		 		case SQLiteParser.K_PRAGMA:fallthrough
		 		case SQLiteParser.K_REINDEX:fallthrough
		 		case SQLiteParser.K_RELEASE:fallthrough
		 		case SQLiteParser.K_REPLACE:fallthrough
		 		case SQLiteParser.K_ROLLBACK:fallthrough
		 		case SQLiteParser.K_SAVEPOINT:fallthrough
		 		case SQLiteParser.K_SELECT:fallthrough
		 		case SQLiteParser.K_UPDATE:fallthrough
		 		case SQLiteParser.K_VACUUM:fallthrough
		 		case SQLiteParser.K_VALUES:fallthrough
		 		case SQLiteParser.K_WITH:
		 			setState(164)
		 			try sql_stmt_list()

		 			break

		 		case SQLiteParser.UNEXPECTED_CHAR:
		 			setState(165)
		 			try error()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(170)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(171)
		 	try match(SQLiteParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ErrorContext:ParserRuleContext {
		public var _UNEXPECTED_CHAR: Token!
		open func UNEXPECTED_CHAR() -> TerminalNode? { return getToken(SQLiteParser.UNEXPECTED_CHAR, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_error }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterError(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitError(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitError(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitError(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func error() throws -> ErrorContext {
		var _localctx: ErrorContext = ErrorContext(_ctx, getState())
		try enterRule(_localctx, 2, SQLiteParser.RULE_error)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(173)
		 	try {
		 			let assignmentValue = try match(SQLiteParser.UNEXPECTED_CHAR)
		 			_localctx.castdown(ErrorContext.self)._UNEXPECTED_CHAR = assignmentValue
		 	     }()

		 	 
		 	     throw new RuntimeException("UNEXPECTED_CHAR=" + (_localctx.castdown(ErrorContext.self)._UNEXPECTED_CHAR != nil ? _localctx.castdown(ErrorContext.self)._UNEXPECTED_CHAR!.getText()! : "")); 
		 	   

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Sql_stmt_listContext:ParserRuleContext {
		open func sql_stmt() -> Array<Sql_stmtContext> {
			return getRuleContexts(Sql_stmtContext.self)
		}
		open func sql_stmt(_ i: Int) -> Sql_stmtContext? {
			return getRuleContext(Sql_stmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_sql_stmt_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterSql_stmt_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitSql_stmt_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitSql_stmt_list(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitSql_stmt_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sql_stmt_list() throws -> Sql_stmt_listContext {
		var _localctx: Sql_stmt_listContext = Sql_stmt_listContext(_ctx, getState())
		try enterRule(_localctx, 4, SQLiteParser.RULE_sql_stmt_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(179)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.SCOL
		 	      return testSet
		 	 }()) {
		 		setState(176)
		 		try match(SQLiteParser.SCOL)


		 		setState(181)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(182)
		 	try sql_stmt()
		 	setState(191)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(184) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(183)
		 				try match(SQLiteParser.SCOL)


		 				setState(186); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.SCOL
		 			      return testSet
		 			 }())
		 			setState(188)
		 			try sql_stmt()

		 	 
		 		}
		 		setState(193)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	}
		 	setState(197)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(194)
		 			try match(SQLiteParser.SCOL)

		 	 
		 		}
		 		setState(199)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Sql_stmtContext:ParserRuleContext {
		open func alter_table_stmt() -> Alter_table_stmtContext? {
			return getRuleContext(Alter_table_stmtContext.self,0)
		}
		open func analyze_stmt() -> Analyze_stmtContext? {
			return getRuleContext(Analyze_stmtContext.self,0)
		}
		open func attach_stmt() -> Attach_stmtContext? {
			return getRuleContext(Attach_stmtContext.self,0)
		}
		open func begin_stmt() -> Begin_stmtContext? {
			return getRuleContext(Begin_stmtContext.self,0)
		}
		open func commit_stmt() -> Commit_stmtContext? {
			return getRuleContext(Commit_stmtContext.self,0)
		}
		open func compound_select_stmt() -> Compound_select_stmtContext? {
			return getRuleContext(Compound_select_stmtContext.self,0)
		}
		open func create_index_stmt() -> Create_index_stmtContext? {
			return getRuleContext(Create_index_stmtContext.self,0)
		}
		open func create_table_stmt() -> Create_table_stmtContext? {
			return getRuleContext(Create_table_stmtContext.self,0)
		}
		open func create_trigger_stmt() -> Create_trigger_stmtContext? {
			return getRuleContext(Create_trigger_stmtContext.self,0)
		}
		open func create_view_stmt() -> Create_view_stmtContext? {
			return getRuleContext(Create_view_stmtContext.self,0)
		}
		open func create_virtual_table_stmt() -> Create_virtual_table_stmtContext? {
			return getRuleContext(Create_virtual_table_stmtContext.self,0)
		}
		open func delete_stmt() -> Delete_stmtContext? {
			return getRuleContext(Delete_stmtContext.self,0)
		}
		open func delete_stmt_limited() -> Delete_stmt_limitedContext? {
			return getRuleContext(Delete_stmt_limitedContext.self,0)
		}
		open func detach_stmt() -> Detach_stmtContext? {
			return getRuleContext(Detach_stmtContext.self,0)
		}
		open func drop_index_stmt() -> Drop_index_stmtContext? {
			return getRuleContext(Drop_index_stmtContext.self,0)
		}
		open func drop_table_stmt() -> Drop_table_stmtContext? {
			return getRuleContext(Drop_table_stmtContext.self,0)
		}
		open func drop_trigger_stmt() -> Drop_trigger_stmtContext? {
			return getRuleContext(Drop_trigger_stmtContext.self,0)
		}
		open func drop_view_stmt() -> Drop_view_stmtContext? {
			return getRuleContext(Drop_view_stmtContext.self,0)
		}
		open func factored_select_stmt() -> Factored_select_stmtContext? {
			return getRuleContext(Factored_select_stmtContext.self,0)
		}
		open func insert_stmt() -> Insert_stmtContext? {
			return getRuleContext(Insert_stmtContext.self,0)
		}
		open func pragma_stmt() -> Pragma_stmtContext? {
			return getRuleContext(Pragma_stmtContext.self,0)
		}
		open func reindex_stmt() -> Reindex_stmtContext? {
			return getRuleContext(Reindex_stmtContext.self,0)
		}
		open func release_stmt() -> Release_stmtContext? {
			return getRuleContext(Release_stmtContext.self,0)
		}
		open func rollback_stmt() -> Rollback_stmtContext? {
			return getRuleContext(Rollback_stmtContext.self,0)
		}
		open func savepoint_stmt() -> Savepoint_stmtContext? {
			return getRuleContext(Savepoint_stmtContext.self,0)
		}
		open func simple_select_stmt() -> Simple_select_stmtContext? {
			return getRuleContext(Simple_select_stmtContext.self,0)
		}
		open func select_stmt() -> Select_stmtContext? {
			return getRuleContext(Select_stmtContext.self,0)
		}
		open func update_stmt() -> Update_stmtContext? {
			return getRuleContext(Update_stmtContext.self,0)
		}
		open func update_stmt_limited() -> Update_stmt_limitedContext? {
			return getRuleContext(Update_stmt_limitedContext.self,0)
		}
		open func vacuum_stmt() -> Vacuum_stmtContext? {
			return getRuleContext(Vacuum_stmtContext.self,0)
		}
		open func K_EXPLAIN() -> TerminalNode? { return getToken(SQLiteParser.K_EXPLAIN, 0) }
		open func K_QUERY() -> TerminalNode? { return getToken(SQLiteParser.K_QUERY, 0) }
		open func K_PLAN() -> TerminalNode? { return getToken(SQLiteParser.K_PLAN, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_sql_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterSql_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitSql_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitSql_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitSql_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sql_stmt() throws -> Sql_stmtContext {
		var _localctx: Sql_stmtContext = Sql_stmtContext(_ctx, getState())
		try enterRule(_localctx, 6, SQLiteParser.RULE_sql_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(205)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_EXPLAIN
		 	      return testSet
		 	 }()) {
		 		setState(200)
		 		try match(SQLiteParser.K_EXPLAIN)
		 		setState(203)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_QUERY
		 		      return testSet
		 		 }()) {
		 			setState(201)
		 			try match(SQLiteParser.K_QUERY)
		 			setState(202)
		 			try match(SQLiteParser.K_PLAN)

		 		}


		 	}

		 	setState(237)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		setState(207)
		 		try alter_table_stmt()

		 		break
		 	case 2:
		 		setState(208)
		 		try analyze_stmt()

		 		break
		 	case 3:
		 		setState(209)
		 		try attach_stmt()

		 		break
		 	case 4:
		 		setState(210)
		 		try begin_stmt()

		 		break
		 	case 5:
		 		setState(211)
		 		try commit_stmt()

		 		break
		 	case 6:
		 		setState(212)
		 		try compound_select_stmt()

		 		break
		 	case 7:
		 		setState(213)
		 		try create_index_stmt()

		 		break
		 	case 8:
		 		setState(214)
		 		try create_table_stmt()

		 		break
		 	case 9:
		 		setState(215)
		 		try create_trigger_stmt()

		 		break
		 	case 10:
		 		setState(216)
		 		try create_view_stmt()

		 		break
		 	case 11:
		 		setState(217)
		 		try create_virtual_table_stmt()

		 		break
		 	case 12:
		 		setState(218)
		 		try delete_stmt()

		 		break
		 	case 13:
		 		setState(219)
		 		try delete_stmt_limited()

		 		break
		 	case 14:
		 		setState(220)
		 		try detach_stmt()

		 		break
		 	case 15:
		 		setState(221)
		 		try drop_index_stmt()

		 		break
		 	case 16:
		 		setState(222)
		 		try drop_table_stmt()

		 		break
		 	case 17:
		 		setState(223)
		 		try drop_trigger_stmt()

		 		break
		 	case 18:
		 		setState(224)
		 		try drop_view_stmt()

		 		break
		 	case 19:
		 		setState(225)
		 		try factored_select_stmt()

		 		break
		 	case 20:
		 		setState(226)
		 		try insert_stmt()

		 		break
		 	case 21:
		 		setState(227)
		 		try pragma_stmt()

		 		break
		 	case 22:
		 		setState(228)
		 		try reindex_stmt()

		 		break
		 	case 23:
		 		setState(229)
		 		try release_stmt()

		 		break
		 	case 24:
		 		setState(230)
		 		try rollback_stmt()

		 		break
		 	case 25:
		 		setState(231)
		 		try savepoint_stmt()

		 		break
		 	case 26:
		 		setState(232)
		 		try simple_select_stmt()

		 		break
		 	case 27:
		 		setState(233)
		 		try select_stmt()

		 		break
		 	case 28:
		 		setState(234)
		 		try update_stmt()

		 		break
		 	case 29:
		 		setState(235)
		 		try update_stmt_limited()

		 		break
		 	case 30:
		 		setState(236)
		 		try vacuum_stmt()

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
	open class Alter_table_stmtContext:ParserRuleContext {
		open func K_ALTER() -> TerminalNode? { return getToken(SQLiteParser.K_ALTER, 0) }
		open func K_TABLE() -> TerminalNode? { return getToken(SQLiteParser.K_TABLE, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func K_RENAME() -> TerminalNode? { return getToken(SQLiteParser.K_RENAME, 0) }
		open func K_TO() -> TerminalNode? { return getToken(SQLiteParser.K_TO, 0) }
		open func new_table_name() -> New_table_nameContext? {
			return getRuleContext(New_table_nameContext.self,0)
		}
		open func K_ADD() -> TerminalNode? { return getToken(SQLiteParser.K_ADD, 0) }
		open func column_def() -> Column_defContext? {
			return getRuleContext(Column_defContext.self,0)
		}
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func K_COLUMN() -> TerminalNode? { return getToken(SQLiteParser.K_COLUMN, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_alter_table_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterAlter_table_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitAlter_table_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitAlter_table_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitAlter_table_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alter_table_stmt() throws -> Alter_table_stmtContext {
		var _localctx: Alter_table_stmtContext = Alter_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 8, SQLiteParser.RULE_alter_table_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(239)
		 	try match(SQLiteParser.K_ALTER)
		 	setState(240)
		 	try match(SQLiteParser.K_TABLE)
		 	setState(244)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 	case 1:
		 		setState(241)
		 		try database_name()
		 		setState(242)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(246)
		 	try table_name()
		 	setState(255)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.K_RENAME:
		 		setState(247)
		 		try match(SQLiteParser.K_RENAME)
		 		setState(248)
		 		try match(SQLiteParser.K_TO)
		 		setState(249)
		 		try new_table_name()

		 		break

		 	case SQLiteParser.K_ADD:
		 		setState(250)
		 		try match(SQLiteParser.K_ADD)
		 		setState(252)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 		case 1:
		 			setState(251)
		 			try match(SQLiteParser.K_COLUMN)

		 			break
		 		default: break
		 		}
		 		setState(254)
		 		try column_def()

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
	open class Analyze_stmtContext:ParserRuleContext {
		open func K_ANALYZE() -> TerminalNode? { return getToken(SQLiteParser.K_ANALYZE, 0) }
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func table_or_index_name() -> Table_or_index_nameContext? {
			return getRuleContext(Table_or_index_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_analyze_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterAnalyze_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitAnalyze_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitAnalyze_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitAnalyze_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func analyze_stmt() throws -> Analyze_stmtContext {
		var _localctx: Analyze_stmtContext = Analyze_stmtContext(_ctx, getState())
		try enterRule(_localctx, 10, SQLiteParser.RULE_analyze_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(257)
		 	try match(SQLiteParser.K_ANALYZE)
		 	setState(264)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 	case 1:
		 		setState(258)
		 		try database_name()

		 		break
		 	case 2:
		 		setState(259)
		 		try table_or_index_name()

		 		break
		 	case 3:
		 		setState(260)
		 		try database_name()
		 		setState(261)
		 		try match(SQLiteParser.DOT)
		 		setState(262)
		 		try table_or_index_name()

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
	open class Attach_stmtContext:ParserRuleContext {
		open func K_ATTACH() -> TerminalNode? { return getToken(SQLiteParser.K_ATTACH, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func K_AS() -> TerminalNode? { return getToken(SQLiteParser.K_AS, 0) }
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func K_DATABASE() -> TerminalNode? { return getToken(SQLiteParser.K_DATABASE, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_attach_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterAttach_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitAttach_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitAttach_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitAttach_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attach_stmt() throws -> Attach_stmtContext {
		var _localctx: Attach_stmtContext = Attach_stmtContext(_ctx, getState())
		try enterRule(_localctx, 12, SQLiteParser.RULE_attach_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(266)
		 	try match(SQLiteParser.K_ATTACH)
		 	setState(268)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,13,_ctx)) {
		 	case 1:
		 		setState(267)
		 		try match(SQLiteParser.K_DATABASE)

		 		break
		 	default: break
		 	}
		 	setState(270)
		 	try expr(0)
		 	setState(271)
		 	try match(SQLiteParser.K_AS)
		 	setState(272)
		 	try database_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Begin_stmtContext:ParserRuleContext {
		open func K_BEGIN() -> TerminalNode? { return getToken(SQLiteParser.K_BEGIN, 0) }
		open func K_TRANSACTION() -> TerminalNode? { return getToken(SQLiteParser.K_TRANSACTION, 0) }
		open func K_DEFERRED() -> TerminalNode? { return getToken(SQLiteParser.K_DEFERRED, 0) }
		open func K_IMMEDIATE() -> TerminalNode? { return getToken(SQLiteParser.K_IMMEDIATE, 0) }
		open func K_EXCLUSIVE() -> TerminalNode? { return getToken(SQLiteParser.K_EXCLUSIVE, 0) }
		open func transaction_name() -> Transaction_nameContext? {
			return getRuleContext(Transaction_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_begin_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterBegin_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitBegin_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitBegin_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitBegin_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func begin_stmt() throws -> Begin_stmtContext {
		var _localctx: Begin_stmtContext = Begin_stmtContext(_ctx, getState())
		try enterRule(_localctx, 14, SQLiteParser.RULE_begin_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(274)
		 	try match(SQLiteParser.K_BEGIN)
		 	setState(276)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SQLiteParser.K_DEFERRED,SQLiteParser.K_EXCLUSIVE,SQLiteParser.K_IMMEDIATE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 58)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(275)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SQLiteParser.K_DEFERRED,SQLiteParser.K_EXCLUSIVE,SQLiteParser.K_IMMEDIATE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 58)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(282)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_TRANSACTION
		 	      return testSet
		 	 }()) {
		 		setState(278)
		 		try match(SQLiteParser.K_TRANSACTION)
		 		setState(280)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 		case 1:
		 			setState(279)
		 			try transaction_name()

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
	open class Commit_stmtContext:ParserRuleContext {
		open func K_COMMIT() -> TerminalNode? { return getToken(SQLiteParser.K_COMMIT, 0) }
		open func K_END() -> TerminalNode? { return getToken(SQLiteParser.K_END, 0) }
		open func K_TRANSACTION() -> TerminalNode? { return getToken(SQLiteParser.K_TRANSACTION, 0) }
		open func transaction_name() -> Transaction_nameContext? {
			return getRuleContext(Transaction_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_commit_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterCommit_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitCommit_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitCommit_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitCommit_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func commit_stmt() throws -> Commit_stmtContext {
		var _localctx: Commit_stmtContext = Commit_stmtContext(_ctx, getState())
		try enterRule(_localctx, 16, SQLiteParser.RULE_commit_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(284)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_COMMIT || _la == SQLiteParser.K_END
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(289)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_TRANSACTION
		 	      return testSet
		 	 }()) {
		 		setState(285)
		 		try match(SQLiteParser.K_TRANSACTION)
		 		setState(287)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 		case 1:
		 			setState(286)
		 			try transaction_name()

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
	open class Compound_select_stmtContext:ParserRuleContext {
		open func select_core() -> Array<Select_coreContext> {
			return getRuleContexts(Select_coreContext.self)
		}
		open func select_core(_ i: Int) -> Select_coreContext? {
			return getRuleContext(Select_coreContext.self,i)
		}
		open func K_WITH() -> TerminalNode? { return getToken(SQLiteParser.K_WITH, 0) }
		open func common_table_expression() -> Array<Common_table_expressionContext> {
			return getRuleContexts(Common_table_expressionContext.self)
		}
		open func common_table_expression(_ i: Int) -> Common_table_expressionContext? {
			return getRuleContext(Common_table_expressionContext.self,i)
		}
		open func K_ORDER() -> TerminalNode? { return getToken(SQLiteParser.K_ORDER, 0) }
		open func K_BY() -> TerminalNode? { return getToken(SQLiteParser.K_BY, 0) }
		open func ordering_term() -> Array<Ordering_termContext> {
			return getRuleContexts(Ordering_termContext.self)
		}
		open func ordering_term(_ i: Int) -> Ordering_termContext? {
			return getRuleContext(Ordering_termContext.self,i)
		}
		open func K_LIMIT() -> TerminalNode? { return getToken(SQLiteParser.K_LIMIT, 0) }
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func K_UNION() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_UNION) }
		open func K_UNION(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_UNION, i)
		}
		open func K_INTERSECT() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_INTERSECT) }
		open func K_INTERSECT(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_INTERSECT, i)
		}
		open func K_EXCEPT() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_EXCEPT) }
		open func K_EXCEPT(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_EXCEPT, i)
		}
		open func K_RECURSIVE() -> TerminalNode? { return getToken(SQLiteParser.K_RECURSIVE, 0) }
		open func K_OFFSET() -> TerminalNode? { return getToken(SQLiteParser.K_OFFSET, 0) }
		open func K_ALL() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_ALL) }
		open func K_ALL(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_ALL, i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_compound_select_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterCompound_select_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitCompound_select_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitCompound_select_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitCompound_select_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compound_select_stmt() throws -> Compound_select_stmtContext {
		var _localctx: Compound_select_stmtContext = Compound_select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 18, SQLiteParser.RULE_compound_select_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(303)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WITH
		 	      return testSet
		 	 }()) {
		 		setState(291)
		 		try match(SQLiteParser.K_WITH)
		 		setState(293)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,19,_ctx)) {
		 		case 1:
		 			setState(292)
		 			try match(SQLiteParser.K_RECURSIVE)

		 			break
		 		default: break
		 		}
		 		setState(295)
		 		try common_table_expression()
		 		setState(300)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(296)
		 			try match(SQLiteParser.COMMA)
		 			setState(297)
		 			try common_table_expression()


		 			setState(302)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(305)
		 	try select_core()
		 	setState(315) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(312)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case SQLiteParser.K_UNION:
		 			setState(306)
		 			try match(SQLiteParser.K_UNION)
		 			setState(308)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.K_ALL
		 			      return testSet
		 			 }()) {
		 				setState(307)
		 				try match(SQLiteParser.K_ALL)

		 			}


		 			break

		 		case SQLiteParser.K_INTERSECT:
		 			setState(310)
		 			try match(SQLiteParser.K_INTERSECT)

		 			break

		 		case SQLiteParser.K_EXCEPT:
		 			setState(311)
		 			try match(SQLiteParser.K_EXCEPT)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(314)
		 		try select_core()


		 		setState(317); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == SQLiteParser.K_EXCEPT || _la == SQLiteParser.K_INTERSECT
		 	          testSet = testSet || _la == SQLiteParser.K_UNION
		 	      return testSet
		 	 }())
		 	setState(329)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_ORDER
		 	      return testSet
		 	 }()) {
		 		setState(319)
		 		try match(SQLiteParser.K_ORDER)
		 		setState(320)
		 		try match(SQLiteParser.K_BY)
		 		setState(321)
		 		try ordering_term()
		 		setState(326)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(322)
		 			try match(SQLiteParser.COMMA)
		 			setState(323)
		 			try ordering_term()


		 			setState(328)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(337)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_LIMIT
		 	      return testSet
		 	 }()) {
		 		setState(331)
		 		try match(SQLiteParser.K_LIMIT)
		 		setState(332)
		 		try expr(0)
		 		setState(335)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.COMMA
		 		          testSet = testSet || _la == SQLiteParser.K_OFFSET
		 		      return testSet
		 		 }()) {
		 			setState(333)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.COMMA
		 			          testSet = testSet || _la == SQLiteParser.K_OFFSET
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(334)
		 			try expr(0)

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
	open class Create_index_stmtContext:ParserRuleContext {
		open func K_CREATE() -> TerminalNode? { return getToken(SQLiteParser.K_CREATE, 0) }
		open func K_INDEX() -> TerminalNode? { return getToken(SQLiteParser.K_INDEX, 0) }
		open func index_name() -> Index_nameContext? {
			return getRuleContext(Index_nameContext.self,0)
		}
		open func K_ON() -> TerminalNode? { return getToken(SQLiteParser.K_ON, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func indexed_column() -> Array<Indexed_columnContext> {
			return getRuleContexts(Indexed_columnContext.self)
		}
		open func indexed_column(_ i: Int) -> Indexed_columnContext? {
			return getRuleContext(Indexed_columnContext.self,i)
		}
		open func K_UNIQUE() -> TerminalNode? { return getToken(SQLiteParser.K_UNIQUE, 0) }
		open func K_IF() -> TerminalNode? { return getToken(SQLiteParser.K_IF, 0) }
		open func K_NOT() -> TerminalNode? { return getToken(SQLiteParser.K_NOT, 0) }
		open func K_EXISTS() -> TerminalNode? { return getToken(SQLiteParser.K_EXISTS, 0) }
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func K_WHERE() -> TerminalNode? { return getToken(SQLiteParser.K_WHERE, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_create_index_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterCreate_index_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitCreate_index_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitCreate_index_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitCreate_index_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_index_stmt() throws -> Create_index_stmtContext {
		var _localctx: Create_index_stmtContext = Create_index_stmtContext(_ctx, getState())
		try enterRule(_localctx, 20, SQLiteParser.RULE_create_index_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(339)
		 	try match(SQLiteParser.K_CREATE)
		 	setState(341)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_UNIQUE
		 	      return testSet
		 	 }()) {
		 		setState(340)
		 		try match(SQLiteParser.K_UNIQUE)

		 	}

		 	setState(343)
		 	try match(SQLiteParser.K_INDEX)
		 	setState(347)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,30,_ctx)) {
		 	case 1:
		 		setState(344)
		 		try match(SQLiteParser.K_IF)
		 		setState(345)
		 		try match(SQLiteParser.K_NOT)
		 		setState(346)
		 		try match(SQLiteParser.K_EXISTS)

		 		break
		 	default: break
		 	}
		 	setState(352)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,31,_ctx)) {
		 	case 1:
		 		setState(349)
		 		try database_name()
		 		setState(350)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(354)
		 	try index_name()
		 	setState(355)
		 	try match(SQLiteParser.K_ON)
		 	setState(356)
		 	try table_name()
		 	setState(357)
		 	try match(SQLiteParser.OPEN_PAR)
		 	setState(358)
		 	try indexed_column()
		 	setState(363)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(359)
		 		try match(SQLiteParser.COMMA)
		 		setState(360)
		 		try indexed_column()


		 		setState(365)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(366)
		 	try match(SQLiteParser.CLOSE_PAR)
		 	setState(369)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WHERE
		 	      return testSet
		 	 }()) {
		 		setState(367)
		 		try match(SQLiteParser.K_WHERE)
		 		setState(368)
		 		try expr(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Create_table_stmtContext:ParserRuleContext {
		open func K_CREATE() -> TerminalNode? { return getToken(SQLiteParser.K_CREATE, 0) }
		open func K_TABLE() -> TerminalNode? { return getToken(SQLiteParser.K_TABLE, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func column_def() -> Array<Column_defContext> {
			return getRuleContexts(Column_defContext.self)
		}
		open func column_def(_ i: Int) -> Column_defContext? {
			return getRuleContext(Column_defContext.self,i)
		}
		open func K_AS() -> TerminalNode? { return getToken(SQLiteParser.K_AS, 0) }
		open func select_stmt() -> Select_stmtContext? {
			return getRuleContext(Select_stmtContext.self,0)
		}
		open func K_IF() -> TerminalNode? { return getToken(SQLiteParser.K_IF, 0) }
		open func K_NOT() -> TerminalNode? { return getToken(SQLiteParser.K_NOT, 0) }
		open func K_EXISTS() -> TerminalNode? { return getToken(SQLiteParser.K_EXISTS, 0) }
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func K_TEMP() -> TerminalNode? { return getToken(SQLiteParser.K_TEMP, 0) }
		open func K_TEMPORARY() -> TerminalNode? { return getToken(SQLiteParser.K_TEMPORARY, 0) }
		open func table_constraint() -> Array<Table_constraintContext> {
			return getRuleContexts(Table_constraintContext.self)
		}
		open func table_constraint(_ i: Int) -> Table_constraintContext? {
			return getRuleContext(Table_constraintContext.self,i)
		}
		open func K_WITHOUT() -> TerminalNode? { return getToken(SQLiteParser.K_WITHOUT, 0) }
		open func IDENTIFIER() -> TerminalNode? { return getToken(SQLiteParser.IDENTIFIER, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_create_table_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterCreate_table_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitCreate_table_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitCreate_table_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitCreate_table_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_table_stmt() throws -> Create_table_stmtContext {
		var _localctx: Create_table_stmtContext = Create_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 22, SQLiteParser.RULE_create_table_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(371)
		 	try match(SQLiteParser.K_CREATE)
		 	setState(373)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_TEMP || _la == SQLiteParser.K_TEMPORARY
		 	      return testSet
		 	 }()) {
		 		setState(372)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_TEMP || _la == SQLiteParser.K_TEMPORARY
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(375)
		 	try match(SQLiteParser.K_TABLE)
		 	setState(379)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,35,_ctx)) {
		 	case 1:
		 		setState(376)
		 		try match(SQLiteParser.K_IF)
		 		setState(377)
		 		try match(SQLiteParser.K_NOT)
		 		setState(378)
		 		try match(SQLiteParser.K_EXISTS)

		 		break
		 	default: break
		 	}
		 	setState(384)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,36,_ctx)) {
		 	case 1:
		 		setState(381)
		 		try database_name()
		 		setState(382)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(386)
		 	try table_name()
		 	setState(410)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.OPEN_PAR:
		 		setState(387)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(388)
		 		try column_def()
		 		setState(393)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(389)
		 				try match(SQLiteParser.COMMA)
		 				setState(390)
		 				try column_def()

		 		 
		 			}
		 			setState(395)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
		 		}
		 		setState(400)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(396)
		 			try match(SQLiteParser.COMMA)
		 			setState(397)
		 			try table_constraint()


		 			setState(402)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(403)
		 		try match(SQLiteParser.CLOSE_PAR)
		 		setState(406)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_WITHOUT
		 		      return testSet
		 		 }()) {
		 			setState(404)
		 			try match(SQLiteParser.K_WITHOUT)
		 			setState(405)
		 			try match(SQLiteParser.IDENTIFIER)

		 		}


		 		break

		 	case SQLiteParser.K_AS:
		 		setState(408)
		 		try match(SQLiteParser.K_AS)
		 		setState(409)
		 		try select_stmt()

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
	open class Create_trigger_stmtContext:ParserRuleContext {
		open func K_CREATE() -> TerminalNode? { return getToken(SQLiteParser.K_CREATE, 0) }
		open func K_TRIGGER() -> TerminalNode? { return getToken(SQLiteParser.K_TRIGGER, 0) }
		open func trigger_name() -> Trigger_nameContext? {
			return getRuleContext(Trigger_nameContext.self,0)
		}
		open func K_ON() -> TerminalNode? { return getToken(SQLiteParser.K_ON, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func K_BEGIN() -> TerminalNode? { return getToken(SQLiteParser.K_BEGIN, 0) }
		open func K_END() -> TerminalNode? { return getToken(SQLiteParser.K_END, 0) }
		open func K_DELETE() -> TerminalNode? { return getToken(SQLiteParser.K_DELETE, 0) }
		open func K_INSERT() -> TerminalNode? { return getToken(SQLiteParser.K_INSERT, 0) }
		open func K_UPDATE() -> TerminalNode? { return getToken(SQLiteParser.K_UPDATE, 0) }
		open func K_IF() -> TerminalNode? { return getToken(SQLiteParser.K_IF, 0) }
		open func K_NOT() -> TerminalNode? { return getToken(SQLiteParser.K_NOT, 0) }
		open func K_EXISTS() -> TerminalNode? { return getToken(SQLiteParser.K_EXISTS, 0) }
		open func database_name() -> Array<Database_nameContext> {
			return getRuleContexts(Database_nameContext.self)
		}
		open func database_name(_ i: Int) -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,i)
		}
		open func K_BEFORE() -> TerminalNode? { return getToken(SQLiteParser.K_BEFORE, 0) }
		open func K_AFTER() -> TerminalNode? { return getToken(SQLiteParser.K_AFTER, 0) }
		open func K_INSTEAD() -> TerminalNode? { return getToken(SQLiteParser.K_INSTEAD, 0) }
		open func K_OF() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_OF) }
		open func K_OF(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_OF, i)
		}
		open func K_FOR() -> TerminalNode? { return getToken(SQLiteParser.K_FOR, 0) }
		open func K_EACH() -> TerminalNode? { return getToken(SQLiteParser.K_EACH, 0) }
		open func K_ROW() -> TerminalNode? { return getToken(SQLiteParser.K_ROW, 0) }
		open func K_WHEN() -> TerminalNode? { return getToken(SQLiteParser.K_WHEN, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func K_TEMP() -> TerminalNode? { return getToken(SQLiteParser.K_TEMP, 0) }
		open func K_TEMPORARY() -> TerminalNode? { return getToken(SQLiteParser.K_TEMPORARY, 0) }
		open func column_name() -> Array<Column_nameContext> {
			return getRuleContexts(Column_nameContext.self)
		}
		open func column_name(_ i: Int) -> Column_nameContext? {
			return getRuleContext(Column_nameContext.self,i)
		}
		open func update_stmt() -> Array<Update_stmtContext> {
			return getRuleContexts(Update_stmtContext.self)
		}
		open func update_stmt(_ i: Int) -> Update_stmtContext? {
			return getRuleContext(Update_stmtContext.self,i)
		}
		open func insert_stmt() -> Array<Insert_stmtContext> {
			return getRuleContexts(Insert_stmtContext.self)
		}
		open func insert_stmt(_ i: Int) -> Insert_stmtContext? {
			return getRuleContext(Insert_stmtContext.self,i)
		}
		open func delete_stmt() -> Array<Delete_stmtContext> {
			return getRuleContexts(Delete_stmtContext.self)
		}
		open func delete_stmt(_ i: Int) -> Delete_stmtContext? {
			return getRuleContext(Delete_stmtContext.self,i)
		}
		open func select_stmt() -> Array<Select_stmtContext> {
			return getRuleContexts(Select_stmtContext.self)
		}
		open func select_stmt(_ i: Int) -> Select_stmtContext? {
			return getRuleContext(Select_stmtContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_create_trigger_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterCreate_trigger_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitCreate_trigger_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitCreate_trigger_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitCreate_trigger_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_trigger_stmt() throws -> Create_trigger_stmtContext {
		var _localctx: Create_trigger_stmtContext = Create_trigger_stmtContext(_ctx, getState())
		try enterRule(_localctx, 24, SQLiteParser.RULE_create_trigger_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(412)
		 	try match(SQLiteParser.K_CREATE)
		 	setState(414)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_TEMP || _la == SQLiteParser.K_TEMPORARY
		 	      return testSet
		 	 }()) {
		 		setState(413)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_TEMP || _la == SQLiteParser.K_TEMPORARY
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(416)
		 	try match(SQLiteParser.K_TRIGGER)
		 	setState(420)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,42,_ctx)) {
		 	case 1:
		 		setState(417)
		 		try match(SQLiteParser.K_IF)
		 		setState(418)
		 		try match(SQLiteParser.K_NOT)
		 		setState(419)
		 		try match(SQLiteParser.K_EXISTS)

		 		break
		 	default: break
		 	}
		 	setState(425)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 	case 1:
		 		setState(422)
		 		try database_name()
		 		setState(423)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(427)
		 	try trigger_name()
		 	setState(432)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.K_BEFORE:
		 	 	setState(428)
		 	 	try match(SQLiteParser.K_BEFORE)

		 		break

		 	case SQLiteParser.K_AFTER:
		 	 	setState(429)
		 	 	try match(SQLiteParser.K_AFTER)

		 		break

		 	case SQLiteParser.K_INSTEAD:
		 	 	setState(430)
		 	 	try match(SQLiteParser.K_INSTEAD)
		 	 	setState(431)
		 	 	try match(SQLiteParser.K_OF)

		 		break
		 	case SQLiteParser.K_DELETE:fallthrough
		 	case SQLiteParser.K_INSERT:fallthrough
		 	case SQLiteParser.K_UPDATE:
		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(448)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.K_DELETE:
		 		setState(434)
		 		try match(SQLiteParser.K_DELETE)

		 		break

		 	case SQLiteParser.K_INSERT:
		 		setState(435)
		 		try match(SQLiteParser.K_INSERT)

		 		break

		 	case SQLiteParser.K_UPDATE:
		 		setState(436)
		 		try match(SQLiteParser.K_UPDATE)
		 		setState(446)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_OF
		 		      return testSet
		 		 }()) {
		 			setState(437)
		 			try match(SQLiteParser.K_OF)
		 			setState(438)
		 			try column_name()
		 			setState(443)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(439)
		 				try match(SQLiteParser.COMMA)
		 				setState(440)
		 				try column_name()


		 				setState(445)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(450)
		 	try match(SQLiteParser.K_ON)
		 	setState(454)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 	case 1:
		 		setState(451)
		 		try database_name()
		 		setState(452)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(456)
		 	try table_name()
		 	setState(460)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_FOR
		 	      return testSet
		 	 }()) {
		 		setState(457)
		 		try match(SQLiteParser.K_FOR)
		 		setState(458)
		 		try match(SQLiteParser.K_EACH)
		 		setState(459)
		 		try match(SQLiteParser.K_ROW)

		 	}

		 	setState(464)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WHEN
		 	      return testSet
		 	 }()) {
		 		setState(462)
		 		try match(SQLiteParser.K_WHEN)
		 		setState(463)
		 		try expr(0)

		 	}

		 	setState(466)
		 	try match(SQLiteParser.K_BEGIN)
		 	setState(475) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(471)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 		case 1:
		 			setState(467)
		 			try update_stmt()

		 			break
		 		case 2:
		 			setState(468)
		 			try insert_stmt()

		 			break
		 		case 3:
		 			setState(469)
		 			try delete_stmt()

		 			break
		 		case 4:
		 			setState(470)
		 			try select_stmt()

		 			break
		 		default: break
		 		}
		 		setState(473)
		 		try match(SQLiteParser.SCOL)


		 		setState(477); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == SQLiteParser.K_DELETE
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.K_INSERT,SQLiteParser.K_REPLACE,SQLiteParser.K_SELECT,SQLiteParser.K_UPDATE,SQLiteParser.K_VALUES,SQLiteParser.K_WITH]
		 	              return  Utils.testBitLeftShiftArray(testArray, 88)
		 	          }()
		 	      return testSet
		 	 }())
		 	setState(479)
		 	try match(SQLiteParser.K_END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Create_view_stmtContext:ParserRuleContext {
		open func K_CREATE() -> TerminalNode? { return getToken(SQLiteParser.K_CREATE, 0) }
		open func K_VIEW() -> TerminalNode? { return getToken(SQLiteParser.K_VIEW, 0) }
		open func view_name() -> View_nameContext? {
			return getRuleContext(View_nameContext.self,0)
		}
		open func K_AS() -> TerminalNode? { return getToken(SQLiteParser.K_AS, 0) }
		open func select_stmt() -> Select_stmtContext? {
			return getRuleContext(Select_stmtContext.self,0)
		}
		open func K_IF() -> TerminalNode? { return getToken(SQLiteParser.K_IF, 0) }
		open func K_NOT() -> TerminalNode? { return getToken(SQLiteParser.K_NOT, 0) }
		open func K_EXISTS() -> TerminalNode? { return getToken(SQLiteParser.K_EXISTS, 0) }
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func K_TEMP() -> TerminalNode? { return getToken(SQLiteParser.K_TEMP, 0) }
		open func K_TEMPORARY() -> TerminalNode? { return getToken(SQLiteParser.K_TEMPORARY, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_create_view_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterCreate_view_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitCreate_view_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitCreate_view_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitCreate_view_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_view_stmt() throws -> Create_view_stmtContext {
		var _localctx: Create_view_stmtContext = Create_view_stmtContext(_ctx, getState())
		try enterRule(_localctx, 26, SQLiteParser.RULE_create_view_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(481)
		 	try match(SQLiteParser.K_CREATE)
		 	setState(483)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_TEMP || _la == SQLiteParser.K_TEMPORARY
		 	      return testSet
		 	 }()) {
		 		setState(482)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_TEMP || _la == SQLiteParser.K_TEMPORARY
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(485)
		 	try match(SQLiteParser.K_VIEW)
		 	setState(489)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,54,_ctx)) {
		 	case 1:
		 		setState(486)
		 		try match(SQLiteParser.K_IF)
		 		setState(487)
		 		try match(SQLiteParser.K_NOT)
		 		setState(488)
		 		try match(SQLiteParser.K_EXISTS)

		 		break
		 	default: break
		 	}
		 	setState(494)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,55,_ctx)) {
		 	case 1:
		 		setState(491)
		 		try database_name()
		 		setState(492)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(496)
		 	try view_name()
		 	setState(497)
		 	try match(SQLiteParser.K_AS)
		 	setState(498)
		 	try select_stmt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Create_virtual_table_stmtContext:ParserRuleContext {
		open func K_CREATE() -> TerminalNode? { return getToken(SQLiteParser.K_CREATE, 0) }
		open func K_VIRTUAL() -> TerminalNode? { return getToken(SQLiteParser.K_VIRTUAL, 0) }
		open func K_TABLE() -> TerminalNode? { return getToken(SQLiteParser.K_TABLE, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func K_USING() -> TerminalNode? { return getToken(SQLiteParser.K_USING, 0) }
		open func module_name() -> Module_nameContext? {
			return getRuleContext(Module_nameContext.self,0)
		}
		open func K_IF() -> TerminalNode? { return getToken(SQLiteParser.K_IF, 0) }
		open func K_NOT() -> TerminalNode? { return getToken(SQLiteParser.K_NOT, 0) }
		open func K_EXISTS() -> TerminalNode? { return getToken(SQLiteParser.K_EXISTS, 0) }
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func module_argument() -> Array<Module_argumentContext> {
			return getRuleContexts(Module_argumentContext.self)
		}
		open func module_argument(_ i: Int) -> Module_argumentContext? {
			return getRuleContext(Module_argumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_create_virtual_table_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterCreate_virtual_table_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitCreate_virtual_table_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitCreate_virtual_table_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitCreate_virtual_table_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_virtual_table_stmt() throws -> Create_virtual_table_stmtContext {
		var _localctx: Create_virtual_table_stmtContext = Create_virtual_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 28, SQLiteParser.RULE_create_virtual_table_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(500)
		 	try match(SQLiteParser.K_CREATE)
		 	setState(501)
		 	try match(SQLiteParser.K_VIRTUAL)
		 	setState(502)
		 	try match(SQLiteParser.K_TABLE)
		 	setState(506)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,56,_ctx)) {
		 	case 1:
		 		setState(503)
		 		try match(SQLiteParser.K_IF)
		 		setState(504)
		 		try match(SQLiteParser.K_NOT)
		 		setState(505)
		 		try match(SQLiteParser.K_EXISTS)

		 		break
		 	default: break
		 	}
		 	setState(511)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,57,_ctx)) {
		 	case 1:
		 		setState(508)
		 		try database_name()
		 		setState(509)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(513)
		 	try table_name()
		 	setState(514)
		 	try match(SQLiteParser.K_USING)
		 	setState(515)
		 	try module_name()
		 	setState(527)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.OPEN_PAR
		 	      return testSet
		 	 }()) {
		 		setState(516)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(517)
		 		try module_argument()
		 		setState(522)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(518)
		 			try match(SQLiteParser.COMMA)
		 			setState(519)
		 			try module_argument()


		 			setState(524)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(525)
		 		try match(SQLiteParser.CLOSE_PAR)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Delete_stmtContext:ParserRuleContext {
		open func K_DELETE() -> TerminalNode? { return getToken(SQLiteParser.K_DELETE, 0) }
		open func K_FROM() -> TerminalNode? { return getToken(SQLiteParser.K_FROM, 0) }
		open func qualified_table_name() -> Qualified_table_nameContext? {
			return getRuleContext(Qualified_table_nameContext.self,0)
		}
		open func with_clause() -> With_clauseContext? {
			return getRuleContext(With_clauseContext.self,0)
		}
		open func K_WHERE() -> TerminalNode? { return getToken(SQLiteParser.K_WHERE, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_delete_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterDelete_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitDelete_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitDelete_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitDelete_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delete_stmt() throws -> Delete_stmtContext {
		var _localctx: Delete_stmtContext = Delete_stmtContext(_ctx, getState())
		try enterRule(_localctx, 30, SQLiteParser.RULE_delete_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(530)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WITH
		 	      return testSet
		 	 }()) {
		 		setState(529)
		 		try with_clause()

		 	}

		 	setState(532)
		 	try match(SQLiteParser.K_DELETE)
		 	setState(533)
		 	try match(SQLiteParser.K_FROM)
		 	setState(534)
		 	try qualified_table_name()
		 	setState(537)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WHERE
		 	      return testSet
		 	 }()) {
		 		setState(535)
		 		try match(SQLiteParser.K_WHERE)
		 		setState(536)
		 		try expr(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Delete_stmt_limitedContext:ParserRuleContext {
		open func K_DELETE() -> TerminalNode? { return getToken(SQLiteParser.K_DELETE, 0) }
		open func K_FROM() -> TerminalNode? { return getToken(SQLiteParser.K_FROM, 0) }
		open func qualified_table_name() -> Qualified_table_nameContext? {
			return getRuleContext(Qualified_table_nameContext.self,0)
		}
		open func with_clause() -> With_clauseContext? {
			return getRuleContext(With_clauseContext.self,0)
		}
		open func K_WHERE() -> TerminalNode? { return getToken(SQLiteParser.K_WHERE, 0) }
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func K_LIMIT() -> TerminalNode? { return getToken(SQLiteParser.K_LIMIT, 0) }
		open func K_ORDER() -> TerminalNode? { return getToken(SQLiteParser.K_ORDER, 0) }
		open func K_BY() -> TerminalNode? { return getToken(SQLiteParser.K_BY, 0) }
		open func ordering_term() -> Array<Ordering_termContext> {
			return getRuleContexts(Ordering_termContext.self)
		}
		open func ordering_term(_ i: Int) -> Ordering_termContext? {
			return getRuleContext(Ordering_termContext.self,i)
		}
		open func K_OFFSET() -> TerminalNode? { return getToken(SQLiteParser.K_OFFSET, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_delete_stmt_limited }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterDelete_stmt_limited(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitDelete_stmt_limited(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitDelete_stmt_limited(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitDelete_stmt_limited(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delete_stmt_limited() throws -> Delete_stmt_limitedContext {
		var _localctx: Delete_stmt_limitedContext = Delete_stmt_limitedContext(_ctx, getState())
		try enterRule(_localctx, 32, SQLiteParser.RULE_delete_stmt_limited)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(540)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WITH
		 	      return testSet
		 	 }()) {
		 		setState(539)
		 		try with_clause()

		 	}

		 	setState(542)
		 	try match(SQLiteParser.K_DELETE)
		 	setState(543)
		 	try match(SQLiteParser.K_FROM)
		 	setState(544)
		 	try qualified_table_name()
		 	setState(547)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WHERE
		 	      return testSet
		 	 }()) {
		 		setState(545)
		 		try match(SQLiteParser.K_WHERE)
		 		setState(546)
		 		try expr(0)

		 	}

		 	setState(567)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_LIMIT || _la == SQLiteParser.K_ORDER
		 	      return testSet
		 	 }()) {
		 		setState(559)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_ORDER
		 		      return testSet
		 		 }()) {
		 			setState(549)
		 			try match(SQLiteParser.K_ORDER)
		 			setState(550)
		 			try match(SQLiteParser.K_BY)
		 			setState(551)
		 			try ordering_term()
		 			setState(556)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(552)
		 				try match(SQLiteParser.COMMA)
		 				setState(553)
		 				try ordering_term()


		 				setState(558)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(561)
		 		try match(SQLiteParser.K_LIMIT)
		 		setState(562)
		 		try expr(0)
		 		setState(565)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.COMMA
		 		          testSet = testSet || _la == SQLiteParser.K_OFFSET
		 		      return testSet
		 		 }()) {
		 			setState(563)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.COMMA
		 			          testSet = testSet || _la == SQLiteParser.K_OFFSET
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(564)
		 			try expr(0)

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
	open class Detach_stmtContext:ParserRuleContext {
		open func K_DETACH() -> TerminalNode? { return getToken(SQLiteParser.K_DETACH, 0) }
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func K_DATABASE() -> TerminalNode? { return getToken(SQLiteParser.K_DATABASE, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_detach_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterDetach_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitDetach_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitDetach_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitDetach_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func detach_stmt() throws -> Detach_stmtContext {
		var _localctx: Detach_stmtContext = Detach_stmtContext(_ctx, getState())
		try enterRule(_localctx, 34, SQLiteParser.RULE_detach_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(569)
		 	try match(SQLiteParser.K_DETACH)
		 	setState(571)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,68,_ctx)) {
		 	case 1:
		 		setState(570)
		 		try match(SQLiteParser.K_DATABASE)

		 		break
		 	default: break
		 	}
		 	setState(573)
		 	try database_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Drop_index_stmtContext:ParserRuleContext {
		open func K_DROP() -> TerminalNode? { return getToken(SQLiteParser.K_DROP, 0) }
		open func K_INDEX() -> TerminalNode? { return getToken(SQLiteParser.K_INDEX, 0) }
		open func index_name() -> Index_nameContext? {
			return getRuleContext(Index_nameContext.self,0)
		}
		open func K_IF() -> TerminalNode? { return getToken(SQLiteParser.K_IF, 0) }
		open func K_EXISTS() -> TerminalNode? { return getToken(SQLiteParser.K_EXISTS, 0) }
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_drop_index_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterDrop_index_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitDrop_index_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitDrop_index_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitDrop_index_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_index_stmt() throws -> Drop_index_stmtContext {
		var _localctx: Drop_index_stmtContext = Drop_index_stmtContext(_ctx, getState())
		try enterRule(_localctx, 36, SQLiteParser.RULE_drop_index_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(575)
		 	try match(SQLiteParser.K_DROP)
		 	setState(576)
		 	try match(SQLiteParser.K_INDEX)
		 	setState(579)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,69,_ctx)) {
		 	case 1:
		 		setState(577)
		 		try match(SQLiteParser.K_IF)
		 		setState(578)
		 		try match(SQLiteParser.K_EXISTS)

		 		break
		 	default: break
		 	}
		 	setState(584)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,70,_ctx)) {
		 	case 1:
		 		setState(581)
		 		try database_name()
		 		setState(582)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(586)
		 	try index_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Drop_table_stmtContext:ParserRuleContext {
		open func K_DROP() -> TerminalNode? { return getToken(SQLiteParser.K_DROP, 0) }
		open func K_TABLE() -> TerminalNode? { return getToken(SQLiteParser.K_TABLE, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func K_IF() -> TerminalNode? { return getToken(SQLiteParser.K_IF, 0) }
		open func K_EXISTS() -> TerminalNode? { return getToken(SQLiteParser.K_EXISTS, 0) }
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_drop_table_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterDrop_table_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitDrop_table_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitDrop_table_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitDrop_table_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_table_stmt() throws -> Drop_table_stmtContext {
		var _localctx: Drop_table_stmtContext = Drop_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 38, SQLiteParser.RULE_drop_table_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(588)
		 	try match(SQLiteParser.K_DROP)
		 	setState(589)
		 	try match(SQLiteParser.K_TABLE)
		 	setState(592)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,71,_ctx)) {
		 	case 1:
		 		setState(590)
		 		try match(SQLiteParser.K_IF)
		 		setState(591)
		 		try match(SQLiteParser.K_EXISTS)

		 		break
		 	default: break
		 	}
		 	setState(597)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,72,_ctx)) {
		 	case 1:
		 		setState(594)
		 		try database_name()
		 		setState(595)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(599)
		 	try table_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Drop_trigger_stmtContext:ParserRuleContext {
		open func K_DROP() -> TerminalNode? { return getToken(SQLiteParser.K_DROP, 0) }
		open func K_TRIGGER() -> TerminalNode? { return getToken(SQLiteParser.K_TRIGGER, 0) }
		open func trigger_name() -> Trigger_nameContext? {
			return getRuleContext(Trigger_nameContext.self,0)
		}
		open func K_IF() -> TerminalNode? { return getToken(SQLiteParser.K_IF, 0) }
		open func K_EXISTS() -> TerminalNode? { return getToken(SQLiteParser.K_EXISTS, 0) }
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_drop_trigger_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterDrop_trigger_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitDrop_trigger_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitDrop_trigger_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitDrop_trigger_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_trigger_stmt() throws -> Drop_trigger_stmtContext {
		var _localctx: Drop_trigger_stmtContext = Drop_trigger_stmtContext(_ctx, getState())
		try enterRule(_localctx, 40, SQLiteParser.RULE_drop_trigger_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(601)
		 	try match(SQLiteParser.K_DROP)
		 	setState(602)
		 	try match(SQLiteParser.K_TRIGGER)
		 	setState(605)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,73,_ctx)) {
		 	case 1:
		 		setState(603)
		 		try match(SQLiteParser.K_IF)
		 		setState(604)
		 		try match(SQLiteParser.K_EXISTS)

		 		break
		 	default: break
		 	}
		 	setState(610)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,74,_ctx)) {
		 	case 1:
		 		setState(607)
		 		try database_name()
		 		setState(608)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(612)
		 	try trigger_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Drop_view_stmtContext:ParserRuleContext {
		open func K_DROP() -> TerminalNode? { return getToken(SQLiteParser.K_DROP, 0) }
		open func K_VIEW() -> TerminalNode? { return getToken(SQLiteParser.K_VIEW, 0) }
		open func view_name() -> View_nameContext? {
			return getRuleContext(View_nameContext.self,0)
		}
		open func K_IF() -> TerminalNode? { return getToken(SQLiteParser.K_IF, 0) }
		open func K_EXISTS() -> TerminalNode? { return getToken(SQLiteParser.K_EXISTS, 0) }
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_drop_view_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterDrop_view_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitDrop_view_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitDrop_view_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitDrop_view_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_view_stmt() throws -> Drop_view_stmtContext {
		var _localctx: Drop_view_stmtContext = Drop_view_stmtContext(_ctx, getState())
		try enterRule(_localctx, 42, SQLiteParser.RULE_drop_view_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(614)
		 	try match(SQLiteParser.K_DROP)
		 	setState(615)
		 	try match(SQLiteParser.K_VIEW)
		 	setState(618)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,75,_ctx)) {
		 	case 1:
		 		setState(616)
		 		try match(SQLiteParser.K_IF)
		 		setState(617)
		 		try match(SQLiteParser.K_EXISTS)

		 		break
		 	default: break
		 	}
		 	setState(623)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,76,_ctx)) {
		 	case 1:
		 		setState(620)
		 		try database_name()
		 		setState(621)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(625)
		 	try view_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Factored_select_stmtContext:ParserRuleContext {
		open func select_core() -> Array<Select_coreContext> {
			return getRuleContexts(Select_coreContext.self)
		}
		open func select_core(_ i: Int) -> Select_coreContext? {
			return getRuleContext(Select_coreContext.self,i)
		}
		open func K_WITH() -> TerminalNode? { return getToken(SQLiteParser.K_WITH, 0) }
		open func common_table_expression() -> Array<Common_table_expressionContext> {
			return getRuleContexts(Common_table_expressionContext.self)
		}
		open func common_table_expression(_ i: Int) -> Common_table_expressionContext? {
			return getRuleContext(Common_table_expressionContext.self,i)
		}
		open func compound_operator() -> Array<Compound_operatorContext> {
			return getRuleContexts(Compound_operatorContext.self)
		}
		open func compound_operator(_ i: Int) -> Compound_operatorContext? {
			return getRuleContext(Compound_operatorContext.self,i)
		}
		open func K_ORDER() -> TerminalNode? { return getToken(SQLiteParser.K_ORDER, 0) }
		open func K_BY() -> TerminalNode? { return getToken(SQLiteParser.K_BY, 0) }
		open func ordering_term() -> Array<Ordering_termContext> {
			return getRuleContexts(Ordering_termContext.self)
		}
		open func ordering_term(_ i: Int) -> Ordering_termContext? {
			return getRuleContext(Ordering_termContext.self,i)
		}
		open func K_LIMIT() -> TerminalNode? { return getToken(SQLiteParser.K_LIMIT, 0) }
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func K_RECURSIVE() -> TerminalNode? { return getToken(SQLiteParser.K_RECURSIVE, 0) }
		open func K_OFFSET() -> TerminalNode? { return getToken(SQLiteParser.K_OFFSET, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_factored_select_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterFactored_select_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitFactored_select_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitFactored_select_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitFactored_select_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func factored_select_stmt() throws -> Factored_select_stmtContext {
		var _localctx: Factored_select_stmtContext = Factored_select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 44, SQLiteParser.RULE_factored_select_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(639)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WITH
		 	      return testSet
		 	 }()) {
		 		setState(627)
		 		try match(SQLiteParser.K_WITH)
		 		setState(629)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,77,_ctx)) {
		 		case 1:
		 			setState(628)
		 			try match(SQLiteParser.K_RECURSIVE)

		 			break
		 		default: break
		 		}
		 		setState(631)
		 		try common_table_expression()
		 		setState(636)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(632)
		 			try match(SQLiteParser.COMMA)
		 			setState(633)
		 			try common_table_expression()


		 			setState(638)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(641)
		 	try select_core()
		 	setState(647)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == SQLiteParser.K_EXCEPT || _la == SQLiteParser.K_INTERSECT
		 	          testSet = testSet || _la == SQLiteParser.K_UNION
		 	      return testSet
		 	 }()) {
		 		setState(642)
		 		try compound_operator()
		 		setState(643)
		 		try select_core()


		 		setState(649)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(660)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_ORDER
		 	      return testSet
		 	 }()) {
		 		setState(650)
		 		try match(SQLiteParser.K_ORDER)
		 		setState(651)
		 		try match(SQLiteParser.K_BY)
		 		setState(652)
		 		try ordering_term()
		 		setState(657)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(653)
		 			try match(SQLiteParser.COMMA)
		 			setState(654)
		 			try ordering_term()


		 			setState(659)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(668)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_LIMIT
		 	      return testSet
		 	 }()) {
		 		setState(662)
		 		try match(SQLiteParser.K_LIMIT)
		 		setState(663)
		 		try expr(0)
		 		setState(666)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.COMMA
		 		          testSet = testSet || _la == SQLiteParser.K_OFFSET
		 		      return testSet
		 		 }()) {
		 			setState(664)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.COMMA
		 			          testSet = testSet || _la == SQLiteParser.K_OFFSET
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(665)
		 			try expr(0)

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
	open class Insert_stmtContext:ParserRuleContext {
		open func K_INTO() -> TerminalNode? { return getToken(SQLiteParser.K_INTO, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func K_INSERT() -> TerminalNode? { return getToken(SQLiteParser.K_INSERT, 0) }
		open func K_REPLACE() -> TerminalNode? { return getToken(SQLiteParser.K_REPLACE, 0) }
		open func K_OR() -> TerminalNode? { return getToken(SQLiteParser.K_OR, 0) }
		open func K_ROLLBACK() -> TerminalNode? { return getToken(SQLiteParser.K_ROLLBACK, 0) }
		open func K_ABORT() -> TerminalNode? { return getToken(SQLiteParser.K_ABORT, 0) }
		open func K_FAIL() -> TerminalNode? { return getToken(SQLiteParser.K_FAIL, 0) }
		open func K_IGNORE() -> TerminalNode? { return getToken(SQLiteParser.K_IGNORE, 0) }
		open func K_VALUES() -> TerminalNode? { return getToken(SQLiteParser.K_VALUES, 0) }
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func select_stmt() -> Select_stmtContext? {
			return getRuleContext(Select_stmtContext.self,0)
		}
		open func K_DEFAULT() -> TerminalNode? { return getToken(SQLiteParser.K_DEFAULT, 0) }
		open func with_clause() -> With_clauseContext? {
			return getRuleContext(With_clauseContext.self,0)
		}
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func column_name() -> Array<Column_nameContext> {
			return getRuleContexts(Column_nameContext.self)
		}
		open func column_name(_ i: Int) -> Column_nameContext? {
			return getRuleContext(Column_nameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_insert_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterInsert_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitInsert_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitInsert_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitInsert_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func insert_stmt() throws -> Insert_stmtContext {
		var _localctx: Insert_stmtContext = Insert_stmtContext(_ctx, getState())
		try enterRule(_localctx, 46, SQLiteParser.RULE_insert_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(671)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WITH
		 	      return testSet
		 	 }()) {
		 		setState(670)
		 		try with_clause()

		 	}

		 	setState(690)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,86, _ctx)) {
		 	case 1:
		 		setState(673)
		 		try match(SQLiteParser.K_INSERT)

		 		break
		 	case 2:
		 		setState(674)
		 		try match(SQLiteParser.K_REPLACE)

		 		break
		 	case 3:
		 		setState(675)
		 		try match(SQLiteParser.K_INSERT)
		 		setState(676)
		 		try match(SQLiteParser.K_OR)
		 		setState(677)
		 		try match(SQLiteParser.K_REPLACE)

		 		break
		 	case 4:
		 		setState(678)
		 		try match(SQLiteParser.K_INSERT)
		 		setState(679)
		 		try match(SQLiteParser.K_OR)
		 		setState(680)
		 		try match(SQLiteParser.K_ROLLBACK)

		 		break
		 	case 5:
		 		setState(681)
		 		try match(SQLiteParser.K_INSERT)
		 		setState(682)
		 		try match(SQLiteParser.K_OR)
		 		setState(683)
		 		try match(SQLiteParser.K_ABORT)

		 		break
		 	case 6:
		 		setState(684)
		 		try match(SQLiteParser.K_INSERT)
		 		setState(685)
		 		try match(SQLiteParser.K_OR)
		 		setState(686)
		 		try match(SQLiteParser.K_FAIL)

		 		break
		 	case 7:
		 		setState(687)
		 		try match(SQLiteParser.K_INSERT)
		 		setState(688)
		 		try match(SQLiteParser.K_OR)
		 		setState(689)
		 		try match(SQLiteParser.K_IGNORE)

		 		break
		 	default: break
		 	}
		 	setState(692)
		 	try match(SQLiteParser.K_INTO)
		 	setState(696)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,87,_ctx)) {
		 	case 1:
		 		setState(693)
		 		try database_name()
		 		setState(694)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(698)
		 	try table_name()
		 	setState(710)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.OPEN_PAR
		 	      return testSet
		 	 }()) {
		 		setState(699)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(700)
		 		try column_name()
		 		setState(705)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(701)
		 			try match(SQLiteParser.COMMA)
		 			setState(702)
		 			try column_name()


		 			setState(707)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(708)
		 		try match(SQLiteParser.CLOSE_PAR)

		 	}

		 	setState(743)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,93, _ctx)) {
		 	case 1:
		 		setState(712)
		 		try match(SQLiteParser.K_VALUES)
		 		setState(713)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(714)
		 		try expr(0)
		 		setState(719)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(715)
		 			try match(SQLiteParser.COMMA)
		 			setState(716)
		 			try expr(0)


		 			setState(721)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(722)
		 		try match(SQLiteParser.CLOSE_PAR)
		 		setState(737)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(723)
		 			try match(SQLiteParser.COMMA)
		 			setState(724)
		 			try match(SQLiteParser.OPEN_PAR)
		 			setState(725)
		 			try expr(0)
		 			setState(730)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(726)
		 				try match(SQLiteParser.COMMA)
		 				setState(727)
		 				try expr(0)


		 				setState(732)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(733)
		 			try match(SQLiteParser.CLOSE_PAR)


		 			setState(739)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(740)
		 		try select_stmt()

		 		break
		 	case 3:
		 		setState(741)
		 		try match(SQLiteParser.K_DEFAULT)
		 		setState(742)
		 		try match(SQLiteParser.K_VALUES)

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
	open class Pragma_stmtContext:ParserRuleContext {
		open func K_PRAGMA() -> TerminalNode? { return getToken(SQLiteParser.K_PRAGMA, 0) }
		open func pragma_name() -> Pragma_nameContext? {
			return getRuleContext(Pragma_nameContext.self,0)
		}
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func pragma_value() -> Pragma_valueContext? {
			return getRuleContext(Pragma_valueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_pragma_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterPragma_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitPragma_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitPragma_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitPragma_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pragma_stmt() throws -> Pragma_stmtContext {
		var _localctx: Pragma_stmtContext = Pragma_stmtContext(_ctx, getState())
		try enterRule(_localctx, 48, SQLiteParser.RULE_pragma_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(745)
		 	try match(SQLiteParser.K_PRAGMA)
		 	setState(749)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,94,_ctx)) {
		 	case 1:
		 		setState(746)
		 		try database_name()
		 		setState(747)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(751)
		 	try pragma_name()
		 	setState(758)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.ASSIGN:
		 	 	setState(752)
		 	 	try match(SQLiteParser.ASSIGN)
		 	 	setState(753)
		 	 	try pragma_value()

		 		break

		 	case SQLiteParser.OPEN_PAR:
		 	 	setState(754)
		 	 	try match(SQLiteParser.OPEN_PAR)
		 	 	setState(755)
		 	 	try pragma_value()
		 	 	setState(756)
		 	 	try match(SQLiteParser.CLOSE_PAR)

		 		break
		 	case SQLiteParser.EOF:fallthrough
		 	case SQLiteParser.SCOL:fallthrough
		 	case SQLiteParser.K_ALTER:fallthrough
		 	case SQLiteParser.K_ANALYZE:fallthrough
		 	case SQLiteParser.K_ATTACH:fallthrough
		 	case SQLiteParser.K_BEGIN:fallthrough
		 	case SQLiteParser.K_COMMIT:fallthrough
		 	case SQLiteParser.K_CREATE:fallthrough
		 	case SQLiteParser.K_DELETE:fallthrough
		 	case SQLiteParser.K_DETACH:fallthrough
		 	case SQLiteParser.K_DROP:fallthrough
		 	case SQLiteParser.K_END:fallthrough
		 	case SQLiteParser.K_EXPLAIN:fallthrough
		 	case SQLiteParser.K_INSERT:fallthrough
		 	case SQLiteParser.K_PRAGMA:fallthrough
		 	case SQLiteParser.K_REINDEX:fallthrough
		 	case SQLiteParser.K_RELEASE:fallthrough
		 	case SQLiteParser.K_REPLACE:fallthrough
		 	case SQLiteParser.K_ROLLBACK:fallthrough
		 	case SQLiteParser.K_SAVEPOINT:fallthrough
		 	case SQLiteParser.K_SELECT:fallthrough
		 	case SQLiteParser.K_UPDATE:fallthrough
		 	case SQLiteParser.K_VACUUM:fallthrough
		 	case SQLiteParser.K_VALUES:fallthrough
		 	case SQLiteParser.K_WITH:fallthrough
		 	case SQLiteParser.UNEXPECTED_CHAR:
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
	open class Reindex_stmtContext:ParserRuleContext {
		open func K_REINDEX() -> TerminalNode? { return getToken(SQLiteParser.K_REINDEX, 0) }
		open func collation_name() -> Collation_nameContext? {
			return getRuleContext(Collation_nameContext.self,0)
		}
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func index_name() -> Index_nameContext? {
			return getRuleContext(Index_nameContext.self,0)
		}
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_reindex_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterReindex_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitReindex_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitReindex_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitReindex_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func reindex_stmt() throws -> Reindex_stmtContext {
		var _localctx: Reindex_stmtContext = Reindex_stmtContext(_ctx, getState())
		try enterRule(_localctx, 50, SQLiteParser.RULE_reindex_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(760)
		 	try match(SQLiteParser.K_REINDEX)
		 	setState(771)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,98,_ctx)) {
		 	case 1:
		 		setState(761)
		 		try collation_name()

		 		break
		 	case 2:
		 		setState(765)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,96,_ctx)) {
		 		case 1:
		 			setState(762)
		 			try database_name()
		 			setState(763)
		 			try match(SQLiteParser.DOT)

		 			break
		 		default: break
		 		}
		 		setState(769)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,97, _ctx)) {
		 		case 1:
		 			setState(767)
		 			try table_name()

		 			break
		 		case 2:
		 			setState(768)
		 			try index_name()

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
	open class Release_stmtContext:ParserRuleContext {
		open func K_RELEASE() -> TerminalNode? { return getToken(SQLiteParser.K_RELEASE, 0) }
		open func savepoint_name() -> Savepoint_nameContext? {
			return getRuleContext(Savepoint_nameContext.self,0)
		}
		open func K_SAVEPOINT() -> TerminalNode? { return getToken(SQLiteParser.K_SAVEPOINT, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_release_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterRelease_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitRelease_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitRelease_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitRelease_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func release_stmt() throws -> Release_stmtContext {
		var _localctx: Release_stmtContext = Release_stmtContext(_ctx, getState())
		try enterRule(_localctx, 52, SQLiteParser.RULE_release_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(773)
		 	try match(SQLiteParser.K_RELEASE)
		 	setState(775)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,99,_ctx)) {
		 	case 1:
		 		setState(774)
		 		try match(SQLiteParser.K_SAVEPOINT)

		 		break
		 	default: break
		 	}
		 	setState(777)
		 	try savepoint_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rollback_stmtContext:ParserRuleContext {
		open func K_ROLLBACK() -> TerminalNode? { return getToken(SQLiteParser.K_ROLLBACK, 0) }
		open func K_TRANSACTION() -> TerminalNode? { return getToken(SQLiteParser.K_TRANSACTION, 0) }
		open func K_TO() -> TerminalNode? { return getToken(SQLiteParser.K_TO, 0) }
		open func savepoint_name() -> Savepoint_nameContext? {
			return getRuleContext(Savepoint_nameContext.self,0)
		}
		open func transaction_name() -> Transaction_nameContext? {
			return getRuleContext(Transaction_nameContext.self,0)
		}
		open func K_SAVEPOINT() -> TerminalNode? { return getToken(SQLiteParser.K_SAVEPOINT, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_rollback_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterRollback_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitRollback_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitRollback_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitRollback_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rollback_stmt() throws -> Rollback_stmtContext {
		var _localctx: Rollback_stmtContext = Rollback_stmtContext(_ctx, getState())
		try enterRule(_localctx, 54, SQLiteParser.RULE_rollback_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(779)
		 	try match(SQLiteParser.K_ROLLBACK)
		 	setState(784)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_TRANSACTION
		 	      return testSet
		 	 }()) {
		 		setState(780)
		 		try match(SQLiteParser.K_TRANSACTION)
		 		setState(782)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,100,_ctx)) {
		 		case 1:
		 			setState(781)
		 			try transaction_name()

		 			break
		 		default: break
		 		}

		 	}

		 	setState(791)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_TO
		 	      return testSet
		 	 }()) {
		 		setState(786)
		 		try match(SQLiteParser.K_TO)
		 		setState(788)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,102,_ctx)) {
		 		case 1:
		 			setState(787)
		 			try match(SQLiteParser.K_SAVEPOINT)

		 			break
		 		default: break
		 		}
		 		setState(790)
		 		try savepoint_name()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Savepoint_stmtContext:ParserRuleContext {
		open func K_SAVEPOINT() -> TerminalNode? { return getToken(SQLiteParser.K_SAVEPOINT, 0) }
		open func savepoint_name() -> Savepoint_nameContext? {
			return getRuleContext(Savepoint_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_savepoint_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterSavepoint_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitSavepoint_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitSavepoint_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitSavepoint_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func savepoint_stmt() throws -> Savepoint_stmtContext {
		var _localctx: Savepoint_stmtContext = Savepoint_stmtContext(_ctx, getState())
		try enterRule(_localctx, 56, SQLiteParser.RULE_savepoint_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(793)
		 	try match(SQLiteParser.K_SAVEPOINT)
		 	setState(794)
		 	try savepoint_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Simple_select_stmtContext:ParserRuleContext {
		open func select_core() -> Select_coreContext? {
			return getRuleContext(Select_coreContext.self,0)
		}
		open func K_WITH() -> TerminalNode? { return getToken(SQLiteParser.K_WITH, 0) }
		open func common_table_expression() -> Array<Common_table_expressionContext> {
			return getRuleContexts(Common_table_expressionContext.self)
		}
		open func common_table_expression(_ i: Int) -> Common_table_expressionContext? {
			return getRuleContext(Common_table_expressionContext.self,i)
		}
		open func K_ORDER() -> TerminalNode? { return getToken(SQLiteParser.K_ORDER, 0) }
		open func K_BY() -> TerminalNode? { return getToken(SQLiteParser.K_BY, 0) }
		open func ordering_term() -> Array<Ordering_termContext> {
			return getRuleContexts(Ordering_termContext.self)
		}
		open func ordering_term(_ i: Int) -> Ordering_termContext? {
			return getRuleContext(Ordering_termContext.self,i)
		}
		open func K_LIMIT() -> TerminalNode? { return getToken(SQLiteParser.K_LIMIT, 0) }
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func K_RECURSIVE() -> TerminalNode? { return getToken(SQLiteParser.K_RECURSIVE, 0) }
		open func K_OFFSET() -> TerminalNode? { return getToken(SQLiteParser.K_OFFSET, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_simple_select_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterSimple_select_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitSimple_select_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitSimple_select_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitSimple_select_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_select_stmt() throws -> Simple_select_stmtContext {
		var _localctx: Simple_select_stmtContext = Simple_select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 58, SQLiteParser.RULE_simple_select_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(808)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WITH
		 	      return testSet
		 	 }()) {
		 		setState(796)
		 		try match(SQLiteParser.K_WITH)
		 		setState(798)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,104,_ctx)) {
		 		case 1:
		 			setState(797)
		 			try match(SQLiteParser.K_RECURSIVE)

		 			break
		 		default: break
		 		}
		 		setState(800)
		 		try common_table_expression()
		 		setState(805)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(801)
		 			try match(SQLiteParser.COMMA)
		 			setState(802)
		 			try common_table_expression()


		 			setState(807)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(810)
		 	try select_core()
		 	setState(821)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_ORDER
		 	      return testSet
		 	 }()) {
		 		setState(811)
		 		try match(SQLiteParser.K_ORDER)
		 		setState(812)
		 		try match(SQLiteParser.K_BY)
		 		setState(813)
		 		try ordering_term()
		 		setState(818)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(814)
		 			try match(SQLiteParser.COMMA)
		 			setState(815)
		 			try ordering_term()


		 			setState(820)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(829)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_LIMIT
		 	      return testSet
		 	 }()) {
		 		setState(823)
		 		try match(SQLiteParser.K_LIMIT)
		 		setState(824)
		 		try expr(0)
		 		setState(827)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.COMMA
		 		          testSet = testSet || _la == SQLiteParser.K_OFFSET
		 		      return testSet
		 		 }()) {
		 			setState(825)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.COMMA
		 			          testSet = testSet || _la == SQLiteParser.K_OFFSET
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(826)
		 			try expr(0)

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
	open class Select_stmtContext:ParserRuleContext {
		open func select_or_values() -> Array<Select_or_valuesContext> {
			return getRuleContexts(Select_or_valuesContext.self)
		}
		open func select_or_values(_ i: Int) -> Select_or_valuesContext? {
			return getRuleContext(Select_or_valuesContext.self,i)
		}
		open func K_WITH() -> TerminalNode? { return getToken(SQLiteParser.K_WITH, 0) }
		open func common_table_expression() -> Array<Common_table_expressionContext> {
			return getRuleContexts(Common_table_expressionContext.self)
		}
		open func common_table_expression(_ i: Int) -> Common_table_expressionContext? {
			return getRuleContext(Common_table_expressionContext.self,i)
		}
		open func compound_operator() -> Array<Compound_operatorContext> {
			return getRuleContexts(Compound_operatorContext.self)
		}
		open func compound_operator(_ i: Int) -> Compound_operatorContext? {
			return getRuleContext(Compound_operatorContext.self,i)
		}
		open func K_ORDER() -> TerminalNode? { return getToken(SQLiteParser.K_ORDER, 0) }
		open func K_BY() -> TerminalNode? { return getToken(SQLiteParser.K_BY, 0) }
		open func ordering_term() -> Array<Ordering_termContext> {
			return getRuleContexts(Ordering_termContext.self)
		}
		open func ordering_term(_ i: Int) -> Ordering_termContext? {
			return getRuleContext(Ordering_termContext.self,i)
		}
		open func K_LIMIT() -> TerminalNode? { return getToken(SQLiteParser.K_LIMIT, 0) }
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func K_RECURSIVE() -> TerminalNode? { return getToken(SQLiteParser.K_RECURSIVE, 0) }
		open func K_OFFSET() -> TerminalNode? { return getToken(SQLiteParser.K_OFFSET, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_select_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterSelect_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitSelect_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitSelect_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitSelect_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func select_stmt() throws -> Select_stmtContext {
		var _localctx: Select_stmtContext = Select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 60, SQLiteParser.RULE_select_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(843)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WITH
		 	      return testSet
		 	 }()) {
		 		setState(831)
		 		try match(SQLiteParser.K_WITH)
		 		setState(833)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,111,_ctx)) {
		 		case 1:
		 			setState(832)
		 			try match(SQLiteParser.K_RECURSIVE)

		 			break
		 		default: break
		 		}
		 		setState(835)
		 		try common_table_expression()
		 		setState(840)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(836)
		 			try match(SQLiteParser.COMMA)
		 			setState(837)
		 			try common_table_expression()


		 			setState(842)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(845)
		 	try select_or_values()
		 	setState(851)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == SQLiteParser.K_EXCEPT || _la == SQLiteParser.K_INTERSECT
		 	          testSet = testSet || _la == SQLiteParser.K_UNION
		 	      return testSet
		 	 }()) {
		 		setState(846)
		 		try compound_operator()
		 		setState(847)
		 		try select_or_values()


		 		setState(853)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(864)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_ORDER
		 	      return testSet
		 	 }()) {
		 		setState(854)
		 		try match(SQLiteParser.K_ORDER)
		 		setState(855)
		 		try match(SQLiteParser.K_BY)
		 		setState(856)
		 		try ordering_term()
		 		setState(861)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(857)
		 			try match(SQLiteParser.COMMA)
		 			setState(858)
		 			try ordering_term()


		 			setState(863)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(872)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_LIMIT
		 	      return testSet
		 	 }()) {
		 		setState(866)
		 		try match(SQLiteParser.K_LIMIT)
		 		setState(867)
		 		try expr(0)
		 		setState(870)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.COMMA
		 		          testSet = testSet || _la == SQLiteParser.K_OFFSET
		 		      return testSet
		 		 }()) {
		 			setState(868)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.COMMA
		 			          testSet = testSet || _la == SQLiteParser.K_OFFSET
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(869)
		 			try expr(0)

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
	open class Select_or_valuesContext:ParserRuleContext {
		open func K_SELECT() -> TerminalNode? { return getToken(SQLiteParser.K_SELECT, 0) }
		open func result_column() -> Array<Result_columnContext> {
			return getRuleContexts(Result_columnContext.self)
		}
		open func result_column(_ i: Int) -> Result_columnContext? {
			return getRuleContext(Result_columnContext.self,i)
		}
		open func K_FROM() -> TerminalNode? { return getToken(SQLiteParser.K_FROM, 0) }
		open func K_WHERE() -> TerminalNode? { return getToken(SQLiteParser.K_WHERE, 0) }
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func K_GROUP() -> TerminalNode? { return getToken(SQLiteParser.K_GROUP, 0) }
		open func K_BY() -> TerminalNode? { return getToken(SQLiteParser.K_BY, 0) }
		open func K_DISTINCT() -> TerminalNode? { return getToken(SQLiteParser.K_DISTINCT, 0) }
		open func K_ALL() -> TerminalNode? { return getToken(SQLiteParser.K_ALL, 0) }
		open func table_or_subquery() -> Array<Table_or_subqueryContext> {
			return getRuleContexts(Table_or_subqueryContext.self)
		}
		open func table_or_subquery(_ i: Int) -> Table_or_subqueryContext? {
			return getRuleContext(Table_or_subqueryContext.self,i)
		}
		open func join_clause() -> Join_clauseContext? {
			return getRuleContext(Join_clauseContext.self,0)
		}
		open func K_HAVING() -> TerminalNode? { return getToken(SQLiteParser.K_HAVING, 0) }
		open func K_VALUES() -> TerminalNode? { return getToken(SQLiteParser.K_VALUES, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_select_or_values }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterSelect_or_values(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitSelect_or_values(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitSelect_or_values(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitSelect_or_values(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func select_or_values() throws -> Select_or_valuesContext {
		var _localctx: Select_or_valuesContext = Select_or_valuesContext(_ctx, getState())
		try enterRule(_localctx, 62, SQLiteParser.RULE_select_or_values)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(948)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.K_SELECT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(874)
		 		try match(SQLiteParser.K_SELECT)
		 		setState(876)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,119,_ctx)) {
		 		case 1:
		 			setState(875)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.K_ALL || _la == SQLiteParser.K_DISTINCT
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 			break
		 		default: break
		 		}
		 		setState(878)
		 		try result_column()
		 		setState(883)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(879)
		 			try match(SQLiteParser.COMMA)
		 			setState(880)
		 			try result_column()


		 			setState(885)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(898)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_FROM
		 		      return testSet
		 		 }()) {
		 			setState(886)
		 			try match(SQLiteParser.K_FROM)
		 			setState(896)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,122, _ctx)) {
		 			case 1:
		 				setState(887)
		 				try table_or_subquery()
		 				setState(892)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				while (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == SQLiteParser.COMMA
		 				      return testSet
		 				 }()) {
		 					setState(888)
		 					try match(SQLiteParser.COMMA)
		 					setState(889)
		 					try table_or_subquery()


		 					setState(894)
		 					try _errHandler.sync(self)
		 					_la = try _input.LA(1)
		 				}

		 				break
		 			case 2:
		 				setState(895)
		 				try join_clause()

		 				break
		 			default: break
		 			}

		 		}

		 		setState(902)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_WHERE
		 		      return testSet
		 		 }()) {
		 			setState(900)
		 			try match(SQLiteParser.K_WHERE)
		 			setState(901)
		 			try expr(0)

		 		}

		 		setState(918)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_GROUP
		 		      return testSet
		 		 }()) {
		 			setState(904)
		 			try match(SQLiteParser.K_GROUP)
		 			setState(905)
		 			try match(SQLiteParser.K_BY)
		 			setState(906)
		 			try expr(0)
		 			setState(911)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(907)
		 				try match(SQLiteParser.COMMA)
		 				setState(908)
		 				try expr(0)


		 				setState(913)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(916)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.K_HAVING
		 			      return testSet
		 			 }()) {
		 				setState(914)
		 				try match(SQLiteParser.K_HAVING)
		 				setState(915)
		 				try expr(0)

		 			}


		 		}


		 		break

		 	case SQLiteParser.K_VALUES:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(920)
		 		try match(SQLiteParser.K_VALUES)
		 		setState(921)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(922)
		 		try expr(0)
		 		setState(927)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(923)
		 			try match(SQLiteParser.COMMA)
		 			setState(924)
		 			try expr(0)


		 			setState(929)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(930)
		 		try match(SQLiteParser.CLOSE_PAR)
		 		setState(945)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(931)
		 			try match(SQLiteParser.COMMA)
		 			setState(932)
		 			try match(SQLiteParser.OPEN_PAR)
		 			setState(933)
		 			try expr(0)
		 			setState(938)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(934)
		 				try match(SQLiteParser.COMMA)
		 				setState(935)
		 				try expr(0)


		 				setState(940)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(941)
		 			try match(SQLiteParser.CLOSE_PAR)


		 			setState(947)
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
	open class Update_stmtContext:ParserRuleContext {
		open func K_UPDATE() -> TerminalNode? { return getToken(SQLiteParser.K_UPDATE, 0) }
		open func qualified_table_name() -> Qualified_table_nameContext? {
			return getRuleContext(Qualified_table_nameContext.self,0)
		}
		open func K_SET() -> TerminalNode? { return getToken(SQLiteParser.K_SET, 0) }
		open func column_name() -> Array<Column_nameContext> {
			return getRuleContexts(Column_nameContext.self)
		}
		open func column_name(_ i: Int) -> Column_nameContext? {
			return getRuleContext(Column_nameContext.self,i)
		}
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func with_clause() -> With_clauseContext? {
			return getRuleContext(With_clauseContext.self,0)
		}
		open func K_OR() -> TerminalNode? { return getToken(SQLiteParser.K_OR, 0) }
		open func K_ROLLBACK() -> TerminalNode? { return getToken(SQLiteParser.K_ROLLBACK, 0) }
		open func K_ABORT() -> TerminalNode? { return getToken(SQLiteParser.K_ABORT, 0) }
		open func K_REPLACE() -> TerminalNode? { return getToken(SQLiteParser.K_REPLACE, 0) }
		open func K_FAIL() -> TerminalNode? { return getToken(SQLiteParser.K_FAIL, 0) }
		open func K_IGNORE() -> TerminalNode? { return getToken(SQLiteParser.K_IGNORE, 0) }
		open func K_WHERE() -> TerminalNode? { return getToken(SQLiteParser.K_WHERE, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_update_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterUpdate_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitUpdate_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitUpdate_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitUpdate_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func update_stmt() throws -> Update_stmtContext {
		var _localctx: Update_stmtContext = Update_stmtContext(_ctx, getState())
		try enterRule(_localctx, 64, SQLiteParser.RULE_update_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(951)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WITH
		 	      return testSet
		 	 }()) {
		 		setState(950)
		 		try with_clause()

		 	}

		 	setState(953)
		 	try match(SQLiteParser.K_UPDATE)
		 	setState(964)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,133,_ctx)) {
		 	case 1:
		 		setState(954)
		 		try match(SQLiteParser.K_OR)
		 		setState(955)
		 		try match(SQLiteParser.K_ROLLBACK)

		 		break
		 	case 2:
		 		setState(956)
		 		try match(SQLiteParser.K_OR)
		 		setState(957)
		 		try match(SQLiteParser.K_ABORT)

		 		break
		 	case 3:
		 		setState(958)
		 		try match(SQLiteParser.K_OR)
		 		setState(959)
		 		try match(SQLiteParser.K_REPLACE)

		 		break
		 	case 4:
		 		setState(960)
		 		try match(SQLiteParser.K_OR)
		 		setState(961)
		 		try match(SQLiteParser.K_FAIL)

		 		break
		 	case 5:
		 		setState(962)
		 		try match(SQLiteParser.K_OR)
		 		setState(963)
		 		try match(SQLiteParser.K_IGNORE)

		 		break
		 	default: break
		 	}
		 	setState(966)
		 	try qualified_table_name()
		 	setState(967)
		 	try match(SQLiteParser.K_SET)
		 	setState(968)
		 	try column_name()
		 	setState(969)
		 	try match(SQLiteParser.ASSIGN)
		 	setState(970)
		 	try expr(0)
		 	setState(978)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(971)
		 		try match(SQLiteParser.COMMA)
		 		setState(972)
		 		try column_name()
		 		setState(973)
		 		try match(SQLiteParser.ASSIGN)
		 		setState(974)
		 		try expr(0)


		 		setState(980)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(983)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WHERE
		 	      return testSet
		 	 }()) {
		 		setState(981)
		 		try match(SQLiteParser.K_WHERE)
		 		setState(982)
		 		try expr(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Update_stmt_limitedContext:ParserRuleContext {
		open func K_UPDATE() -> TerminalNode? { return getToken(SQLiteParser.K_UPDATE, 0) }
		open func qualified_table_name() -> Qualified_table_nameContext? {
			return getRuleContext(Qualified_table_nameContext.self,0)
		}
		open func K_SET() -> TerminalNode? { return getToken(SQLiteParser.K_SET, 0) }
		open func column_name() -> Array<Column_nameContext> {
			return getRuleContexts(Column_nameContext.self)
		}
		open func column_name(_ i: Int) -> Column_nameContext? {
			return getRuleContext(Column_nameContext.self,i)
		}
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func with_clause() -> With_clauseContext? {
			return getRuleContext(With_clauseContext.self,0)
		}
		open func K_OR() -> TerminalNode? { return getToken(SQLiteParser.K_OR, 0) }
		open func K_ROLLBACK() -> TerminalNode? { return getToken(SQLiteParser.K_ROLLBACK, 0) }
		open func K_ABORT() -> TerminalNode? { return getToken(SQLiteParser.K_ABORT, 0) }
		open func K_REPLACE() -> TerminalNode? { return getToken(SQLiteParser.K_REPLACE, 0) }
		open func K_FAIL() -> TerminalNode? { return getToken(SQLiteParser.K_FAIL, 0) }
		open func K_IGNORE() -> TerminalNode? { return getToken(SQLiteParser.K_IGNORE, 0) }
		open func K_WHERE() -> TerminalNode? { return getToken(SQLiteParser.K_WHERE, 0) }
		open func K_LIMIT() -> TerminalNode? { return getToken(SQLiteParser.K_LIMIT, 0) }
		open func K_ORDER() -> TerminalNode? { return getToken(SQLiteParser.K_ORDER, 0) }
		open func K_BY() -> TerminalNode? { return getToken(SQLiteParser.K_BY, 0) }
		open func ordering_term() -> Array<Ordering_termContext> {
			return getRuleContexts(Ordering_termContext.self)
		}
		open func ordering_term(_ i: Int) -> Ordering_termContext? {
			return getRuleContext(Ordering_termContext.self,i)
		}
		open func K_OFFSET() -> TerminalNode? { return getToken(SQLiteParser.K_OFFSET, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_update_stmt_limited }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterUpdate_stmt_limited(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitUpdate_stmt_limited(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitUpdate_stmt_limited(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitUpdate_stmt_limited(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func update_stmt_limited() throws -> Update_stmt_limitedContext {
		var _localctx: Update_stmt_limitedContext = Update_stmt_limitedContext(_ctx, getState())
		try enterRule(_localctx, 66, SQLiteParser.RULE_update_stmt_limited)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(986)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WITH
		 	      return testSet
		 	 }()) {
		 		setState(985)
		 		try with_clause()

		 	}

		 	setState(988)
		 	try match(SQLiteParser.K_UPDATE)
		 	setState(999)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,137,_ctx)) {
		 	case 1:
		 		setState(989)
		 		try match(SQLiteParser.K_OR)
		 		setState(990)
		 		try match(SQLiteParser.K_ROLLBACK)

		 		break
		 	case 2:
		 		setState(991)
		 		try match(SQLiteParser.K_OR)
		 		setState(992)
		 		try match(SQLiteParser.K_ABORT)

		 		break
		 	case 3:
		 		setState(993)
		 		try match(SQLiteParser.K_OR)
		 		setState(994)
		 		try match(SQLiteParser.K_REPLACE)

		 		break
		 	case 4:
		 		setState(995)
		 		try match(SQLiteParser.K_OR)
		 		setState(996)
		 		try match(SQLiteParser.K_FAIL)

		 		break
		 	case 5:
		 		setState(997)
		 		try match(SQLiteParser.K_OR)
		 		setState(998)
		 		try match(SQLiteParser.K_IGNORE)

		 		break
		 	default: break
		 	}
		 	setState(1001)
		 	try qualified_table_name()
		 	setState(1002)
		 	try match(SQLiteParser.K_SET)
		 	setState(1003)
		 	try column_name()
		 	setState(1004)
		 	try match(SQLiteParser.ASSIGN)
		 	setState(1005)
		 	try expr(0)
		 	setState(1013)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1006)
		 		try match(SQLiteParser.COMMA)
		 		setState(1007)
		 		try column_name()
		 		setState(1008)
		 		try match(SQLiteParser.ASSIGN)
		 		setState(1009)
		 		try expr(0)


		 		setState(1015)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1018)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_WHERE
		 	      return testSet
		 	 }()) {
		 		setState(1016)
		 		try match(SQLiteParser.K_WHERE)
		 		setState(1017)
		 		try expr(0)

		 	}

		 	setState(1038)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_LIMIT || _la == SQLiteParser.K_ORDER
		 	      return testSet
		 	 }()) {
		 		setState(1030)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_ORDER
		 		      return testSet
		 		 }()) {
		 			setState(1020)
		 			try match(SQLiteParser.K_ORDER)
		 			setState(1021)
		 			try match(SQLiteParser.K_BY)
		 			setState(1022)
		 			try ordering_term()
		 			setState(1027)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(1023)
		 				try match(SQLiteParser.COMMA)
		 				setState(1024)
		 				try ordering_term()


		 				setState(1029)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1032)
		 		try match(SQLiteParser.K_LIMIT)
		 		setState(1033)
		 		try expr(0)
		 		setState(1036)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.COMMA
		 		          testSet = testSet || _la == SQLiteParser.K_OFFSET
		 		      return testSet
		 		 }()) {
		 			setState(1034)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.COMMA
		 			          testSet = testSet || _la == SQLiteParser.K_OFFSET
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(1035)
		 			try expr(0)

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
	open class Vacuum_stmtContext:ParserRuleContext {
		open func K_VACUUM() -> TerminalNode? { return getToken(SQLiteParser.K_VACUUM, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_vacuum_stmt }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterVacuum_stmt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitVacuum_stmt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitVacuum_stmt(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitVacuum_stmt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func vacuum_stmt() throws -> Vacuum_stmtContext {
		var _localctx: Vacuum_stmtContext = Vacuum_stmtContext(_ctx, getState())
		try enterRule(_localctx, 68, SQLiteParser.RULE_vacuum_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1040)
		 	try match(SQLiteParser.K_VACUUM)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Column_defContext:ParserRuleContext {
		open func column_name() -> Column_nameContext? {
			return getRuleContext(Column_nameContext.self,0)
		}
		open func type_name() -> Type_nameContext? {
			return getRuleContext(Type_nameContext.self,0)
		}
		open func column_constraint() -> Array<Column_constraintContext> {
			return getRuleContexts(Column_constraintContext.self)
		}
		open func column_constraint(_ i: Int) -> Column_constraintContext? {
			return getRuleContext(Column_constraintContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_column_def }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterColumn_def(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitColumn_def(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitColumn_def(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitColumn_def(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func column_def() throws -> Column_defContext {
		var _localctx: Column_defContext = Column_defContext(_ctx, getState())
		try enterRule(_localctx, 70, SQLiteParser.RULE_column_def)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1042)
		 	try column_name()
		 	setState(1044)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,144,_ctx)) {
		 	case 1:
		 		setState(1043)
		 		try type_name()

		 		break
		 	default: break
		 	}
		 	setState(1049)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SQLiteParser.K_CHECK,SQLiteParser.K_COLLATE,SQLiteParser.K_CONSTRAINT,SQLiteParser.K_DEFAULT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.K_NOT,SQLiteParser.K_NULL,SQLiteParser.K_PRIMARY,SQLiteParser.K_REFERENCES,SQLiteParser.K_UNIQUE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 102)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1046)
		 		try column_constraint()


		 		setState(1051)
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
	open class Type_nameContext:ParserRuleContext {
		open func name() -> Array<NameContext> {
			return getRuleContexts(NameContext.self)
		}
		open func name(_ i: Int) -> NameContext? {
			return getRuleContext(NameContext.self,i)
		}
		open func signed_number() -> Array<Signed_numberContext> {
			return getRuleContexts(Signed_numberContext.self)
		}
		open func signed_number(_ i: Int) -> Signed_numberContext? {
			return getRuleContext(Signed_numberContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_type_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterType_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitType_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitType_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitType_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_name() throws -> Type_nameContext {
		var _localctx: Type_nameContext = Type_nameContext(_ctx, getState())
		try enterRule(_localctx, 72, SQLiteParser.RULE_type_name)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1053); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1052)
		 			try name()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1055); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,146,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(1067)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,147,_ctx)) {
		 	case 1:
		 		setState(1057)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1058)
		 		try signed_number()
		 		setState(1059)
		 		try match(SQLiteParser.CLOSE_PAR)

		 		break
		 	case 2:
		 		setState(1061)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1062)
		 		try signed_number()
		 		setState(1063)
		 		try match(SQLiteParser.COMMA)
		 		setState(1064)
		 		try signed_number()
		 		setState(1065)
		 		try match(SQLiteParser.CLOSE_PAR)

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
	open class Column_constraintContext:ParserRuleContext {
		open func K_PRIMARY() -> TerminalNode? { return getToken(SQLiteParser.K_PRIMARY, 0) }
		open func K_KEY() -> TerminalNode? { return getToken(SQLiteParser.K_KEY, 0) }
		open func conflict_clause() -> Conflict_clauseContext? {
			return getRuleContext(Conflict_clauseContext.self,0)
		}
		open func K_NULL() -> TerminalNode? { return getToken(SQLiteParser.K_NULL, 0) }
		open func K_UNIQUE() -> TerminalNode? { return getToken(SQLiteParser.K_UNIQUE, 0) }
		open func K_CHECK() -> TerminalNode? { return getToken(SQLiteParser.K_CHECK, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func K_DEFAULT() -> TerminalNode? { return getToken(SQLiteParser.K_DEFAULT, 0) }
		open func K_COLLATE() -> TerminalNode? { return getToken(SQLiteParser.K_COLLATE, 0) }
		open func collation_name() -> Collation_nameContext? {
			return getRuleContext(Collation_nameContext.self,0)
		}
		open func foreign_key_clause() -> Foreign_key_clauseContext? {
			return getRuleContext(Foreign_key_clauseContext.self,0)
		}
		open func K_CONSTRAINT() -> TerminalNode? { return getToken(SQLiteParser.K_CONSTRAINT, 0) }
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func signed_number() -> Signed_numberContext? {
			return getRuleContext(Signed_numberContext.self,0)
		}
		open func literal_value() -> Literal_valueContext? {
			return getRuleContext(Literal_valueContext.self,0)
		}
		open func K_AUTOINCREMENT() -> TerminalNode? { return getToken(SQLiteParser.K_AUTOINCREMENT, 0) }
		open func K_NOT() -> TerminalNode? { return getToken(SQLiteParser.K_NOT, 0) }
		open func K_ASC() -> TerminalNode? { return getToken(SQLiteParser.K_ASC, 0) }
		open func K_DESC() -> TerminalNode? { return getToken(SQLiteParser.K_DESC, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_column_constraint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterColumn_constraint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitColumn_constraint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitColumn_constraint(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitColumn_constraint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func column_constraint() throws -> Column_constraintContext {
		var _localctx: Column_constraintContext = Column_constraintContext(_ctx, getState())
		try enterRule(_localctx, 74, SQLiteParser.RULE_column_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1071)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_CONSTRAINT
		 	      return testSet
		 	 }()) {
		 		setState(1069)
		 		try match(SQLiteParser.K_CONSTRAINT)
		 		setState(1070)
		 		try name()

		 	}

		 	setState(1106)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.K_PRIMARY:
		 		setState(1073)
		 		try match(SQLiteParser.K_PRIMARY)
		 		setState(1074)
		 		try match(SQLiteParser.K_KEY)
		 		setState(1076)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_ASC || _la == SQLiteParser.K_DESC
		 		      return testSet
		 		 }()) {
		 			setState(1075)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.K_ASC || _la == SQLiteParser.K_DESC
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(1078)
		 		try conflict_clause()
		 		setState(1080)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_AUTOINCREMENT
		 		      return testSet
		 		 }()) {
		 			setState(1079)
		 			try match(SQLiteParser.K_AUTOINCREMENT)

		 		}


		 		break
		 	case SQLiteParser.K_NOT:fallthrough
		 	case SQLiteParser.K_NULL:
		 		setState(1083)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_NOT
		 		      return testSet
		 		 }()) {
		 			setState(1082)
		 			try match(SQLiteParser.K_NOT)

		 		}

		 		setState(1085)
		 		try match(SQLiteParser.K_NULL)
		 		setState(1086)
		 		try conflict_clause()

		 		break

		 	case SQLiteParser.K_UNIQUE:
		 		setState(1087)
		 		try match(SQLiteParser.K_UNIQUE)
		 		setState(1088)
		 		try conflict_clause()

		 		break

		 	case SQLiteParser.K_CHECK:
		 		setState(1089)
		 		try match(SQLiteParser.K_CHECK)
		 		setState(1090)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1091)
		 		try expr(0)
		 		setState(1092)
		 		try match(SQLiteParser.CLOSE_PAR)

		 		break

		 	case SQLiteParser.K_DEFAULT:
		 		setState(1094)
		 		try match(SQLiteParser.K_DEFAULT)
		 		setState(1101)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,152, _ctx)) {
		 		case 1:
		 			setState(1095)
		 			try signed_number()

		 			break
		 		case 2:
		 			setState(1096)
		 			try literal_value()

		 			break
		 		case 3:
		 			setState(1097)
		 			try match(SQLiteParser.OPEN_PAR)
		 			setState(1098)
		 			try expr(0)
		 			setState(1099)
		 			try match(SQLiteParser.CLOSE_PAR)

		 			break
		 		default: break
		 		}

		 		break

		 	case SQLiteParser.K_COLLATE:
		 		setState(1103)
		 		try match(SQLiteParser.K_COLLATE)
		 		setState(1104)
		 		try collation_name()

		 		break

		 	case SQLiteParser.K_REFERENCES:
		 		setState(1105)
		 		try foreign_key_clause()

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
	open class Conflict_clauseContext:ParserRuleContext {
		open func K_ON() -> TerminalNode? { return getToken(SQLiteParser.K_ON, 0) }
		open func K_CONFLICT() -> TerminalNode? { return getToken(SQLiteParser.K_CONFLICT, 0) }
		open func K_ROLLBACK() -> TerminalNode? { return getToken(SQLiteParser.K_ROLLBACK, 0) }
		open func K_ABORT() -> TerminalNode? { return getToken(SQLiteParser.K_ABORT, 0) }
		open func K_FAIL() -> TerminalNode? { return getToken(SQLiteParser.K_FAIL, 0) }
		open func K_IGNORE() -> TerminalNode? { return getToken(SQLiteParser.K_IGNORE, 0) }
		open func K_REPLACE() -> TerminalNode? { return getToken(SQLiteParser.K_REPLACE, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_conflict_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterConflict_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitConflict_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitConflict_clause(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitConflict_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conflict_clause() throws -> Conflict_clauseContext {
		var _localctx: Conflict_clauseContext = Conflict_clauseContext(_ctx, getState())
		try enterRule(_localctx, 76, SQLiteParser.RULE_conflict_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1111)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_ON
		 	      return testSet
		 	 }()) {
		 		setState(1108)
		 		try match(SQLiteParser.K_ON)
		 		setState(1109)
		 		try match(SQLiteParser.K_CONFLICT)
		 		setState(1110)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.K_ABORT
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SQLiteParser.K_FAIL,SQLiteParser.K_IGNORE,SQLiteParser.K_REPLACE,SQLiteParser.K_ROLLBACK]
		 		              return  Utils.testBitLeftShiftArray(testArray, 72)
		 		          }()
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

	open class ExprContext:ParserRuleContext {
		open func unary_operator() -> Unary_operatorContext? {
			return getRuleContext(Unary_operatorContext.self,0)
		}
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func literal_value() -> Literal_valueContext? {
			return getRuleContext(Literal_valueContext.self,0)
		}
		open func BIND_PARAMETER() -> TerminalNode? { return getToken(SQLiteParser.BIND_PARAMETER, 0) }
		open func column_name() -> Column_nameContext? {
			return getRuleContext(Column_nameContext.self,0)
		}
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func function_name() -> Function_nameContext? {
			return getRuleContext(Function_nameContext.self,0)
		}
		open func K_DISTINCT() -> TerminalNode? { return getToken(SQLiteParser.K_DISTINCT, 0) }
		open func K_CAST() -> TerminalNode? { return getToken(SQLiteParser.K_CAST, 0) }
		open func K_AS() -> TerminalNode? { return getToken(SQLiteParser.K_AS, 0) }
		open func type_name() -> Type_nameContext? {
			return getRuleContext(Type_nameContext.self,0)
		}
		open func select_stmt() -> Select_stmtContext? {
			return getRuleContext(Select_stmtContext.self,0)
		}
		open func K_EXISTS() -> TerminalNode? { return getToken(SQLiteParser.K_EXISTS, 0) }
		open func K_NOT() -> TerminalNode? { return getToken(SQLiteParser.K_NOT, 0) }
		open func K_CASE() -> TerminalNode? { return getToken(SQLiteParser.K_CASE, 0) }
		open func K_END() -> TerminalNode? { return getToken(SQLiteParser.K_END, 0) }
		open func K_WHEN() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_WHEN) }
		open func K_WHEN(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_WHEN, i)
		}
		open func K_THEN() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_THEN) }
		open func K_THEN(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_THEN, i)
		}
		open func K_ELSE() -> TerminalNode? { return getToken(SQLiteParser.K_ELSE, 0) }
		open func raise_function() -> Raise_functionContext? {
			return getRuleContext(Raise_functionContext.self,0)
		}
		open func K_IS() -> TerminalNode? { return getToken(SQLiteParser.K_IS, 0) }
		open func K_IN() -> TerminalNode? { return getToken(SQLiteParser.K_IN, 0) }
		open func K_LIKE() -> TerminalNode? { return getToken(SQLiteParser.K_LIKE, 0) }
		open func K_GLOB() -> TerminalNode? { return getToken(SQLiteParser.K_GLOB, 0) }
		open func K_MATCH() -> TerminalNode? { return getToken(SQLiteParser.K_MATCH, 0) }
		open func K_REGEXP() -> TerminalNode? { return getToken(SQLiteParser.K_REGEXP, 0) }
		open func K_AND() -> TerminalNode? { return getToken(SQLiteParser.K_AND, 0) }
		open func K_OR() -> TerminalNode? { return getToken(SQLiteParser.K_OR, 0) }
		open func K_BETWEEN() -> TerminalNode? { return getToken(SQLiteParser.K_BETWEEN, 0) }
		open func K_COLLATE() -> TerminalNode? { return getToken(SQLiteParser.K_COLLATE, 0) }
		open func collation_name() -> Collation_nameContext? {
			return getRuleContext(Collation_nameContext.self,0)
		}
		open func K_ESCAPE() -> TerminalNode? { return getToken(SQLiteParser.K_ESCAPE, 0) }
		open func K_ISNULL() -> TerminalNode? { return getToken(SQLiteParser.K_ISNULL, 0) }
		open func K_NOTNULL() -> TerminalNode? { return getToken(SQLiteParser.K_NOTNULL, 0) }
		open func K_NULL() -> TerminalNode? { return getToken(SQLiteParser.K_NULL, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitExpr(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func expr( ) throws -> ExprContext   {
		return try expr(0)
	}
	@discardableResult
	private func expr(_ _p: Int) throws -> ExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExprContext = ExprContext(_ctx, _parentState)
		var  _prevctx: ExprContext = _localctx
		var _startState: Int = 78
		try enterRecursionRule(_localctx, 78, SQLiteParser.RULE_expr, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1189)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,165, _ctx)) {
			case 1:
				setState(1114)
				try unary_operator()
				setState(1115)
				try expr(21)

				break
			case 2:
				setState(1117)
				try literal_value()

				break
			case 3:
				setState(1118)
				try match(SQLiteParser.BIND_PARAMETER)

				break
			case 4:
				setState(1127)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,156,_ctx)) {
				case 1:
					setState(1122)
					try _errHandler.sync(self)
					switch (try getInterpreter().adaptivePredict(_input,155,_ctx)) {
					case 1:
						setState(1119)
						try database_name()
						setState(1120)
						try match(SQLiteParser.DOT)

						break
					default: break
					}
					setState(1124)
					try table_name()
					setState(1125)
					try match(SQLiteParser.DOT)

					break
				default: break
				}
				setState(1129)
				try column_name()

				break
			case 5:
				setState(1130)
				try function_name()
				setState(1131)
				try match(SQLiteParser.OPEN_PAR)
				setState(1144)
				try _errHandler.sync(self)
				switch (try _input.LA(1)) {
				case SQLiteParser.OPEN_PAR:fallthrough
				case SQLiteParser.PLUS:fallthrough
				case SQLiteParser.MINUS:fallthrough
				case SQLiteParser.TILDE:fallthrough
				case SQLiteParser.K_ABORT:fallthrough
				case SQLiteParser.K_ACTION:fallthrough
				case SQLiteParser.K_ADD:fallthrough
				case SQLiteParser.K_AFTER:fallthrough
				case SQLiteParser.K_ALL:fallthrough
				case SQLiteParser.K_ALTER:fallthrough
				case SQLiteParser.K_ANALYZE:fallthrough
				case SQLiteParser.K_AND:fallthrough
				case SQLiteParser.K_AS:fallthrough
				case SQLiteParser.K_ASC:fallthrough
				case SQLiteParser.K_ATTACH:fallthrough
				case SQLiteParser.K_AUTOINCREMENT:fallthrough
				case SQLiteParser.K_BEFORE:fallthrough
				case SQLiteParser.K_BEGIN:fallthrough
				case SQLiteParser.K_BETWEEN:fallthrough
				case SQLiteParser.K_BY:fallthrough
				case SQLiteParser.K_CASCADE:fallthrough
				case SQLiteParser.K_CASE:fallthrough
				case SQLiteParser.K_CAST:fallthrough
				case SQLiteParser.K_CHECK:fallthrough
				case SQLiteParser.K_COLLATE:fallthrough
				case SQLiteParser.K_COLUMN:fallthrough
				case SQLiteParser.K_COMMIT:fallthrough
				case SQLiteParser.K_CONFLICT:fallthrough
				case SQLiteParser.K_CONSTRAINT:fallthrough
				case SQLiteParser.K_CREATE:fallthrough
				case SQLiteParser.K_CROSS:fallthrough
				case SQLiteParser.K_CURRENT_DATE:fallthrough
				case SQLiteParser.K_CURRENT_TIME:fallthrough
				case SQLiteParser.K_CURRENT_TIMESTAMP:fallthrough
				case SQLiteParser.K_DATABASE:fallthrough
				case SQLiteParser.K_DEFAULT:fallthrough
				case SQLiteParser.K_DEFERRABLE:fallthrough
				case SQLiteParser.K_DEFERRED:fallthrough
				case SQLiteParser.K_DELETE:fallthrough
				case SQLiteParser.K_DESC:fallthrough
				case SQLiteParser.K_DETACH:fallthrough
				case SQLiteParser.K_DISTINCT:fallthrough
				case SQLiteParser.K_DROP:fallthrough
				case SQLiteParser.K_EACH:fallthrough
				case SQLiteParser.K_ELSE:fallthrough
				case SQLiteParser.K_END:fallthrough
				case SQLiteParser.K_ESCAPE:fallthrough
				case SQLiteParser.K_EXCEPT:fallthrough
				case SQLiteParser.K_EXCLUSIVE:fallthrough
				case SQLiteParser.K_EXISTS:fallthrough
				case SQLiteParser.K_EXPLAIN:fallthrough
				case SQLiteParser.K_FAIL:fallthrough
				case SQLiteParser.K_FOR:fallthrough
				case SQLiteParser.K_FOREIGN:fallthrough
				case SQLiteParser.K_FROM:fallthrough
				case SQLiteParser.K_FULL:fallthrough
				case SQLiteParser.K_GLOB:fallthrough
				case SQLiteParser.K_GROUP:fallthrough
				case SQLiteParser.K_HAVING:fallthrough
				case SQLiteParser.K_IF:fallthrough
				case SQLiteParser.K_IGNORE:fallthrough
				case SQLiteParser.K_IMMEDIATE:fallthrough
				case SQLiteParser.K_IN:fallthrough
				case SQLiteParser.K_INDEX:fallthrough
				case SQLiteParser.K_INDEXED:fallthrough
				case SQLiteParser.K_INITIALLY:fallthrough
				case SQLiteParser.K_INNER:fallthrough
				case SQLiteParser.K_INSERT:fallthrough
				case SQLiteParser.K_INSTEAD:fallthrough
				case SQLiteParser.K_INTERSECT:fallthrough
				case SQLiteParser.K_INTO:fallthrough
				case SQLiteParser.K_IS:fallthrough
				case SQLiteParser.K_ISNULL:fallthrough
				case SQLiteParser.K_JOIN:fallthrough
				case SQLiteParser.K_KEY:fallthrough
				case SQLiteParser.K_LEFT:fallthrough
				case SQLiteParser.K_LIKE:fallthrough
				case SQLiteParser.K_LIMIT:fallthrough
				case SQLiteParser.K_MATCH:fallthrough
				case SQLiteParser.K_NATURAL:fallthrough
				case SQLiteParser.K_NO:fallthrough
				case SQLiteParser.K_NOT:fallthrough
				case SQLiteParser.K_NOTNULL:fallthrough
				case SQLiteParser.K_NULL:fallthrough
				case SQLiteParser.K_OF:fallthrough
				case SQLiteParser.K_OFFSET:fallthrough
				case SQLiteParser.K_ON:fallthrough
				case SQLiteParser.K_OR:fallthrough
				case SQLiteParser.K_ORDER:fallthrough
				case SQLiteParser.K_OUTER:fallthrough
				case SQLiteParser.K_PLAN:fallthrough
				case SQLiteParser.K_PRAGMA:fallthrough
				case SQLiteParser.K_PRIMARY:fallthrough
				case SQLiteParser.K_QUERY:fallthrough
				case SQLiteParser.K_RAISE:fallthrough
				case SQLiteParser.K_RECURSIVE:fallthrough
				case SQLiteParser.K_REFERENCES:fallthrough
				case SQLiteParser.K_REGEXP:fallthrough
				case SQLiteParser.K_REINDEX:fallthrough
				case SQLiteParser.K_RELEASE:fallthrough
				case SQLiteParser.K_RENAME:fallthrough
				case SQLiteParser.K_REPLACE:fallthrough
				case SQLiteParser.K_RESTRICT:fallthrough
				case SQLiteParser.K_RIGHT:fallthrough
				case SQLiteParser.K_ROLLBACK:fallthrough
				case SQLiteParser.K_ROW:fallthrough
				case SQLiteParser.K_SAVEPOINT:fallthrough
				case SQLiteParser.K_SELECT:fallthrough
				case SQLiteParser.K_SET:fallthrough
				case SQLiteParser.K_TABLE:fallthrough
				case SQLiteParser.K_TEMP:fallthrough
				case SQLiteParser.K_TEMPORARY:fallthrough
				case SQLiteParser.K_THEN:fallthrough
				case SQLiteParser.K_TO:fallthrough
				case SQLiteParser.K_TRANSACTION:fallthrough
				case SQLiteParser.K_TRIGGER:fallthrough
				case SQLiteParser.K_UNION:fallthrough
				case SQLiteParser.K_UNIQUE:fallthrough
				case SQLiteParser.K_UPDATE:fallthrough
				case SQLiteParser.K_USING:fallthrough
				case SQLiteParser.K_VACUUM:fallthrough
				case SQLiteParser.K_VALUES:fallthrough
				case SQLiteParser.K_VIEW:fallthrough
				case SQLiteParser.K_VIRTUAL:fallthrough
				case SQLiteParser.K_WHEN:fallthrough
				case SQLiteParser.K_WHERE:fallthrough
				case SQLiteParser.K_WITH:fallthrough
				case SQLiteParser.K_WITHOUT:fallthrough
				case SQLiteParser.IDENTIFIER:fallthrough
				case SQLiteParser.NUMERIC_LITERAL:fallthrough
				case SQLiteParser.BIND_PARAMETER:fallthrough
				case SQLiteParser.STRING_LITERAL:fallthrough
				case SQLiteParser.BLOB_LITERAL:
				 	setState(1133)
				 	try _errHandler.sync(self)
				 	switch (try getInterpreter().adaptivePredict(_input,157,_ctx)) {
				 	case 1:
				 		setState(1132)
				 		try match(SQLiteParser.K_DISTINCT)

				 		break
				 	default: break
				 	}
				 	setState(1135)
				 	try expr(0)
				 	setState(1140)
				 	try _errHandler.sync(self)
				 	_la = try _input.LA(1)
				 	while (//closure
				 	 { () -> Bool in
				 	      let testSet: Bool = _la == SQLiteParser.COMMA
				 	      return testSet
				 	 }()) {
				 		setState(1136)
				 		try match(SQLiteParser.COMMA)
				 		setState(1137)
				 		try expr(0)


				 		setState(1142)
				 		try _errHandler.sync(self)
				 		_la = try _input.LA(1)
				 	}

					break

				case SQLiteParser.STAR:
				 	setState(1143)
				 	try match(SQLiteParser.STAR)

					break

				case SQLiteParser.CLOSE_PAR:
					break
				default:
					throw try ANTLRException.recognition(e: NoViableAltException(self))
				}
				setState(1146)
				try match(SQLiteParser.CLOSE_PAR)

				break
			case 6:
				setState(1148)
				try match(SQLiteParser.OPEN_PAR)
				setState(1149)
				try expr(0)
				setState(1150)
				try match(SQLiteParser.CLOSE_PAR)

				break
			case 7:
				setState(1152)
				try match(SQLiteParser.K_CAST)
				setState(1153)
				try match(SQLiteParser.OPEN_PAR)
				setState(1154)
				try expr(0)
				setState(1155)
				try match(SQLiteParser.K_AS)
				setState(1156)
				try type_name()
				setState(1157)
				try match(SQLiteParser.CLOSE_PAR)

				break
			case 8:
				setState(1163)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == SQLiteParser.K_EXISTS || _la == SQLiteParser.K_NOT
				      return testSet
				 }()) {
					setState(1160)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == SQLiteParser.K_NOT
					      return testSet
					 }()) {
						setState(1159)
						try match(SQLiteParser.K_NOT)

					}

					setState(1162)
					try match(SQLiteParser.K_EXISTS)

				}

				setState(1165)
				try match(SQLiteParser.OPEN_PAR)
				setState(1166)
				try select_stmt()
				setState(1167)
				try match(SQLiteParser.CLOSE_PAR)

				break
			case 9:
				setState(1169)
				try match(SQLiteParser.K_CASE)
				setState(1171)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,162,_ctx)) {
				case 1:
					setState(1170)
					try expr(0)

					break
				default: break
				}
				setState(1178) 
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				repeat {
					setState(1173)
					try match(SQLiteParser.K_WHEN)
					setState(1174)
					try expr(0)
					setState(1175)
					try match(SQLiteParser.K_THEN)
					setState(1176)
					try expr(0)


					setState(1180); 
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				} while (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == SQLiteParser.K_WHEN
				      return testSet
				 }())
				setState(1184)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == SQLiteParser.K_ELSE
				      return testSet
				 }()) {
					setState(1182)
					try match(SQLiteParser.K_ELSE)
					setState(1183)
					try expr(0)

				}

				setState(1186)
				try match(SQLiteParser.K_END)

				break
			case 10:
				setState(1188)
				try raise_function()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1291)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,178,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1289)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,177, _ctx)) {
					case 1:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1191)
						if (!(precpred(_ctx, 20))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(1192)
						try match(SQLiteParser.PIPE2)
						setState(1193)
						try expr(21)

						break
					case 2:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1194)
						if (!(precpred(_ctx, 19))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(1195)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, SQLiteParser.STAR,SQLiteParser.DIV,SQLiteParser.MOD]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1196)
						try expr(20)

						break
					case 3:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1197)
						if (!(precpred(_ctx, 18))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 18)"))
						}
						setState(1198)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == SQLiteParser.PLUS || _la == SQLiteParser.MINUS
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1199)
						try expr(19)

						break
					case 4:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1200)
						if (!(precpred(_ctx, 17))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 17)"))
						}
						setState(1201)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, SQLiteParser.LT2,SQLiteParser.GT2,SQLiteParser.AMP,SQLiteParser.PIPE]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1202)
						try expr(18)

						break
					case 5:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1203)
						if (!(precpred(_ctx, 16))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(1204)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, SQLiteParser.LT,SQLiteParser.LT_EQ,SQLiteParser.GT,SQLiteParser.GT_EQ]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1205)
						try expr(17)

						break
					case 6:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1206)
						if (!(precpred(_ctx, 15))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 15)"))
						}
						setState(1219)
						try _errHandler.sync(self)
						switch(try getInterpreter().adaptivePredict(_input,166, _ctx)) {
						case 1:
							setState(1207)
							try match(SQLiteParser.ASSIGN)

							break
						case 2:
							setState(1208)
							try match(SQLiteParser.EQ)

							break
						case 3:
							setState(1209)
							try match(SQLiteParser.NOT_EQ1)

							break
						case 4:
							setState(1210)
							try match(SQLiteParser.NOT_EQ2)

							break
						case 5:
							setState(1211)
							try match(SQLiteParser.K_IS)

							break
						case 6:
							setState(1212)
							try match(SQLiteParser.K_IS)
							setState(1213)
							try match(SQLiteParser.K_NOT)

							break
						case 7:
							setState(1214)
							try match(SQLiteParser.K_IN)

							break
						case 8:
							setState(1215)
							try match(SQLiteParser.K_LIKE)

							break
						case 9:
							setState(1216)
							try match(SQLiteParser.K_GLOB)

							break
						case 10:
							setState(1217)
							try match(SQLiteParser.K_MATCH)

							break
						case 11:
							setState(1218)
							try match(SQLiteParser.K_REGEXP)

							break
						default: break
						}
						setState(1221)
						try expr(16)

						break
					case 7:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1222)
						if (!(precpred(_ctx, 14))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 14)"))
						}
						setState(1223)
						try match(SQLiteParser.K_AND)
						setState(1224)
						try expr(15)

						break
					case 8:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1225)
						if (!(precpred(_ctx, 13))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(1226)
						try match(SQLiteParser.K_OR)
						setState(1227)
						try expr(14)

						break
					case 9:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1228)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(1229)
						try match(SQLiteParser.K_IS)
						setState(1231)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,167,_ctx)) {
						case 1:
							setState(1230)
							try match(SQLiteParser.K_NOT)

							break
						default: break
						}
						setState(1233)
						try expr(7)

						break
					case 10:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1234)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(1236)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == SQLiteParser.K_NOT
						      return testSet
						 }()) {
							setState(1235)
							try match(SQLiteParser.K_NOT)

						}

						setState(1238)
						try match(SQLiteParser.K_BETWEEN)
						setState(1239)
						try expr(0)
						setState(1240)
						try match(SQLiteParser.K_AND)
						setState(1241)
						try expr(6)

						break
					case 11:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1243)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(1244)
						try match(SQLiteParser.K_COLLATE)
						setState(1245)
						try collation_name()

						break
					case 12:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1246)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(1248)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == SQLiteParser.K_NOT
						      return testSet
						 }()) {
							setState(1247)
							try match(SQLiteParser.K_NOT)

						}

						setState(1250)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, SQLiteParser.K_GLOB,SQLiteParser.K_LIKE,SQLiteParser.K_MATCH,SQLiteParser.K_REGEXP]
						    return  Utils.testBitLeftShiftArray(testArray, 77)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						} else {
							try consume()
						}
						setState(1251)
						try expr(0)
						setState(1254)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,170,_ctx)) {
						case 1:
							setState(1252)
							try match(SQLiteParser.K_ESCAPE)
							setState(1253)
							try expr(0)

							break
						default: break
						}

						break
					case 13:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1256)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(1261)
						try _errHandler.sync(self)
						switch (try _input.LA(1)) {
						case SQLiteParser.K_ISNULL:
							setState(1257)
							try match(SQLiteParser.K_ISNULL)

							break

						case SQLiteParser.K_NOTNULL:
							setState(1258)
							try match(SQLiteParser.K_NOTNULL)

							break

						case SQLiteParser.K_NOT:
							setState(1259)
							try match(SQLiteParser.K_NOT)
							setState(1260)
							try match(SQLiteParser.K_NULL)

							break
						default:
							throw try ANTLRException.recognition(e: NoViableAltException(self))
						}

						break
					case 14:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1263)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(1265)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == SQLiteParser.K_NOT
						      return testSet
						 }()) {
							setState(1264)
							try match(SQLiteParser.K_NOT)

						}

						setState(1267)
						try match(SQLiteParser.K_IN)
						setState(1287)
						try _errHandler.sync(self)
						switch(try getInterpreter().adaptivePredict(_input,176, _ctx)) {
						case 1:
							setState(1268)
							try match(SQLiteParser.OPEN_PAR)
							setState(1278)
							try _errHandler.sync(self)
							switch (try getInterpreter().adaptivePredict(_input,174,_ctx)) {
							case 1:
								setState(1269)
								try select_stmt()

								break
							case 2:
								setState(1270)
								try expr(0)
								setState(1275)
								try _errHandler.sync(self)
								_la = try _input.LA(1)
								while (//closure
								 { () -> Bool in
								      let testSet: Bool = _la == SQLiteParser.COMMA
								      return testSet
								 }()) {
									setState(1271)
									try match(SQLiteParser.COMMA)
									setState(1272)
									try expr(0)


									setState(1277)
									try _errHandler.sync(self)
									_la = try _input.LA(1)
								}

								break
							default: break
							}
							setState(1280)
							try match(SQLiteParser.CLOSE_PAR)

							break
						case 2:
							setState(1284)
							try _errHandler.sync(self)
							switch (try getInterpreter().adaptivePredict(_input,175,_ctx)) {
							case 1:
								setState(1281)
								try database_name()
								setState(1282)
								try match(SQLiteParser.DOT)

								break
							default: break
							}
							setState(1286)
							try table_name()

							break
						default: break
						}

						break
					default: break
					}
			 
				}
				setState(1293)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,178,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Foreign_key_clauseContext:ParserRuleContext {
		open func K_REFERENCES() -> TerminalNode? { return getToken(SQLiteParser.K_REFERENCES, 0) }
		open func foreign_table() -> Foreign_tableContext? {
			return getRuleContext(Foreign_tableContext.self,0)
		}
		open func column_name() -> Array<Column_nameContext> {
			return getRuleContexts(Column_nameContext.self)
		}
		open func column_name(_ i: Int) -> Column_nameContext? {
			return getRuleContext(Column_nameContext.self,i)
		}
		open func K_DEFERRABLE() -> TerminalNode? { return getToken(SQLiteParser.K_DEFERRABLE, 0) }
		open func K_ON() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_ON) }
		open func K_ON(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_ON, i)
		}
		open func K_MATCH() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_MATCH) }
		open func K_MATCH(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_MATCH, i)
		}
		open func name() -> Array<NameContext> {
			return getRuleContexts(NameContext.self)
		}
		open func name(_ i: Int) -> NameContext? {
			return getRuleContext(NameContext.self,i)
		}
		open func K_DELETE() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_DELETE) }
		open func K_DELETE(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_DELETE, i)
		}
		open func K_UPDATE() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_UPDATE) }
		open func K_UPDATE(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_UPDATE, i)
		}
		open func K_NOT() -> TerminalNode? { return getToken(SQLiteParser.K_NOT, 0) }
		open func K_INITIALLY() -> TerminalNode? { return getToken(SQLiteParser.K_INITIALLY, 0) }
		open func K_DEFERRED() -> TerminalNode? { return getToken(SQLiteParser.K_DEFERRED, 0) }
		open func K_IMMEDIATE() -> TerminalNode? { return getToken(SQLiteParser.K_IMMEDIATE, 0) }
		open func K_SET() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_SET) }
		open func K_SET(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_SET, i)
		}
		open func K_NULL() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_NULL) }
		open func K_NULL(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_NULL, i)
		}
		open func K_DEFAULT() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_DEFAULT) }
		open func K_DEFAULT(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_DEFAULT, i)
		}
		open func K_CASCADE() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_CASCADE) }
		open func K_CASCADE(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_CASCADE, i)
		}
		open func K_RESTRICT() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_RESTRICT) }
		open func K_RESTRICT(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_RESTRICT, i)
		}
		open func K_NO() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_NO) }
		open func K_NO(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_NO, i)
		}
		open func K_ACTION() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_ACTION) }
		open func K_ACTION(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_ACTION, i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_foreign_key_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterForeign_key_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitForeign_key_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitForeign_key_clause(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitForeign_key_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func foreign_key_clause() throws -> Foreign_key_clauseContext {
		var _localctx: Foreign_key_clauseContext = Foreign_key_clauseContext(_ctx, getState())
		try enterRule(_localctx, 80, SQLiteParser.RULE_foreign_key_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1294)
		 	try match(SQLiteParser.K_REFERENCES)
		 	setState(1295)
		 	try foreign_table()
		 	setState(1307)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.OPEN_PAR
		 	      return testSet
		 	 }()) {
		 		setState(1296)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1297)
		 		try column_name()
		 		setState(1302)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1298)
		 			try match(SQLiteParser.COMMA)
		 			setState(1299)
		 			try column_name()


		 			setState(1304)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1305)
		 		try match(SQLiteParser.CLOSE_PAR)

		 	}

		 	setState(1327)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_MATCH || _la == SQLiteParser.K_ON
		 	      return testSet
		 	 }()) {
		 		setState(1323)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case SQLiteParser.K_ON:
		 			setState(1309)
		 			try match(SQLiteParser.K_ON)
		 			setState(1310)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == SQLiteParser.K_DELETE
		 			          testSet = testSet || _la == SQLiteParser.K_UPDATE
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(1319)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,181, _ctx)) {
		 			case 1:
		 				setState(1311)
		 				try match(SQLiteParser.K_SET)
		 				setState(1312)
		 				try match(SQLiteParser.K_NULL)

		 				break
		 			case 2:
		 				setState(1313)
		 				try match(SQLiteParser.K_SET)
		 				setState(1314)
		 				try match(SQLiteParser.K_DEFAULT)

		 				break
		 			case 3:
		 				setState(1315)
		 				try match(SQLiteParser.K_CASCADE)

		 				break
		 			case 4:
		 				setState(1316)
		 				try match(SQLiteParser.K_RESTRICT)

		 				break
		 			case 5:
		 				setState(1317)
		 				try match(SQLiteParser.K_NO)
		 				setState(1318)
		 				try match(SQLiteParser.K_ACTION)

		 				break
		 			default: break
		 			}

		 			break

		 		case SQLiteParser.K_MATCH:
		 			setState(1321)
		 			try match(SQLiteParser.K_MATCH)
		 			setState(1322)
		 			try name()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		setState(1329)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1340)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,186,_ctx)) {
		 	case 1:
		 		setState(1331)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_NOT
		 		      return testSet
		 		 }()) {
		 			setState(1330)
		 			try match(SQLiteParser.K_NOT)

		 		}

		 		setState(1333)
		 		try match(SQLiteParser.K_DEFERRABLE)
		 		setState(1338)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,185,_ctx)) {
		 		case 1:
		 			setState(1334)
		 			try match(SQLiteParser.K_INITIALLY)
		 			setState(1335)
		 			try match(SQLiteParser.K_DEFERRED)

		 			break
		 		case 2:
		 			setState(1336)
		 			try match(SQLiteParser.K_INITIALLY)
		 			setState(1337)
		 			try match(SQLiteParser.K_IMMEDIATE)

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
	open class Raise_functionContext:ParserRuleContext {
		open func K_RAISE() -> TerminalNode? { return getToken(SQLiteParser.K_RAISE, 0) }
		open func K_IGNORE() -> TerminalNode? { return getToken(SQLiteParser.K_IGNORE, 0) }
		open func error_message() -> Error_messageContext? {
			return getRuleContext(Error_messageContext.self,0)
		}
		open func K_ROLLBACK() -> TerminalNode? { return getToken(SQLiteParser.K_ROLLBACK, 0) }
		open func K_ABORT() -> TerminalNode? { return getToken(SQLiteParser.K_ABORT, 0) }
		open func K_FAIL() -> TerminalNode? { return getToken(SQLiteParser.K_FAIL, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_raise_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterRaise_function(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitRaise_function(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitRaise_function(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitRaise_function(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raise_function() throws -> Raise_functionContext {
		var _localctx: Raise_functionContext = Raise_functionContext(_ctx, getState())
		try enterRule(_localctx, 82, SQLiteParser.RULE_raise_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1342)
		 	try match(SQLiteParser.K_RAISE)
		 	setState(1343)
		 	try match(SQLiteParser.OPEN_PAR)
		 	setState(1348)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.K_IGNORE:
		 		setState(1344)
		 		try match(SQLiteParser.K_IGNORE)

		 		break
		 	case SQLiteParser.K_ABORT:fallthrough
		 	case SQLiteParser.K_FAIL:fallthrough
		 	case SQLiteParser.K_ROLLBACK:
		 		setState(1345)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.K_ABORT
		 		          testSet = testSet || _la == SQLiteParser.K_FAIL || _la == SQLiteParser.K_ROLLBACK
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1346)
		 		try match(SQLiteParser.COMMA)
		 		setState(1347)
		 		try error_message()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1350)
		 	try match(SQLiteParser.CLOSE_PAR)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Indexed_columnContext:ParserRuleContext {
		open func column_name() -> Column_nameContext? {
			return getRuleContext(Column_nameContext.self,0)
		}
		open func K_COLLATE() -> TerminalNode? { return getToken(SQLiteParser.K_COLLATE, 0) }
		open func collation_name() -> Collation_nameContext? {
			return getRuleContext(Collation_nameContext.self,0)
		}
		open func K_ASC() -> TerminalNode? { return getToken(SQLiteParser.K_ASC, 0) }
		open func K_DESC() -> TerminalNode? { return getToken(SQLiteParser.K_DESC, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_indexed_column }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterIndexed_column(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitIndexed_column(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitIndexed_column(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitIndexed_column(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func indexed_column() throws -> Indexed_columnContext {
		var _localctx: Indexed_columnContext = Indexed_columnContext(_ctx, getState())
		try enterRule(_localctx, 84, SQLiteParser.RULE_indexed_column)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1352)
		 	try column_name()
		 	setState(1355)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_COLLATE
		 	      return testSet
		 	 }()) {
		 		setState(1353)
		 		try match(SQLiteParser.K_COLLATE)
		 		setState(1354)
		 		try collation_name()

		 	}

		 	setState(1358)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_ASC || _la == SQLiteParser.K_DESC
		 	      return testSet
		 	 }()) {
		 		setState(1357)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_ASC || _la == SQLiteParser.K_DESC
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
	open class Table_constraintContext:ParserRuleContext {
		open func indexed_column() -> Array<Indexed_columnContext> {
			return getRuleContexts(Indexed_columnContext.self)
		}
		open func indexed_column(_ i: Int) -> Indexed_columnContext? {
			return getRuleContext(Indexed_columnContext.self,i)
		}
		open func conflict_clause() -> Conflict_clauseContext? {
			return getRuleContext(Conflict_clauseContext.self,0)
		}
		open func K_CHECK() -> TerminalNode? { return getToken(SQLiteParser.K_CHECK, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func K_FOREIGN() -> TerminalNode? { return getToken(SQLiteParser.K_FOREIGN, 0) }
		open func K_KEY() -> TerminalNode? { return getToken(SQLiteParser.K_KEY, 0) }
		open func column_name() -> Array<Column_nameContext> {
			return getRuleContexts(Column_nameContext.self)
		}
		open func column_name(_ i: Int) -> Column_nameContext? {
			return getRuleContext(Column_nameContext.self,i)
		}
		open func foreign_key_clause() -> Foreign_key_clauseContext? {
			return getRuleContext(Foreign_key_clauseContext.self,0)
		}
		open func K_CONSTRAINT() -> TerminalNode? { return getToken(SQLiteParser.K_CONSTRAINT, 0) }
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func K_PRIMARY() -> TerminalNode? { return getToken(SQLiteParser.K_PRIMARY, 0) }
		open func K_UNIQUE() -> TerminalNode? { return getToken(SQLiteParser.K_UNIQUE, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_table_constraint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterTable_constraint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitTable_constraint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitTable_constraint(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitTable_constraint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_constraint() throws -> Table_constraintContext {
		var _localctx: Table_constraintContext = Table_constraintContext(_ctx, getState())
		try enterRule(_localctx, 86, SQLiteParser.RULE_table_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1362)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_CONSTRAINT
		 	      return testSet
		 	 }()) {
		 		setState(1360)
		 		try match(SQLiteParser.K_CONSTRAINT)
		 		setState(1361)
		 		try name()

		 	}

		 	setState(1400)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.K_PRIMARY:fallthrough
		 	case SQLiteParser.K_UNIQUE:
		 		setState(1367)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case SQLiteParser.K_PRIMARY:
		 			setState(1364)
		 			try match(SQLiteParser.K_PRIMARY)
		 			setState(1365)
		 			try match(SQLiteParser.K_KEY)

		 			break

		 		case SQLiteParser.K_UNIQUE:
		 			setState(1366)
		 			try match(SQLiteParser.K_UNIQUE)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1369)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1370)
		 		try indexed_column()
		 		setState(1375)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1371)
		 			try match(SQLiteParser.COMMA)
		 			setState(1372)
		 			try indexed_column()


		 			setState(1377)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1378)
		 		try match(SQLiteParser.CLOSE_PAR)
		 		setState(1379)
		 		try conflict_clause()

		 		break

		 	case SQLiteParser.K_CHECK:
		 		setState(1381)
		 		try match(SQLiteParser.K_CHECK)
		 		setState(1382)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1383)
		 		try expr(0)
		 		setState(1384)
		 		try match(SQLiteParser.CLOSE_PAR)

		 		break

		 	case SQLiteParser.K_FOREIGN:
		 		setState(1386)
		 		try match(SQLiteParser.K_FOREIGN)
		 		setState(1387)
		 		try match(SQLiteParser.K_KEY)
		 		setState(1388)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1389)
		 		try column_name()
		 		setState(1394)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1390)
		 			try match(SQLiteParser.COMMA)
		 			setState(1391)
		 			try column_name()


		 			setState(1396)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1397)
		 		try match(SQLiteParser.CLOSE_PAR)
		 		setState(1398)
		 		try foreign_key_clause()

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
	open class With_clauseContext:ParserRuleContext {
		open func K_WITH() -> TerminalNode? { return getToken(SQLiteParser.K_WITH, 0) }
		open func cte_table_name() -> Array<Cte_table_nameContext> {
			return getRuleContexts(Cte_table_nameContext.self)
		}
		open func cte_table_name(_ i: Int) -> Cte_table_nameContext? {
			return getRuleContext(Cte_table_nameContext.self,i)
		}
		open func K_AS() -> Array<TerminalNode> { return getTokens(SQLiteParser.K_AS) }
		open func K_AS(_ i:Int) -> TerminalNode?{
			return getToken(SQLiteParser.K_AS, i)
		}
		open func select_stmt() -> Array<Select_stmtContext> {
			return getRuleContexts(Select_stmtContext.self)
		}
		open func select_stmt(_ i: Int) -> Select_stmtContext? {
			return getRuleContext(Select_stmtContext.self,i)
		}
		open func K_RECURSIVE() -> TerminalNode? { return getToken(SQLiteParser.K_RECURSIVE, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_with_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterWith_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitWith_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitWith_clause(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitWith_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func with_clause() throws -> With_clauseContext {
		var _localctx: With_clauseContext = With_clauseContext(_ctx, getState())
		try enterRule(_localctx, 88, SQLiteParser.RULE_with_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1402)
		 	try match(SQLiteParser.K_WITH)
		 	setState(1404)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,195,_ctx)) {
		 	case 1:
		 		setState(1403)
		 		try match(SQLiteParser.K_RECURSIVE)

		 		break
		 	default: break
		 	}
		 	setState(1406)
		 	try cte_table_name()
		 	setState(1407)
		 	try match(SQLiteParser.K_AS)
		 	setState(1408)
		 	try match(SQLiteParser.OPEN_PAR)
		 	setState(1409)
		 	try select_stmt()
		 	setState(1410)
		 	try match(SQLiteParser.CLOSE_PAR)
		 	setState(1420)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1411)
		 		try match(SQLiteParser.COMMA)
		 		setState(1412)
		 		try cte_table_name()
		 		setState(1413)
		 		try match(SQLiteParser.K_AS)
		 		setState(1414)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1415)
		 		try select_stmt()
		 		setState(1416)
		 		try match(SQLiteParser.CLOSE_PAR)


		 		setState(1422)
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
	open class Qualified_table_nameContext:ParserRuleContext {
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func K_INDEXED() -> TerminalNode? { return getToken(SQLiteParser.K_INDEXED, 0) }
		open func K_BY() -> TerminalNode? { return getToken(SQLiteParser.K_BY, 0) }
		open func index_name() -> Index_nameContext? {
			return getRuleContext(Index_nameContext.self,0)
		}
		open func K_NOT() -> TerminalNode? { return getToken(SQLiteParser.K_NOT, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_qualified_table_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterQualified_table_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitQualified_table_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitQualified_table_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitQualified_table_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func qualified_table_name() throws -> Qualified_table_nameContext {
		var _localctx: Qualified_table_nameContext = Qualified_table_nameContext(_ctx, getState())
		try enterRule(_localctx, 90, SQLiteParser.RULE_qualified_table_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1426)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,197,_ctx)) {
		 	case 1:
		 		setState(1423)
		 		try database_name()
		 		setState(1424)
		 		try match(SQLiteParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(1428)
		 	try table_name()
		 	setState(1434)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.K_INDEXED:
		 	 	setState(1429)
		 	 	try match(SQLiteParser.K_INDEXED)
		 	 	setState(1430)
		 	 	try match(SQLiteParser.K_BY)
		 	 	setState(1431)
		 	 	try index_name()

		 		break

		 	case SQLiteParser.K_NOT:
		 	 	setState(1432)
		 	 	try match(SQLiteParser.K_NOT)
		 	 	setState(1433)
		 	 	try match(SQLiteParser.K_INDEXED)

		 		break
		 	case SQLiteParser.EOF:fallthrough
		 	case SQLiteParser.SCOL:fallthrough
		 	case SQLiteParser.K_ALTER:fallthrough
		 	case SQLiteParser.K_ANALYZE:fallthrough
		 	case SQLiteParser.K_ATTACH:fallthrough
		 	case SQLiteParser.K_BEGIN:fallthrough
		 	case SQLiteParser.K_COMMIT:fallthrough
		 	case SQLiteParser.K_CREATE:fallthrough
		 	case SQLiteParser.K_DELETE:fallthrough
		 	case SQLiteParser.K_DETACH:fallthrough
		 	case SQLiteParser.K_DROP:fallthrough
		 	case SQLiteParser.K_END:fallthrough
		 	case SQLiteParser.K_EXPLAIN:fallthrough
		 	case SQLiteParser.K_INSERT:fallthrough
		 	case SQLiteParser.K_LIMIT:fallthrough
		 	case SQLiteParser.K_ORDER:fallthrough
		 	case SQLiteParser.K_PRAGMA:fallthrough
		 	case SQLiteParser.K_REINDEX:fallthrough
		 	case SQLiteParser.K_RELEASE:fallthrough
		 	case SQLiteParser.K_REPLACE:fallthrough
		 	case SQLiteParser.K_ROLLBACK:fallthrough
		 	case SQLiteParser.K_SAVEPOINT:fallthrough
		 	case SQLiteParser.K_SELECT:fallthrough
		 	case SQLiteParser.K_SET:fallthrough
		 	case SQLiteParser.K_UPDATE:fallthrough
		 	case SQLiteParser.K_VACUUM:fallthrough
		 	case SQLiteParser.K_VALUES:fallthrough
		 	case SQLiteParser.K_WHERE:fallthrough
		 	case SQLiteParser.K_WITH:fallthrough
		 	case SQLiteParser.UNEXPECTED_CHAR:
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
	open class Ordering_termContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func K_COLLATE() -> TerminalNode? { return getToken(SQLiteParser.K_COLLATE, 0) }
		open func collation_name() -> Collation_nameContext? {
			return getRuleContext(Collation_nameContext.self,0)
		}
		open func K_ASC() -> TerminalNode? { return getToken(SQLiteParser.K_ASC, 0) }
		open func K_DESC() -> TerminalNode? { return getToken(SQLiteParser.K_DESC, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_ordering_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterOrdering_term(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitOrdering_term(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitOrdering_term(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitOrdering_term(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ordering_term() throws -> Ordering_termContext {
		var _localctx: Ordering_termContext = Ordering_termContext(_ctx, getState())
		try enterRule(_localctx, 92, SQLiteParser.RULE_ordering_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1436)
		 	try expr(0)
		 	setState(1439)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_COLLATE
		 	      return testSet
		 	 }()) {
		 		setState(1437)
		 		try match(SQLiteParser.K_COLLATE)
		 		setState(1438)
		 		try collation_name()

		 	}

		 	setState(1442)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.K_ASC || _la == SQLiteParser.K_DESC
		 	      return testSet
		 	 }()) {
		 		setState(1441)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_ASC || _la == SQLiteParser.K_DESC
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
	open class Pragma_valueContext:ParserRuleContext {
		open func signed_number() -> Signed_numberContext? {
			return getRuleContext(Signed_numberContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func STRING_LITERAL() -> TerminalNode? { return getToken(SQLiteParser.STRING_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_pragma_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterPragma_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitPragma_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitPragma_value(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitPragma_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pragma_value() throws -> Pragma_valueContext {
		var _localctx: Pragma_valueContext = Pragma_valueContext(_ctx, getState())
		try enterRule(_localctx, 94, SQLiteParser.RULE_pragma_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1447)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,201, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1444)
		 		try signed_number()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1445)
		 		try name()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1446)
		 		try match(SQLiteParser.STRING_LITERAL)

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
	open class Common_table_expressionContext:ParserRuleContext {
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func K_AS() -> TerminalNode? { return getToken(SQLiteParser.K_AS, 0) }
		open func select_stmt() -> Select_stmtContext? {
			return getRuleContext(Select_stmtContext.self,0)
		}
		open func column_name() -> Array<Column_nameContext> {
			return getRuleContexts(Column_nameContext.self)
		}
		open func column_name(_ i: Int) -> Column_nameContext? {
			return getRuleContext(Column_nameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_common_table_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterCommon_table_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitCommon_table_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitCommon_table_expression(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitCommon_table_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func common_table_expression() throws -> Common_table_expressionContext {
		var _localctx: Common_table_expressionContext = Common_table_expressionContext(_ctx, getState())
		try enterRule(_localctx, 96, SQLiteParser.RULE_common_table_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1449)
		 	try table_name()
		 	setState(1461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.OPEN_PAR
		 	      return testSet
		 	 }()) {
		 		setState(1450)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1451)
		 		try column_name()
		 		setState(1456)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1452)
		 			try match(SQLiteParser.COMMA)
		 			setState(1453)
		 			try column_name()


		 			setState(1458)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1459)
		 		try match(SQLiteParser.CLOSE_PAR)

		 	}

		 	setState(1463)
		 	try match(SQLiteParser.K_AS)
		 	setState(1464)
		 	try match(SQLiteParser.OPEN_PAR)
		 	setState(1465)
		 	try select_stmt()
		 	setState(1466)
		 	try match(SQLiteParser.CLOSE_PAR)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Result_columnContext:ParserRuleContext {
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func column_alias() -> Column_aliasContext? {
			return getRuleContext(Column_aliasContext.self,0)
		}
		open func K_AS() -> TerminalNode? { return getToken(SQLiteParser.K_AS, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_result_column }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterResult_column(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitResult_column(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitResult_column(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitResult_column(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func result_column() throws -> Result_columnContext {
		var _localctx: Result_columnContext = Result_columnContext(_ctx, getState())
		try enterRule(_localctx, 98, SQLiteParser.RULE_result_column)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1480)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,206, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1468)
		 		try match(SQLiteParser.STAR)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1469)
		 		try table_name()
		 		setState(1470)
		 		try match(SQLiteParser.DOT)
		 		setState(1471)
		 		try match(SQLiteParser.STAR)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1473)
		 		try expr(0)
		 		setState(1478)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SQLiteParser.K_AS
		 		          testSet = testSet || _la == SQLiteParser.IDENTIFIER || _la == SQLiteParser.STRING_LITERAL
		 		      return testSet
		 		 }()) {
		 			setState(1475)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.K_AS
		 			      return testSet
		 			 }()) {
		 				setState(1474)
		 				try match(SQLiteParser.K_AS)

		 			}

		 			setState(1477)
		 			try column_alias()

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
	open class Table_or_subqueryContext:ParserRuleContext {
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func database_name() -> Database_nameContext? {
			return getRuleContext(Database_nameContext.self,0)
		}
		open func table_alias() -> Table_aliasContext? {
			return getRuleContext(Table_aliasContext.self,0)
		}
		open func K_INDEXED() -> TerminalNode? { return getToken(SQLiteParser.K_INDEXED, 0) }
		open func K_BY() -> TerminalNode? { return getToken(SQLiteParser.K_BY, 0) }
		open func index_name() -> Index_nameContext? {
			return getRuleContext(Index_nameContext.self,0)
		}
		open func K_NOT() -> TerminalNode? { return getToken(SQLiteParser.K_NOT, 0) }
		open func K_AS() -> TerminalNode? { return getToken(SQLiteParser.K_AS, 0) }
		open func table_or_subquery() -> Array<Table_or_subqueryContext> {
			return getRuleContexts(Table_or_subqueryContext.self)
		}
		open func table_or_subquery(_ i: Int) -> Table_or_subqueryContext? {
			return getRuleContext(Table_or_subqueryContext.self,i)
		}
		open func join_clause() -> Join_clauseContext? {
			return getRuleContext(Join_clauseContext.self,0)
		}
		open func select_stmt() -> Select_stmtContext? {
			return getRuleContext(Select_stmtContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_table_or_subquery }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterTable_or_subquery(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitTable_or_subquery(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitTable_or_subquery(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitTable_or_subquery(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_or_subquery() throws -> Table_or_subqueryContext {
		var _localctx: Table_or_subqueryContext = Table_or_subqueryContext(_ctx, getState())
		try enterRule(_localctx, 100, SQLiteParser.RULE_table_or_subquery)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1529)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,217, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1485)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,207,_ctx)) {
		 		case 1:
		 			setState(1482)
		 			try database_name()
		 			setState(1483)
		 			try match(SQLiteParser.DOT)

		 			break
		 		default: break
		 		}
		 		setState(1487)
		 		try table_name()
		 		setState(1492)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,209,_ctx)) {
		 		case 1:
		 			setState(1489)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,208,_ctx)) {
		 			case 1:
		 				setState(1488)
		 				try match(SQLiteParser.K_AS)

		 				break
		 			default: break
		 			}
		 			setState(1491)
		 			try table_alias()

		 			break
		 		default: break
		 		}
		 		setState(1499)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case SQLiteParser.K_INDEXED:
		 		 	setState(1494)
		 		 	try match(SQLiteParser.K_INDEXED)
		 		 	setState(1495)
		 		 	try match(SQLiteParser.K_BY)
		 		 	setState(1496)
		 		 	try index_name()

		 			break

		 		case SQLiteParser.K_NOT:
		 		 	setState(1497)
		 		 	try match(SQLiteParser.K_NOT)
		 		 	setState(1498)
		 		 	try match(SQLiteParser.K_INDEXED)

		 			break
		 		case SQLiteParser.EOF:fallthrough
		 		case SQLiteParser.SCOL:fallthrough
		 		case SQLiteParser.CLOSE_PAR:fallthrough
		 		case SQLiteParser.COMMA:fallthrough
		 		case SQLiteParser.K_ALTER:fallthrough
		 		case SQLiteParser.K_ANALYZE:fallthrough
		 		case SQLiteParser.K_ATTACH:fallthrough
		 		case SQLiteParser.K_BEGIN:fallthrough
		 		case SQLiteParser.K_COMMIT:fallthrough
		 		case SQLiteParser.K_CREATE:fallthrough
		 		case SQLiteParser.K_CROSS:fallthrough
		 		case SQLiteParser.K_DELETE:fallthrough
		 		case SQLiteParser.K_DETACH:fallthrough
		 		case SQLiteParser.K_DROP:fallthrough
		 		case SQLiteParser.K_END:fallthrough
		 		case SQLiteParser.K_EXCEPT:fallthrough
		 		case SQLiteParser.K_EXPLAIN:fallthrough
		 		case SQLiteParser.K_GROUP:fallthrough
		 		case SQLiteParser.K_INNER:fallthrough
		 		case SQLiteParser.K_INSERT:fallthrough
		 		case SQLiteParser.K_INTERSECT:fallthrough
		 		case SQLiteParser.K_JOIN:fallthrough
		 		case SQLiteParser.K_LEFT:fallthrough
		 		case SQLiteParser.K_LIMIT:fallthrough
		 		case SQLiteParser.K_NATURAL:fallthrough
		 		case SQLiteParser.K_ON:fallthrough
		 		case SQLiteParser.K_ORDER:fallthrough
		 		case SQLiteParser.K_PRAGMA:fallthrough
		 		case SQLiteParser.K_REINDEX:fallthrough
		 		case SQLiteParser.K_RELEASE:fallthrough
		 		case SQLiteParser.K_REPLACE:fallthrough
		 		case SQLiteParser.K_ROLLBACK:fallthrough
		 		case SQLiteParser.K_SAVEPOINT:fallthrough
		 		case SQLiteParser.K_SELECT:fallthrough
		 		case SQLiteParser.K_UNION:fallthrough
		 		case SQLiteParser.K_UPDATE:fallthrough
		 		case SQLiteParser.K_USING:fallthrough
		 		case SQLiteParser.K_VACUUM:fallthrough
		 		case SQLiteParser.K_VALUES:fallthrough
		 		case SQLiteParser.K_WHERE:fallthrough
		 		case SQLiteParser.K_WITH:fallthrough
		 		case SQLiteParser.UNEXPECTED_CHAR:
		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1501)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1511)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,212, _ctx)) {
		 		case 1:
		 			setState(1502)
		 			try table_or_subquery()
		 			setState(1507)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(1503)
		 				try match(SQLiteParser.COMMA)
		 				setState(1504)
		 				try table_or_subquery()


		 				setState(1509)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 			break
		 		case 2:
		 			setState(1510)
		 			try join_clause()

		 			break
		 		default: break
		 		}
		 		setState(1513)
		 		try match(SQLiteParser.CLOSE_PAR)
		 		setState(1518)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,214,_ctx)) {
		 		case 1:
		 			setState(1515)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,213,_ctx)) {
		 			case 1:
		 				setState(1514)
		 				try match(SQLiteParser.K_AS)

		 				break
		 			default: break
		 			}
		 			setState(1517)
		 			try table_alias()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1520)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1521)
		 		try select_stmt()
		 		setState(1522)
		 		try match(SQLiteParser.CLOSE_PAR)
		 		setState(1527)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,216,_ctx)) {
		 		case 1:
		 			setState(1524)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,215,_ctx)) {
		 			case 1:
		 				setState(1523)
		 				try match(SQLiteParser.K_AS)

		 				break
		 			default: break
		 			}
		 			setState(1526)
		 			try table_alias()

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
	open class Join_clauseContext:ParserRuleContext {
		open func table_or_subquery() -> Array<Table_or_subqueryContext> {
			return getRuleContexts(Table_or_subqueryContext.self)
		}
		open func table_or_subquery(_ i: Int) -> Table_or_subqueryContext? {
			return getRuleContext(Table_or_subqueryContext.self,i)
		}
		open func join_operator() -> Array<Join_operatorContext> {
			return getRuleContexts(Join_operatorContext.self)
		}
		open func join_operator(_ i: Int) -> Join_operatorContext? {
			return getRuleContext(Join_operatorContext.self,i)
		}
		open func join_constraint() -> Array<Join_constraintContext> {
			return getRuleContexts(Join_constraintContext.self)
		}
		open func join_constraint(_ i: Int) -> Join_constraintContext? {
			return getRuleContext(Join_constraintContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_join_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterJoin_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitJoin_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitJoin_clause(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitJoin_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func join_clause() throws -> Join_clauseContext {
		var _localctx: Join_clauseContext = Join_clauseContext(_ctx, getState())
		try enterRule(_localctx, 102, SQLiteParser.RULE_join_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1531)
		 	try table_or_subquery()
		 	setState(1538)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == SQLiteParser.COMMA || _la == SQLiteParser.K_CROSS
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.K_INNER,SQLiteParser.K_JOIN,SQLiteParser.K_LEFT,SQLiteParser.K_NATURAL]
		 	              return  Utils.testBitLeftShiftArray(testArray, 87)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1532)
		 		try join_operator()
		 		setState(1533)
		 		try table_or_subquery()
		 		setState(1534)
		 		try join_constraint()


		 		setState(1540)
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
	open class Join_operatorContext:ParserRuleContext {
		open func K_JOIN() -> TerminalNode? { return getToken(SQLiteParser.K_JOIN, 0) }
		open func K_NATURAL() -> TerminalNode? { return getToken(SQLiteParser.K_NATURAL, 0) }
		open func K_LEFT() -> TerminalNode? { return getToken(SQLiteParser.K_LEFT, 0) }
		open func K_INNER() -> TerminalNode? { return getToken(SQLiteParser.K_INNER, 0) }
		open func K_CROSS() -> TerminalNode? { return getToken(SQLiteParser.K_CROSS, 0) }
		open func K_OUTER() -> TerminalNode? { return getToken(SQLiteParser.K_OUTER, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_join_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterJoin_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitJoin_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitJoin_operator(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitJoin_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func join_operator() throws -> Join_operatorContext {
		var _localctx: Join_operatorContext = Join_operatorContext(_ctx, getState())
		try enterRule(_localctx, 104, SQLiteParser.RULE_join_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1554)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.COMMA:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1541)
		 		try match(SQLiteParser.COMMA)

		 		break
		 	case SQLiteParser.K_CROSS:fallthrough
		 	case SQLiteParser.K_INNER:fallthrough
		 	case SQLiteParser.K_JOIN:fallthrough
		 	case SQLiteParser.K_LEFT:fallthrough
		 	case SQLiteParser.K_NATURAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1543)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_NATURAL
		 		      return testSet
		 		 }()) {
		 			setState(1542)
		 			try match(SQLiteParser.K_NATURAL)

		 		}

		 		setState(1551)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case SQLiteParser.K_LEFT:
		 		 	setState(1545)
		 		 	try match(SQLiteParser.K_LEFT)
		 		 	setState(1547)
		 		 	try _errHandler.sync(self)
		 		 	_la = try _input.LA(1)
		 		 	if (//closure
		 		 	 { () -> Bool in
		 		 	      let testSet: Bool = _la == SQLiteParser.K_OUTER
		 		 	      return testSet
		 		 	 }()) {
		 		 		setState(1546)
		 		 		try match(SQLiteParser.K_OUTER)

		 		 	}


		 			break

		 		case SQLiteParser.K_INNER:
		 		 	setState(1549)
		 		 	try match(SQLiteParser.K_INNER)

		 			break

		 		case SQLiteParser.K_CROSS:
		 		 	setState(1550)
		 		 	try match(SQLiteParser.K_CROSS)

		 			break

		 		case SQLiteParser.K_JOIN:
		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1553)
		 		try match(SQLiteParser.K_JOIN)

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
	open class Join_constraintContext:ParserRuleContext {
		open func K_ON() -> TerminalNode? { return getToken(SQLiteParser.K_ON, 0) }
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func K_USING() -> TerminalNode? { return getToken(SQLiteParser.K_USING, 0) }
		open func column_name() -> Array<Column_nameContext> {
			return getRuleContexts(Column_nameContext.self)
		}
		open func column_name(_ i: Int) -> Column_nameContext? {
			return getRuleContext(Column_nameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_join_constraint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterJoin_constraint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitJoin_constraint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitJoin_constraint(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitJoin_constraint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func join_constraint() throws -> Join_constraintContext {
		var _localctx: Join_constraintContext = Join_constraintContext(_ctx, getState())
		try enterRule(_localctx, 106, SQLiteParser.RULE_join_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1570)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.K_ON:
		 	 	setState(1556)
		 	 	try match(SQLiteParser.K_ON)
		 	 	setState(1557)
		 	 	try expr(0)

		 		break

		 	case SQLiteParser.K_USING:
		 	 	setState(1558)
		 	 	try match(SQLiteParser.K_USING)
		 	 	setState(1559)
		 	 	try match(SQLiteParser.OPEN_PAR)
		 	 	setState(1560)
		 	 	try column_name()
		 	 	setState(1565)
		 	 	try _errHandler.sync(self)
		 	 	_la = try _input.LA(1)
		 	 	while (//closure
		 	 	 { () -> Bool in
		 	 	      let testSet: Bool = _la == SQLiteParser.COMMA
		 	 	      return testSet
		 	 	 }()) {
		 	 		setState(1561)
		 	 		try match(SQLiteParser.COMMA)
		 	 		setState(1562)
		 	 		try column_name()


		 	 		setState(1567)
		 	 		try _errHandler.sync(self)
		 	 		_la = try _input.LA(1)
		 	 	}
		 	 	setState(1568)
		 	 	try match(SQLiteParser.CLOSE_PAR)

		 		break
		 	case SQLiteParser.EOF:fallthrough
		 	case SQLiteParser.SCOL:fallthrough
		 	case SQLiteParser.CLOSE_PAR:fallthrough
		 	case SQLiteParser.COMMA:fallthrough
		 	case SQLiteParser.K_ALTER:fallthrough
		 	case SQLiteParser.K_ANALYZE:fallthrough
		 	case SQLiteParser.K_ATTACH:fallthrough
		 	case SQLiteParser.K_BEGIN:fallthrough
		 	case SQLiteParser.K_COMMIT:fallthrough
		 	case SQLiteParser.K_CREATE:fallthrough
		 	case SQLiteParser.K_CROSS:fallthrough
		 	case SQLiteParser.K_DELETE:fallthrough
		 	case SQLiteParser.K_DETACH:fallthrough
		 	case SQLiteParser.K_DROP:fallthrough
		 	case SQLiteParser.K_END:fallthrough
		 	case SQLiteParser.K_EXCEPT:fallthrough
		 	case SQLiteParser.K_EXPLAIN:fallthrough
		 	case SQLiteParser.K_GROUP:fallthrough
		 	case SQLiteParser.K_INNER:fallthrough
		 	case SQLiteParser.K_INSERT:fallthrough
		 	case SQLiteParser.K_INTERSECT:fallthrough
		 	case SQLiteParser.K_JOIN:fallthrough
		 	case SQLiteParser.K_LEFT:fallthrough
		 	case SQLiteParser.K_LIMIT:fallthrough
		 	case SQLiteParser.K_NATURAL:fallthrough
		 	case SQLiteParser.K_ORDER:fallthrough
		 	case SQLiteParser.K_PRAGMA:fallthrough
		 	case SQLiteParser.K_REINDEX:fallthrough
		 	case SQLiteParser.K_RELEASE:fallthrough
		 	case SQLiteParser.K_REPLACE:fallthrough
		 	case SQLiteParser.K_ROLLBACK:fallthrough
		 	case SQLiteParser.K_SAVEPOINT:fallthrough
		 	case SQLiteParser.K_SELECT:fallthrough
		 	case SQLiteParser.K_UNION:fallthrough
		 	case SQLiteParser.K_UPDATE:fallthrough
		 	case SQLiteParser.K_VACUUM:fallthrough
		 	case SQLiteParser.K_VALUES:fallthrough
		 	case SQLiteParser.K_WHERE:fallthrough
		 	case SQLiteParser.K_WITH:fallthrough
		 	case SQLiteParser.UNEXPECTED_CHAR:
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
	open class Select_coreContext:ParserRuleContext {
		open func K_SELECT() -> TerminalNode? { return getToken(SQLiteParser.K_SELECT, 0) }
		open func result_column() -> Array<Result_columnContext> {
			return getRuleContexts(Result_columnContext.self)
		}
		open func result_column(_ i: Int) -> Result_columnContext? {
			return getRuleContext(Result_columnContext.self,i)
		}
		open func K_FROM() -> TerminalNode? { return getToken(SQLiteParser.K_FROM, 0) }
		open func K_WHERE() -> TerminalNode? { return getToken(SQLiteParser.K_WHERE, 0) }
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open func K_GROUP() -> TerminalNode? { return getToken(SQLiteParser.K_GROUP, 0) }
		open func K_BY() -> TerminalNode? { return getToken(SQLiteParser.K_BY, 0) }
		open func K_DISTINCT() -> TerminalNode? { return getToken(SQLiteParser.K_DISTINCT, 0) }
		open func K_ALL() -> TerminalNode? { return getToken(SQLiteParser.K_ALL, 0) }
		open func table_or_subquery() -> Array<Table_or_subqueryContext> {
			return getRuleContexts(Table_or_subqueryContext.self)
		}
		open func table_or_subquery(_ i: Int) -> Table_or_subqueryContext? {
			return getRuleContext(Table_or_subqueryContext.self,i)
		}
		open func join_clause() -> Join_clauseContext? {
			return getRuleContext(Join_clauseContext.self,0)
		}
		open func K_HAVING() -> TerminalNode? { return getToken(SQLiteParser.K_HAVING, 0) }
		open func K_VALUES() -> TerminalNode? { return getToken(SQLiteParser.K_VALUES, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_select_core }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterSelect_core(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitSelect_core(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitSelect_core(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitSelect_core(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func select_core() throws -> Select_coreContext {
		var _localctx: Select_coreContext = Select_coreContext(_ctx, getState())
		try enterRule(_localctx, 108, SQLiteParser.RULE_select_core)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1646)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.K_SELECT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1572)
		 		try match(SQLiteParser.K_SELECT)
		 		setState(1574)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,225,_ctx)) {
		 		case 1:
		 			setState(1573)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.K_ALL || _la == SQLiteParser.K_DISTINCT
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 			break
		 		default: break
		 		}
		 		setState(1576)
		 		try result_column()
		 		setState(1581)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1577)
		 			try match(SQLiteParser.COMMA)
		 			setState(1578)
		 			try result_column()


		 			setState(1583)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1596)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_FROM
		 		      return testSet
		 		 }()) {
		 			setState(1584)
		 			try match(SQLiteParser.K_FROM)
		 			setState(1594)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,228, _ctx)) {
		 			case 1:
		 				setState(1585)
		 				try table_or_subquery()
		 				setState(1590)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				while (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == SQLiteParser.COMMA
		 				      return testSet
		 				 }()) {
		 					setState(1586)
		 					try match(SQLiteParser.COMMA)
		 					setState(1587)
		 					try table_or_subquery()


		 					setState(1592)
		 					try _errHandler.sync(self)
		 					_la = try _input.LA(1)
		 				}

		 				break
		 			case 2:
		 				setState(1593)
		 				try join_clause()

		 				break
		 			default: break
		 			}

		 		}

		 		setState(1600)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_WHERE
		 		      return testSet
		 		 }()) {
		 			setState(1598)
		 			try match(SQLiteParser.K_WHERE)
		 			setState(1599)
		 			try expr(0)

		 		}

		 		setState(1616)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.K_GROUP
		 		      return testSet
		 		 }()) {
		 			setState(1602)
		 			try match(SQLiteParser.K_GROUP)
		 			setState(1603)
		 			try match(SQLiteParser.K_BY)
		 			setState(1604)
		 			try expr(0)
		 			setState(1609)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(1605)
		 				try match(SQLiteParser.COMMA)
		 				setState(1606)
		 				try expr(0)


		 				setState(1611)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(1614)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.K_HAVING
		 			      return testSet
		 			 }()) {
		 				setState(1612)
		 				try match(SQLiteParser.K_HAVING)
		 				setState(1613)
		 				try expr(0)

		 			}


		 		}


		 		break

		 	case SQLiteParser.K_VALUES:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1618)
		 		try match(SQLiteParser.K_VALUES)
		 		setState(1619)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1620)
		 		try expr(0)
		 		setState(1625)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1621)
		 			try match(SQLiteParser.COMMA)
		 			setState(1622)
		 			try expr(0)


		 			setState(1627)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1628)
		 		try match(SQLiteParser.CLOSE_PAR)
		 		setState(1643)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1629)
		 			try match(SQLiteParser.COMMA)
		 			setState(1630)
		 			try match(SQLiteParser.OPEN_PAR)
		 			setState(1631)
		 			try expr(0)
		 			setState(1636)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SQLiteParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(1632)
		 				try match(SQLiteParser.COMMA)
		 				setState(1633)
		 				try expr(0)


		 				setState(1638)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(1639)
		 			try match(SQLiteParser.CLOSE_PAR)


		 			setState(1645)
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
	open class Compound_operatorContext:ParserRuleContext {
		open func K_UNION() -> TerminalNode? { return getToken(SQLiteParser.K_UNION, 0) }
		open func K_ALL() -> TerminalNode? { return getToken(SQLiteParser.K_ALL, 0) }
		open func K_INTERSECT() -> TerminalNode? { return getToken(SQLiteParser.K_INTERSECT, 0) }
		open func K_EXCEPT() -> TerminalNode? { return getToken(SQLiteParser.K_EXCEPT, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_compound_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterCompound_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitCompound_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitCompound_operator(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitCompound_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compound_operator() throws -> Compound_operatorContext {
		var _localctx: Compound_operatorContext = Compound_operatorContext(_ctx, getState())
		try enterRule(_localctx, 110, SQLiteParser.RULE_compound_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1653)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,238, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1648)
		 		try match(SQLiteParser.K_UNION)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1649)
		 		try match(SQLiteParser.K_UNION)
		 		setState(1650)
		 		try match(SQLiteParser.K_ALL)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1651)
		 		try match(SQLiteParser.K_INTERSECT)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1652)
		 		try match(SQLiteParser.K_EXCEPT)

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
	open class Cte_table_nameContext:ParserRuleContext {
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func column_name() -> Array<Column_nameContext> {
			return getRuleContexts(Column_nameContext.self)
		}
		open func column_name(_ i: Int) -> Column_nameContext? {
			return getRuleContext(Column_nameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_cte_table_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterCte_table_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitCte_table_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitCte_table_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitCte_table_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cte_table_name() throws -> Cte_table_nameContext {
		var _localctx: Cte_table_nameContext = Cte_table_nameContext(_ctx, getState())
		try enterRule(_localctx, 112, SQLiteParser.RULE_cte_table_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1655)
		 	try table_name()
		 	setState(1667)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.OPEN_PAR
		 	      return testSet
		 	 }()) {
		 		setState(1656)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1657)
		 		try column_name()
		 		setState(1662)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1658)
		 			try match(SQLiteParser.COMMA)
		 			setState(1659)
		 			try column_name()


		 			setState(1664)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1665)
		 		try match(SQLiteParser.CLOSE_PAR)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Signed_numberContext:ParserRuleContext {
		open func NUMERIC_LITERAL() -> TerminalNode? { return getToken(SQLiteParser.NUMERIC_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_signed_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterSigned_number(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitSigned_number(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitSigned_number(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitSigned_number(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func signed_number() throws -> Signed_numberContext {
		var _localctx: Signed_numberContext = Signed_numberContext(_ctx, getState())
		try enterRule(_localctx, 114, SQLiteParser.RULE_signed_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1670)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.PLUS || _la == SQLiteParser.MINUS
		 	      return testSet
		 	 }()) {
		 		setState(1669)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SQLiteParser.PLUS || _la == SQLiteParser.MINUS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(1672)
		 	try match(SQLiteParser.NUMERIC_LITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Literal_valueContext:ParserRuleContext {
		open func NUMERIC_LITERAL() -> TerminalNode? { return getToken(SQLiteParser.NUMERIC_LITERAL, 0) }
		open func STRING_LITERAL() -> TerminalNode? { return getToken(SQLiteParser.STRING_LITERAL, 0) }
		open func BLOB_LITERAL() -> TerminalNode? { return getToken(SQLiteParser.BLOB_LITERAL, 0) }
		open func K_NULL() -> TerminalNode? { return getToken(SQLiteParser.K_NULL, 0) }
		open func K_CURRENT_TIME() -> TerminalNode? { return getToken(SQLiteParser.K_CURRENT_TIME, 0) }
		open func K_CURRENT_DATE() -> TerminalNode? { return getToken(SQLiteParser.K_CURRENT_DATE, 0) }
		open func K_CURRENT_TIMESTAMP() -> TerminalNode? { return getToken(SQLiteParser.K_CURRENT_TIMESTAMP, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_literal_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterLiteral_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitLiteral_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitLiteral_value(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitLiteral_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal_value() throws -> Literal_valueContext {
		var _localctx: Literal_valueContext = Literal_valueContext(_ctx, getState())
		try enterRule(_localctx, 116, SQLiteParser.RULE_literal_value)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1674)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SQLiteParser.K_CURRENT_DATE,SQLiteParser.K_CURRENT_TIME,SQLiteParser.K_CURRENT_TIMESTAMP]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.K_NULL,SQLiteParser.NUMERIC_LITERAL,SQLiteParser.STRING_LITERAL,SQLiteParser.BLOB_LITERAL]
		 	              return  Utils.testBitLeftShiftArray(testArray, 104)
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
	open class Unary_operatorContext:ParserRuleContext {
		open func K_NOT() -> TerminalNode? { return getToken(SQLiteParser.K_NOT, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_unary_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterUnary_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitUnary_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitUnary_operator(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitUnary_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unary_operator() throws -> Unary_operatorContext {
		var _localctx: Unary_operatorContext = Unary_operatorContext(_ctx, getState())
		try enterRule(_localctx, 118, SQLiteParser.RULE_unary_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1676)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SQLiteParser.PLUS,SQLiteParser.MINUS,SQLiteParser.TILDE]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == SQLiteParser.K_NOT
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
	open class Error_messageContext:ParserRuleContext {
		open func STRING_LITERAL() -> TerminalNode? { return getToken(SQLiteParser.STRING_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_error_message }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterError_message(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitError_message(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitError_message(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitError_message(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func error_message() throws -> Error_messageContext {
		var _localctx: Error_messageContext = Error_messageContext(_ctx, getState())
		try enterRule(_localctx, 120, SQLiteParser.RULE_error_message)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1678)
		 	try match(SQLiteParser.STRING_LITERAL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Module_argumentContext:ParserRuleContext {
		open func expr() -> ExprContext? {
			return getRuleContext(ExprContext.self,0)
		}
		open func column_def() -> Column_defContext? {
			return getRuleContext(Column_defContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_module_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterModule_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitModule_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitModule_argument(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitModule_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_argument() throws -> Module_argumentContext {
		var _localctx: Module_argumentContext = Module_argumentContext(_ctx, getState())
		try enterRule(_localctx, 122, SQLiteParser.RULE_module_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1682)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,242, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1680)
		 		try expr(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1681)
		 		try column_def()

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
	open class Column_aliasContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(SQLiteParser.IDENTIFIER, 0) }
		open func STRING_LITERAL() -> TerminalNode? { return getToken(SQLiteParser.STRING_LITERAL, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_column_alias }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterColumn_alias(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitColumn_alias(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitColumn_alias(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitColumn_alias(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func column_alias() throws -> Column_aliasContext {
		var _localctx: Column_aliasContext = Column_aliasContext(_ctx, getState())
		try enterRule(_localctx, 124, SQLiteParser.RULE_column_alias)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1684)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SQLiteParser.IDENTIFIER || _la == SQLiteParser.STRING_LITERAL
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
	open class KeywordContext:ParserRuleContext {
		open func K_ABORT() -> TerminalNode? { return getToken(SQLiteParser.K_ABORT, 0) }
		open func K_ACTION() -> TerminalNode? { return getToken(SQLiteParser.K_ACTION, 0) }
		open func K_ADD() -> TerminalNode? { return getToken(SQLiteParser.K_ADD, 0) }
		open func K_AFTER() -> TerminalNode? { return getToken(SQLiteParser.K_AFTER, 0) }
		open func K_ALL() -> TerminalNode? { return getToken(SQLiteParser.K_ALL, 0) }
		open func K_ALTER() -> TerminalNode? { return getToken(SQLiteParser.K_ALTER, 0) }
		open func K_ANALYZE() -> TerminalNode? { return getToken(SQLiteParser.K_ANALYZE, 0) }
		open func K_AND() -> TerminalNode? { return getToken(SQLiteParser.K_AND, 0) }
		open func K_AS() -> TerminalNode? { return getToken(SQLiteParser.K_AS, 0) }
		open func K_ASC() -> TerminalNode? { return getToken(SQLiteParser.K_ASC, 0) }
		open func K_ATTACH() -> TerminalNode? { return getToken(SQLiteParser.K_ATTACH, 0) }
		open func K_AUTOINCREMENT() -> TerminalNode? { return getToken(SQLiteParser.K_AUTOINCREMENT, 0) }
		open func K_BEFORE() -> TerminalNode? { return getToken(SQLiteParser.K_BEFORE, 0) }
		open func K_BEGIN() -> TerminalNode? { return getToken(SQLiteParser.K_BEGIN, 0) }
		open func K_BETWEEN() -> TerminalNode? { return getToken(SQLiteParser.K_BETWEEN, 0) }
		open func K_BY() -> TerminalNode? { return getToken(SQLiteParser.K_BY, 0) }
		open func K_CASCADE() -> TerminalNode? { return getToken(SQLiteParser.K_CASCADE, 0) }
		open func K_CASE() -> TerminalNode? { return getToken(SQLiteParser.K_CASE, 0) }
		open func K_CAST() -> TerminalNode? { return getToken(SQLiteParser.K_CAST, 0) }
		open func K_CHECK() -> TerminalNode? { return getToken(SQLiteParser.K_CHECK, 0) }
		open func K_COLLATE() -> TerminalNode? { return getToken(SQLiteParser.K_COLLATE, 0) }
		open func K_COLUMN() -> TerminalNode? { return getToken(SQLiteParser.K_COLUMN, 0) }
		open func K_COMMIT() -> TerminalNode? { return getToken(SQLiteParser.K_COMMIT, 0) }
		open func K_CONFLICT() -> TerminalNode? { return getToken(SQLiteParser.K_CONFLICT, 0) }
		open func K_CONSTRAINT() -> TerminalNode? { return getToken(SQLiteParser.K_CONSTRAINT, 0) }
		open func K_CREATE() -> TerminalNode? { return getToken(SQLiteParser.K_CREATE, 0) }
		open func K_CROSS() -> TerminalNode? { return getToken(SQLiteParser.K_CROSS, 0) }
		open func K_CURRENT_DATE() -> TerminalNode? { return getToken(SQLiteParser.K_CURRENT_DATE, 0) }
		open func K_CURRENT_TIME() -> TerminalNode? { return getToken(SQLiteParser.K_CURRENT_TIME, 0) }
		open func K_CURRENT_TIMESTAMP() -> TerminalNode? { return getToken(SQLiteParser.K_CURRENT_TIMESTAMP, 0) }
		open func K_DATABASE() -> TerminalNode? { return getToken(SQLiteParser.K_DATABASE, 0) }
		open func K_DEFAULT() -> TerminalNode? { return getToken(SQLiteParser.K_DEFAULT, 0) }
		open func K_DEFERRABLE() -> TerminalNode? { return getToken(SQLiteParser.K_DEFERRABLE, 0) }
		open func K_DEFERRED() -> TerminalNode? { return getToken(SQLiteParser.K_DEFERRED, 0) }
		open func K_DELETE() -> TerminalNode? { return getToken(SQLiteParser.K_DELETE, 0) }
		open func K_DESC() -> TerminalNode? { return getToken(SQLiteParser.K_DESC, 0) }
		open func K_DETACH() -> TerminalNode? { return getToken(SQLiteParser.K_DETACH, 0) }
		open func K_DISTINCT() -> TerminalNode? { return getToken(SQLiteParser.K_DISTINCT, 0) }
		open func K_DROP() -> TerminalNode? { return getToken(SQLiteParser.K_DROP, 0) }
		open func K_EACH() -> TerminalNode? { return getToken(SQLiteParser.K_EACH, 0) }
		open func K_ELSE() -> TerminalNode? { return getToken(SQLiteParser.K_ELSE, 0) }
		open func K_END() -> TerminalNode? { return getToken(SQLiteParser.K_END, 0) }
		open func K_ESCAPE() -> TerminalNode? { return getToken(SQLiteParser.K_ESCAPE, 0) }
		open func K_EXCEPT() -> TerminalNode? { return getToken(SQLiteParser.K_EXCEPT, 0) }
		open func K_EXCLUSIVE() -> TerminalNode? { return getToken(SQLiteParser.K_EXCLUSIVE, 0) }
		open func K_EXISTS() -> TerminalNode? { return getToken(SQLiteParser.K_EXISTS, 0) }
		open func K_EXPLAIN() -> TerminalNode? { return getToken(SQLiteParser.K_EXPLAIN, 0) }
		open func K_FAIL() -> TerminalNode? { return getToken(SQLiteParser.K_FAIL, 0) }
		open func K_FOR() -> TerminalNode? { return getToken(SQLiteParser.K_FOR, 0) }
		open func K_FOREIGN() -> TerminalNode? { return getToken(SQLiteParser.K_FOREIGN, 0) }
		open func K_FROM() -> TerminalNode? { return getToken(SQLiteParser.K_FROM, 0) }
		open func K_FULL() -> TerminalNode? { return getToken(SQLiteParser.K_FULL, 0) }
		open func K_GLOB() -> TerminalNode? { return getToken(SQLiteParser.K_GLOB, 0) }
		open func K_GROUP() -> TerminalNode? { return getToken(SQLiteParser.K_GROUP, 0) }
		open func K_HAVING() -> TerminalNode? { return getToken(SQLiteParser.K_HAVING, 0) }
		open func K_IF() -> TerminalNode? { return getToken(SQLiteParser.K_IF, 0) }
		open func K_IGNORE() -> TerminalNode? { return getToken(SQLiteParser.K_IGNORE, 0) }
		open func K_IMMEDIATE() -> TerminalNode? { return getToken(SQLiteParser.K_IMMEDIATE, 0) }
		open func K_IN() -> TerminalNode? { return getToken(SQLiteParser.K_IN, 0) }
		open func K_INDEX() -> TerminalNode? { return getToken(SQLiteParser.K_INDEX, 0) }
		open func K_INDEXED() -> TerminalNode? { return getToken(SQLiteParser.K_INDEXED, 0) }
		open func K_INITIALLY() -> TerminalNode? { return getToken(SQLiteParser.K_INITIALLY, 0) }
		open func K_INNER() -> TerminalNode? { return getToken(SQLiteParser.K_INNER, 0) }
		open func K_INSERT() -> TerminalNode? { return getToken(SQLiteParser.K_INSERT, 0) }
		open func K_INSTEAD() -> TerminalNode? { return getToken(SQLiteParser.K_INSTEAD, 0) }
		open func K_INTERSECT() -> TerminalNode? { return getToken(SQLiteParser.K_INTERSECT, 0) }
		open func K_INTO() -> TerminalNode? { return getToken(SQLiteParser.K_INTO, 0) }
		open func K_IS() -> TerminalNode? { return getToken(SQLiteParser.K_IS, 0) }
		open func K_ISNULL() -> TerminalNode? { return getToken(SQLiteParser.K_ISNULL, 0) }
		open func K_JOIN() -> TerminalNode? { return getToken(SQLiteParser.K_JOIN, 0) }
		open func K_KEY() -> TerminalNode? { return getToken(SQLiteParser.K_KEY, 0) }
		open func K_LEFT() -> TerminalNode? { return getToken(SQLiteParser.K_LEFT, 0) }
		open func K_LIKE() -> TerminalNode? { return getToken(SQLiteParser.K_LIKE, 0) }
		open func K_LIMIT() -> TerminalNode? { return getToken(SQLiteParser.K_LIMIT, 0) }
		open func K_MATCH() -> TerminalNode? { return getToken(SQLiteParser.K_MATCH, 0) }
		open func K_NATURAL() -> TerminalNode? { return getToken(SQLiteParser.K_NATURAL, 0) }
		open func K_NO() -> TerminalNode? { return getToken(SQLiteParser.K_NO, 0) }
		open func K_NOT() -> TerminalNode? { return getToken(SQLiteParser.K_NOT, 0) }
		open func K_NOTNULL() -> TerminalNode? { return getToken(SQLiteParser.K_NOTNULL, 0) }
		open func K_NULL() -> TerminalNode? { return getToken(SQLiteParser.K_NULL, 0) }
		open func K_OF() -> TerminalNode? { return getToken(SQLiteParser.K_OF, 0) }
		open func K_OFFSET() -> TerminalNode? { return getToken(SQLiteParser.K_OFFSET, 0) }
		open func K_ON() -> TerminalNode? { return getToken(SQLiteParser.K_ON, 0) }
		open func K_OR() -> TerminalNode? { return getToken(SQLiteParser.K_OR, 0) }
		open func K_ORDER() -> TerminalNode? { return getToken(SQLiteParser.K_ORDER, 0) }
		open func K_OUTER() -> TerminalNode? { return getToken(SQLiteParser.K_OUTER, 0) }
		open func K_PLAN() -> TerminalNode? { return getToken(SQLiteParser.K_PLAN, 0) }
		open func K_PRAGMA() -> TerminalNode? { return getToken(SQLiteParser.K_PRAGMA, 0) }
		open func K_PRIMARY() -> TerminalNode? { return getToken(SQLiteParser.K_PRIMARY, 0) }
		open func K_QUERY() -> TerminalNode? { return getToken(SQLiteParser.K_QUERY, 0) }
		open func K_RAISE() -> TerminalNode? { return getToken(SQLiteParser.K_RAISE, 0) }
		open func K_RECURSIVE() -> TerminalNode? { return getToken(SQLiteParser.K_RECURSIVE, 0) }
		open func K_REFERENCES() -> TerminalNode? { return getToken(SQLiteParser.K_REFERENCES, 0) }
		open func K_REGEXP() -> TerminalNode? { return getToken(SQLiteParser.K_REGEXP, 0) }
		open func K_REINDEX() -> TerminalNode? { return getToken(SQLiteParser.K_REINDEX, 0) }
		open func K_RELEASE() -> TerminalNode? { return getToken(SQLiteParser.K_RELEASE, 0) }
		open func K_RENAME() -> TerminalNode? { return getToken(SQLiteParser.K_RENAME, 0) }
		open func K_REPLACE() -> TerminalNode? { return getToken(SQLiteParser.K_REPLACE, 0) }
		open func K_RESTRICT() -> TerminalNode? { return getToken(SQLiteParser.K_RESTRICT, 0) }
		open func K_RIGHT() -> TerminalNode? { return getToken(SQLiteParser.K_RIGHT, 0) }
		open func K_ROLLBACK() -> TerminalNode? { return getToken(SQLiteParser.K_ROLLBACK, 0) }
		open func K_ROW() -> TerminalNode? { return getToken(SQLiteParser.K_ROW, 0) }
		open func K_SAVEPOINT() -> TerminalNode? { return getToken(SQLiteParser.K_SAVEPOINT, 0) }
		open func K_SELECT() -> TerminalNode? { return getToken(SQLiteParser.K_SELECT, 0) }
		open func K_SET() -> TerminalNode? { return getToken(SQLiteParser.K_SET, 0) }
		open func K_TABLE() -> TerminalNode? { return getToken(SQLiteParser.K_TABLE, 0) }
		open func K_TEMP() -> TerminalNode? { return getToken(SQLiteParser.K_TEMP, 0) }
		open func K_TEMPORARY() -> TerminalNode? { return getToken(SQLiteParser.K_TEMPORARY, 0) }
		open func K_THEN() -> TerminalNode? { return getToken(SQLiteParser.K_THEN, 0) }
		open func K_TO() -> TerminalNode? { return getToken(SQLiteParser.K_TO, 0) }
		open func K_TRANSACTION() -> TerminalNode? { return getToken(SQLiteParser.K_TRANSACTION, 0) }
		open func K_TRIGGER() -> TerminalNode? { return getToken(SQLiteParser.K_TRIGGER, 0) }
		open func K_UNION() -> TerminalNode? { return getToken(SQLiteParser.K_UNION, 0) }
		open func K_UNIQUE() -> TerminalNode? { return getToken(SQLiteParser.K_UNIQUE, 0) }
		open func K_UPDATE() -> TerminalNode? { return getToken(SQLiteParser.K_UPDATE, 0) }
		open func K_USING() -> TerminalNode? { return getToken(SQLiteParser.K_USING, 0) }
		open func K_VACUUM() -> TerminalNode? { return getToken(SQLiteParser.K_VACUUM, 0) }
		open func K_VALUES() -> TerminalNode? { return getToken(SQLiteParser.K_VALUES, 0) }
		open func K_VIEW() -> TerminalNode? { return getToken(SQLiteParser.K_VIEW, 0) }
		open func K_VIRTUAL() -> TerminalNode? { return getToken(SQLiteParser.K_VIRTUAL, 0) }
		open func K_WHEN() -> TerminalNode? { return getToken(SQLiteParser.K_WHEN, 0) }
		open func K_WHERE() -> TerminalNode? { return getToken(SQLiteParser.K_WHERE, 0) }
		open func K_WITH() -> TerminalNode? { return getToken(SQLiteParser.K_WITH, 0) }
		open func K_WITHOUT() -> TerminalNode? { return getToken(SQLiteParser.K_WITHOUT, 0) }
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_keyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterKeyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitKeyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitKeyword(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitKeyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keyword() throws -> KeywordContext {
		var _localctx: KeywordContext = KeywordContext(_ctx, getState())
		try enterRule(_localctx, 126, SQLiteParser.RULE_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1686)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SQLiteParser.K_ABORT,SQLiteParser.K_ACTION,SQLiteParser.K_ADD,SQLiteParser.K_AFTER,SQLiteParser.K_ALL,SQLiteParser.K_ALTER,SQLiteParser.K_ANALYZE,SQLiteParser.K_AND,SQLiteParser.K_AS,SQLiteParser.K_ASC,SQLiteParser.K_ATTACH,SQLiteParser.K_AUTOINCREMENT,SQLiteParser.K_BEFORE,SQLiteParser.K_BEGIN,SQLiteParser.K_BETWEEN,SQLiteParser.K_BY,SQLiteParser.K_CASCADE,SQLiteParser.K_CASE,SQLiteParser.K_CAST,SQLiteParser.K_CHECK,SQLiteParser.K_COLLATE,SQLiteParser.K_COLUMN,SQLiteParser.K_COMMIT,SQLiteParser.K_CONFLICT,SQLiteParser.K_CONSTRAINT,SQLiteParser.K_CREATE,SQLiteParser.K_CROSS,SQLiteParser.K_CURRENT_DATE,SQLiteParser.K_CURRENT_TIME,SQLiteParser.K_CURRENT_TIMESTAMP,SQLiteParser.K_DATABASE,SQLiteParser.K_DEFAULT,SQLiteParser.K_DEFERRABLE,SQLiteParser.K_DEFERRED,SQLiteParser.K_DELETE,SQLiteParser.K_DESC,SQLiteParser.K_DETACH,SQLiteParser.K_DISTINCT,SQLiteParser.K_DROP,SQLiteParser.K_EACH,SQLiteParser.K_ELSE,SQLiteParser.K_END,SQLiteParser.K_ESCAPE,SQLiteParser.K_EXCEPT,SQLiteParser.K_EXCLUSIVE,SQLiteParser.K_EXISTS,SQLiteParser.K_EXPLAIN,SQLiteParser.K_FAIL,SQLiteParser.K_FOR,SQLiteParser.K_FOREIGN,SQLiteParser.K_FROM,SQLiteParser.K_FULL,SQLiteParser.K_GLOB,SQLiteParser.K_GROUP,SQLiteParser.K_HAVING,SQLiteParser.K_IF,SQLiteParser.K_IGNORE,SQLiteParser.K_IMMEDIATE,SQLiteParser.K_IN,SQLiteParser.K_INDEX,SQLiteParser.K_INDEXED,SQLiteParser.K_INITIALLY,SQLiteParser.K_INNER,SQLiteParser.K_INSERT]
		 	    return  Utils.testBitLeftShiftArray(testArray, 25)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SQLiteParser.K_INSTEAD,SQLiteParser.K_INTERSECT,SQLiteParser.K_INTO,SQLiteParser.K_IS,SQLiteParser.K_ISNULL,SQLiteParser.K_JOIN,SQLiteParser.K_KEY,SQLiteParser.K_LEFT,SQLiteParser.K_LIKE,SQLiteParser.K_LIMIT,SQLiteParser.K_MATCH,SQLiteParser.K_NATURAL,SQLiteParser.K_NO,SQLiteParser.K_NOT,SQLiteParser.K_NOTNULL,SQLiteParser.K_NULL,SQLiteParser.K_OF,SQLiteParser.K_OFFSET,SQLiteParser.K_ON,SQLiteParser.K_OR,SQLiteParser.K_ORDER,SQLiteParser.K_OUTER,SQLiteParser.K_PLAN,SQLiteParser.K_PRAGMA,SQLiteParser.K_PRIMARY,SQLiteParser.K_QUERY,SQLiteParser.K_RAISE,SQLiteParser.K_RECURSIVE,SQLiteParser.K_REFERENCES,SQLiteParser.K_REGEXP,SQLiteParser.K_REINDEX,SQLiteParser.K_RELEASE,SQLiteParser.K_RENAME,SQLiteParser.K_REPLACE,SQLiteParser.K_RESTRICT,SQLiteParser.K_RIGHT,SQLiteParser.K_ROLLBACK,SQLiteParser.K_ROW,SQLiteParser.K_SAVEPOINT,SQLiteParser.K_SELECT,SQLiteParser.K_SET,SQLiteParser.K_TABLE,SQLiteParser.K_TEMP,SQLiteParser.K_TEMPORARY,SQLiteParser.K_THEN,SQLiteParser.K_TO,SQLiteParser.K_TRANSACTION,SQLiteParser.K_TRIGGER,SQLiteParser.K_UNION,SQLiteParser.K_UNIQUE,SQLiteParser.K_UPDATE,SQLiteParser.K_USING,SQLiteParser.K_VACUUM,SQLiteParser.K_VALUES,SQLiteParser.K_VIEW,SQLiteParser.K_VIRTUAL,SQLiteParser.K_WHEN,SQLiteParser.K_WHERE,SQLiteParser.K_WITH,SQLiteParser.K_WITHOUT]
		 	              return  Utils.testBitLeftShiftArray(testArray, 89)
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
	open class NameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitName(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 128, SQLiteParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1688)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_function_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterFunction_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitFunction_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitFunction_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitFunction_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_name() throws -> Function_nameContext {
		var _localctx: Function_nameContext = Function_nameContext(_ctx, getState())
		try enterRule(_localctx, 130, SQLiteParser.RULE_function_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1690)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Database_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_database_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterDatabase_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitDatabase_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitDatabase_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitDatabase_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func database_name() throws -> Database_nameContext {
		var _localctx: Database_nameContext = Database_nameContext(_ctx, getState())
		try enterRule(_localctx, 132, SQLiteParser.RULE_database_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1692)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Table_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_table_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterTable_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitTable_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitTable_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitTable_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_name() throws -> Table_nameContext {
		var _localctx: Table_nameContext = Table_nameContext(_ctx, getState())
		try enterRule(_localctx, 134, SQLiteParser.RULE_table_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1694)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Table_or_index_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_table_or_index_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterTable_or_index_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitTable_or_index_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitTable_or_index_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitTable_or_index_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_or_index_name() throws -> Table_or_index_nameContext {
		var _localctx: Table_or_index_nameContext = Table_or_index_nameContext(_ctx, getState())
		try enterRule(_localctx, 136, SQLiteParser.RULE_table_or_index_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1696)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class New_table_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_new_table_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterNew_table_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitNew_table_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitNew_table_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitNew_table_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func new_table_name() throws -> New_table_nameContext {
		var _localctx: New_table_nameContext = New_table_nameContext(_ctx, getState())
		try enterRule(_localctx, 138, SQLiteParser.RULE_new_table_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1698)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Column_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_column_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterColumn_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitColumn_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitColumn_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitColumn_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func column_name() throws -> Column_nameContext {
		var _localctx: Column_nameContext = Column_nameContext(_ctx, getState())
		try enterRule(_localctx, 140, SQLiteParser.RULE_column_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1700)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Collation_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_collation_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterCollation_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitCollation_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitCollation_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitCollation_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func collation_name() throws -> Collation_nameContext {
		var _localctx: Collation_nameContext = Collation_nameContext(_ctx, getState())
		try enterRule(_localctx, 142, SQLiteParser.RULE_collation_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1702)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Foreign_tableContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_foreign_table }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterForeign_table(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitForeign_table(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitForeign_table(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitForeign_table(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func foreign_table() throws -> Foreign_tableContext {
		var _localctx: Foreign_tableContext = Foreign_tableContext(_ctx, getState())
		try enterRule(_localctx, 144, SQLiteParser.RULE_foreign_table)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1704)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Index_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_index_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterIndex_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitIndex_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitIndex_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitIndex_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func index_name() throws -> Index_nameContext {
		var _localctx: Index_nameContext = Index_nameContext(_ctx, getState())
		try enterRule(_localctx, 146, SQLiteParser.RULE_index_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1706)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Trigger_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_trigger_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterTrigger_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitTrigger_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitTrigger_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitTrigger_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func trigger_name() throws -> Trigger_nameContext {
		var _localctx: Trigger_nameContext = Trigger_nameContext(_ctx, getState())
		try enterRule(_localctx, 148, SQLiteParser.RULE_trigger_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1708)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class View_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_view_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterView_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitView_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitView_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitView_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func view_name() throws -> View_nameContext {
		var _localctx: View_nameContext = View_nameContext(_ctx, getState())
		try enterRule(_localctx, 150, SQLiteParser.RULE_view_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1710)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Module_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_module_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterModule_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitModule_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitModule_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitModule_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func module_name() throws -> Module_nameContext {
		var _localctx: Module_nameContext = Module_nameContext(_ctx, getState())
		try enterRule(_localctx, 152, SQLiteParser.RULE_module_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1712)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pragma_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_pragma_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterPragma_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitPragma_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitPragma_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitPragma_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pragma_name() throws -> Pragma_nameContext {
		var _localctx: Pragma_nameContext = Pragma_nameContext(_ctx, getState())
		try enterRule(_localctx, 154, SQLiteParser.RULE_pragma_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1714)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Savepoint_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_savepoint_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterSavepoint_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitSavepoint_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitSavepoint_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitSavepoint_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func savepoint_name() throws -> Savepoint_nameContext {
		var _localctx: Savepoint_nameContext = Savepoint_nameContext(_ctx, getState())
		try enterRule(_localctx, 156, SQLiteParser.RULE_savepoint_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1716)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Table_aliasContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_table_alias }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterTable_alias(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitTable_alias(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitTable_alias(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitTable_alias(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_alias() throws -> Table_aliasContext {
		var _localctx: Table_aliasContext = Table_aliasContext(_ctx, getState())
		try enterRule(_localctx, 158, SQLiteParser.RULE_table_alias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1718)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Transaction_nameContext:ParserRuleContext {
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_transaction_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterTransaction_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitTransaction_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitTransaction_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitTransaction_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func transaction_name() throws -> Transaction_nameContext {
		var _localctx: Transaction_nameContext = Transaction_nameContext(_ctx, getState())
		try enterRule(_localctx, 160, SQLiteParser.RULE_transaction_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1720)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Any_nameContext:ParserRuleContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(SQLiteParser.IDENTIFIER, 0) }
		open func keyword() -> KeywordContext? {
			return getRuleContext(KeywordContext.self,0)
		}
		open func STRING_LITERAL() -> TerminalNode? { return getToken(SQLiteParser.STRING_LITERAL, 0) }
		open func any_name() -> Any_nameContext? {
			return getRuleContext(Any_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SQLiteParser.RULE_any_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).enterAny_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SQLiteListener {
			 	(listener as! SQLiteListener).exitAny_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SQLiteVisitor {
			     return (visitor as! SQLiteVisitor<T>).visitAny_name(self)
			}else if visitor is SQLiteBaseVisitor {
		    	 return (visitor as! SQLiteBaseVisitor<T>).visitAny_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func any_name() throws -> Any_nameContext {
		var _localctx: Any_nameContext = Any_nameContext(_ctx, getState())
		try enterRule(_localctx, 162, SQLiteParser.RULE_any_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1729)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case SQLiteParser.IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1722)
		 		try match(SQLiteParser.IDENTIFIER)

		 		break
		 	case SQLiteParser.K_ABORT:fallthrough
		 	case SQLiteParser.K_ACTION:fallthrough
		 	case SQLiteParser.K_ADD:fallthrough
		 	case SQLiteParser.K_AFTER:fallthrough
		 	case SQLiteParser.K_ALL:fallthrough
		 	case SQLiteParser.K_ALTER:fallthrough
		 	case SQLiteParser.K_ANALYZE:fallthrough
		 	case SQLiteParser.K_AND:fallthrough
		 	case SQLiteParser.K_AS:fallthrough
		 	case SQLiteParser.K_ASC:fallthrough
		 	case SQLiteParser.K_ATTACH:fallthrough
		 	case SQLiteParser.K_AUTOINCREMENT:fallthrough
		 	case SQLiteParser.K_BEFORE:fallthrough
		 	case SQLiteParser.K_BEGIN:fallthrough
		 	case SQLiteParser.K_BETWEEN:fallthrough
		 	case SQLiteParser.K_BY:fallthrough
		 	case SQLiteParser.K_CASCADE:fallthrough
		 	case SQLiteParser.K_CASE:fallthrough
		 	case SQLiteParser.K_CAST:fallthrough
		 	case SQLiteParser.K_CHECK:fallthrough
		 	case SQLiteParser.K_COLLATE:fallthrough
		 	case SQLiteParser.K_COLUMN:fallthrough
		 	case SQLiteParser.K_COMMIT:fallthrough
		 	case SQLiteParser.K_CONFLICT:fallthrough
		 	case SQLiteParser.K_CONSTRAINT:fallthrough
		 	case SQLiteParser.K_CREATE:fallthrough
		 	case SQLiteParser.K_CROSS:fallthrough
		 	case SQLiteParser.K_CURRENT_DATE:fallthrough
		 	case SQLiteParser.K_CURRENT_TIME:fallthrough
		 	case SQLiteParser.K_CURRENT_TIMESTAMP:fallthrough
		 	case SQLiteParser.K_DATABASE:fallthrough
		 	case SQLiteParser.K_DEFAULT:fallthrough
		 	case SQLiteParser.K_DEFERRABLE:fallthrough
		 	case SQLiteParser.K_DEFERRED:fallthrough
		 	case SQLiteParser.K_DELETE:fallthrough
		 	case SQLiteParser.K_DESC:fallthrough
		 	case SQLiteParser.K_DETACH:fallthrough
		 	case SQLiteParser.K_DISTINCT:fallthrough
		 	case SQLiteParser.K_DROP:fallthrough
		 	case SQLiteParser.K_EACH:fallthrough
		 	case SQLiteParser.K_ELSE:fallthrough
		 	case SQLiteParser.K_END:fallthrough
		 	case SQLiteParser.K_ESCAPE:fallthrough
		 	case SQLiteParser.K_EXCEPT:fallthrough
		 	case SQLiteParser.K_EXCLUSIVE:fallthrough
		 	case SQLiteParser.K_EXISTS:fallthrough
		 	case SQLiteParser.K_EXPLAIN:fallthrough
		 	case SQLiteParser.K_FAIL:fallthrough
		 	case SQLiteParser.K_FOR:fallthrough
		 	case SQLiteParser.K_FOREIGN:fallthrough
		 	case SQLiteParser.K_FROM:fallthrough
		 	case SQLiteParser.K_FULL:fallthrough
		 	case SQLiteParser.K_GLOB:fallthrough
		 	case SQLiteParser.K_GROUP:fallthrough
		 	case SQLiteParser.K_HAVING:fallthrough
		 	case SQLiteParser.K_IF:fallthrough
		 	case SQLiteParser.K_IGNORE:fallthrough
		 	case SQLiteParser.K_IMMEDIATE:fallthrough
		 	case SQLiteParser.K_IN:fallthrough
		 	case SQLiteParser.K_INDEX:fallthrough
		 	case SQLiteParser.K_INDEXED:fallthrough
		 	case SQLiteParser.K_INITIALLY:fallthrough
		 	case SQLiteParser.K_INNER:fallthrough
		 	case SQLiteParser.K_INSERT:fallthrough
		 	case SQLiteParser.K_INSTEAD:fallthrough
		 	case SQLiteParser.K_INTERSECT:fallthrough
		 	case SQLiteParser.K_INTO:fallthrough
		 	case SQLiteParser.K_IS:fallthrough
		 	case SQLiteParser.K_ISNULL:fallthrough
		 	case SQLiteParser.K_JOIN:fallthrough
		 	case SQLiteParser.K_KEY:fallthrough
		 	case SQLiteParser.K_LEFT:fallthrough
		 	case SQLiteParser.K_LIKE:fallthrough
		 	case SQLiteParser.K_LIMIT:fallthrough
		 	case SQLiteParser.K_MATCH:fallthrough
		 	case SQLiteParser.K_NATURAL:fallthrough
		 	case SQLiteParser.K_NO:fallthrough
		 	case SQLiteParser.K_NOT:fallthrough
		 	case SQLiteParser.K_NOTNULL:fallthrough
		 	case SQLiteParser.K_NULL:fallthrough
		 	case SQLiteParser.K_OF:fallthrough
		 	case SQLiteParser.K_OFFSET:fallthrough
		 	case SQLiteParser.K_ON:fallthrough
		 	case SQLiteParser.K_OR:fallthrough
		 	case SQLiteParser.K_ORDER:fallthrough
		 	case SQLiteParser.K_OUTER:fallthrough
		 	case SQLiteParser.K_PLAN:fallthrough
		 	case SQLiteParser.K_PRAGMA:fallthrough
		 	case SQLiteParser.K_PRIMARY:fallthrough
		 	case SQLiteParser.K_QUERY:fallthrough
		 	case SQLiteParser.K_RAISE:fallthrough
		 	case SQLiteParser.K_RECURSIVE:fallthrough
		 	case SQLiteParser.K_REFERENCES:fallthrough
		 	case SQLiteParser.K_REGEXP:fallthrough
		 	case SQLiteParser.K_REINDEX:fallthrough
		 	case SQLiteParser.K_RELEASE:fallthrough
		 	case SQLiteParser.K_RENAME:fallthrough
		 	case SQLiteParser.K_REPLACE:fallthrough
		 	case SQLiteParser.K_RESTRICT:fallthrough
		 	case SQLiteParser.K_RIGHT:fallthrough
		 	case SQLiteParser.K_ROLLBACK:fallthrough
		 	case SQLiteParser.K_ROW:fallthrough
		 	case SQLiteParser.K_SAVEPOINT:fallthrough
		 	case SQLiteParser.K_SELECT:fallthrough
		 	case SQLiteParser.K_SET:fallthrough
		 	case SQLiteParser.K_TABLE:fallthrough
		 	case SQLiteParser.K_TEMP:fallthrough
		 	case SQLiteParser.K_TEMPORARY:fallthrough
		 	case SQLiteParser.K_THEN:fallthrough
		 	case SQLiteParser.K_TO:fallthrough
		 	case SQLiteParser.K_TRANSACTION:fallthrough
		 	case SQLiteParser.K_TRIGGER:fallthrough
		 	case SQLiteParser.K_UNION:fallthrough
		 	case SQLiteParser.K_UNIQUE:fallthrough
		 	case SQLiteParser.K_UPDATE:fallthrough
		 	case SQLiteParser.K_USING:fallthrough
		 	case SQLiteParser.K_VACUUM:fallthrough
		 	case SQLiteParser.K_VALUES:fallthrough
		 	case SQLiteParser.K_VIEW:fallthrough
		 	case SQLiteParser.K_VIRTUAL:fallthrough
		 	case SQLiteParser.K_WHEN:fallthrough
		 	case SQLiteParser.K_WHERE:fallthrough
		 	case SQLiteParser.K_WITH:fallthrough
		 	case SQLiteParser.K_WITHOUT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1723)
		 		try keyword()

		 		break

		 	case SQLiteParser.STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1724)
		 		try match(SQLiteParser.STRING_LITERAL)

		 		break

		 	case SQLiteParser.OPEN_PAR:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1725)
		 		try match(SQLiteParser.OPEN_PAR)
		 		setState(1726)
		 		try any_name()
		 		setState(1727)
		 		try match(SQLiteParser.CLOSE_PAR)

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

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  39:
			return try expr_sempred(_localctx?.castdown(ExprContext.self), predIndex)
	    default: return true
		}
	}
	private func expr_sempred(_ _localctx: ExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 20)
		    case 1:return precpred(_ctx, 19)
		    case 2:return precpred(_ctx, 18)
		    case 3:return precpred(_ctx, 17)
		    case 4:return precpred(_ctx, 16)
		    case 5:return precpred(_ctx, 15)
		    case 6:return precpred(_ctx, 14)
		    case 7:return precpred(_ctx, 13)
		    case 8:return precpred(_ctx, 6)
		    case 9:return precpred(_ctx, 5)
		    case 10:return precpred(_ctx, 9)
		    case 11:return precpred(_ctx, 8)
		    case 12:return precpred(_ctx, 7)
		    case 13:return precpred(_ctx, 4)
		    default: return true
		}
	}

   public static let _serializedATN : String = SQLiteParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}