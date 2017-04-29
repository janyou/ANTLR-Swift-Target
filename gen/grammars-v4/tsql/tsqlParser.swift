// Generated from ./grammars-v4/tsql/tsql.g4 by ANTLR 4.5.1
import Antlr4

open class tsqlParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = tsqlParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(tsqlParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let ADD=1, ALL=2, ALTER=3, AND=4, ANY=5, APPEND=6, AS=7, 
                   ASC=8, AUTHORIZATION=9, BACKUP=10, BEGIN=11, BETWEEN=12, 
                   BREAK=13, BROWSE=14, BULK=15, BY=16, CALLED=17, CASCADE=18, 
                   CASE=19, CHANGETABLE=20, CHANGES=21, CHECK=22, CHECKPOINT=23, 
                   CLOSE=24, CLUSTERED=25, COALESCE=26, COLLATE=27, COLUMN=28, 
                   COMMIT=29, COMPUTE=30, CONSTRAINT=31, CONTAINMENT=32, 
                   CONTAINS=33, CONTAINSTABLE=34, CONTINUE=35, CONVERT=36, 
                   CREATE=37, CROSS=38, CURRENT=39, CURRENT_DATE=40, CURRENT_TIME=41, 
                   CURRENT_TIMESTAMP=42, CURRENT_USER=43, CURSOR=44, DATA_COMPRESSION=45, 
                   DATABASE=46, DBCC=47, DEALLOCATE=48, DECLARE=49, DEFAULT=50, 
                   DELETE=51, DENY=52, DESC=53, DISK=54, DISTINCT=55, DISTRIBUTED=56, 
                   DOUBLE=57, DROP=58, DUMP=59, ELSE=60, END=61, ERRLVL=62, 
                   ESCAPE=63, EVENTDATA=64, EXCEPT=65, EXECUTE=66, EXISTS=67, 
                   EXIT=68, EXTERNAL=69, FETCH=70, FILE=71, FILENAME=72, 
                   FILLFACTOR=73, FOR=74, FORCESEEK=75, FOREIGN=76, FREETEXT=77, 
                   FREETEXTTABLE=78, FROM=79, FULL=80, FUNCTION=81, GOTO=82, 
                   GRANT=83, GROUP=84, HAVING=85, IDENTITY=86, IDENTITYCOL=87, 
                   IDENTITY_INSERT=88, IF=89, IN=90, INCLUDE=91, INDEX=92, 
                   INNER=93, INSERT=94, INSTEAD=95, INTERSECT=96, INTO=97, 
                   IS=98, JOIN=99, KEY=100, KILL=101, LEFT=102, LIKE=103, 
                   LINENO=104, LOAD=105, LOG=106, MATCHED=107, MERGE=108, 
                   NATIONAL=109, NOCHECK=110, NONCLUSTERED=111, NONE=112, 
                   NOT=113, NULL=114, NULLIF=115, OF=116, OFF=117, OFFSETS=118, 
                   ON=119, OPEN=120, OPENDATASOURCE=121, OPENQUERY=122, 
                   OPENROWSET=123, OPENXML=124, OPTION=125, OR=126, ORDER=127, 
                   OUTER=128, OVER=129, PAGE=130, PARTIAL=131, PERCENT=132, 
                   PIVOT=133, PLAN=134, PRECISION=135, PRIMARY=136, PRINT=137, 
                   PROC=138, PROCEDURE=139, PUBLIC=140, RAISERROR=141, RAW=142, 
                   READ=143, READTEXT=144, RECONFIGURE=145, REFERENCES=146, 
                   REPLICATION=147, RESTORE=148, RESTRICT=149, RETURN=150, 
                   RETURNS=151, REVERT=152, REVOKE=153, RIGHT=154, ROLLBACK=155, 
                   ROWCOUNT=156, ROWGUIDCOL=157, RULE=158, SAVE=159, SCHEMA=160, 
                   SECURITYAUDIT=161, SELECT=162, SEMANTICKEYPHRASETABLE=163, 
                   SEMANTICSIMILARITYDETAILSTABLE=164, SEMANTICSIMILARITYTABLE=165, 
                   SERVER=166, SESSION_USER=167, SET=168, SETUSER=169, SHUTDOWN=170, 
                   SOME=171, SOURCE=172, STATISTICS=173, SYSTEM_USER=174, 
                   TABLE=175, TABLESAMPLE=176, TARGET=177, TEXTSIZE=178, 
                   THEN=179, TO=180, TOP=181, TRAN=182, TRANSACTION=183, 
                   TRIGGER=184, TRUNCATE=185, TSEQUAL=186, UNION=187, UNIQUE=188, 
                   UNPIVOT=189, UPDATE=190, UPDATETEXT=191, USE=192, USER=193, 
                   VALUES=194, VARYING=195, VIEW=196, WAITFOR=197, WHEN=198, 
                   WHERE=199, WHILE=200, WITH=201, WITHIN=202, WRITETEXT=203, 
                   ABSOLUTE=204, ACTION=205, AFTER=206, ALLOWED=207, ALLOW_SNAPSHOT_ISOLATION=208, 
                   ANSI_NULLS=209, ANSI_NULL_DEFAULT=210, ANSI_PADDING=211, 
                   ANSI_WARNINGS=212, APPLY=213, ARITHABORT=214, AUTO=215, 
                   AUTO_CLEANUP=216, AUTO_CLOSE=217, AUTO_CREATE_STATISTICS=218, 
                   AUTO_SHRINK=219, AUTO_UPDATE_STATISTICS=220, AUTO_UPDATE_STATISTICS_ASYNC=221, 
                   AVG=222, BASE64=223, BINARY_CHECKSUM=224, BULK_LOGGED=225, 
                   CALLER=226, CAST=227, CATCH=228, CHANGE_RETENTION=229, 
                   CHANGE_TRACKING=230, CHECKSUM=231, CHECKSUM_AGG=232, 
                   COMMITTED=233, COMPATIBILITY_LEVEL=234, CONCAT=235, CONCAT_NULL_YIELDS_NULL=236, 
                   CONTROL=237, COOKIE=238, COUNT=239, COUNT_BIG=240, CURSOR_CLOSE_ON_COMMIT=241, 
                   CURSOR_DEFAULT=242, DATEADD=243, DATEDIFF=244, DATENAME=245, 
                   DATEPART=246, DATE_CORRELATION_OPTIMIZATION=247, DAYS=248, 
                   DB_CHAINING=249, DEFAULT_FULLTEXT_LANGUAGE=250, DEFAULT_LANGUAGE=251, 
                   DELAY=252, DELAYED_DURABILITY=253, DELETED=254, DENSE_RANK=255, 
                   DIRECTORY_NAME=256, DISABLE=257, DISABLED=258, DISABLE_BROKER=259, 
                   DYNAMIC=260, EMERGENCY=261, ENABLE_BROKER=262, ENCRYPTION=263, 
                   ERROR_BROKER_CONVERSATIONS=264, EXPAND=265, FAST=266, 
                   FAST_FORWARD=267, FILEGROUP=268, FILEGROWTH=269, FILESTREAM=270, 
                   FIRST=271, FOLLOWING=272, FORCE=273, FORCED=274, FORWARD_ONLY=275, 
                   FULLSCAN=276, GB=277, GETDATE=278, GETUTCDATE=279, GLOBAL=280, 
                   GO=281, GROUPING=282, GROUPING_ID=283, HADR=284, HASH=285, 
                   HONOR_BROKER_PRIORITY=286, HOURS=287, IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX=288, 
                   IMMEDIATE=289, IMPERSONATE=290, INCREMENTAL=291, INPUT=292, 
                   INSENSITIVE=293, INSERTED=294, ISOLATION=295, KB=296, 
                   KEEP=297, KEEPFIXED=298, KEYSET=299, LAST=300, LEVEL=301, 
                   LOCAL=302, LOCK_ESCALATION=303, LOGIN=304, LOOP=305, 
                   MARK=306, MAX=307, MAXDOP=308, MAXRECURSION=309, MAXSIZE=310, 
                   MB=311, MEMORY_OPTIMIZED_DATA=312, MIN=313, MINUTES=314, 
                   MIN_ACTIVE_ROWVERSION=315, MIXED_PAGE_ALLOCATION=316, 
                   MODIFY=317, MULTI_USER=318, NAME=319, NESTED_TRIGGERS=320, 
                   NEW_BROKER=321, NEXT=322, NOCOUNT=323, NOEXPAND=324, 
                   NON_TRANSACTED_ACCESS=325, NORECOMPUTE=326, NO=327, NO_WAIT=328, 
                   NTILE=329, NUMBER=330, NUMERIC_ROUNDABORT=331, OFFLINE=332, 
                   OFFSET=333, ONLINE=334, ONLY=335, OPTIMISTIC=336, OPTIMIZE=337, 
                   OUT=338, OUTPUT=339, OWNER=340, PAGE_VERIFY=341, PARAMETERIZATION=342, 
                   PARTITION=343, PATH=344, PRECEDING=345, PRIOR=346, PRIVILEGES=347, 
                   QUOTED_IDENTIFIER=348, RANGE=349, RANK=350, READONLY=351, 
                   READ_COMMITTED_SNAPSHOT=352, READ_ONLY=353, READ_WRITE=354, 
                   REBUILD=355, RECOMPILE=356, RECOVERY=357, RECURSIVE_TRIGGERS=358, 
                   RELATIVE=359, REMOTE=360, REPEATABLE=361, RESTRICTED_USER=362, 
                   ROBUST=363, ROOT=364, ROW=365, ROWGUID=366, ROWS=367, 
                   ROW_NUMBER=368, SAMPLE=369, SCHEMABINDING=370, SCROLL=371, 
                   SCROLL_LOCKS=372, SECONDS=373, SELF=374, SERIALIZABLE=375, 
                   SHOWPLAN=376, SIMPLE=377, SINGLE_USER=378, SIZE=379, 
                   SNAPSHOT=380, SPATIAL_WINDOW_MAX_CELLS=381, STATIC=382, 
                   STATS_STREAM=383, STDEV=384, STDEVP=385, SUM=386, TAKE=387, 
                   TARGET_RECOVERY_TIME=388, TB=389, TEXTIMAGE_ON=390, THROW=391, 
                   TIES=392, TIME=393, TORN_PAGE_DETECTION=394, TRANSFORM_NOISE_WORDS=395, 
                   TRUSTWORTHY=396, TRY=397, TWO_DIGIT_YEAR_CUTOFF=398, 
                   TYPE=399, TYPE_WARNING=400, UNBOUNDED=401, UNCOMMITTED=402, 
                   UNKNOWN=403, UNLIMITED=404, USING=405, VAR=406, VARP=407, 
                   VIEWS=408, VIEW_METADATA=409, WORK=410, XML=411, XMLNAMESPACES=412, 
                   DOLLAR_ACTION=413, SPACE=414, COMMENT=415, LINE_COMMENT=416, 
                   DOUBLE_QUOTE_ID=417, SQUARE_BRACKET_ID=418, LOCAL_ID=419, 
                   DECIMAL=420, ID=421, STRING=422, BINARY=423, FLOAT=424, 
                   REAL=425, EQUAL=426, GREATER=427, LESS=428, EXCLAMATION=429, 
                   PLUS_ASSIGN=430, MINUS_ASSIGN=431, MULT_ASSIGN=432, DIV_ASSIGN=433, 
                   MOD_ASSIGN=434, AND_ASSIGN=435, XOR_ASSIGN=436, OR_ASSIGN=437, 
                   DOT=438, UNDERLINE=439, AT=440, SHARP=441, DOLLAR=442, 
                   LR_BRACKET=443, RR_BRACKET=444, COMMA=445, SEMI=446, 
                   COLON=447, STAR=448, DIVIDE=449, MODULE=450, PLUS=451, 
                   MINUS=452, BIT_NOT=453, BIT_OR=454, BIT_AND=455, BIT_XOR=456
	public static let RULE_tsql_file = 0, RULE_batch = 1, RULE_sql_clauses = 2, 
                   RULE_sql_clause = 3, RULE_dml_clause = 4, RULE_ddl_clause = 5, 
                   RULE_cfl_statement = 6, RULE_empty_statement = 7, RULE_another_statement = 8, 
                   RULE_merge_statement = 9, RULE_merge_matched = 10, RULE_merge_not_matched = 11, 
                   RULE_delete_statement = 12, RULE_delete_statement_from = 13, 
                   RULE_insert_statement = 14, RULE_insert_statement_value = 15, 
                   RULE_select_statement = 16, RULE_update_statement = 17, 
                   RULE_output_clause = 18, RULE_output_dml_list_elem = 19, 
                   RULE_output_column_name = 20, RULE_create_database = 21, 
                   RULE_create_index = 22, RULE_create_or_alter_procedure = 23, 
                   RULE_create_or_alter_trigger = 24, RULE_dml_trigger = 25, 
                   RULE_dml_trigger_option = 26, RULE_dml_trigger_operation = 27, 
                   RULE_ddl_trigger = 28, RULE_ddl_trigger_operation = 29, 
                   RULE_create_or_alter_function = 30, RULE_func_body_returns_select = 31, 
                   RULE_func_body_returns_table = 32, RULE_func_body_returns_scalar = 33, 
                   RULE_procedure_param = 34, RULE_procedure_option = 35, 
                   RULE_function_option = 36, RULE_create_statistics = 37, 
                   RULE_create_table = 38, RULE_table_options = 39, RULE_table_option = 40, 
                   RULE_create_view = 41, RULE_view_attribute = 42, RULE_alter_table = 43, 
                   RULE_alter_database = 44, RULE_database_optionspec = 45, 
                   RULE_auto_option = 46, RULE_change_tracking_option = 47, 
                   RULE_change_tracking_option_list = 48, RULE_containment_option = 49, 
                   RULE_cursor_option = 50, RULE_date_correlation_optimization_option = 51, 
                   RULE_db_encryption_option = 52, RULE_db_state_option = 53, 
                   RULE_db_update_option = 54, RULE_db_user_access_option = 55, 
                   RULE_delayed_durability_option = 56, RULE_external_access_option = 57, 
                   RULE_hadr_options = 58, RULE_mixed_page_allocation_option = 59, 
                   RULE_parameterization_option = 60, RULE_recovery_option = 61, 
                   RULE_service_broker_option = 62, RULE_snapshot_option = 63, 
                   RULE_sql_option = 64, RULE_target_recovery_time_option = 65, 
                   RULE_termination = 66, RULE_drop_index = 67, RULE_drop_procedure = 68, 
                   RULE_drop_trigger = 69, RULE_drop_dml_trigger = 70, RULE_drop_ddl_trigger = 71, 
                   RULE_drop_function = 72, RULE_drop_statistics = 73, RULE_drop_table = 74, 
                   RULE_drop_view = 75, RULE_create_type = 76, RULE_drop_type = 77, 
                   RULE_rowset_function_limited = 78, RULE_openquery = 79, 
                   RULE_opendatasource = 80, RULE_declare_statement = 81, 
                   RULE_cursor_statement = 82, RULE_execute_statement = 83, 
                   RULE_execute_statement_arg = 84, RULE_execute_var_string = 85, 
                   RULE_security_statement = 86, RULE_grant_permission = 87, 
                   RULE_set_statement = 88, RULE_transaction_statement = 89, 
                   RULE_go_statement = 90, RULE_use_statement = 91, RULE_dbcc_clause = 92, 
                   RULE_dbcc_options = 93, RULE_execute_clause = 94, RULE_declare_local = 95, 
                   RULE_table_type_definition = 96, RULE_column_def_table_constraints = 97, 
                   RULE_column_def_table_constraint = 98, RULE_column_definition = 99, 
                   RULE_column_constraint = 100, RULE_table_constraint = 101, 
                   RULE_on_delete = 102, RULE_on_update = 103, RULE_index_options = 104, 
                   RULE_index_option = 105, RULE_declare_cursor = 106, RULE_declare_set_cursor_common = 107, 
                   RULE_declare_set_cursor_common_partial = 108, RULE_fetch_cursor = 109, 
                   RULE_set_special = 110, RULE_constant_LOCAL_ID = 111, 
                   RULE_expression = 112, RULE_constant_expression = 113, 
                   RULE_subquery = 114, RULE_with_expression = 115, RULE_common_table_expression = 116, 
                   RULE_update_elem = 117, RULE_search_condition_list = 118, 
                   RULE_search_condition = 119, RULE_search_condition_and = 120, 
                   RULE_search_condition_not = 121, RULE_predicate = 122, 
                   RULE_query_expression = 123, RULE_union = 124, RULE_query_specification = 125, 
                   RULE_top_clause = 126, RULE_top_percent = 127, RULE_top_count = 128, 
                   RULE_order_by_clause = 129, RULE_for_clause = 130, RULE_xml_common_directives = 131, 
                   RULE_order_by_expression = 132, RULE_group_by_item = 133, 
                   RULE_option_clause = 134, RULE_option = 135, RULE_optimize_for_arg = 136, 
                   RULE_select_list = 137, RULE_select_list_elem = 138, 
                   RULE_table_sources = 139, RULE_table_source = 140, RULE_table_source_item_joined = 141, 
                   RULE_table_source_item = 142, RULE_change_table = 143, 
                   RULE_join_part = 144, RULE_table_name_with_hint = 145, 
                   RULE_rowset_function = 146, RULE_bulk_option = 147, RULE_derived_table = 148, 
                   RULE_function_call = 149, RULE_switch_section = 150, 
                   RULE_switch_search_condition_section = 151, RULE_as_table_alias = 152, 
                   RULE_table_alias = 153, RULE_with_table_hints = 154, 
                   RULE_insert_with_table_hints = 155, RULE_table_hint = 156, 
                   RULE_index_value = 157, RULE_column_alias_list = 158, 
                   RULE_column_alias = 159, RULE_table_value_constructor = 160, 
                   RULE_expression_list = 161, RULE_ranking_windowed_function = 162, 
                   RULE_aggregate_windowed_function = 163, RULE_all_distinct_expression = 164, 
                   RULE_over_clause = 165, RULE_row_or_range_clause = 166, 
                   RULE_window_frame_extent = 167, RULE_window_frame_bound = 168, 
                   RULE_window_frame_preceding = 169, RULE_window_frame_following = 170, 
                   RULE_create_database_option = 171, RULE_database_filestream_option = 172, 
                   RULE_database_file_spec = 173, RULE_file_group = 174, 
                   RULE_file_spec = 175, RULE_full_table_name = 176, RULE_table_name = 177, 
                   RULE_simple_name = 178, RULE_func_proc_name = 179, RULE_ddl_object = 180, 
                   RULE_full_column_name = 181, RULE_column_name_list_with_order = 182, 
                   RULE_column_name_list = 183, RULE_cursor_name = 184, 
                   RULE_on_off = 185, RULE_clustered = 186, RULE_null_notnull = 187, 
                   RULE_scalar_function_name = 188, RULE_data_type = 189, 
                   RULE_default_value = 190, RULE_constant = 191, RULE_sign = 192, 
                   RULE_id = 193, RULE_simple_id = 194, RULE_comparison_operator = 195, 
                   RULE_assignment_operator = 196, RULE_file_size = 197
	public static let ruleNames: [String] = [
		"tsql_file", "batch", "sql_clauses", "sql_clause", "dml_clause", "ddl_clause", 
		"cfl_statement", "empty_statement", "another_statement", "merge_statement", 
		"merge_matched", "merge_not_matched", "delete_statement", "delete_statement_from", 
		"insert_statement", "insert_statement_value", "select_statement", "update_statement", 
		"output_clause", "output_dml_list_elem", "output_column_name", "create_database", 
		"create_index", "create_or_alter_procedure", "create_or_alter_trigger", 
		"dml_trigger", "dml_trigger_option", "dml_trigger_operation", "ddl_trigger", 
		"ddl_trigger_operation", "create_or_alter_function", "func_body_returns_select", 
		"func_body_returns_table", "func_body_returns_scalar", "procedure_param", 
		"procedure_option", "function_option", "create_statistics", "create_table", 
		"table_options", "table_option", "create_view", "view_attribute", "alter_table", 
		"alter_database", "database_optionspec", "auto_option", "change_tracking_option", 
		"change_tracking_option_list", "containment_option", "cursor_option", 
		"date_correlation_optimization_option", "db_encryption_option", "db_state_option", 
		"db_update_option", "db_user_access_option", "delayed_durability_option", 
		"external_access_option", "hadr_options", "mixed_page_allocation_option", 
		"parameterization_option", "recovery_option", "service_broker_option", 
		"snapshot_option", "sql_option", "target_recovery_time_option", "termination", 
		"drop_index", "drop_procedure", "drop_trigger", "drop_dml_trigger", "drop_ddl_trigger", 
		"drop_function", "drop_statistics", "drop_table", "drop_view", "create_type", 
		"drop_type", "rowset_function_limited", "openquery", "opendatasource", 
		"declare_statement", "cursor_statement", "execute_statement", "execute_statement_arg", 
		"execute_var_string", "security_statement", "grant_permission", "set_statement", 
		"transaction_statement", "go_statement", "use_statement", "dbcc_clause", 
		"dbcc_options", "execute_clause", "declare_local", "table_type_definition", 
		"column_def_table_constraints", "column_def_table_constraint", "column_definition", 
		"column_constraint", "table_constraint", "on_delete", "on_update", "index_options", 
		"index_option", "declare_cursor", "declare_set_cursor_common", "declare_set_cursor_common_partial", 
		"fetch_cursor", "set_special", "constant_LOCAL_ID", "expression", "constant_expression", 
		"subquery", "with_expression", "common_table_expression", "update_elem", 
		"search_condition_list", "search_condition", "search_condition_and", "search_condition_not", 
		"predicate", "query_expression", "union", "query_specification", "top_clause", 
		"top_percent", "top_count", "order_by_clause", "for_clause", "xml_common_directives", 
		"order_by_expression", "group_by_item", "option_clause", "option", "optimize_for_arg", 
		"select_list", "select_list_elem", "table_sources", "table_source", "table_source_item_joined", 
		"table_source_item", "change_table", "join_part", "table_name_with_hint", 
		"rowset_function", "bulk_option", "derived_table", "function_call", "switch_section", 
		"switch_search_condition_section", "as_table_alias", "table_alias", "with_table_hints", 
		"insert_with_table_hints", "table_hint", "index_value", "column_alias_list", 
		"column_alias", "table_value_constructor", "expression_list", "ranking_windowed_function", 
		"aggregate_windowed_function", "all_distinct_expression", "over_clause", 
		"row_or_range_clause", "window_frame_extent", "window_frame_bound", "window_frame_preceding", 
		"window_frame_following", "create_database_option", "database_filestream_option", 
		"database_file_spec", "file_group", "file_spec", "full_table_name", "table_name", 
		"simple_name", "func_proc_name", "ddl_object", "full_column_name", "column_name_list_with_order", 
		"column_name_list", "cursor_name", "on_off", "clustered", "null_notnull", 
		"scalar_function_name", "data_type", "default_value", "constant", "sign", 
		"id", "simple_id", "comparison_operator", "assignment_operator", "file_size"
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
		nil, nil, nil, nil, nil, nil, "'='", "'>'", "'<'", "'!'", "'+='", "'-='", 
		"'*='", "'/='", "'%='", "'&='", "'^='", "'|='", "'.'", "'_'", "'@'", "'#'", 
		"'$'", "'('", "')'", "','", "';'", "':'", "'*'", "'/'", "'%'", "'+'", 
		"'-'", "'~'", "'|'", "'&'", "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ADD", "ALL", "ALTER", "AND", "ANY", "APPEND", "AS", "ASC", "AUTHORIZATION", 
		"BACKUP", "BEGIN", "BETWEEN", "BREAK", "BROWSE", "BULK", "BY", "CALLED", 
		"CASCADE", "CASE", "CHANGETABLE", "CHANGES", "CHECK", "CHECKPOINT", "CLOSE", 
		"CLUSTERED", "COALESCE", "COLLATE", "COLUMN", "COMMIT", "COMPUTE", "CONSTRAINT", 
		"CONTAINMENT", "CONTAINS", "CONTAINSTABLE", "CONTINUE", "CONVERT", "CREATE", 
		"CROSS", "CURRENT", "CURRENT_DATE", "CURRENT_TIME", "CURRENT_TIMESTAMP", 
		"CURRENT_USER", "CURSOR", "DATA_COMPRESSION", "DATABASE", "DBCC", "DEALLOCATE", 
		"DECLARE", "DEFAULT", "DELETE", "DENY", "DESC", "DISK", "DISTINCT", "DISTRIBUTED", 
		"DOUBLE", "DROP", "DUMP", "ELSE", "END", "ERRLVL", "ESCAPE", "EVENTDATA", 
		"EXCEPT", "EXECUTE", "EXISTS", "EXIT", "EXTERNAL", "FETCH", "FILE", "FILENAME", 
		"FILLFACTOR", "FOR", "FORCESEEK", "FOREIGN", "FREETEXT", "FREETEXTTABLE", 
		"FROM", "FULL", "FUNCTION", "GOTO", "GRANT", "GROUP", "HAVING", "IDENTITY", 
		"IDENTITYCOL", "IDENTITY_INSERT", "IF", "IN", "INCLUDE", "INDEX", "INNER", 
		"INSERT", "INSTEAD", "INTERSECT", "INTO", "IS", "JOIN", "KEY", "KILL", 
		"LEFT", "LIKE", "LINENO", "LOAD", "LOG", "MATCHED", "MERGE", "NATIONAL", 
		"NOCHECK", "NONCLUSTERED", "NONE", "NOT", "NULL", "NULLIF", "OF", "OFF", 
		"OFFSETS", "ON", "OPEN", "OPENDATASOURCE", "OPENQUERY", "OPENROWSET", 
		"OPENXML", "OPTION", "OR", "ORDER", "OUTER", "OVER", "PAGE", "PARTIAL", 
		"PERCENT", "PIVOT", "PLAN", "PRECISION", "PRIMARY", "PRINT", "PROC", "PROCEDURE", 
		"PUBLIC", "RAISERROR", "RAW", "READ", "READTEXT", "RECONFIGURE", "REFERENCES", 
		"REPLICATION", "RESTORE", "RESTRICT", "RETURN", "RETURNS", "REVERT", "REVOKE", 
		"RIGHT", "ROLLBACK", "ROWCOUNT", "ROWGUIDCOL", "RULE", "SAVE", "SCHEMA", 
		"SECURITYAUDIT", "SELECT", "SEMANTICKEYPHRASETABLE", "SEMANTICSIMILARITYDETAILSTABLE", 
		"SEMANTICSIMILARITYTABLE", "SERVER", "SESSION_USER", "SET", "SETUSER", 
		"SHUTDOWN", "SOME", "SOURCE", "STATISTICS", "SYSTEM_USER", "TABLE", "TABLESAMPLE", 
		"TARGET", "TEXTSIZE", "THEN", "TO", "TOP", "TRAN", "TRANSACTION", "TRIGGER", 
		"TRUNCATE", "TSEQUAL", "UNION", "UNIQUE", "UNPIVOT", "UPDATE", "UPDATETEXT", 
		"USE", "USER", "VALUES", "VARYING", "VIEW", "WAITFOR", "WHEN", "WHERE", 
		"WHILE", "WITH", "WITHIN", "WRITETEXT", "ABSOLUTE", "ACTION", "AFTER", 
		"ALLOWED", "ALLOW_SNAPSHOT_ISOLATION", "ANSI_NULLS", "ANSI_NULL_DEFAULT", 
		"ANSI_PADDING", "ANSI_WARNINGS", "APPLY", "ARITHABORT", "AUTO", "AUTO_CLEANUP", 
		"AUTO_CLOSE", "AUTO_CREATE_STATISTICS", "AUTO_SHRINK", "AUTO_UPDATE_STATISTICS", 
		"AUTO_UPDATE_STATISTICS_ASYNC", "AVG", "BASE64", "BINARY_CHECKSUM", "BULK_LOGGED", 
		"CALLER", "CAST", "CATCH", "CHANGE_RETENTION", "CHANGE_TRACKING", "CHECKSUM", 
		"CHECKSUM_AGG", "COMMITTED", "COMPATIBILITY_LEVEL", "CONCAT", "CONCAT_NULL_YIELDS_NULL", 
		"CONTROL", "COOKIE", "COUNT", "COUNT_BIG", "CURSOR_CLOSE_ON_COMMIT", "CURSOR_DEFAULT", 
		"DATEADD", "DATEDIFF", "DATENAME", "DATEPART", "DATE_CORRELATION_OPTIMIZATION", 
		"DAYS", "DB_CHAINING", "DEFAULT_FULLTEXT_LANGUAGE", "DEFAULT_LANGUAGE", 
		"DELAY", "DELAYED_DURABILITY", "DELETED", "DENSE_RANK", "DIRECTORY_NAME", 
		"DISABLE", "DISABLED", "DISABLE_BROKER", "DYNAMIC", "EMERGENCY", "ENABLE_BROKER", 
		"ENCRYPTION", "ERROR_BROKER_CONVERSATIONS", "EXPAND", "FAST", "FAST_FORWARD", 
		"FILEGROUP", "FILEGROWTH", "FILESTREAM", "FIRST", "FOLLOWING", "FORCE", 
		"FORCED", "FORWARD_ONLY", "FULLSCAN", "GB", "GETDATE", "GETUTCDATE", "GLOBAL", 
		"GO", "GROUPING", "GROUPING_ID", "HADR", "HASH", "HONOR_BROKER_PRIORITY", 
		"HOURS", "IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX", "IMMEDIATE", "IMPERSONATE", 
		"INCREMENTAL", "INPUT", "INSENSITIVE", "INSERTED", "ISOLATION", "KB", 
		"KEEP", "KEEPFIXED", "KEYSET", "LAST", "LEVEL", "LOCAL", "LOCK_ESCALATION", 
		"LOGIN", "LOOP", "MARK", "MAX", "MAXDOP", "MAXRECURSION", "MAXSIZE", "MB", 
		"MEMORY_OPTIMIZED_DATA", "MIN", "MINUTES", "MIN_ACTIVE_ROWVERSION", "MIXED_PAGE_ALLOCATION", 
		"MODIFY", "MULTI_USER", "NAME", "NESTED_TRIGGERS", "NEW_BROKER", "NEXT", 
		"NOCOUNT", "NOEXPAND", "NON_TRANSACTED_ACCESS", "NORECOMPUTE", "NO", "NO_WAIT", 
		"NTILE", "NUMBER", "NUMERIC_ROUNDABORT", "OFFLINE", "OFFSET", "ONLINE", 
		"ONLY", "OPTIMISTIC", "OPTIMIZE", "OUT", "OUTPUT", "OWNER", "PAGE_VERIFY", 
		"PARAMETERIZATION", "PARTITION", "PATH", "PRECEDING", "PRIOR", "PRIVILEGES", 
		"QUOTED_IDENTIFIER", "RANGE", "RANK", "READONLY", "READ_COMMITTED_SNAPSHOT", 
		"READ_ONLY", "READ_WRITE", "REBUILD", "RECOMPILE", "RECOVERY", "RECURSIVE_TRIGGERS", 
		"RELATIVE", "REMOTE", "REPEATABLE", "RESTRICTED_USER", "ROBUST", "ROOT", 
		"ROW", "ROWGUID", "ROWS", "ROW_NUMBER", "SAMPLE", "SCHEMABINDING", "SCROLL", 
		"SCROLL_LOCKS", "SECONDS", "SELF", "SERIALIZABLE", "SHOWPLAN", "SIMPLE", 
		"SINGLE_USER", "SIZE", "SNAPSHOT", "SPATIAL_WINDOW_MAX_CELLS", "STATIC", 
		"STATS_STREAM", "STDEV", "STDEVP", "SUM", "TAKE", "TARGET_RECOVERY_TIME", 
		"TB", "TEXTIMAGE_ON", "THROW", "TIES", "TIME", "TORN_PAGE_DETECTION", 
		"TRANSFORM_NOISE_WORDS", "TRUSTWORTHY", "TRY", "TWO_DIGIT_YEAR_CUTOFF", 
		"TYPE", "TYPE_WARNING", "UNBOUNDED", "UNCOMMITTED", "UNKNOWN", "UNLIMITED", 
		"USING", "VAR", "VARP", "VIEWS", "VIEW_METADATA", "WORK", "XML", "XMLNAMESPACES", 
		"DOLLAR_ACTION", "SPACE", "COMMENT", "LINE_COMMENT", "DOUBLE_QUOTE_ID", 
		"SQUARE_BRACKET_ID", "LOCAL_ID", "DECIMAL", "ID", "STRING", "BINARY", 
		"FLOAT", "REAL", "EQUAL", "GREATER", "LESS", "EXCLAMATION", "PLUS_ASSIGN", 
		"MINUS_ASSIGN", "MULT_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", "AND_ASSIGN", 
		"XOR_ASSIGN", "OR_ASSIGN", "DOT", "UNDERLINE", "AT", "SHARP", "DOLLAR", 
		"LR_BRACKET", "RR_BRACKET", "COMMA", "SEMI", "COLON", "STAR", "DIVIDE", 
		"MODULE", "PLUS", "MINUS", "BIT_NOT", "BIT_OR", "BIT_AND", "BIT_XOR"
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
	open func getGrammarFileName() -> String { return "tsql.g4" }

	override
	open func getRuleNames() -> [String] { return tsqlParser.ruleNames }

	override
	open func getSerializedATN() -> String { return tsqlParser._serializedATN }

	override
	open func getATN() -> ATN { return tsqlParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return tsqlParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,tsqlParser._ATN,tsqlParser._decisionToDFA, tsqlParser._sharedContextCache)
	}
	open class Tsql_fileContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(tsqlParser.EOF, 0) }
		open func batch() -> Array<BatchContext> {
			return getRuleContexts(BatchContext.self)
		}
		open func batch(_ i: Int) -> BatchContext? {
			return getRuleContext(BatchContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_tsql_file }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTsql_file(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTsql_file(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTsql_file(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTsql_file(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tsql_file() throws -> Tsql_fileContext {
		var _localctx: Tsql_fileContext = Tsql_fileContext(_ctx, getState())
		try enterRule(_localctx, 0, tsqlParser.RULE_tsql_file)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(399)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tsqlParser.ALTER,tsqlParser.BEGIN,tsqlParser.BREAK,tsqlParser.CALLED,tsqlParser.CLOSE,tsqlParser.COMMIT,tsqlParser.CONTINUE,tsqlParser.CREATE,tsqlParser.DATA_COMPRESSION,tsqlParser.DBCC,tsqlParser.DEALLOCATE,tsqlParser.DECLARE,tsqlParser.DELETE,tsqlParser.DROP]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.EVENTDATA,tsqlParser.EXECUTE,tsqlParser.FETCH,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK,tsqlParser.GOTO,tsqlParser.GRANT,tsqlParser.IF,tsqlParser.INSERT,tsqlParser.MERGE,tsqlParser.OFFSETS,tsqlParser.OPEN]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.PAGE,tsqlParser.PRINT,tsqlParser.PUBLIC,tsqlParser.RAISERROR,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.REVERT,tsqlParser.ROLLBACK,tsqlParser.ROWCOUNT,tsqlParser.SAVE,tsqlParser.SELECT,tsqlParser.SERVER,tsqlParser.SET,tsqlParser.SOURCE,tsqlParser.TARGET,tsqlParser.UPDATE,tsqlParser.USE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.WAITFOR,tsqlParser.WHILE,tsqlParser.WITH,tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC]
		 	              return  Utils.testBitLeftShiftArray(testArray, 197)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD,tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 263)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE,tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES]
		 	              return  Utils.testBitLeftShiftArray(testArray, 329)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.TIME,tsqlParser.TRY,tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.ID,tsqlParser.LR_BRACKET,tsqlParser.SEMI]
		 	              return  Utils.testBitLeftShiftArray(testArray, 393)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(396)
		 		try batch()


		 		setState(401)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(402)
		 	try match(tsqlParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BatchContext:ParserRuleContext {
		open func sql_clauses() -> Sql_clausesContext? {
			return getRuleContext(Sql_clausesContext.self,0)
		}
		open func go_statement() -> Go_statementContext? {
			return getRuleContext(Go_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_batch }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterBatch(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitBatch(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitBatch(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitBatch(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func batch() throws -> BatchContext {
		var _localctx: BatchContext = BatchContext(_ctx, getState())
		try enterRule(_localctx, 2, tsqlParser.RULE_batch)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(404)
		 	try sql_clauses()
		 	setState(406)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.GO
		 	      return testSet
		 	 }()) {
		 		setState(405)
		 		try go_statement()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Sql_clausesContext:ParserRuleContext {
		open func sql_clause() -> Array<Sql_clauseContext> {
			return getRuleContexts(Sql_clauseContext.self)
		}
		open func sql_clause(_ i: Int) -> Sql_clauseContext? {
			return getRuleContext(Sql_clauseContext.self,i)
		}
		open func SEMI() -> Array<TerminalNode> { return getTokens(tsqlParser.SEMI) }
		open func SEMI(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.SEMI, i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_sql_clauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSql_clauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSql_clauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSql_clauses(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSql_clauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sql_clauses() throws -> Sql_clausesContext {
		var _localctx: Sql_clausesContext = Sql_clausesContext(_ctx, getState())
		try enterRule(_localctx, 4, tsqlParser.RULE_sql_clauses)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(412); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(408)
		 			try sql_clause()
		 			setState(410)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 			case 1:
		 				setState(409)
		 				try match(tsqlParser.SEMI)

		 				break
		 			default: break
		 			}


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(414); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Sql_clauseContext:ParserRuleContext {
		open func dml_clause() -> Dml_clauseContext? {
			return getRuleContext(Dml_clauseContext.self,0)
		}
		open func ddl_clause() -> Ddl_clauseContext? {
			return getRuleContext(Ddl_clauseContext.self,0)
		}
		open func cfl_statement() -> Cfl_statementContext? {
			return getRuleContext(Cfl_statementContext.self,0)
		}
		open func dbcc_clause() -> Dbcc_clauseContext? {
			return getRuleContext(Dbcc_clauseContext.self,0)
		}
		open func empty_statement() -> Empty_statementContext? {
			return getRuleContext(Empty_statementContext.self,0)
		}
		open func another_statement() -> Another_statementContext? {
			return getRuleContext(Another_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_sql_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSql_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSql_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSql_clause(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSql_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sql_clause() throws -> Sql_clauseContext {
		var _localctx: Sql_clauseContext = Sql_clauseContext(_ctx, getState())
		try enterRule(_localctx, 6, tsqlParser.RULE_sql_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(422)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(416)
		 		try dml_clause()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(417)
		 		try ddl_clause()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(418)
		 		try cfl_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(419)
		 		try dbcc_clause()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(420)
		 		try empty_statement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(421)
		 		try another_statement()

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
	open class Dml_clauseContext:ParserRuleContext {
		open func merge_statement() -> Merge_statementContext? {
			return getRuleContext(Merge_statementContext.self,0)
		}
		open func delete_statement() -> Delete_statementContext? {
			return getRuleContext(Delete_statementContext.self,0)
		}
		open func insert_statement() -> Insert_statementContext? {
			return getRuleContext(Insert_statementContext.self,0)
		}
		open func select_statement() -> Select_statementContext? {
			return getRuleContext(Select_statementContext.self,0)
		}
		open func update_statement() -> Update_statementContext? {
			return getRuleContext(Update_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_dml_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDml_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDml_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDml_clause(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDml_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dml_clause() throws -> Dml_clauseContext {
		var _localctx: Dml_clauseContext = Dml_clauseContext(_ctx, getState())
		try enterRule(_localctx, 8, tsqlParser.RULE_dml_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(429)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(424)
		 		try merge_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(425)
		 		try delete_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(426)
		 		try insert_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(427)
		 		try select_statement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(428)
		 		try update_statement()

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
	open class Ddl_clauseContext:ParserRuleContext {
		open func create_database() -> Create_databaseContext? {
			return getRuleContext(Create_databaseContext.self,0)
		}
		open func create_index() -> Create_indexContext? {
			return getRuleContext(Create_indexContext.self,0)
		}
		open func create_or_alter_procedure() -> Create_or_alter_procedureContext? {
			return getRuleContext(Create_or_alter_procedureContext.self,0)
		}
		open func create_or_alter_trigger() -> Create_or_alter_triggerContext? {
			return getRuleContext(Create_or_alter_triggerContext.self,0)
		}
		open func create_or_alter_function() -> Create_or_alter_functionContext? {
			return getRuleContext(Create_or_alter_functionContext.self,0)
		}
		open func create_statistics() -> Create_statisticsContext? {
			return getRuleContext(Create_statisticsContext.self,0)
		}
		open func create_table() -> Create_tableContext? {
			return getRuleContext(Create_tableContext.self,0)
		}
		open func create_type() -> Create_typeContext? {
			return getRuleContext(Create_typeContext.self,0)
		}
		open func create_view() -> Create_viewContext? {
			return getRuleContext(Create_viewContext.self,0)
		}
		open func alter_table() -> Alter_tableContext? {
			return getRuleContext(Alter_tableContext.self,0)
		}
		open func alter_database() -> Alter_databaseContext? {
			return getRuleContext(Alter_databaseContext.self,0)
		}
		open func drop_index() -> Drop_indexContext? {
			return getRuleContext(Drop_indexContext.self,0)
		}
		open func drop_procedure() -> Drop_procedureContext? {
			return getRuleContext(Drop_procedureContext.self,0)
		}
		open func drop_trigger() -> Drop_triggerContext? {
			return getRuleContext(Drop_triggerContext.self,0)
		}
		open func drop_function() -> Drop_functionContext? {
			return getRuleContext(Drop_functionContext.self,0)
		}
		open func drop_statistics() -> Drop_statisticsContext? {
			return getRuleContext(Drop_statisticsContext.self,0)
		}
		open func drop_table() -> Drop_tableContext? {
			return getRuleContext(Drop_tableContext.self,0)
		}
		open func drop_type() -> Drop_typeContext? {
			return getRuleContext(Drop_typeContext.self,0)
		}
		open func drop_view() -> Drop_viewContext? {
			return getRuleContext(Drop_viewContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_ddl_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDdl_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDdl_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDdl_clause(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDdl_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ddl_clause() throws -> Ddl_clauseContext {
		var _localctx: Ddl_clauseContext = Ddl_clauseContext(_ctx, getState())
		try enterRule(_localctx, 10, tsqlParser.RULE_ddl_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(450)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(431)
		 		try create_database()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(432)
		 		try create_index()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(433)
		 		try create_or_alter_procedure()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(434)
		 		try create_or_alter_trigger()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(435)
		 		try create_or_alter_function()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(436)
		 		try create_statistics()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(437)
		 		try create_table()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(438)
		 		try create_type()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(439)
		 		try create_view()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(440)
		 		try alter_table()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(441)
		 		try alter_database()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(442)
		 		try drop_index()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(443)
		 		try drop_procedure()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(444)
		 		try drop_trigger()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(445)
		 		try drop_function()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(446)
		 		try drop_statistics()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(447)
		 		try drop_table()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(448)
		 		try drop_type()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(449)
		 		try drop_view()

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
	open class Cfl_statementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_cfl_statement }
	 
		public  func copyFrom(_ ctx: Cfl_statementContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class Waitfor_statementContext: Cfl_statementContext {
		open func WAITFOR() -> TerminalNode? { return getToken(tsqlParser.WAITFOR, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func DELAY() -> TerminalNode? { return getToken(tsqlParser.DELAY, 0) }
		open func TIME() -> TerminalNode? { return getToken(tsqlParser.TIME, 0) }
		public init(_ ctx: Cfl_statementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterWaitfor_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitWaitfor_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitWaitfor_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitWaitfor_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Print_statementContext: Cfl_statementContext {
		open func PRINT() -> TerminalNode? { return getToken(tsqlParser.PRINT, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: Cfl_statementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterPrint_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitPrint_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitPrint_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitPrint_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Continue_statementContext: Cfl_statementContext {
		open func CONTINUE() -> TerminalNode? { return getToken(tsqlParser.CONTINUE, 0) }
		public init(_ ctx: Cfl_statementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterContinue_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitContinue_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitContinue_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitContinue_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class If_statementContext: Cfl_statementContext {
		open func IF() -> TerminalNode? { return getToken(tsqlParser.IF, 0) }
		open func search_condition() -> Search_conditionContext? {
			return getRuleContext(Search_conditionContext.self,0)
		}
		open func sql_clause() -> Array<Sql_clauseContext> {
			return getRuleContexts(Sql_clauseContext.self)
		}
		open func sql_clause(_ i: Int) -> Sql_clauseContext? {
			return getRuleContext(Sql_clauseContext.self,i)
		}
		open func ELSE() -> TerminalNode? { return getToken(tsqlParser.ELSE, 0) }
		public init(_ ctx: Cfl_statementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterIf_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitIf_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitIf_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitIf_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Raiseerror_statementContext: Cfl_statementContext {
		public var msg: Token!
		public var severity: Constant_LOCAL_IDContext!
		public var state: Constant_LOCAL_IDContext!
		open func RAISERROR() -> TerminalNode? { return getToken(tsqlParser.RAISERROR, 0) }
		open func constant_LOCAL_ID() -> Array<Constant_LOCAL_IDContext> {
			return getRuleContexts(Constant_LOCAL_IDContext.self)
		}
		open func constant_LOCAL_ID(_ i: Int) -> Constant_LOCAL_IDContext? {
			return getRuleContext(Constant_LOCAL_IDContext.self,i)
		}
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		public init(_ ctx: Cfl_statementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterRaiseerror_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitRaiseerror_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitRaiseerror_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitRaiseerror_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Throw_statementContext: Cfl_statementContext {
		public var error_number: Token!
		public var message: Token!
		public var state: Token!
		open func THROW() -> TerminalNode? { return getToken(tsqlParser.THROW, 0) }
		open func DECIMAL() -> Array<TerminalNode> { return getTokens(tsqlParser.DECIMAL) }
		open func DECIMAL(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.DECIMAL, i)
		}
		open func LOCAL_ID() -> Array<TerminalNode> { return getTokens(tsqlParser.LOCAL_ID) }
		open func LOCAL_ID(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.LOCAL_ID, i)
		}
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		public init(_ ctx: Cfl_statementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterThrow_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitThrow_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitThrow_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitThrow_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Try_catch_statementContext: Cfl_statementContext {
		public var try_clauses: Sql_clausesContext!
		public var catch_clauses: Sql_clausesContext!
		open func BEGIN() -> Array<TerminalNode> { return getTokens(tsqlParser.BEGIN) }
		open func BEGIN(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.BEGIN, i)
		}
		open func TRY() -> Array<TerminalNode> { return getTokens(tsqlParser.TRY) }
		open func TRY(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.TRY, i)
		}
		open func END() -> Array<TerminalNode> { return getTokens(tsqlParser.END) }
		open func END(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.END, i)
		}
		open func CATCH() -> Array<TerminalNode> { return getTokens(tsqlParser.CATCH) }
		open func CATCH(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.CATCH, i)
		}
		open func sql_clauses() -> Array<Sql_clausesContext> {
			return getRuleContexts(Sql_clausesContext.self)
		}
		open func sql_clauses(_ i: Int) -> Sql_clausesContext? {
			return getRuleContext(Sql_clausesContext.self,i)
		}
		public init(_ ctx: Cfl_statementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTry_catch_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTry_catch_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTry_catch_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTry_catch_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class While_statementContext: Cfl_statementContext {
		open func WHILE() -> TerminalNode? { return getToken(tsqlParser.WHILE, 0) }
		open func search_condition() -> Search_conditionContext? {
			return getRuleContext(Search_conditionContext.self,0)
		}
		open func sql_clause() -> Sql_clauseContext? {
			return getRuleContext(Sql_clauseContext.self,0)
		}
		open func BREAK() -> TerminalNode? { return getToken(tsqlParser.BREAK, 0) }
		open func CONTINUE() -> TerminalNode? { return getToken(tsqlParser.CONTINUE, 0) }
		public init(_ ctx: Cfl_statementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterWhile_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitWhile_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitWhile_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitWhile_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Block_statementContext: Cfl_statementContext {
		open func BEGIN() -> TerminalNode? { return getToken(tsqlParser.BEGIN, 0) }
		open func END() -> TerminalNode? { return getToken(tsqlParser.END, 0) }
		open func sql_clauses() -> Sql_clausesContext? {
			return getRuleContext(Sql_clausesContext.self,0)
		}
		public init(_ ctx: Cfl_statementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterBlock_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitBlock_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitBlock_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitBlock_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Break_statementContext: Cfl_statementContext {
		open func BREAK() -> TerminalNode? { return getToken(tsqlParser.BREAK, 0) }
		public init(_ ctx: Cfl_statementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterBreak_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitBreak_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitBreak_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitBreak_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Goto_statementContext: Cfl_statementContext {
		open func GOTO() -> TerminalNode? { return getToken(tsqlParser.GOTO, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		public init(_ ctx: Cfl_statementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterGoto_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitGoto_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitGoto_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitGoto_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Return_statementContext: Cfl_statementContext {
		open func RETURN() -> TerminalNode? { return getToken(tsqlParser.RETURN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: Cfl_statementContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterReturn_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitReturn_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitReturn_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitReturn_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cfl_statement() throws -> Cfl_statementContext {
		var _localctx: Cfl_statementContext = Cfl_statementContext(_ctx, getState())
		try enterRule(_localctx, 12, tsqlParser.RULE_cfl_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(577)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,33, _ctx)) {
		 	case 1:
		 		_localctx =  Block_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(452)
		 		try match(tsqlParser.BEGIN)
		 		setState(454)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 		case 1:
		 			setState(453)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}
		 		setState(457)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.ALTER,tsqlParser.BEGIN,tsqlParser.BREAK,tsqlParser.CALLED,tsqlParser.CLOSE,tsqlParser.COMMIT,tsqlParser.CONTINUE,tsqlParser.CREATE,tsqlParser.DATA_COMPRESSION,tsqlParser.DBCC,tsqlParser.DEALLOCATE,tsqlParser.DECLARE,tsqlParser.DELETE,tsqlParser.DROP]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.EVENTDATA,tsqlParser.EXECUTE,tsqlParser.FETCH,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK,tsqlParser.GOTO,tsqlParser.GRANT,tsqlParser.IF,tsqlParser.INSERT,tsqlParser.MERGE,tsqlParser.OFFSETS,tsqlParser.OPEN]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.PAGE,tsqlParser.PRINT,tsqlParser.PUBLIC,tsqlParser.RAISERROR,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.REVERT,tsqlParser.ROLLBACK,tsqlParser.ROWCOUNT,tsqlParser.SAVE,tsqlParser.SELECT,tsqlParser.SERVER,tsqlParser.SET,tsqlParser.SOURCE,tsqlParser.TARGET,tsqlParser.UPDATE,tsqlParser.USE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.WAITFOR,tsqlParser.WHILE,tsqlParser.WITH,tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC]
		 		              return  Utils.testBitLeftShiftArray(testArray, 197)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD,tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 263)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE,tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES]
		 		              return  Utils.testBitLeftShiftArray(testArray, 329)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.TIME,tsqlParser.TRY,tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.ID,tsqlParser.LR_BRACKET,tsqlParser.SEMI]
		 		              return  Utils.testBitLeftShiftArray(testArray, 393)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(456)
		 			try sql_clauses()

		 		}

		 		setState(459)
		 		try match(tsqlParser.END)
		 		setState(461)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 		case 1:
		 			setState(460)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		_localctx =  Break_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(463)
		 		try match(tsqlParser.BREAK)
		 		setState(465)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 		case 1:
		 			setState(464)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		_localctx =  Continue_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(467)
		 		try match(tsqlParser.CONTINUE)
		 		setState(469)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,11,_ctx)) {
		 		case 1:
		 			setState(468)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		_localctx =  Goto_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(471)
		 		try match(tsqlParser.GOTO)
		 		setState(472)
		 		try id()
		 		setState(474)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 		case 1:
		 			setState(473)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 5:
		 		_localctx =  Goto_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(476)
		 		try id()
		 		setState(477)
		 		try match(tsqlParser.COLON)
		 		setState(479)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,13,_ctx)) {
		 		case 1:
		 			setState(478)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 6:
		 		_localctx =  If_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(481)
		 		try match(tsqlParser.IF)
		 		setState(482)
		 		try search_condition()
		 		setState(483)
		 		try sql_clause()
		 		setState(486)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 		case 1:
		 			setState(484)
		 			try match(tsqlParser.ELSE)
		 			setState(485)
		 			try sql_clause()

		 			break
		 		default: break
		 		}
		 		setState(489)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 		case 1:
		 			setState(488)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 7:
		 		_localctx =  Return_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 7)
		 		setState(491)
		 		try match(tsqlParser.RETURN)
		 		setState(493)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,16,_ctx)) {
		 		case 1:
		 			setState(492)
		 			try expression(0)

		 			break
		 		default: break
		 		}
		 		setState(496)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 		case 1:
		 			setState(495)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 8:
		 		_localctx =  Throw_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 8)
		 		setState(498)
		 		try match(tsqlParser.THROW)
		 		setState(504)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.LOCAL_ID || _la == tsqlParser.DECIMAL
		 		      return testSet
		 		 }()) {
		 			setState(499)
		 			_localctx.castdown(Throw_statementContext.self).error_number = try _input.LT(1)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.LOCAL_ID || _la == tsqlParser.DECIMAL
		 			      return testSet
		 			 }())) {
		 				_localctx.castdown(Throw_statementContext.self).error_number = try _errHandler.recoverInline(self) as Token
		 			} else {
		 				try consume()
		 			}
		 			setState(500)
		 			try match(tsqlParser.COMMA)
		 			setState(501)
		 			_localctx.castdown(Throw_statementContext.self).message = try _input.LT(1)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.LOCAL_ID || _la == tsqlParser.STRING
		 			      return testSet
		 			 }())) {
		 				_localctx.castdown(Throw_statementContext.self).message = try _errHandler.recoverInline(self) as Token
		 			} else {
		 				try consume()
		 			}
		 			setState(502)
		 			try match(tsqlParser.COMMA)
		 			setState(503)
		 			_localctx.castdown(Throw_statementContext.self).state = try _input.LT(1)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.LOCAL_ID || _la == tsqlParser.DECIMAL
		 			      return testSet
		 			 }())) {
		 				_localctx.castdown(Throw_statementContext.self).state = try _errHandler.recoverInline(self) as Token
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(507)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,19,_ctx)) {
		 		case 1:
		 			setState(506)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 9:
		 		_localctx =  Try_catch_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 9)
		 		setState(509)
		 		try match(tsqlParser.BEGIN)
		 		setState(510)
		 		try match(tsqlParser.TRY)
		 		setState(512)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,20,_ctx)) {
		 		case 1:
		 			setState(511)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}
		 		setState(515)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.ALTER,tsqlParser.BEGIN,tsqlParser.BREAK,tsqlParser.CALLED,tsqlParser.CLOSE,tsqlParser.COMMIT,tsqlParser.CONTINUE,tsqlParser.CREATE,tsqlParser.DATA_COMPRESSION,tsqlParser.DBCC,tsqlParser.DEALLOCATE,tsqlParser.DECLARE,tsqlParser.DELETE,tsqlParser.DROP]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.EVENTDATA,tsqlParser.EXECUTE,tsqlParser.FETCH,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK,tsqlParser.GOTO,tsqlParser.GRANT,tsqlParser.IF,tsqlParser.INSERT,tsqlParser.MERGE,tsqlParser.OFFSETS,tsqlParser.OPEN]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.PAGE,tsqlParser.PRINT,tsqlParser.PUBLIC,tsqlParser.RAISERROR,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.REVERT,tsqlParser.ROLLBACK,tsqlParser.ROWCOUNT,tsqlParser.SAVE,tsqlParser.SELECT,tsqlParser.SERVER,tsqlParser.SET,tsqlParser.SOURCE,tsqlParser.TARGET,tsqlParser.UPDATE,tsqlParser.USE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.WAITFOR,tsqlParser.WHILE,tsqlParser.WITH,tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC]
		 		              return  Utils.testBitLeftShiftArray(testArray, 197)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD,tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 263)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE,tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES]
		 		              return  Utils.testBitLeftShiftArray(testArray, 329)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.TIME,tsqlParser.TRY,tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.ID,tsqlParser.LR_BRACKET,tsqlParser.SEMI]
		 		              return  Utils.testBitLeftShiftArray(testArray, 393)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(514)
		 			try {
		 					let assignmentValue = try sql_clauses()
		 					_localctx.castdown(Try_catch_statementContext.self).try_clauses = assignmentValue
		 			     }()


		 		}

		 		setState(517)
		 		try match(tsqlParser.END)
		 		setState(518)
		 		try match(tsqlParser.TRY)
		 		setState(520)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.SEMI
		 		      return testSet
		 		 }()) {
		 			setState(519)
		 			try match(tsqlParser.SEMI)

		 		}

		 		setState(522)
		 		try match(tsqlParser.BEGIN)
		 		setState(523)
		 		try match(tsqlParser.CATCH)
		 		setState(525)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,23,_ctx)) {
		 		case 1:
		 			setState(524)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}
		 		setState(528)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.ALTER,tsqlParser.BEGIN,tsqlParser.BREAK,tsqlParser.CALLED,tsqlParser.CLOSE,tsqlParser.COMMIT,tsqlParser.CONTINUE,tsqlParser.CREATE,tsqlParser.DATA_COMPRESSION,tsqlParser.DBCC,tsqlParser.DEALLOCATE,tsqlParser.DECLARE,tsqlParser.DELETE,tsqlParser.DROP]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.EVENTDATA,tsqlParser.EXECUTE,tsqlParser.FETCH,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK,tsqlParser.GOTO,tsqlParser.GRANT,tsqlParser.IF,tsqlParser.INSERT,tsqlParser.MERGE,tsqlParser.OFFSETS,tsqlParser.OPEN]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.PAGE,tsqlParser.PRINT,tsqlParser.PUBLIC,tsqlParser.RAISERROR,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.REVERT,tsqlParser.ROLLBACK,tsqlParser.ROWCOUNT,tsqlParser.SAVE,tsqlParser.SELECT,tsqlParser.SERVER,tsqlParser.SET,tsqlParser.SOURCE,tsqlParser.TARGET,tsqlParser.UPDATE,tsqlParser.USE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.WAITFOR,tsqlParser.WHILE,tsqlParser.WITH,tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC]
		 		              return  Utils.testBitLeftShiftArray(testArray, 197)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD,tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 263)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE,tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES]
		 		              return  Utils.testBitLeftShiftArray(testArray, 329)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.TIME,tsqlParser.TRY,tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.ID,tsqlParser.LR_BRACKET,tsqlParser.SEMI]
		 		              return  Utils.testBitLeftShiftArray(testArray, 393)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(527)
		 			try {
		 					let assignmentValue = try sql_clauses()
		 					_localctx.castdown(Try_catch_statementContext.self).catch_clauses = assignmentValue
		 			     }()


		 		}

		 		setState(530)
		 		try match(tsqlParser.END)
		 		setState(531)
		 		try match(tsqlParser.CATCH)
		 		setState(533)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,25,_ctx)) {
		 		case 1:
		 			setState(532)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 10:
		 		_localctx =  Waitfor_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 10)
		 		setState(535)
		 		try match(tsqlParser.WAITFOR)
		 		setState(536)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.DELAY
		 		          testSet = testSet || _la == tsqlParser.TIME
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(537)
		 		try expression(0)
		 		setState(539)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,26,_ctx)) {
		 		case 1:
		 			setState(538)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 11:
		 		_localctx =  While_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 11)
		 		setState(541)
		 		try match(tsqlParser.WHILE)
		 		setState(542)
		 		try search_condition()
		 		setState(552)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 		case 1:
		 			setState(543)
		 			try sql_clause()

		 			break
		 		case 2:
		 			setState(544)
		 			try match(tsqlParser.BREAK)
		 			setState(546)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,27,_ctx)) {
		 			case 1:
		 				setState(545)
		 				try match(tsqlParser.SEMI)

		 				break
		 			default: break
		 			}

		 			break
		 		case 3:
		 			setState(548)
		 			try match(tsqlParser.CONTINUE)
		 			setState(550)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 			case 1:
		 				setState(549)
		 				try match(tsqlParser.SEMI)

		 				break
		 			default: break
		 			}

		 			break
		 		default: break
		 		}

		 		break
		 	case 12:
		 		_localctx =  Print_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 12)
		 		setState(554)
		 		try match(tsqlParser.PRINT)
		 		setState(555)
		 		try expression(0)
		 		setState(557)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,30,_ctx)) {
		 		case 1:
		 			setState(556)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 13:
		 		_localctx =  Raiseerror_statementContext(_localctx);
		 		try enterOuterAlt(_localctx, 13)
		 		setState(559)
		 		try match(tsqlParser.RAISERROR)
		 		setState(560)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(561)
		 		_localctx.castdown(Raiseerror_statementContext.self).msg = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.LOCAL_ID,tsqlParser.DECIMAL,tsqlParser.STRING]
		 		    return  Utils.testBitLeftShiftArray(testArray, 419)
		 		}()
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(Raiseerror_statementContext.self).msg = try _errHandler.recoverInline(self) as Token
		 		} else {
		 			try consume()
		 		}
		 		setState(562)
		 		try match(tsqlParser.COMMA)
		 		setState(563)
		 		try {
		 				let assignmentValue = try constant_LOCAL_ID()
		 				_localctx.castdown(Raiseerror_statementContext.self).severity = assignmentValue
		 		     }()

		 		setState(564)
		 		try match(tsqlParser.COMMA)
		 		setState(565)
		 		try {
		 				let assignmentValue = try constant_LOCAL_ID()
		 				_localctx.castdown(Raiseerror_statementContext.self).state = assignmentValue
		 		     }()

		 		setState(570)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(566)
		 			try match(tsqlParser.COMMA)
		 			setState(567)
		 			try constant_LOCAL_ID()


		 			setState(572)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(573)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(575)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,32,_ctx)) {
		 		case 1:
		 			setState(574)
		 			try match(tsqlParser.SEMI)

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
	open class Empty_statementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_empty_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterEmpty_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitEmpty_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitEmpty_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitEmpty_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func empty_statement() throws -> Empty_statementContext {
		var _localctx: Empty_statementContext = Empty_statementContext(_ctx, getState())
		try enterRule(_localctx, 14, tsqlParser.RULE_empty_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(579)
		 	try match(tsqlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Another_statementContext:ParserRuleContext {
		open func declare_statement() -> Declare_statementContext? {
			return getRuleContext(Declare_statementContext.self,0)
		}
		open func cursor_statement() -> Cursor_statementContext? {
			return getRuleContext(Cursor_statementContext.self,0)
		}
		open func execute_statement() -> Execute_statementContext? {
			return getRuleContext(Execute_statementContext.self,0)
		}
		open func security_statement() -> Security_statementContext? {
			return getRuleContext(Security_statementContext.self,0)
		}
		open func set_statement() -> Set_statementContext? {
			return getRuleContext(Set_statementContext.self,0)
		}
		open func transaction_statement() -> Transaction_statementContext? {
			return getRuleContext(Transaction_statementContext.self,0)
		}
		open func use_statement() -> Use_statementContext? {
			return getRuleContext(Use_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_another_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterAnother_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitAnother_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitAnother_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitAnother_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func another_statement() throws -> Another_statementContext {
		var _localctx: Another_statementContext = Another_statementContext(_ctx, getState())
		try enterRule(_localctx, 16, tsqlParser.RULE_another_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(588)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(581)
		 		try declare_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(582)
		 		try cursor_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(583)
		 		try execute_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(584)
		 		try security_statement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(585)
		 		try set_statement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(586)
		 		try transaction_statement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(587)
		 		try use_statement()

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
	open class Merge_statementContext:ParserRuleContext {
		open func MERGE() -> TerminalNode? { return getToken(tsqlParser.MERGE, 0) }
		open func ddl_object() -> Ddl_objectContext? {
			return getRuleContext(Ddl_objectContext.self,0)
		}
		open func USING() -> TerminalNode? { return getToken(tsqlParser.USING, 0) }
		open func table_sources() -> Table_sourcesContext? {
			return getRuleContext(Table_sourcesContext.self,0)
		}
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func search_condition() -> Array<Search_conditionContext> {
			return getRuleContexts(Search_conditionContext.self)
		}
		open func search_condition(_ i: Int) -> Search_conditionContext? {
			return getRuleContext(Search_conditionContext.self,i)
		}
		open func with_expression() -> With_expressionContext? {
			return getRuleContext(With_expressionContext.self,0)
		}
		open func TOP() -> TerminalNode? { return getToken(tsqlParser.TOP, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func INTO() -> TerminalNode? { return getToken(tsqlParser.INTO, 0) }
		open func insert_with_table_hints() -> Insert_with_table_hintsContext? {
			return getRuleContext(Insert_with_table_hintsContext.self,0)
		}
		open func ID() -> TerminalNode? { return getToken(tsqlParser.ID, 0) }
		open func WHEN() -> Array<TerminalNode> { return getTokens(tsqlParser.WHEN) }
		open func WHEN(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.WHEN, i)
		}
		open func MATCHED() -> Array<TerminalNode> { return getTokens(tsqlParser.MATCHED) }
		open func MATCHED(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.MATCHED, i)
		}
		open func THEN() -> Array<TerminalNode> { return getTokens(tsqlParser.THEN) }
		open func THEN(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.THEN, i)
		}
		open func merge_matched() -> Array<Merge_matchedContext> {
			return getRuleContexts(Merge_matchedContext.self)
		}
		open func merge_matched(_ i: Int) -> Merge_matchedContext? {
			return getRuleContext(Merge_matchedContext.self,i)
		}
		open func NOT() -> Array<TerminalNode> { return getTokens(tsqlParser.NOT) }
		open func NOT(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.NOT, i)
		}
		open func merge_not_matched() -> Merge_not_matchedContext? {
			return getRuleContext(Merge_not_matchedContext.self,0)
		}
		open func BY() -> Array<TerminalNode> { return getTokens(tsqlParser.BY) }
		open func BY(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.BY, i)
		}
		open func SOURCE() -> Array<TerminalNode> { return getTokens(tsqlParser.SOURCE) }
		open func SOURCE(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.SOURCE, i)
		}
		open func output_clause() -> Output_clauseContext? {
			return getRuleContext(Output_clauseContext.self,0)
		}
		open func option_clause() -> Option_clauseContext? {
			return getRuleContext(Option_clauseContext.self,0)
		}
		open func PERCENT() -> TerminalNode? { return getToken(tsqlParser.PERCENT, 0) }
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func AND() -> Array<TerminalNode> { return getTokens(tsqlParser.AND) }
		open func AND(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.AND, i)
		}
		open func TARGET() -> TerminalNode? { return getToken(tsqlParser.TARGET, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_merge_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterMerge_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitMerge_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitMerge_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitMerge_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func merge_statement() throws -> Merge_statementContext {
		var _localctx: Merge_statementContext = Merge_statementContext(_ctx, getState())
		try enterRule(_localctx, 18, tsqlParser.RULE_merge_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(591)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(590)
		 		try with_expression()

		 	}

		 	setState(593)
		 	try match(tsqlParser.MERGE)
		 	setState(601)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.TOP
		 	      return testSet
		 	 }()) {
		 		setState(594)
		 		try match(tsqlParser.TOP)
		 		setState(595)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(596)
		 		try expression(0)
		 		setState(597)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(599)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.PERCENT
		 		      return testSet
		 		 }()) {
		 			setState(598)
		 			try match(tsqlParser.PERCENT)

		 		}


		 	}

		 	setState(604)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.INTO
		 	      return testSet
		 	 }()) {
		 		setState(603)
		 		try match(tsqlParser.INTO)

		 	}

		 	setState(606)
		 	try ddl_object()
		 	setState(608)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(607)
		 		try insert_with_table_hints()

		 	}

		 	setState(614)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.AS
		 	          testSet = testSet || _la == tsqlParser.ID
		 	      return testSet
		 	 }()) {
		 		setState(611)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.AS
		 		      return testSet
		 		 }()) {
		 			setState(610)
		 			try match(tsqlParser.AS)

		 		}

		 		setState(613)
		 		try match(tsqlParser.ID)

		 	}

		 	setState(616)
		 	try match(tsqlParser.USING)
		 	setState(617)
		 	try table_sources()
		 	setState(618)
		 	try match(tsqlParser.ON)
		 	setState(619)
		 	try search_condition()
		 	setState(630)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(620)
		 			try match(tsqlParser.WHEN)
		 			setState(621)
		 			try match(tsqlParser.MATCHED)
		 			setState(624)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.AND
		 			      return testSet
		 			 }()) {
		 				setState(622)
		 				try match(tsqlParser.AND)
		 				setState(623)
		 				try search_condition()

		 			}

		 			setState(626)
		 			try match(tsqlParser.THEN)
		 			setState(627)
		 			try merge_matched()

		 	 
		 		}
		 		setState(632)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
		 	}
		 	setState(646)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,46,_ctx)) {
		 	case 1:
		 		setState(633)
		 		try match(tsqlParser.WHEN)
		 		setState(634)
		 		try match(tsqlParser.NOT)
		 		setState(635)
		 		try match(tsqlParser.MATCHED)
		 		setState(638)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.BY
		 		      return testSet
		 		 }()) {
		 			setState(636)
		 			try match(tsqlParser.BY)
		 			setState(637)
		 			try match(tsqlParser.TARGET)

		 		}

		 		setState(642)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.AND
		 		      return testSet
		 		 }()) {
		 			setState(640)
		 			try match(tsqlParser.AND)
		 			setState(641)
		 			try search_condition()

		 		}

		 		setState(644)
		 		try match(tsqlParser.THEN)
		 		setState(645)
		 		try merge_not_matched()

		 		break
		 	default: break
		 	}
		 	setState(661)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WHEN
		 	      return testSet
		 	 }()) {
		 		setState(648)
		 		try match(tsqlParser.WHEN)
		 		setState(649)
		 		try match(tsqlParser.NOT)
		 		setState(650)
		 		try match(tsqlParser.MATCHED)
		 		setState(651)
		 		try match(tsqlParser.BY)
		 		setState(652)
		 		try match(tsqlParser.SOURCE)
		 		setState(655)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.AND
		 		      return testSet
		 		 }()) {
		 			setState(653)
		 			try match(tsqlParser.AND)
		 			setState(654)
		 			try search_condition()

		 		}

		 		setState(657)
		 		try match(tsqlParser.THEN)
		 		setState(658)
		 		try merge_matched()


		 		setState(663)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(665)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.OUTPUT
		 	      return testSet
		 	 }()) {
		 		setState(664)
		 		try output_clause()

		 	}

		 	setState(668)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.OPTION
		 	      return testSet
		 	 }()) {
		 		setState(667)
		 		try option_clause()

		 	}

		 	setState(670)
		 	try match(tsqlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Merge_matchedContext:ParserRuleContext {
		open func UPDATE() -> TerminalNode? { return getToken(tsqlParser.UPDATE, 0) }
		open func SET() -> TerminalNode? { return getToken(tsqlParser.SET, 0) }
		open func update_elem() -> Array<Update_elemContext> {
			return getRuleContexts(Update_elemContext.self)
		}
		open func update_elem(_ i: Int) -> Update_elemContext? {
			return getRuleContext(Update_elemContext.self,i)
		}
		open func DELETE() -> TerminalNode? { return getToken(tsqlParser.DELETE, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_merge_matched }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterMerge_matched(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitMerge_matched(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitMerge_matched(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitMerge_matched(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func merge_matched() throws -> Merge_matchedContext {
		var _localctx: Merge_matchedContext = Merge_matchedContext(_ctx, getState())
		try enterRule(_localctx, 20, tsqlParser.RULE_merge_matched)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(683)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.UPDATE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(672)
		 		try match(tsqlParser.UPDATE)
		 		setState(673)
		 		try match(tsqlParser.SET)
		 		setState(674)
		 		try update_elem()
		 		setState(679)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(675)
		 			try match(tsqlParser.COMMA)
		 			setState(676)
		 			try update_elem()


		 			setState(681)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case tsqlParser.DELETE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(682)
		 		try match(tsqlParser.DELETE)

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
	open class Merge_not_matchedContext:ParserRuleContext {
		open func INSERT() -> TerminalNode? { return getToken(tsqlParser.INSERT, 0) }
		open func table_value_constructor() -> Table_value_constructorContext? {
			return getRuleContext(Table_value_constructorContext.self,0)
		}
		open func DEFAULT() -> TerminalNode? { return getToken(tsqlParser.DEFAULT, 0) }
		open func VALUES() -> TerminalNode? { return getToken(tsqlParser.VALUES, 0) }
		open func column_name_list() -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_merge_not_matched }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterMerge_not_matched(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitMerge_not_matched(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitMerge_not_matched(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitMerge_not_matched(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func merge_not_matched() throws -> Merge_not_matchedContext {
		var _localctx: Merge_not_matchedContext = Merge_not_matchedContext(_ctx, getState())
		try enterRule(_localctx, 22, tsqlParser.RULE_merge_not_matched)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(685)
		 	try match(tsqlParser.INSERT)
		 	setState(690)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.LR_BRACKET
		 	      return testSet
		 	 }()) {
		 		setState(686)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(687)
		 		try column_name_list()
		 		setState(688)
		 		try match(tsqlParser.RR_BRACKET)

		 	}

		 	setState(695)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.VALUES:
		 		setState(692)
		 		try table_value_constructor()

		 		break

		 	case tsqlParser.DEFAULT:
		 		setState(693)
		 		try match(tsqlParser.DEFAULT)
		 		setState(694)
		 		try match(tsqlParser.VALUES)

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
	open class Delete_statementContext:ParserRuleContext {
		public var cursor_var: Token!
		open func DELETE() -> TerminalNode? { return getToken(tsqlParser.DELETE, 0) }
		open func delete_statement_from() -> Delete_statement_fromContext? {
			return getRuleContext(Delete_statement_fromContext.self,0)
		}
		open func with_expression() -> With_expressionContext? {
			return getRuleContext(With_expressionContext.self,0)
		}
		open func TOP() -> TerminalNode? { return getToken(tsqlParser.TOP, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func FROM() -> Array<TerminalNode> { return getTokens(tsqlParser.FROM) }
		open func FROM(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.FROM, i)
		}
		open func insert_with_table_hints() -> Insert_with_table_hintsContext? {
			return getRuleContext(Insert_with_table_hintsContext.self,0)
		}
		open func output_clause() -> Output_clauseContext? {
			return getRuleContext(Output_clauseContext.self,0)
		}
		open func table_sources() -> Table_sourcesContext? {
			return getRuleContext(Table_sourcesContext.self,0)
		}
		open func WHERE() -> TerminalNode? { return getToken(tsqlParser.WHERE, 0) }
		open func for_clause() -> For_clauseContext? {
			return getRuleContext(For_clauseContext.self,0)
		}
		open func option_clause() -> Option_clauseContext? {
			return getRuleContext(Option_clauseContext.self,0)
		}
		open func search_condition() -> Search_conditionContext? {
			return getRuleContext(Search_conditionContext.self,0)
		}
		open func CURRENT() -> TerminalNode? { return getToken(tsqlParser.CURRENT, 0) }
		open func OF() -> TerminalNode? { return getToken(tsqlParser.OF, 0) }
		open func PERCENT() -> TerminalNode? { return getToken(tsqlParser.PERCENT, 0) }
		open func cursor_name() -> Cursor_nameContext? {
			return getRuleContext(Cursor_nameContext.self,0)
		}
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(tsqlParser.GLOBAL, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_delete_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDelete_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDelete_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDelete_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDelete_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delete_statement() throws -> Delete_statementContext {
		var _localctx: Delete_statementContext = Delete_statementContext(_ctx, getState())
		try enterRule(_localctx, 24, tsqlParser.RULE_delete_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(698)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(697)
		 		try with_expression()

		 	}

		 	setState(700)
		 	try match(tsqlParser.DELETE)
		 	setState(708)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.TOP
		 	      return testSet
		 	 }()) {
		 		setState(701)
		 		try match(tsqlParser.TOP)
		 		setState(702)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(703)
		 		try expression(0)
		 		setState(704)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(706)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.PERCENT
		 		      return testSet
		 		 }()) {
		 			setState(705)
		 			try match(tsqlParser.PERCENT)

		 		}


		 	}

		 	setState(711)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.FROM
		 	      return testSet
		 	 }()) {
		 		setState(710)
		 		try match(tsqlParser.FROM)

		 	}

		 	setState(713)
		 	try delete_statement_from()
		 	setState(715)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,59,_ctx)) {
		 	case 1:
		 		setState(714)
		 		try insert_with_table_hints()

		 		break
		 	default: break
		 	}
		 	setState(718)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,60,_ctx)) {
		 	case 1:
		 		setState(717)
		 		try output_clause()

		 		break
		 	default: break
		 	}
		 	setState(722)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.FROM
		 	      return testSet
		 	 }()) {
		 		setState(720)
		 		try match(tsqlParser.FROM)
		 		setState(721)
		 		try table_sources()

		 	}

		 	setState(737)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WHERE
		 	      return testSet
		 	 }()) {
		 		setState(724)
		 		try match(tsqlParser.WHERE)
		 		setState(735)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.CALLED:fallthrough
		 		case tsqlParser.CASE:fallthrough
		 		case tsqlParser.COALESCE:fallthrough
		 		case tsqlParser.CONVERT:fallthrough
		 		case tsqlParser.CURRENT_TIMESTAMP:fallthrough
		 		case tsqlParser.CURRENT_USER:fallthrough
		 		case tsqlParser.DATA_COMPRESSION:fallthrough
		 		case tsqlParser.DEFAULT:fallthrough
		 		case tsqlParser.EVENTDATA:fallthrough
		 		case tsqlParser.EXISTS:fallthrough
		 		case tsqlParser.FILLFACTOR:fallthrough
		 		case tsqlParser.FORCESEEK:fallthrough
		 		case tsqlParser.IDENTITY:fallthrough
		 		case tsqlParser.LEFT:fallthrough
		 		case tsqlParser.NOT:fallthrough
		 		case tsqlParser.NULL:fallthrough
		 		case tsqlParser.NULLIF:fallthrough
		 		case tsqlParser.OFFSETS:fallthrough
		 		case tsqlParser.OVER:fallthrough
		 		case tsqlParser.PAGE:fallthrough
		 		case tsqlParser.PUBLIC:fallthrough
		 		case tsqlParser.RAW:fallthrough
		 		case tsqlParser.RETURN:fallthrough
		 		case tsqlParser.RETURNS:fallthrough
		 		case tsqlParser.RIGHT:fallthrough
		 		case tsqlParser.ROWCOUNT:fallthrough
		 		case tsqlParser.SERVER:fallthrough
		 		case tsqlParser.SESSION_USER:fallthrough
		 		case tsqlParser.SOURCE:fallthrough
		 		case tsqlParser.SYSTEM_USER:fallthrough
		 		case tsqlParser.TARGET:fallthrough
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.APPLY:fallthrough
		 		case tsqlParser.AUTO:fallthrough
		 		case tsqlParser.AVG:fallthrough
		 		case tsqlParser.BASE64:fallthrough
		 		case tsqlParser.BINARY_CHECKSUM:fallthrough
		 		case tsqlParser.CALLER:fallthrough
		 		case tsqlParser.CAST:fallthrough
		 		case tsqlParser.CATCH:fallthrough
		 		case tsqlParser.CHECKSUM:fallthrough
		 		case tsqlParser.CHECKSUM_AGG:fallthrough
		 		case tsqlParser.COMMITTED:fallthrough
		 		case tsqlParser.CONCAT:fallthrough
		 		case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.COOKIE:fallthrough
		 		case tsqlParser.COUNT:fallthrough
		 		case tsqlParser.COUNT_BIG:fallthrough
		 		case tsqlParser.DATEADD:fallthrough
		 		case tsqlParser.DATEDIFF:fallthrough
		 		case tsqlParser.DATENAME:fallthrough
		 		case tsqlParser.DATEPART:fallthrough
		 		case tsqlParser.DELAY:fallthrough
		 		case tsqlParser.DELETED:fallthrough
		 		case tsqlParser.DENSE_RANK:fallthrough
		 		case tsqlParser.DISABLE:fallthrough
		 		case tsqlParser.DYNAMIC:fallthrough
		 		case tsqlParser.ENCRYPTION:fallthrough
		 		case tsqlParser.EXPAND:fallthrough
		 		case tsqlParser.FAST:fallthrough
		 		case tsqlParser.FAST_FORWARD:fallthrough
		 		case tsqlParser.FIRST:fallthrough
		 		case tsqlParser.FOLLOWING:fallthrough
		 		case tsqlParser.FORCE:fallthrough
		 		case tsqlParser.FORCED:fallthrough
		 		case tsqlParser.FORWARD_ONLY:fallthrough
		 		case tsqlParser.FULLSCAN:fallthrough
		 		case tsqlParser.GETDATE:fallthrough
		 		case tsqlParser.GETUTCDATE:fallthrough
		 		case tsqlParser.GLOBAL:fallthrough
		 		case tsqlParser.GROUPING:fallthrough
		 		case tsqlParser.GROUPING_ID:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.INPUT:fallthrough
		 		case tsqlParser.INSENSITIVE:fallthrough
		 		case tsqlParser.INSERTED:fallthrough
		 		case tsqlParser.ISOLATION:fallthrough
		 		case tsqlParser.KEEP:fallthrough
		 		case tsqlParser.KEEPFIXED:fallthrough
		 		case tsqlParser.KEYSET:fallthrough
		 		case tsqlParser.LAST:fallthrough
		 		case tsqlParser.LEVEL:fallthrough
		 		case tsqlParser.LOCAL:fallthrough
		 		case tsqlParser.LOCK_ESCALATION:fallthrough
		 		case tsqlParser.LOGIN:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.MARK:fallthrough
		 		case tsqlParser.MAX:fallthrough
		 		case tsqlParser.MAXDOP:fallthrough
		 		case tsqlParser.MAXRECURSION:fallthrough
		 		case tsqlParser.MIN:fallthrough
		 		case tsqlParser.MIN_ACTIVE_ROWVERSION:fallthrough
		 		case tsqlParser.MODIFY:fallthrough
		 		case tsqlParser.NAME:fallthrough
		 		case tsqlParser.NEXT:fallthrough
		 		case tsqlParser.NOCOUNT:fallthrough
		 		case tsqlParser.NOEXPAND:fallthrough
		 		case tsqlParser.NORECOMPUTE:fallthrough
		 		case tsqlParser.NTILE:fallthrough
		 		case tsqlParser.NUMBER:fallthrough
		 		case tsqlParser.OFFSET:fallthrough
		 		case tsqlParser.ONLINE:fallthrough
		 		case tsqlParser.ONLY:fallthrough
		 		case tsqlParser.OPTIMISTIC:fallthrough
		 		case tsqlParser.OPTIMIZE:fallthrough
		 		case tsqlParser.OUT:fallthrough
		 		case tsqlParser.OUTPUT:fallthrough
		 		case tsqlParser.OWNER:fallthrough
		 		case tsqlParser.PARAMETERIZATION:fallthrough
		 		case tsqlParser.PARTITION:fallthrough
		 		case tsqlParser.PATH:fallthrough
		 		case tsqlParser.PRECEDING:fallthrough
		 		case tsqlParser.PRIOR:fallthrough
		 		case tsqlParser.PRIVILEGES:fallthrough
		 		case tsqlParser.RANGE:fallthrough
		 		case tsqlParser.RANK:fallthrough
		 		case tsqlParser.READONLY:fallthrough
		 		case tsqlParser.READ_ONLY:fallthrough
		 		case tsqlParser.RECOMPILE:fallthrough
		 		case tsqlParser.RELATIVE:fallthrough
		 		case tsqlParser.REMOTE:fallthrough
		 		case tsqlParser.REPEATABLE:fallthrough
		 		case tsqlParser.ROBUST:fallthrough
		 		case tsqlParser.ROOT:fallthrough
		 		case tsqlParser.ROW:fallthrough
		 		case tsqlParser.ROWGUID:fallthrough
		 		case tsqlParser.ROWS:fallthrough
		 		case tsqlParser.ROW_NUMBER:fallthrough
		 		case tsqlParser.SAMPLE:fallthrough
		 		case tsqlParser.SCHEMABINDING:fallthrough
		 		case tsqlParser.SCROLL:fallthrough
		 		case tsqlParser.SCROLL_LOCKS:fallthrough
		 		case tsqlParser.SELF:fallthrough
		 		case tsqlParser.SERIALIZABLE:fallthrough
		 		case tsqlParser.SIMPLE:fallthrough
		 		case tsqlParser.SIZE:fallthrough
		 		case tsqlParser.SNAPSHOT:fallthrough
		 		case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 		case tsqlParser.STATIC:fallthrough
		 		case tsqlParser.STATS_STREAM:fallthrough
		 		case tsqlParser.STDEV:fallthrough
		 		case tsqlParser.STDEVP:fallthrough
		 		case tsqlParser.SUM:fallthrough
		 		case tsqlParser.TEXTIMAGE_ON:fallthrough
		 		case tsqlParser.THROW:fallthrough
		 		case tsqlParser.TIES:fallthrough
		 		case tsqlParser.TIME:fallthrough
		 		case tsqlParser.TRY:fallthrough
		 		case tsqlParser.TYPE:fallthrough
		 		case tsqlParser.TYPE_WARNING:fallthrough
		 		case tsqlParser.UNBOUNDED:fallthrough
		 		case tsqlParser.UNCOMMITTED:fallthrough
		 		case tsqlParser.UNKNOWN:fallthrough
		 		case tsqlParser.USING:fallthrough
		 		case tsqlParser.VAR:fallthrough
		 		case tsqlParser.VARP:fallthrough
		 		case tsqlParser.VIEWS:fallthrough
		 		case tsqlParser.VIEW_METADATA:fallthrough
		 		case tsqlParser.WORK:fallthrough
		 		case tsqlParser.XML:fallthrough
		 		case tsqlParser.XMLNAMESPACES:fallthrough
		 		case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 		case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 		case tsqlParser.LOCAL_ID:fallthrough
		 		case tsqlParser.DECIMAL:fallthrough
		 		case tsqlParser.ID:fallthrough
		 		case tsqlParser.STRING:fallthrough
		 		case tsqlParser.BINARY:fallthrough
		 		case tsqlParser.FLOAT:fallthrough
		 		case tsqlParser.REAL:fallthrough
		 		case tsqlParser.DOLLAR:fallthrough
		 		case tsqlParser.LR_BRACKET:fallthrough
		 		case tsqlParser.PLUS:fallthrough
		 		case tsqlParser.MINUS:fallthrough
		 		case tsqlParser.BIT_NOT:
		 			setState(725)
		 			try search_condition()

		 			break

		 		case tsqlParser.CURRENT:
		 			setState(726)
		 			try match(tsqlParser.CURRENT)
		 			setState(727)
		 			try match(tsqlParser.OF)
		 			setState(733)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,63, _ctx)) {
		 			case 1:
		 				setState(729)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,62,_ctx)) {
		 				case 1:
		 					setState(728)
		 					try match(tsqlParser.GLOBAL)

		 					break
		 				default: break
		 				}
		 				setState(731)
		 				try cursor_name()

		 				break
		 			case 2:
		 				setState(732)
		 				try {
		 						let assignmentValue = try match(tsqlParser.LOCAL_ID)
		 						_localctx.castdown(Delete_statementContext.self).cursor_var = assignmentValue
		 				     }()


		 				break
		 			default: break
		 			}

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}

		 	setState(740)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.FOR
		 	      return testSet
		 	 }()) {
		 		setState(739)
		 		try for_clause()

		 	}

		 	setState(743)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.OPTION
		 	      return testSet
		 	 }()) {
		 		setState(742)
		 		try option_clause()

		 	}

		 	setState(746)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,68,_ctx)) {
		 	case 1:
		 		setState(745)
		 		try match(tsqlParser.SEMI)

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
	open class Delete_statement_fromContext:ParserRuleContext {
		public var table_var: Token!
		open func table_alias() -> Table_aliasContext? {
			return getRuleContext(Table_aliasContext.self,0)
		}
		open func ddl_object() -> Ddl_objectContext? {
			return getRuleContext(Ddl_objectContext.self,0)
		}
		open func rowset_function_limited() -> Rowset_function_limitedContext? {
			return getRuleContext(Rowset_function_limitedContext.self,0)
		}
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_delete_statement_from }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDelete_statement_from(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDelete_statement_from(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDelete_statement_from(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDelete_statement_from(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delete_statement_from() throws -> Delete_statement_fromContext {
		var _localctx: Delete_statement_fromContext = Delete_statement_fromContext(_ctx, getState())
		try enterRule(_localctx, 26, tsqlParser.RULE_delete_statement_from)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(752)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,69, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(748)
		 		try table_alias()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(749)
		 		try ddl_object()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(750)
		 		try rowset_function_limited()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(751)
		 		try {
		 				let assignmentValue = try match(tsqlParser.LOCAL_ID)
		 				_localctx.castdown(Delete_statement_fromContext.self).table_var = assignmentValue
		 		     }()


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
	open class Insert_statementContext:ParserRuleContext {
		open func INSERT() -> TerminalNode? { return getToken(tsqlParser.INSERT, 0) }
		open func insert_statement_value() -> Insert_statement_valueContext? {
			return getRuleContext(Insert_statement_valueContext.self,0)
		}
		open func ddl_object() -> Ddl_objectContext? {
			return getRuleContext(Ddl_objectContext.self,0)
		}
		open func rowset_function_limited() -> Rowset_function_limitedContext? {
			return getRuleContext(Rowset_function_limitedContext.self,0)
		}
		open func with_expression() -> With_expressionContext? {
			return getRuleContext(With_expressionContext.self,0)
		}
		open func TOP() -> TerminalNode? { return getToken(tsqlParser.TOP, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func INTO() -> TerminalNode? { return getToken(tsqlParser.INTO, 0) }
		open func insert_with_table_hints() -> Insert_with_table_hintsContext? {
			return getRuleContext(Insert_with_table_hintsContext.self,0)
		}
		open func column_name_list() -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,0)
		}
		open func output_clause() -> Output_clauseContext? {
			return getRuleContext(Output_clauseContext.self,0)
		}
		open func for_clause() -> For_clauseContext? {
			return getRuleContext(For_clauseContext.self,0)
		}
		open func option_clause() -> Option_clauseContext? {
			return getRuleContext(Option_clauseContext.self,0)
		}
		open func PERCENT() -> TerminalNode? { return getToken(tsqlParser.PERCENT, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_insert_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterInsert_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitInsert_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitInsert_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitInsert_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func insert_statement() throws -> Insert_statementContext {
		var _localctx: Insert_statementContext = Insert_statementContext(_ctx, getState())
		try enterRule(_localctx, 28, tsqlParser.RULE_insert_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(755)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(754)
		 		try with_expression()

		 	}

		 	setState(757)
		 	try match(tsqlParser.INSERT)
		 	setState(765)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.TOP
		 	      return testSet
		 	 }()) {
		 		setState(758)
		 		try match(tsqlParser.TOP)
		 		setState(759)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(760)
		 		try expression(0)
		 		setState(761)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(763)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.PERCENT
		 		      return testSet
		 		 }()) {
		 			setState(762)
		 			try match(tsqlParser.PERCENT)

		 		}


		 	}

		 	setState(768)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.INTO
		 	      return testSet
		 	 }()) {
		 		setState(767)
		 		try match(tsqlParser.INTO)

		 	}

		 	setState(772)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.LOCAL_ID:fallthrough
		 	case tsqlParser.ID:
		 		setState(770)
		 		try ddl_object()

		 		break
		 	case tsqlParser.OPENDATASOURCE:fallthrough
		 	case tsqlParser.OPENQUERY:
		 		setState(771)
		 		try rowset_function_limited()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(775)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,75,_ctx)) {
		 	case 1:
		 		setState(774)
		 		try insert_with_table_hints()

		 		break
		 	default: break
		 	}
		 	setState(781)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,76,_ctx)) {
		 	case 1:
		 		setState(777)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(778)
		 		try column_name_list()
		 		setState(779)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	default: break
		 	}
		 	setState(784)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.OUTPUT
		 	      return testSet
		 	 }()) {
		 		setState(783)
		 		try output_clause()

		 	}

		 	setState(786)
		 	try insert_statement_value()
		 	setState(788)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.FOR
		 	      return testSet
		 	 }()) {
		 		setState(787)
		 		try for_clause()

		 	}

		 	setState(791)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.OPTION
		 	      return testSet
		 	 }()) {
		 		setState(790)
		 		try option_clause()

		 	}

		 	setState(794)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,80,_ctx)) {
		 	case 1:
		 		setState(793)
		 		try match(tsqlParser.SEMI)

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
	open class Insert_statement_valueContext:ParserRuleContext {
		open func table_value_constructor() -> Table_value_constructorContext? {
			return getRuleContext(Table_value_constructorContext.self,0)
		}
		open func derived_table() -> Derived_tableContext? {
			return getRuleContext(Derived_tableContext.self,0)
		}
		open func execute_statement() -> Execute_statementContext? {
			return getRuleContext(Execute_statementContext.self,0)
		}
		open func DEFAULT() -> TerminalNode? { return getToken(tsqlParser.DEFAULT, 0) }
		open func VALUES() -> TerminalNode? { return getToken(tsqlParser.VALUES, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_insert_statement_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterInsert_statement_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitInsert_statement_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitInsert_statement_value(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitInsert_statement_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func insert_statement_value() throws -> Insert_statement_valueContext {
		var _localctx: Insert_statement_valueContext = Insert_statement_valueContext(_ctx, getState())
		try enterRule(_localctx, 30, tsqlParser.RULE_insert_statement_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(801)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.VALUES:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(796)
		 		try table_value_constructor()

		 		break
		 	case tsqlParser.SELECT:fallthrough
		 	case tsqlParser.WITH:fallthrough
		 	case tsqlParser.LR_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(797)
		 		try derived_table()

		 		break

		 	case tsqlParser.EXECUTE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(798)
		 		try execute_statement()

		 		break

		 	case tsqlParser.DEFAULT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(799)
		 		try match(tsqlParser.DEFAULT)
		 		setState(800)
		 		try match(tsqlParser.VALUES)

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
	open class Select_statementContext:ParserRuleContext {
		open func query_expression() -> Query_expressionContext? {
			return getRuleContext(Query_expressionContext.self,0)
		}
		open func with_expression() -> With_expressionContext? {
			return getRuleContext(With_expressionContext.self,0)
		}
		open func order_by_clause() -> Order_by_clauseContext? {
			return getRuleContext(Order_by_clauseContext.self,0)
		}
		open func for_clause() -> For_clauseContext? {
			return getRuleContext(For_clauseContext.self,0)
		}
		open func option_clause() -> Option_clauseContext? {
			return getRuleContext(Option_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_select_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSelect_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSelect_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSelect_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSelect_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func select_statement() throws -> Select_statementContext {
		var _localctx: Select_statementContext = Select_statementContext(_ctx, getState())
		try enterRule(_localctx, 32, tsqlParser.RULE_select_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(804)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(803)
		 		try with_expression()

		 	}

		 	setState(806)
		 	try query_expression()
		 	setState(808)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,83,_ctx)) {
		 	case 1:
		 		setState(807)
		 		try order_by_clause()

		 		break
		 	default: break
		 	}
		 	setState(811)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,84,_ctx)) {
		 	case 1:
		 		setState(810)
		 		try for_clause()

		 		break
		 	default: break
		 	}
		 	setState(814)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,85,_ctx)) {
		 	case 1:
		 		setState(813)
		 		try option_clause()

		 		break
		 	default: break
		 	}
		 	setState(817)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,86,_ctx)) {
		 	case 1:
		 		setState(816)
		 		try match(tsqlParser.SEMI)

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
	open class Update_statementContext:ParserRuleContext {
		public var cursor_var: Token!
		open func UPDATE() -> TerminalNode? { return getToken(tsqlParser.UPDATE, 0) }
		open func SET() -> TerminalNode? { return getToken(tsqlParser.SET, 0) }
		open func update_elem() -> Array<Update_elemContext> {
			return getRuleContexts(Update_elemContext.self)
		}
		open func update_elem(_ i: Int) -> Update_elemContext? {
			return getRuleContext(Update_elemContext.self,i)
		}
		open func ddl_object() -> Ddl_objectContext? {
			return getRuleContext(Ddl_objectContext.self,0)
		}
		open func rowset_function_limited() -> Rowset_function_limitedContext? {
			return getRuleContext(Rowset_function_limitedContext.self,0)
		}
		open func with_expression() -> With_expressionContext? {
			return getRuleContext(With_expressionContext.self,0)
		}
		open func TOP() -> TerminalNode? { return getToken(tsqlParser.TOP, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func with_table_hints() -> With_table_hintsContext? {
			return getRuleContext(With_table_hintsContext.self,0)
		}
		open func output_clause() -> Output_clauseContext? {
			return getRuleContext(Output_clauseContext.self,0)
		}
		open func FROM() -> TerminalNode? { return getToken(tsqlParser.FROM, 0) }
		open func table_sources() -> Table_sourcesContext? {
			return getRuleContext(Table_sourcesContext.self,0)
		}
		open func WHERE() -> TerminalNode? { return getToken(tsqlParser.WHERE, 0) }
		open func for_clause() -> For_clauseContext? {
			return getRuleContext(For_clauseContext.self,0)
		}
		open func option_clause() -> Option_clauseContext? {
			return getRuleContext(Option_clauseContext.self,0)
		}
		open func search_condition_list() -> Search_condition_listContext? {
			return getRuleContext(Search_condition_listContext.self,0)
		}
		open func CURRENT() -> TerminalNode? { return getToken(tsqlParser.CURRENT, 0) }
		open func OF() -> TerminalNode? { return getToken(tsqlParser.OF, 0) }
		open func PERCENT() -> TerminalNode? { return getToken(tsqlParser.PERCENT, 0) }
		open func cursor_name() -> Cursor_nameContext? {
			return getRuleContext(Cursor_nameContext.self,0)
		}
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(tsqlParser.GLOBAL, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_update_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterUpdate_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitUpdate_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitUpdate_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitUpdate_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func update_statement() throws -> Update_statementContext {
		var _localctx: Update_statementContext = Update_statementContext(_ctx, getState())
		try enterRule(_localctx, 34, tsqlParser.RULE_update_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(820)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(819)
		 		try with_expression()

		 	}

		 	setState(822)
		 	try match(tsqlParser.UPDATE)
		 	setState(830)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.TOP
		 	      return testSet
		 	 }()) {
		 		setState(823)
		 		try match(tsqlParser.TOP)
		 		setState(824)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(825)
		 		try expression(0)
		 		setState(826)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(828)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.PERCENT
		 		      return testSet
		 		 }()) {
		 			setState(827)
		 			try match(tsqlParser.PERCENT)

		 		}


		 	}

		 	setState(834)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.LOCAL_ID:fallthrough
		 	case tsqlParser.ID:
		 		setState(832)
		 		try ddl_object()

		 		break
		 	case tsqlParser.OPENDATASOURCE:fallthrough
		 	case tsqlParser.OPENQUERY:
		 		setState(833)
		 		try rowset_function_limited()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(837)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.WITH
		 	          testSet = testSet || _la == tsqlParser.LR_BRACKET
		 	      return testSet
		 	 }()) {
		 		setState(836)
		 		try with_table_hints()

		 	}

		 	setState(839)
		 	try match(tsqlParser.SET)
		 	setState(840)
		 	try update_elem()
		 	setState(845)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(841)
		 		try match(tsqlParser.COMMA)
		 		setState(842)
		 		try update_elem()


		 		setState(847)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(849)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,93,_ctx)) {
		 	case 1:
		 		setState(848)
		 		try output_clause()

		 		break
		 	default: break
		 	}
		 	setState(853)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.FROM
		 	      return testSet
		 	 }()) {
		 		setState(851)
		 		try match(tsqlParser.FROM)
		 		setState(852)
		 		try table_sources()

		 	}

		 	setState(868)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WHERE
		 	      return testSet
		 	 }()) {
		 		setState(855)
		 		try match(tsqlParser.WHERE)
		 		setState(866)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.CALLED:fallthrough
		 		case tsqlParser.CASE:fallthrough
		 		case tsqlParser.COALESCE:fallthrough
		 		case tsqlParser.CONVERT:fallthrough
		 		case tsqlParser.CURRENT_TIMESTAMP:fallthrough
		 		case tsqlParser.CURRENT_USER:fallthrough
		 		case tsqlParser.DATA_COMPRESSION:fallthrough
		 		case tsqlParser.DEFAULT:fallthrough
		 		case tsqlParser.EVENTDATA:fallthrough
		 		case tsqlParser.EXISTS:fallthrough
		 		case tsqlParser.FILLFACTOR:fallthrough
		 		case tsqlParser.FORCESEEK:fallthrough
		 		case tsqlParser.IDENTITY:fallthrough
		 		case tsqlParser.LEFT:fallthrough
		 		case tsqlParser.NOT:fallthrough
		 		case tsqlParser.NULL:fallthrough
		 		case tsqlParser.NULLIF:fallthrough
		 		case tsqlParser.OFFSETS:fallthrough
		 		case tsqlParser.OVER:fallthrough
		 		case tsqlParser.PAGE:fallthrough
		 		case tsqlParser.PUBLIC:fallthrough
		 		case tsqlParser.RAW:fallthrough
		 		case tsqlParser.RETURN:fallthrough
		 		case tsqlParser.RETURNS:fallthrough
		 		case tsqlParser.RIGHT:fallthrough
		 		case tsqlParser.ROWCOUNT:fallthrough
		 		case tsqlParser.SERVER:fallthrough
		 		case tsqlParser.SESSION_USER:fallthrough
		 		case tsqlParser.SOURCE:fallthrough
		 		case tsqlParser.SYSTEM_USER:fallthrough
		 		case tsqlParser.TARGET:fallthrough
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.APPLY:fallthrough
		 		case tsqlParser.AUTO:fallthrough
		 		case tsqlParser.AVG:fallthrough
		 		case tsqlParser.BASE64:fallthrough
		 		case tsqlParser.BINARY_CHECKSUM:fallthrough
		 		case tsqlParser.CALLER:fallthrough
		 		case tsqlParser.CAST:fallthrough
		 		case tsqlParser.CATCH:fallthrough
		 		case tsqlParser.CHECKSUM:fallthrough
		 		case tsqlParser.CHECKSUM_AGG:fallthrough
		 		case tsqlParser.COMMITTED:fallthrough
		 		case tsqlParser.CONCAT:fallthrough
		 		case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.COOKIE:fallthrough
		 		case tsqlParser.COUNT:fallthrough
		 		case tsqlParser.COUNT_BIG:fallthrough
		 		case tsqlParser.DATEADD:fallthrough
		 		case tsqlParser.DATEDIFF:fallthrough
		 		case tsqlParser.DATENAME:fallthrough
		 		case tsqlParser.DATEPART:fallthrough
		 		case tsqlParser.DELAY:fallthrough
		 		case tsqlParser.DELETED:fallthrough
		 		case tsqlParser.DENSE_RANK:fallthrough
		 		case tsqlParser.DISABLE:fallthrough
		 		case tsqlParser.DYNAMIC:fallthrough
		 		case tsqlParser.ENCRYPTION:fallthrough
		 		case tsqlParser.EXPAND:fallthrough
		 		case tsqlParser.FAST:fallthrough
		 		case tsqlParser.FAST_FORWARD:fallthrough
		 		case tsqlParser.FIRST:fallthrough
		 		case tsqlParser.FOLLOWING:fallthrough
		 		case tsqlParser.FORCE:fallthrough
		 		case tsqlParser.FORCED:fallthrough
		 		case tsqlParser.FORWARD_ONLY:fallthrough
		 		case tsqlParser.FULLSCAN:fallthrough
		 		case tsqlParser.GETDATE:fallthrough
		 		case tsqlParser.GETUTCDATE:fallthrough
		 		case tsqlParser.GLOBAL:fallthrough
		 		case tsqlParser.GROUPING:fallthrough
		 		case tsqlParser.GROUPING_ID:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.INPUT:fallthrough
		 		case tsqlParser.INSENSITIVE:fallthrough
		 		case tsqlParser.INSERTED:fallthrough
		 		case tsqlParser.ISOLATION:fallthrough
		 		case tsqlParser.KEEP:fallthrough
		 		case tsqlParser.KEEPFIXED:fallthrough
		 		case tsqlParser.KEYSET:fallthrough
		 		case tsqlParser.LAST:fallthrough
		 		case tsqlParser.LEVEL:fallthrough
		 		case tsqlParser.LOCAL:fallthrough
		 		case tsqlParser.LOCK_ESCALATION:fallthrough
		 		case tsqlParser.LOGIN:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.MARK:fallthrough
		 		case tsqlParser.MAX:fallthrough
		 		case tsqlParser.MAXDOP:fallthrough
		 		case tsqlParser.MAXRECURSION:fallthrough
		 		case tsqlParser.MIN:fallthrough
		 		case tsqlParser.MIN_ACTIVE_ROWVERSION:fallthrough
		 		case tsqlParser.MODIFY:fallthrough
		 		case tsqlParser.NAME:fallthrough
		 		case tsqlParser.NEXT:fallthrough
		 		case tsqlParser.NOCOUNT:fallthrough
		 		case tsqlParser.NOEXPAND:fallthrough
		 		case tsqlParser.NORECOMPUTE:fallthrough
		 		case tsqlParser.NTILE:fallthrough
		 		case tsqlParser.NUMBER:fallthrough
		 		case tsqlParser.OFFSET:fallthrough
		 		case tsqlParser.ONLINE:fallthrough
		 		case tsqlParser.ONLY:fallthrough
		 		case tsqlParser.OPTIMISTIC:fallthrough
		 		case tsqlParser.OPTIMIZE:fallthrough
		 		case tsqlParser.OUT:fallthrough
		 		case tsqlParser.OUTPUT:fallthrough
		 		case tsqlParser.OWNER:fallthrough
		 		case tsqlParser.PARAMETERIZATION:fallthrough
		 		case tsqlParser.PARTITION:fallthrough
		 		case tsqlParser.PATH:fallthrough
		 		case tsqlParser.PRECEDING:fallthrough
		 		case tsqlParser.PRIOR:fallthrough
		 		case tsqlParser.PRIVILEGES:fallthrough
		 		case tsqlParser.RANGE:fallthrough
		 		case tsqlParser.RANK:fallthrough
		 		case tsqlParser.READONLY:fallthrough
		 		case tsqlParser.READ_ONLY:fallthrough
		 		case tsqlParser.RECOMPILE:fallthrough
		 		case tsqlParser.RELATIVE:fallthrough
		 		case tsqlParser.REMOTE:fallthrough
		 		case tsqlParser.REPEATABLE:fallthrough
		 		case tsqlParser.ROBUST:fallthrough
		 		case tsqlParser.ROOT:fallthrough
		 		case tsqlParser.ROW:fallthrough
		 		case tsqlParser.ROWGUID:fallthrough
		 		case tsqlParser.ROWS:fallthrough
		 		case tsqlParser.ROW_NUMBER:fallthrough
		 		case tsqlParser.SAMPLE:fallthrough
		 		case tsqlParser.SCHEMABINDING:fallthrough
		 		case tsqlParser.SCROLL:fallthrough
		 		case tsqlParser.SCROLL_LOCKS:fallthrough
		 		case tsqlParser.SELF:fallthrough
		 		case tsqlParser.SERIALIZABLE:fallthrough
		 		case tsqlParser.SIMPLE:fallthrough
		 		case tsqlParser.SIZE:fallthrough
		 		case tsqlParser.SNAPSHOT:fallthrough
		 		case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 		case tsqlParser.STATIC:fallthrough
		 		case tsqlParser.STATS_STREAM:fallthrough
		 		case tsqlParser.STDEV:fallthrough
		 		case tsqlParser.STDEVP:fallthrough
		 		case tsqlParser.SUM:fallthrough
		 		case tsqlParser.TEXTIMAGE_ON:fallthrough
		 		case tsqlParser.THROW:fallthrough
		 		case tsqlParser.TIES:fallthrough
		 		case tsqlParser.TIME:fallthrough
		 		case tsqlParser.TRY:fallthrough
		 		case tsqlParser.TYPE:fallthrough
		 		case tsqlParser.TYPE_WARNING:fallthrough
		 		case tsqlParser.UNBOUNDED:fallthrough
		 		case tsqlParser.UNCOMMITTED:fallthrough
		 		case tsqlParser.UNKNOWN:fallthrough
		 		case tsqlParser.USING:fallthrough
		 		case tsqlParser.VAR:fallthrough
		 		case tsqlParser.VARP:fallthrough
		 		case tsqlParser.VIEWS:fallthrough
		 		case tsqlParser.VIEW_METADATA:fallthrough
		 		case tsqlParser.WORK:fallthrough
		 		case tsqlParser.XML:fallthrough
		 		case tsqlParser.XMLNAMESPACES:fallthrough
		 		case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 		case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 		case tsqlParser.LOCAL_ID:fallthrough
		 		case tsqlParser.DECIMAL:fallthrough
		 		case tsqlParser.ID:fallthrough
		 		case tsqlParser.STRING:fallthrough
		 		case tsqlParser.BINARY:fallthrough
		 		case tsqlParser.FLOAT:fallthrough
		 		case tsqlParser.REAL:fallthrough
		 		case tsqlParser.DOLLAR:fallthrough
		 		case tsqlParser.LR_BRACKET:fallthrough
		 		case tsqlParser.PLUS:fallthrough
		 		case tsqlParser.MINUS:fallthrough
		 		case tsqlParser.BIT_NOT:
		 			setState(856)
		 			try search_condition_list()

		 			break

		 		case tsqlParser.CURRENT:
		 			setState(857)
		 			try match(tsqlParser.CURRENT)
		 			setState(858)
		 			try match(tsqlParser.OF)
		 			setState(864)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,96, _ctx)) {
		 			case 1:
		 				setState(860)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,95,_ctx)) {
		 				case 1:
		 					setState(859)
		 					try match(tsqlParser.GLOBAL)

		 					break
		 				default: break
		 				}
		 				setState(862)
		 				try cursor_name()

		 				break
		 			case 2:
		 				setState(863)
		 				try {
		 						let assignmentValue = try match(tsqlParser.LOCAL_ID)
		 						_localctx.castdown(Update_statementContext.self).cursor_var = assignmentValue
		 				     }()


		 				break
		 			default: break
		 			}

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}

		 	setState(871)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.FOR
		 	      return testSet
		 	 }()) {
		 		setState(870)
		 		try for_clause()

		 	}

		 	setState(874)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.OPTION
		 	      return testSet
		 	 }()) {
		 		setState(873)
		 		try option_clause()

		 	}

		 	setState(877)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,101,_ctx)) {
		 	case 1:
		 		setState(876)
		 		try match(tsqlParser.SEMI)

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
	open class Output_clauseContext:ParserRuleContext {
		open func OUTPUT() -> TerminalNode? { return getToken(tsqlParser.OUTPUT, 0) }
		open func output_dml_list_elem() -> Array<Output_dml_list_elemContext> {
			return getRuleContexts(Output_dml_list_elemContext.self)
		}
		open func output_dml_list_elem(_ i: Int) -> Output_dml_list_elemContext? {
			return getRuleContext(Output_dml_list_elemContext.self,i)
		}
		open func INTO() -> TerminalNode? { return getToken(tsqlParser.INTO, 0) }
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func column_name_list() -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_output_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOutput_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOutput_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOutput_clause(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOutput_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func output_clause() throws -> Output_clauseContext {
		var _localctx: Output_clauseContext = Output_clauseContext(_ctx, getState())
		try enterRule(_localctx, 36, tsqlParser.RULE_output_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(879)
		 	try match(tsqlParser.OUTPUT)
		 	setState(880)
		 	try output_dml_list_elem()
		 	setState(885)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(881)
		 		try match(tsqlParser.COMMA)
		 		setState(882)
		 		try output_dml_list_elem()


		 		setState(887)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(899)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.INTO
		 	      return testSet
		 	 }()) {
		 		setState(888)
		 		try match(tsqlParser.INTO)
		 		setState(891)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.LOCAL_ID:
		 			setState(889)
		 			try match(tsqlParser.LOCAL_ID)

		 			break
		 		case tsqlParser.CALLED:fallthrough
		 		case tsqlParser.DATA_COMPRESSION:fallthrough
		 		case tsqlParser.EVENTDATA:fallthrough
		 		case tsqlParser.FILLFACTOR:fallthrough
		 		case tsqlParser.FORCESEEK:fallthrough
		 		case tsqlParser.OFFSETS:fallthrough
		 		case tsqlParser.PAGE:fallthrough
		 		case tsqlParser.PUBLIC:fallthrough
		 		case tsqlParser.RAW:fallthrough
		 		case tsqlParser.RETURN:fallthrough
		 		case tsqlParser.RETURNS:fallthrough
		 		case tsqlParser.ROWCOUNT:fallthrough
		 		case tsqlParser.SERVER:fallthrough
		 		case tsqlParser.SOURCE:fallthrough
		 		case tsqlParser.TARGET:fallthrough
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.APPLY:fallthrough
		 		case tsqlParser.AUTO:fallthrough
		 		case tsqlParser.AVG:fallthrough
		 		case tsqlParser.BASE64:fallthrough
		 		case tsqlParser.CALLER:fallthrough
		 		case tsqlParser.CAST:fallthrough
		 		case tsqlParser.CATCH:fallthrough
		 		case tsqlParser.CHECKSUM_AGG:fallthrough
		 		case tsqlParser.COMMITTED:fallthrough
		 		case tsqlParser.CONCAT:fallthrough
		 		case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.COOKIE:fallthrough
		 		case tsqlParser.COUNT:fallthrough
		 		case tsqlParser.COUNT_BIG:fallthrough
		 		case tsqlParser.DELAY:fallthrough
		 		case tsqlParser.DELETED:fallthrough
		 		case tsqlParser.DENSE_RANK:fallthrough
		 		case tsqlParser.DISABLE:fallthrough
		 		case tsqlParser.DYNAMIC:fallthrough
		 		case tsqlParser.ENCRYPTION:fallthrough
		 		case tsqlParser.EXPAND:fallthrough
		 		case tsqlParser.FAST:fallthrough
		 		case tsqlParser.FAST_FORWARD:fallthrough
		 		case tsqlParser.FIRST:fallthrough
		 		case tsqlParser.FOLLOWING:fallthrough
		 		case tsqlParser.FORCE:fallthrough
		 		case tsqlParser.FORCED:fallthrough
		 		case tsqlParser.FORWARD_ONLY:fallthrough
		 		case tsqlParser.FULLSCAN:fallthrough
		 		case tsqlParser.GLOBAL:fallthrough
		 		case tsqlParser.GROUPING:fallthrough
		 		case tsqlParser.GROUPING_ID:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.INPUT:fallthrough
		 		case tsqlParser.INSENSITIVE:fallthrough
		 		case tsqlParser.INSERTED:fallthrough
		 		case tsqlParser.ISOLATION:fallthrough
		 		case tsqlParser.KEEP:fallthrough
		 		case tsqlParser.KEEPFIXED:fallthrough
		 		case tsqlParser.KEYSET:fallthrough
		 		case tsqlParser.LAST:fallthrough
		 		case tsqlParser.LEVEL:fallthrough
		 		case tsqlParser.LOCAL:fallthrough
		 		case tsqlParser.LOCK_ESCALATION:fallthrough
		 		case tsqlParser.LOGIN:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.MARK:fallthrough
		 		case tsqlParser.MAX:fallthrough
		 		case tsqlParser.MAXDOP:fallthrough
		 		case tsqlParser.MAXRECURSION:fallthrough
		 		case tsqlParser.MIN:fallthrough
		 		case tsqlParser.MODIFY:fallthrough
		 		case tsqlParser.NAME:fallthrough
		 		case tsqlParser.NEXT:fallthrough
		 		case tsqlParser.NOCOUNT:fallthrough
		 		case tsqlParser.NOEXPAND:fallthrough
		 		case tsqlParser.NORECOMPUTE:fallthrough
		 		case tsqlParser.NTILE:fallthrough
		 		case tsqlParser.NUMBER:fallthrough
		 		case tsqlParser.OFFSET:fallthrough
		 		case tsqlParser.ONLINE:fallthrough
		 		case tsqlParser.ONLY:fallthrough
		 		case tsqlParser.OPTIMISTIC:fallthrough
		 		case tsqlParser.OPTIMIZE:fallthrough
		 		case tsqlParser.OUT:fallthrough
		 		case tsqlParser.OUTPUT:fallthrough
		 		case tsqlParser.OWNER:fallthrough
		 		case tsqlParser.PARAMETERIZATION:fallthrough
		 		case tsqlParser.PARTITION:fallthrough
		 		case tsqlParser.PATH:fallthrough
		 		case tsqlParser.PRECEDING:fallthrough
		 		case tsqlParser.PRIOR:fallthrough
		 		case tsqlParser.PRIVILEGES:fallthrough
		 		case tsqlParser.RANGE:fallthrough
		 		case tsqlParser.RANK:fallthrough
		 		case tsqlParser.READONLY:fallthrough
		 		case tsqlParser.READ_ONLY:fallthrough
		 		case tsqlParser.RECOMPILE:fallthrough
		 		case tsqlParser.RELATIVE:fallthrough
		 		case tsqlParser.REMOTE:fallthrough
		 		case tsqlParser.REPEATABLE:fallthrough
		 		case tsqlParser.ROBUST:fallthrough
		 		case tsqlParser.ROOT:fallthrough
		 		case tsqlParser.ROW:fallthrough
		 		case tsqlParser.ROWGUID:fallthrough
		 		case tsqlParser.ROWS:fallthrough
		 		case tsqlParser.ROW_NUMBER:fallthrough
		 		case tsqlParser.SAMPLE:fallthrough
		 		case tsqlParser.SCHEMABINDING:fallthrough
		 		case tsqlParser.SCROLL:fallthrough
		 		case tsqlParser.SCROLL_LOCKS:fallthrough
		 		case tsqlParser.SELF:fallthrough
		 		case tsqlParser.SERIALIZABLE:fallthrough
		 		case tsqlParser.SIMPLE:fallthrough
		 		case tsqlParser.SIZE:fallthrough
		 		case tsqlParser.SNAPSHOT:fallthrough
		 		case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 		case tsqlParser.STATIC:fallthrough
		 		case tsqlParser.STATS_STREAM:fallthrough
		 		case tsqlParser.STDEV:fallthrough
		 		case tsqlParser.STDEVP:fallthrough
		 		case tsqlParser.SUM:fallthrough
		 		case tsqlParser.TEXTIMAGE_ON:fallthrough
		 		case tsqlParser.THROW:fallthrough
		 		case tsqlParser.TIES:fallthrough
		 		case tsqlParser.TIME:fallthrough
		 		case tsqlParser.TRY:fallthrough
		 		case tsqlParser.TYPE:fallthrough
		 		case tsqlParser.TYPE_WARNING:fallthrough
		 		case tsqlParser.UNBOUNDED:fallthrough
		 		case tsqlParser.UNCOMMITTED:fallthrough
		 		case tsqlParser.UNKNOWN:fallthrough
		 		case tsqlParser.USING:fallthrough
		 		case tsqlParser.VAR:fallthrough
		 		case tsqlParser.VARP:fallthrough
		 		case tsqlParser.VIEWS:fallthrough
		 		case tsqlParser.VIEW_METADATA:fallthrough
		 		case tsqlParser.WORK:fallthrough
		 		case tsqlParser.XML:fallthrough
		 		case tsqlParser.XMLNAMESPACES:fallthrough
		 		case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 		case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 		case tsqlParser.ID:
		 			setState(890)
		 			try table_name()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(897)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,104,_ctx)) {
		 		case 1:
		 			setState(893)
		 			try match(tsqlParser.LR_BRACKET)
		 			setState(894)
		 			try column_name_list()
		 			setState(895)
		 			try match(tsqlParser.RR_BRACKET)

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
	open class Output_dml_list_elemContext:ParserRuleContext {
		open func output_column_name() -> Output_column_nameContext? {
			return getRuleContext(Output_column_nameContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func column_alias() -> Column_aliasContext? {
			return getRuleContext(Column_aliasContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_output_dml_list_elem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOutput_dml_list_elem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOutput_dml_list_elem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOutput_dml_list_elem(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOutput_dml_list_elem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func output_dml_list_elem() throws -> Output_dml_list_elemContext {
		var _localctx: Output_dml_list_elemContext = Output_dml_list_elemContext(_ctx, getState())
		try enterRule(_localctx, 38, tsqlParser.RULE_output_dml_list_elem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(903)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,106, _ctx)) {
		 	case 1:
		 		setState(901)
		 		try output_column_name()

		 		break
		 	case 2:
		 		setState(902)
		 		try expression(0)

		 		break
		 	default: break
		 	}
		 	setState(909)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,108,_ctx)) {
		 	case 1:
		 		setState(906)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.AS
		 		      return testSet
		 		 }()) {
		 			setState(905)
		 			try match(tsqlParser.AS)

		 		}

		 		setState(908)
		 		try column_alias()

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
	open class Output_column_nameContext:ParserRuleContext {
		open func DELETED() -> TerminalNode? { return getToken(tsqlParser.DELETED, 0) }
		open func INSERTED() -> TerminalNode? { return getToken(tsqlParser.INSERTED, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func DOLLAR_ACTION() -> TerminalNode? { return getToken(tsqlParser.DOLLAR_ACTION, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_output_column_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOutput_column_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOutput_column_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOutput_column_name(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOutput_column_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func output_column_name() throws -> Output_column_nameContext {
		var _localctx: Output_column_nameContext = Output_column_nameContext(_ctx, getState())
		try enterRule(_localctx, 40, tsqlParser.RULE_output_column_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(922)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(914)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,109, _ctx)) {
		 		case 1:
		 			setState(911)
		 			try match(tsqlParser.DELETED)

		 			break
		 		case 2:
		 			setState(912)
		 			try match(tsqlParser.INSERTED)

		 			break
		 		case 3:
		 			setState(913)
		 			try table_name()

		 			break
		 		default: break
		 		}
		 		setState(916)
		 		try match(tsqlParser.DOT)
		 		setState(919)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.STAR:
		 			setState(917)
		 			try match(tsqlParser.STAR)

		 			break
		 		case tsqlParser.CALLED:fallthrough
		 		case tsqlParser.DATA_COMPRESSION:fallthrough
		 		case tsqlParser.EVENTDATA:fallthrough
		 		case tsqlParser.FILLFACTOR:fallthrough
		 		case tsqlParser.FORCESEEK:fallthrough
		 		case tsqlParser.OFFSETS:fallthrough
		 		case tsqlParser.PAGE:fallthrough
		 		case tsqlParser.PUBLIC:fallthrough
		 		case tsqlParser.RAW:fallthrough
		 		case tsqlParser.RETURN:fallthrough
		 		case tsqlParser.RETURNS:fallthrough
		 		case tsqlParser.ROWCOUNT:fallthrough
		 		case tsqlParser.SERVER:fallthrough
		 		case tsqlParser.SOURCE:fallthrough
		 		case tsqlParser.TARGET:fallthrough
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.APPLY:fallthrough
		 		case tsqlParser.AUTO:fallthrough
		 		case tsqlParser.AVG:fallthrough
		 		case tsqlParser.BASE64:fallthrough
		 		case tsqlParser.CALLER:fallthrough
		 		case tsqlParser.CAST:fallthrough
		 		case tsqlParser.CATCH:fallthrough
		 		case tsqlParser.CHECKSUM_AGG:fallthrough
		 		case tsqlParser.COMMITTED:fallthrough
		 		case tsqlParser.CONCAT:fallthrough
		 		case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.COOKIE:fallthrough
		 		case tsqlParser.COUNT:fallthrough
		 		case tsqlParser.COUNT_BIG:fallthrough
		 		case tsqlParser.DELAY:fallthrough
		 		case tsqlParser.DELETED:fallthrough
		 		case tsqlParser.DENSE_RANK:fallthrough
		 		case tsqlParser.DISABLE:fallthrough
		 		case tsqlParser.DYNAMIC:fallthrough
		 		case tsqlParser.ENCRYPTION:fallthrough
		 		case tsqlParser.EXPAND:fallthrough
		 		case tsqlParser.FAST:fallthrough
		 		case tsqlParser.FAST_FORWARD:fallthrough
		 		case tsqlParser.FIRST:fallthrough
		 		case tsqlParser.FOLLOWING:fallthrough
		 		case tsqlParser.FORCE:fallthrough
		 		case tsqlParser.FORCED:fallthrough
		 		case tsqlParser.FORWARD_ONLY:fallthrough
		 		case tsqlParser.FULLSCAN:fallthrough
		 		case tsqlParser.GLOBAL:fallthrough
		 		case tsqlParser.GROUPING:fallthrough
		 		case tsqlParser.GROUPING_ID:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.INPUT:fallthrough
		 		case tsqlParser.INSENSITIVE:fallthrough
		 		case tsqlParser.INSERTED:fallthrough
		 		case tsqlParser.ISOLATION:fallthrough
		 		case tsqlParser.KEEP:fallthrough
		 		case tsqlParser.KEEPFIXED:fallthrough
		 		case tsqlParser.KEYSET:fallthrough
		 		case tsqlParser.LAST:fallthrough
		 		case tsqlParser.LEVEL:fallthrough
		 		case tsqlParser.LOCAL:fallthrough
		 		case tsqlParser.LOCK_ESCALATION:fallthrough
		 		case tsqlParser.LOGIN:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.MARK:fallthrough
		 		case tsqlParser.MAX:fallthrough
		 		case tsqlParser.MAXDOP:fallthrough
		 		case tsqlParser.MAXRECURSION:fallthrough
		 		case tsqlParser.MIN:fallthrough
		 		case tsqlParser.MODIFY:fallthrough
		 		case tsqlParser.NAME:fallthrough
		 		case tsqlParser.NEXT:fallthrough
		 		case tsqlParser.NOCOUNT:fallthrough
		 		case tsqlParser.NOEXPAND:fallthrough
		 		case tsqlParser.NORECOMPUTE:fallthrough
		 		case tsqlParser.NTILE:fallthrough
		 		case tsqlParser.NUMBER:fallthrough
		 		case tsqlParser.OFFSET:fallthrough
		 		case tsqlParser.ONLINE:fallthrough
		 		case tsqlParser.ONLY:fallthrough
		 		case tsqlParser.OPTIMISTIC:fallthrough
		 		case tsqlParser.OPTIMIZE:fallthrough
		 		case tsqlParser.OUT:fallthrough
		 		case tsqlParser.OUTPUT:fallthrough
		 		case tsqlParser.OWNER:fallthrough
		 		case tsqlParser.PARAMETERIZATION:fallthrough
		 		case tsqlParser.PARTITION:fallthrough
		 		case tsqlParser.PATH:fallthrough
		 		case tsqlParser.PRECEDING:fallthrough
		 		case tsqlParser.PRIOR:fallthrough
		 		case tsqlParser.PRIVILEGES:fallthrough
		 		case tsqlParser.RANGE:fallthrough
		 		case tsqlParser.RANK:fallthrough
		 		case tsqlParser.READONLY:fallthrough
		 		case tsqlParser.READ_ONLY:fallthrough
		 		case tsqlParser.RECOMPILE:fallthrough
		 		case tsqlParser.RELATIVE:fallthrough
		 		case tsqlParser.REMOTE:fallthrough
		 		case tsqlParser.REPEATABLE:fallthrough
		 		case tsqlParser.ROBUST:fallthrough
		 		case tsqlParser.ROOT:fallthrough
		 		case tsqlParser.ROW:fallthrough
		 		case tsqlParser.ROWGUID:fallthrough
		 		case tsqlParser.ROWS:fallthrough
		 		case tsqlParser.ROW_NUMBER:fallthrough
		 		case tsqlParser.SAMPLE:fallthrough
		 		case tsqlParser.SCHEMABINDING:fallthrough
		 		case tsqlParser.SCROLL:fallthrough
		 		case tsqlParser.SCROLL_LOCKS:fallthrough
		 		case tsqlParser.SELF:fallthrough
		 		case tsqlParser.SERIALIZABLE:fallthrough
		 		case tsqlParser.SIMPLE:fallthrough
		 		case tsqlParser.SIZE:fallthrough
		 		case tsqlParser.SNAPSHOT:fallthrough
		 		case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 		case tsqlParser.STATIC:fallthrough
		 		case tsqlParser.STATS_STREAM:fallthrough
		 		case tsqlParser.STDEV:fallthrough
		 		case tsqlParser.STDEVP:fallthrough
		 		case tsqlParser.SUM:fallthrough
		 		case tsqlParser.TEXTIMAGE_ON:fallthrough
		 		case tsqlParser.THROW:fallthrough
		 		case tsqlParser.TIES:fallthrough
		 		case tsqlParser.TIME:fallthrough
		 		case tsqlParser.TRY:fallthrough
		 		case tsqlParser.TYPE:fallthrough
		 		case tsqlParser.TYPE_WARNING:fallthrough
		 		case tsqlParser.UNBOUNDED:fallthrough
		 		case tsqlParser.UNCOMMITTED:fallthrough
		 		case tsqlParser.UNKNOWN:fallthrough
		 		case tsqlParser.USING:fallthrough
		 		case tsqlParser.VAR:fallthrough
		 		case tsqlParser.VARP:fallthrough
		 		case tsqlParser.VIEWS:fallthrough
		 		case tsqlParser.VIEW_METADATA:fallthrough
		 		case tsqlParser.WORK:fallthrough
		 		case tsqlParser.XML:fallthrough
		 		case tsqlParser.XMLNAMESPACES:fallthrough
		 		case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 		case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 		case tsqlParser.ID:
		 			setState(918)
		 			try id()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case tsqlParser.DOLLAR_ACTION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(921)
		 		try match(tsqlParser.DOLLAR_ACTION)

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
	open class Create_databaseContext:ParserRuleContext {
		public var database: IdContext!
		public var collation_name: IdContext!
		open func CREATE() -> TerminalNode? { return getToken(tsqlParser.CREATE, 0) }
		open func DATABASE() -> TerminalNode? { return getToken(tsqlParser.DATABASE, 0) }
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open func CONTAINMENT() -> TerminalNode? { return getToken(tsqlParser.CONTAINMENT, 0) }
		open func ON() -> Array<TerminalNode> { return getTokens(tsqlParser.ON) }
		open func ON(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.ON, i)
		}
		open func database_file_spec() -> Array<Database_file_specContext> {
			return getRuleContexts(Database_file_specContext.self)
		}
		open func database_file_spec(_ i: Int) -> Database_file_specContext? {
			return getRuleContext(Database_file_specContext.self,i)
		}
		open func LOG() -> TerminalNode? { return getToken(tsqlParser.LOG, 0) }
		open func COLLATE() -> TerminalNode? { return getToken(tsqlParser.COLLATE, 0) }
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func create_database_option() -> Array<Create_database_optionContext> {
			return getRuleContexts(Create_database_optionContext.self)
		}
		open func create_database_option(_ i: Int) -> Create_database_optionContext? {
			return getRuleContext(Create_database_optionContext.self,i)
		}
		open func NONE() -> TerminalNode? { return getToken(tsqlParser.NONE, 0) }
		open func PARTIAL() -> TerminalNode? { return getToken(tsqlParser.PARTIAL, 0) }
		open func PRIMARY() -> TerminalNode? { return getToken(tsqlParser.PRIMARY, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_create_database }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCreate_database(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCreate_database(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCreate_database(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCreate_database(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_database() throws -> Create_databaseContext {
		var _localctx: Create_databaseContext = Create_databaseContext(_ctx, getState())
		try enterRule(_localctx, 42, tsqlParser.RULE_create_database)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(924)
		 	try match(tsqlParser.CREATE)
		 	setState(925)
		 	try match(tsqlParser.DATABASE)

		 	setState(926)
		 	try {
		 			let assignmentValue = try id()
		 			_localctx.castdown(Create_databaseContext.self).database = assignmentValue
		 	     }()


		 	setState(930)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.CONTAINMENT
		 	      return testSet
		 	 }()) {
		 		setState(927)
		 		try match(tsqlParser.CONTAINMENT)
		 		setState(928)
		 		try match(tsqlParser.EQUAL)
		 		setState(929)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.NONE || _la == tsqlParser.PARTIAL
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(944)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ON
		 	      return testSet
		 	 }()) {
		 		setState(932)
		 		try match(tsqlParser.ON)
		 		setState(934)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.PRIMARY
		 		      return testSet
		 		 }()) {
		 			setState(933)
		 			try match(tsqlParser.PRIMARY)

		 		}

		 		setState(936)
		 		try database_file_spec()
		 		setState(941)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(937)
		 			try match(tsqlParser.COMMA)
		 			setState(938)
		 			try database_file_spec()


		 			setState(943)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(956)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.LOG
		 	      return testSet
		 	 }()) {
		 		setState(946)
		 		try match(tsqlParser.LOG)
		 		setState(947)
		 		try match(tsqlParser.ON)
		 		setState(948)
		 		try database_file_spec()
		 		setState(953)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(949)
		 			try match(tsqlParser.COMMA)
		 			setState(950)
		 			try database_file_spec()


		 			setState(955)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(960)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COLLATE
		 	      return testSet
		 	 }()) {
		 		setState(958)
		 		try match(tsqlParser.COLLATE)
		 		setState(959)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Create_databaseContext.self).collation_name = assignmentValue
		 		     }()


		 	}

		 	setState(971)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,120,_ctx)) {
		 	case 1:
		 		setState(962)
		 		try match(tsqlParser.WITH)
		 		setState(963)
		 		try create_database_option()
		 		setState(968)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(964)
		 			try match(tsqlParser.COMMA)
		 			setState(965)
		 			try create_database_option()


		 			setState(970)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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
	open class Create_indexContext:ParserRuleContext {
		public var where: Search_conditionContext!
		open func CREATE() -> TerminalNode? { return getToken(tsqlParser.CREATE, 0) }
		open func INDEX() -> TerminalNode? { return getToken(tsqlParser.INDEX, 0) }
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open func ON() -> Array<TerminalNode> { return getTokens(tsqlParser.ON) }
		open func ON(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.ON, i)
		}
		open func table_name_with_hint() -> Table_name_with_hintContext? {
			return getRuleContext(Table_name_with_hintContext.self,0)
		}
		open func column_name_list_with_order() -> Column_name_list_with_orderContext? {
			return getRuleContext(Column_name_list_with_orderContext.self,0)
		}
		open func UNIQUE() -> TerminalNode? { return getToken(tsqlParser.UNIQUE, 0) }
		open func clustered() -> ClusteredContext? {
			return getRuleContext(ClusteredContext.self,0)
		}
		open func INCLUDE() -> TerminalNode? { return getToken(tsqlParser.INCLUDE, 0) }
		open func column_name_list() -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,0)
		}
		open func WHERE() -> TerminalNode? { return getToken(tsqlParser.WHERE, 0) }
		open func index_options() -> Index_optionsContext? {
			return getRuleContext(Index_optionsContext.self,0)
		}
		open func search_condition() -> Search_conditionContext? {
			return getRuleContext(Search_conditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_create_index }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCreate_index(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCreate_index(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCreate_index(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCreate_index(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_index() throws -> Create_indexContext {
		var _localctx: Create_indexContext = Create_indexContext(_ctx, getState())
		try enterRule(_localctx, 44, tsqlParser.RULE_create_index)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(973)
		 	try match(tsqlParser.CREATE)
		 	setState(975)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.UNIQUE
		 	      return testSet
		 	 }()) {
		 		setState(974)
		 		try match(tsqlParser.UNIQUE)

		 	}

		 	setState(978)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.CLUSTERED
		 	          testSet = testSet || _la == tsqlParser.NONCLUSTERED
		 	      return testSet
		 	 }()) {
		 		setState(977)
		 		try clustered()

		 	}

		 	setState(980)
		 	try match(tsqlParser.INDEX)
		 	setState(981)
		 	try id()
		 	setState(982)
		 	try match(tsqlParser.ON)
		 	setState(983)
		 	try table_name_with_hint()
		 	setState(984)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(985)
		 	try column_name_list_with_order()
		 	setState(986)
		 	try match(tsqlParser.RR_BRACKET)
		 	setState(992)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.INCLUDE
		 	      return testSet
		 	 }()) {
		 		setState(987)
		 		try match(tsqlParser.INCLUDE)
		 		setState(988)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(989)
		 		try column_name_list()
		 		setState(990)
		 		try match(tsqlParser.RR_BRACKET)

		 	}

		 	setState(996)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WHERE
		 	      return testSet
		 	 }()) {
		 		setState(994)
		 		try match(tsqlParser.WHERE)
		 		setState(995)
		 		try {
		 				let assignmentValue = try search_condition()
		 				_localctx.castdown(Create_indexContext.self).where = assignmentValue
		 		     }()


		 	}

		 	setState(999)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,125,_ctx)) {
		 	case 1:
		 		setState(998)
		 		try index_options()

		 		break
		 	default: break
		 	}
		 	setState(1003)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ON
		 	      return testSet
		 	 }()) {
		 		setState(1001)
		 		try match(tsqlParser.ON)
		 		setState(1002)
		 		try id()

		 	}

		 	setState(1006)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,127,_ctx)) {
		 	case 1:
		 		setState(1005)
		 		try match(tsqlParser.SEMI)

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
	open class Create_or_alter_procedureContext:ParserRuleContext {
		public var proc: Token!
		open func func_proc_name() -> Func_proc_nameContext? {
			return getRuleContext(Func_proc_nameContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func sql_clauses() -> Sql_clausesContext? {
			return getRuleContext(Sql_clausesContext.self,0)
		}
		open func CREATE() -> TerminalNode? { return getToken(tsqlParser.CREATE, 0) }
		open func ALTER() -> TerminalNode? { return getToken(tsqlParser.ALTER, 0) }
		open func PROC() -> TerminalNode? { return getToken(tsqlParser.PROC, 0) }
		open func PROCEDURE() -> TerminalNode? { return getToken(tsqlParser.PROCEDURE, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func procedure_param() -> Array<Procedure_paramContext> {
			return getRuleContexts(Procedure_paramContext.self)
		}
		open func procedure_param(_ i: Int) -> Procedure_paramContext? {
			return getRuleContext(Procedure_paramContext.self,i)
		}
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func procedure_option() -> Array<Procedure_optionContext> {
			return getRuleContexts(Procedure_optionContext.self)
		}
		open func procedure_option(_ i: Int) -> Procedure_optionContext? {
			return getRuleContext(Procedure_optionContext.self,i)
		}
		open func FOR() -> TerminalNode? { return getToken(tsqlParser.FOR, 0) }
		open func REPLICATION() -> TerminalNode? { return getToken(tsqlParser.REPLICATION, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_create_or_alter_procedure }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCreate_or_alter_procedure(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCreate_or_alter_procedure(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCreate_or_alter_procedure(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCreate_or_alter_procedure(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_or_alter_procedure() throws -> Create_or_alter_procedureContext {
		var _localctx: Create_or_alter_procedureContext = Create_or_alter_procedureContext(_ctx, getState())
		try enterRule(_localctx, 46, tsqlParser.RULE_create_or_alter_procedure)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1008)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ALTER || _la == tsqlParser.CREATE
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1009)
		 	_localctx.castdown(Create_or_alter_procedureContext.self).proc = try _input.LT(1)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.PROC || _la == tsqlParser.PROCEDURE
		 	      return testSet
		 	 }())) {
		 		_localctx.castdown(Create_or_alter_procedureContext.self).proc = try _errHandler.recoverInline(self) as Token
		 	} else {
		 		try consume()
		 	}
		 	setState(1010)
		 	try func_proc_name()
		 	setState(1013)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(1011)
		 		try match(tsqlParser.SEMI)
		 		setState(1012)
		 		try match(tsqlParser.DECIMAL)

		 	}

		 	setState(1029)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.LOCAL_ID || _la == tsqlParser.LR_BRACKET
		 	      return testSet
		 	 }()) {
		 		setState(1016)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.LR_BRACKET
		 		      return testSet
		 		 }()) {
		 			setState(1015)
		 			try match(tsqlParser.LR_BRACKET)

		 		}

		 		setState(1018)
		 		try procedure_param()
		 		setState(1023)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1019)
		 			try match(tsqlParser.COMMA)
		 			setState(1020)
		 			try procedure_param()


		 			setState(1025)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1027)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.RR_BRACKET
		 		      return testSet
		 		 }()) {
		 			setState(1026)
		 			try match(tsqlParser.RR_BRACKET)

		 		}


		 	}

		 	setState(1040)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(1031)
		 		try match(tsqlParser.WITH)
		 		setState(1032)
		 		try procedure_option()
		 		setState(1037)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1033)
		 			try match(tsqlParser.COMMA)
		 			setState(1034)
		 			try procedure_option()


		 			setState(1039)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1044)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.FOR
		 	      return testSet
		 	 }()) {
		 		setState(1042)
		 		try match(tsqlParser.FOR)
		 		setState(1043)
		 		try match(tsqlParser.REPLICATION)

		 	}

		 	setState(1046)
		 	try match(tsqlParser.AS)
		 	setState(1047)
		 	try sql_clauses()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Create_or_alter_triggerContext:ParserRuleContext {
		open func dml_trigger() -> Dml_triggerContext? {
			return getRuleContext(Dml_triggerContext.self,0)
		}
		open func ddl_trigger() -> Ddl_triggerContext? {
			return getRuleContext(Ddl_triggerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_create_or_alter_trigger }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCreate_or_alter_trigger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCreate_or_alter_trigger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCreate_or_alter_trigger(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCreate_or_alter_trigger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_or_alter_trigger() throws -> Create_or_alter_triggerContext {
		var _localctx: Create_or_alter_triggerContext = Create_or_alter_triggerContext(_ctx, getState())
		try enterRule(_localctx, 48, tsqlParser.RULE_create_or_alter_trigger)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1051)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,136, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1049)
		 		try dml_trigger()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1050)
		 		try ddl_trigger()

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
	open class Dml_triggerContext:ParserRuleContext {
		open func TRIGGER() -> TerminalNode? { return getToken(tsqlParser.TRIGGER, 0) }
		open func simple_name() -> Simple_nameContext? {
			return getRuleContext(Simple_nameContext.self,0)
		}
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func dml_trigger_operation() -> Array<Dml_trigger_operationContext> {
			return getRuleContexts(Dml_trigger_operationContext.self)
		}
		open func dml_trigger_operation(_ i: Int) -> Dml_trigger_operationContext? {
			return getRuleContext(Dml_trigger_operationContext.self,i)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func sql_clauses() -> Sql_clausesContext? {
			return getRuleContext(Sql_clausesContext.self,0)
		}
		open func CREATE() -> TerminalNode? { return getToken(tsqlParser.CREATE, 0) }
		open func ALTER() -> TerminalNode? { return getToken(tsqlParser.ALTER, 0) }
		open func FOR() -> Array<TerminalNode> { return getTokens(tsqlParser.FOR) }
		open func FOR(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.FOR, i)
		}
		open func AFTER() -> TerminalNode? { return getToken(tsqlParser.AFTER, 0) }
		open func INSTEAD() -> TerminalNode? { return getToken(tsqlParser.INSTEAD, 0) }
		open func OF() -> TerminalNode? { return getToken(tsqlParser.OF, 0) }
		open func WITH() -> Array<TerminalNode> { return getTokens(tsqlParser.WITH) }
		open func WITH(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.WITH, i)
		}
		open func dml_trigger_option() -> Array<Dml_trigger_optionContext> {
			return getRuleContexts(Dml_trigger_optionContext.self)
		}
		open func dml_trigger_option(_ i: Int) -> Dml_trigger_optionContext? {
			return getRuleContext(Dml_trigger_optionContext.self,i)
		}
		open func APPEND() -> TerminalNode? { return getToken(tsqlParser.APPEND, 0) }
		open func NOT() -> TerminalNode? { return getToken(tsqlParser.NOT, 0) }
		open func REPLICATION() -> TerminalNode? { return getToken(tsqlParser.REPLICATION, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_dml_trigger }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDml_trigger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDml_trigger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDml_trigger(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDml_trigger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dml_trigger() throws -> Dml_triggerContext {
		var _localctx: Dml_triggerContext = Dml_triggerContext(_ctx, getState())
		try enterRule(_localctx, 50, tsqlParser.RULE_dml_trigger)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1053)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ALTER || _la == tsqlParser.CREATE
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1054)
		 	try match(tsqlParser.TRIGGER)
		 	setState(1055)
		 	try simple_name()
		 	setState(1056)
		 	try match(tsqlParser.ON)
		 	setState(1057)
		 	try table_name()
		 	setState(1067)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(1058)
		 		try match(tsqlParser.WITH)
		 		setState(1059)
		 		try dml_trigger_option()
		 		setState(1064)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1060)
		 			try match(tsqlParser.COMMA)
		 			setState(1061)
		 			try dml_trigger_option()


		 			setState(1066)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1073)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.FOR:
		 		setState(1069)
		 		try match(tsqlParser.FOR)

		 		break

		 	case tsqlParser.AFTER:
		 		setState(1070)
		 		try match(tsqlParser.AFTER)

		 		break

		 	case tsqlParser.INSTEAD:
		 		setState(1071)
		 		try match(tsqlParser.INSTEAD)
		 		setState(1072)
		 		try match(tsqlParser.OF)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1075)
		 	try dml_trigger_operation()
		 	setState(1080)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1076)
		 		try match(tsqlParser.COMMA)
		 		setState(1077)
		 		try dml_trigger_operation()


		 		setState(1082)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1085)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(1083)
		 		try match(tsqlParser.WITH)
		 		setState(1084)
		 		try match(tsqlParser.APPEND)

		 	}

		 	setState(1090)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.NOT
		 	      return testSet
		 	 }()) {
		 		setState(1087)
		 		try match(tsqlParser.NOT)
		 		setState(1088)
		 		try match(tsqlParser.FOR)
		 		setState(1089)
		 		try match(tsqlParser.REPLICATION)

		 	}

		 	setState(1092)
		 	try match(tsqlParser.AS)
		 	setState(1093)
		 	try sql_clauses()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dml_trigger_optionContext:ParserRuleContext {
		open func ENCRYPTION() -> TerminalNode? { return getToken(tsqlParser.ENCRYPTION, 0) }
		open func execute_clause() -> Execute_clauseContext? {
			return getRuleContext(Execute_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_dml_trigger_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDml_trigger_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDml_trigger_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDml_trigger_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDml_trigger_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dml_trigger_option() throws -> Dml_trigger_optionContext {
		var _localctx: Dml_trigger_optionContext = Dml_trigger_optionContext(_ctx, getState())
		try enterRule(_localctx, 52, tsqlParser.RULE_dml_trigger_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1097)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.ENCRYPTION:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1095)
		 		try match(tsqlParser.ENCRYPTION)

		 		break

		 	case tsqlParser.EXECUTE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1096)
		 		try execute_clause()

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
	open class Dml_trigger_operationContext:ParserRuleContext {
		open func INSERT() -> TerminalNode? { return getToken(tsqlParser.INSERT, 0) }
		open func UPDATE() -> TerminalNode? { return getToken(tsqlParser.UPDATE, 0) }
		open func DELETE() -> TerminalNode? { return getToken(tsqlParser.DELETE, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_dml_trigger_operation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDml_trigger_operation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDml_trigger_operation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDml_trigger_operation(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDml_trigger_operation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dml_trigger_operation() throws -> Dml_trigger_operationContext {
		var _localctx: Dml_trigger_operationContext = Dml_trigger_operationContext(_ctx, getState())
		try enterRule(_localctx, 54, tsqlParser.RULE_dml_trigger_operation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1099)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.DELETE || _la == tsqlParser.INSERT
		 	          testSet = testSet || _la == tsqlParser.UPDATE
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
	open class Ddl_triggerContext:ParserRuleContext {
		open func TRIGGER() -> TerminalNode? { return getToken(tsqlParser.TRIGGER, 0) }
		open func simple_name() -> Simple_nameContext? {
			return getRuleContext(Simple_nameContext.self,0)
		}
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func ddl_trigger_operation() -> Ddl_trigger_operationContext? {
			return getRuleContext(Ddl_trigger_operationContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func sql_clauses() -> Sql_clausesContext? {
			return getRuleContext(Sql_clausesContext.self,0)
		}
		open func CREATE() -> TerminalNode? { return getToken(tsqlParser.CREATE, 0) }
		open func ALTER() -> TerminalNode? { return getToken(tsqlParser.ALTER, 0) }
		open func FOR() -> TerminalNode? { return getToken(tsqlParser.FOR, 0) }
		open func AFTER() -> TerminalNode? { return getToken(tsqlParser.AFTER, 0) }
		open func ALL() -> TerminalNode? { return getToken(tsqlParser.ALL, 0) }
		open func SERVER() -> TerminalNode? { return getToken(tsqlParser.SERVER, 0) }
		open func DATABASE() -> TerminalNode? { return getToken(tsqlParser.DATABASE, 0) }
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func dml_trigger_option() -> Array<Dml_trigger_optionContext> {
			return getRuleContexts(Dml_trigger_optionContext.self)
		}
		open func dml_trigger_option(_ i: Int) -> Dml_trigger_optionContext? {
			return getRuleContext(Dml_trigger_optionContext.self,i)
		}
		open func dml_trigger_operation() -> Array<Dml_trigger_operationContext> {
			return getRuleContexts(Dml_trigger_operationContext.self)
		}
		open func dml_trigger_operation(_ i: Int) -> Dml_trigger_operationContext? {
			return getRuleContext(Dml_trigger_operationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_ddl_trigger }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDdl_trigger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDdl_trigger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDdl_trigger(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDdl_trigger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ddl_trigger() throws -> Ddl_triggerContext {
		var _localctx: Ddl_triggerContext = Ddl_triggerContext(_ctx, getState())
		try enterRule(_localctx, 56, tsqlParser.RULE_ddl_trigger)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1101)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ALTER || _la == tsqlParser.CREATE
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1102)
		 	try match(tsqlParser.TRIGGER)
		 	setState(1103)
		 	try simple_name()
		 	setState(1104)
		 	try match(tsqlParser.ON)
		 	setState(1108)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.ALL:
		 		setState(1105)
		 		try match(tsqlParser.ALL)
		 		setState(1106)
		 		try match(tsqlParser.SERVER)

		 		break

		 	case tsqlParser.DATABASE:
		 		setState(1107)
		 		try match(tsqlParser.DATABASE)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1119)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(1110)
		 		try match(tsqlParser.WITH)
		 		setState(1111)
		 		try dml_trigger_option()
		 		setState(1116)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1112)
		 			try match(tsqlParser.COMMA)
		 			setState(1113)
		 			try dml_trigger_option()


		 			setState(1118)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1121)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.FOR
		 	          testSet = testSet || _la == tsqlParser.AFTER
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1122)
		 	try ddl_trigger_operation()
		 	setState(1127)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1123)
		 		try match(tsqlParser.COMMA)
		 		setState(1124)
		 		try dml_trigger_operation()


		 		setState(1129)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1130)
		 	try match(tsqlParser.AS)
		 	setState(1131)
		 	try sql_clauses()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Ddl_trigger_operationContext:ParserRuleContext {
		open func simple_id() -> Simple_idContext? {
			return getRuleContext(Simple_idContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_ddl_trigger_operation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDdl_trigger_operation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDdl_trigger_operation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDdl_trigger_operation(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDdl_trigger_operation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ddl_trigger_operation() throws -> Ddl_trigger_operationContext {
		var _localctx: Ddl_trigger_operationContext = Ddl_trigger_operationContext(_ctx, getState())
		try enterRule(_localctx, 58, tsqlParser.RULE_ddl_trigger_operation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1133)
		 	try simple_id()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Create_or_alter_functionContext:ParserRuleContext {
		open func FUNCTION() -> TerminalNode? { return getToken(tsqlParser.FUNCTION, 0) }
		open func func_proc_name() -> Func_proc_nameContext? {
			return getRuleContext(Func_proc_nameContext.self,0)
		}
		open func CREATE() -> TerminalNode? { return getToken(tsqlParser.CREATE, 0) }
		open func ALTER() -> TerminalNode? { return getToken(tsqlParser.ALTER, 0) }
		open func func_body_returns_select() -> Func_body_returns_selectContext? {
			return getRuleContext(Func_body_returns_selectContext.self,0)
		}
		open func func_body_returns_table() -> Func_body_returns_tableContext? {
			return getRuleContext(Func_body_returns_tableContext.self,0)
		}
		open func func_body_returns_scalar() -> Func_body_returns_scalarContext? {
			return getRuleContext(Func_body_returns_scalarContext.self,0)
		}
		open func procedure_param() -> Array<Procedure_paramContext> {
			return getRuleContexts(Procedure_paramContext.self)
		}
		open func procedure_param(_ i: Int) -> Procedure_paramContext? {
			return getRuleContext(Procedure_paramContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_create_or_alter_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCreate_or_alter_function(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCreate_or_alter_function(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCreate_or_alter_function(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCreate_or_alter_function(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_or_alter_function() throws -> Create_or_alter_functionContext {
		var _localctx: Create_or_alter_functionContext = Create_or_alter_functionContext(_ctx, getState())
		try enterRule(_localctx, 60, tsqlParser.RULE_create_or_alter_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1135)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ALTER || _la == tsqlParser.CREATE
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(1136)
		 	try match(tsqlParser.FUNCTION)
		 	setState(1137)
		 	try func_proc_name()
		 	setState(1151)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,149, _ctx)) {
		 	case 1:
		 		setState(1138)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(1139)
		 		try procedure_param()
		 		setState(1144)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1140)
		 			try match(tsqlParser.COMMA)
		 			setState(1141)
		 			try procedure_param()


		 			setState(1146)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1147)
		 		try match(tsqlParser.RR_BRACKET)


		 		break
		 	case 2:
		 		setState(1149)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(1150)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	default: break
		 	}
		 	setState(1156)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,150, _ctx)) {
		 	case 1:
		 		setState(1153)
		 		try func_body_returns_select()

		 		break
		 	case 2:
		 		setState(1154)
		 		try func_body_returns_table()

		 		break
		 	case 3:
		 		setState(1155)
		 		try func_body_returns_scalar()

		 		break
		 	default: break
		 	}
		 	setState(1159)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,151,_ctx)) {
		 	case 1:
		 		setState(1158)
		 		try match(tsqlParser.SEMI)

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
	open class Func_body_returns_selectContext:ParserRuleContext {
		open func RETURNS() -> TerminalNode? { return getToken(tsqlParser.RETURNS, 0) }
		open func TABLE() -> TerminalNode? { return getToken(tsqlParser.TABLE, 0) }
		open func RETURN() -> TerminalNode? { return getToken(tsqlParser.RETURN, 0) }
		open func select_statement() -> Select_statementContext? {
			return getRuleContext(Select_statementContext.self,0)
		}
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func function_option() -> Array<Function_optionContext> {
			return getRuleContexts(Function_optionContext.self)
		}
		open func function_option(_ i: Int) -> Function_optionContext? {
			return getRuleContext(Function_optionContext.self,i)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_func_body_returns_select }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFunc_body_returns_select(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFunc_body_returns_select(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFunc_body_returns_select(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFunc_body_returns_select(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func func_body_returns_select() throws -> Func_body_returns_selectContext {
		var _localctx: Func_body_returns_selectContext = Func_body_returns_selectContext(_ctx, getState())
		try enterRule(_localctx, 62, tsqlParser.RULE_func_body_returns_select)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1161)
		 	try match(tsqlParser.RETURNS)
		 	setState(1162)
		 	try match(tsqlParser.TABLE)
		 	setState(1172)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(1163)
		 		try match(tsqlParser.WITH)
		 		setState(1164)
		 		try function_option()
		 		setState(1169)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1165)
		 			try match(tsqlParser.COMMA)
		 			setState(1166)
		 			try function_option()


		 			setState(1171)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1175)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.AS
		 	      return testSet
		 	 }()) {
		 		setState(1174)
		 		try match(tsqlParser.AS)

		 	}

		 	setState(1177)
		 	try match(tsqlParser.RETURN)
		 	setState(1178)
		 	try select_statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Func_body_returns_tableContext:ParserRuleContext {
		open func RETURNS() -> TerminalNode? { return getToken(tsqlParser.RETURNS, 0) }
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func table_type_definition() -> Table_type_definitionContext? {
			return getRuleContext(Table_type_definitionContext.self,0)
		}
		open func BEGIN() -> TerminalNode? { return getToken(tsqlParser.BEGIN, 0) }
		open func RETURN() -> TerminalNode? { return getToken(tsqlParser.RETURN, 0) }
		open func END() -> TerminalNode? { return getToken(tsqlParser.END, 0) }
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func function_option() -> Array<Function_optionContext> {
			return getRuleContexts(Function_optionContext.self)
		}
		open func function_option(_ i: Int) -> Function_optionContext? {
			return getRuleContext(Function_optionContext.self,i)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func sql_clause() -> Array<Sql_clauseContext> {
			return getRuleContexts(Sql_clauseContext.self)
		}
		open func sql_clause(_ i: Int) -> Sql_clauseContext? {
			return getRuleContext(Sql_clauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_func_body_returns_table }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFunc_body_returns_table(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFunc_body_returns_table(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFunc_body_returns_table(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFunc_body_returns_table(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func func_body_returns_table() throws -> Func_body_returns_tableContext {
		var _localctx: Func_body_returns_tableContext = Func_body_returns_tableContext(_ctx, getState())
		try enterRule(_localctx, 64, tsqlParser.RULE_func_body_returns_table)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1180)
		 	try match(tsqlParser.RETURNS)
		 	setState(1181)
		 	try match(tsqlParser.LOCAL_ID)
		 	setState(1182)
		 	try table_type_definition()
		 	setState(1192)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(1183)
		 		try match(tsqlParser.WITH)
		 		setState(1184)
		 		try function_option()
		 		setState(1189)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1185)
		 			try match(tsqlParser.COMMA)
		 			setState(1186)
		 			try function_option()


		 			setState(1191)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1195)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.AS
		 	      return testSet
		 	 }()) {
		 		setState(1194)
		 		try match(tsqlParser.AS)

		 	}

		 	setState(1197)
		 	try match(tsqlParser.BEGIN)
		 	setState(1201)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,158,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1198)
		 			try sql_clause()

		 	 
		 		}
		 		setState(1203)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,158,_ctx)
		 	}
		 	setState(1204)
		 	try match(tsqlParser.RETURN)
		 	setState(1205)
		 	try match(tsqlParser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Func_body_returns_scalarContext:ParserRuleContext {
		public var ret: ExpressionContext!
		open func RETURNS() -> TerminalNode? { return getToken(tsqlParser.RETURNS, 0) }
		open func data_type() -> Data_typeContext? {
			return getRuleContext(Data_typeContext.self,0)
		}
		open func BEGIN() -> TerminalNode? { return getToken(tsqlParser.BEGIN, 0) }
		open func RETURN() -> TerminalNode? { return getToken(tsqlParser.RETURN, 0) }
		open func END() -> TerminalNode? { return getToken(tsqlParser.END, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func function_option() -> Array<Function_optionContext> {
			return getRuleContexts(Function_optionContext.self)
		}
		open func function_option(_ i: Int) -> Function_optionContext? {
			return getRuleContext(Function_optionContext.self,i)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func sql_clause() -> Array<Sql_clauseContext> {
			return getRuleContexts(Sql_clauseContext.self)
		}
		open func sql_clause(_ i: Int) -> Sql_clauseContext? {
			return getRuleContext(Sql_clauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_func_body_returns_scalar }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFunc_body_returns_scalar(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFunc_body_returns_scalar(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFunc_body_returns_scalar(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFunc_body_returns_scalar(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func func_body_returns_scalar() throws -> Func_body_returns_scalarContext {
		var _localctx: Func_body_returns_scalarContext = Func_body_returns_scalarContext(_ctx, getState())
		try enterRule(_localctx, 66, tsqlParser.RULE_func_body_returns_scalar)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1207)
		 	try match(tsqlParser.RETURNS)
		 	setState(1208)
		 	try data_type()
		 	setState(1218)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(1209)
		 		try match(tsqlParser.WITH)
		 		setState(1210)
		 		try function_option()
		 		setState(1215)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1211)
		 			try match(tsqlParser.COMMA)
		 			setState(1212)
		 			try function_option()


		 			setState(1217)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1221)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.AS
		 	      return testSet
		 	 }()) {
		 		setState(1220)
		 		try match(tsqlParser.AS)

		 	}

		 	setState(1223)
		 	try match(tsqlParser.BEGIN)
		 	setState(1227)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,162,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1224)
		 			try sql_clause()

		 	 
		 		}
		 		setState(1229)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,162,_ctx)
		 	}
		 	setState(1230)
		 	try match(tsqlParser.RETURN)
		 	setState(1231)
		 	try {
		 			let assignmentValue = try expression(0)
		 			_localctx.castdown(Func_body_returns_scalarContext.self).ret = assignmentValue
		 	     }()

		 	setState(1233)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.SEMI
		 	      return testSet
		 	 }()) {
		 		setState(1232)
		 		try match(tsqlParser.SEMI)

		 	}

		 	setState(1235)
		 	try match(tsqlParser.END)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Procedure_paramContext:ParserRuleContext {
		public var default_val: Default_valueContext!
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func data_type() -> Data_typeContext? {
			return getRuleContext(Data_typeContext.self,0)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func VARYING() -> TerminalNode? { return getToken(tsqlParser.VARYING, 0) }
		open func default_value() -> Default_valueContext? {
			return getRuleContext(Default_valueContext.self,0)
		}
		open func OUT() -> TerminalNode? { return getToken(tsqlParser.OUT, 0) }
		open func OUTPUT() -> TerminalNode? { return getToken(tsqlParser.OUTPUT, 0) }
		open func READONLY() -> TerminalNode? { return getToken(tsqlParser.READONLY, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_procedure_param }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterProcedure_param(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitProcedure_param(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitProcedure_param(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitProcedure_param(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedure_param() throws -> Procedure_paramContext {
		var _localctx: Procedure_paramContext = Procedure_paramContext(_ctx, getState())
		try enterRule(_localctx, 68, tsqlParser.RULE_procedure_param)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1237)
		 	try match(tsqlParser.LOCAL_ID)
		 	setState(1241)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,164,_ctx)) {
		 	case 1:
		 		setState(1238)
		 		try id()
		 		setState(1239)
		 		try match(tsqlParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(1244)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.AS
		 	      return testSet
		 	 }()) {
		 		setState(1243)
		 		try match(tsqlParser.AS)

		 	}

		 	setState(1246)
		 	try data_type()
		 	setState(1248)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.VARYING
		 	      return testSet
		 	 }()) {
		 		setState(1247)
		 		try match(tsqlParser.VARYING)

		 	}

		 	setState(1252)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.EQUAL
		 	      return testSet
		 	 }()) {
		 		setState(1250)
		 		try match(tsqlParser.EQUAL)
		 		setState(1251)
		 		try {
		 				let assignmentValue = try default_value()
		 				_localctx.castdown(Procedure_paramContext.self).default_val = assignmentValue
		 		     }()


		 	}

		 	setState(1255)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.READONLY]
		 	    return  Utils.testBitLeftShiftArray(testArray, 338)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1254)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.READONLY]
		 		    return  Utils.testBitLeftShiftArray(testArray, 338)
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
	open class Procedure_optionContext:ParserRuleContext {
		open func ENCRYPTION() -> TerminalNode? { return getToken(tsqlParser.ENCRYPTION, 0) }
		open func RECOMPILE() -> TerminalNode? { return getToken(tsqlParser.RECOMPILE, 0) }
		open func execute_clause() -> Execute_clauseContext? {
			return getRuleContext(Execute_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_procedure_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterProcedure_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitProcedure_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitProcedure_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitProcedure_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedure_option() throws -> Procedure_optionContext {
		var _localctx: Procedure_optionContext = Procedure_optionContext(_ctx, getState())
		try enterRule(_localctx, 70, tsqlParser.RULE_procedure_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1260)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.ENCRYPTION:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1257)
		 		try match(tsqlParser.ENCRYPTION)

		 		break

		 	case tsqlParser.RECOMPILE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1258)
		 		try match(tsqlParser.RECOMPILE)

		 		break

		 	case tsqlParser.EXECUTE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1259)
		 		try execute_clause()

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
	open class Function_optionContext:ParserRuleContext {
		open func RETURNS() -> TerminalNode? { return getToken(tsqlParser.RETURNS, 0) }
		open func NULL() -> Array<TerminalNode> { return getTokens(tsqlParser.NULL) }
		open func NULL(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.NULL, i)
		}
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func INPUT() -> TerminalNode? { return getToken(tsqlParser.INPUT, 0) }
		open func CALLED() -> TerminalNode? { return getToken(tsqlParser.CALLED, 0) }
		open func execute_clause() -> Execute_clauseContext? {
			return getRuleContext(Execute_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_function_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFunction_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFunction_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFunction_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFunction_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_option() throws -> Function_optionContext {
		var _localctx: Function_optionContext = Function_optionContext(_ctx, getState())
		try enterRule(_localctx, 72, tsqlParser.RULE_function_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1272)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.RETURNS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1262)
		 		try match(tsqlParser.RETURNS)
		 		setState(1263)
		 		try match(tsqlParser.NULL)
		 		setState(1264)
		 		try match(tsqlParser.ON)
		 		setState(1265)
		 		try match(tsqlParser.NULL)
		 		setState(1266)
		 		try match(tsqlParser.INPUT)

		 		break

		 	case tsqlParser.CALLED:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1267)
		 		try match(tsqlParser.CALLED)
		 		setState(1268)
		 		try match(tsqlParser.ON)
		 		setState(1269)
		 		try match(tsqlParser.NULL)
		 		setState(1270)
		 		try match(tsqlParser.INPUT)

		 		break

		 	case tsqlParser.EXECUTE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1271)
		 		try execute_clause()

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
	open class Create_statisticsContext:ParserRuleContext {
		open func CREATE() -> TerminalNode? { return getToken(tsqlParser.CREATE, 0) }
		open func STATISTICS() -> TerminalNode? { return getToken(tsqlParser.STATISTICS, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func table_name_with_hint() -> Table_name_with_hintContext? {
			return getRuleContext(Table_name_with_hintContext.self,0)
		}
		open func column_name_list() -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,0)
		}
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func FULLSCAN() -> TerminalNode? { return getToken(tsqlParser.FULLSCAN, 0) }
		open func SAMPLE() -> TerminalNode? { return getToken(tsqlParser.SAMPLE, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func STATS_STREAM() -> TerminalNode? { return getToken(tsqlParser.STATS_STREAM, 0) }
		open func PERCENT() -> TerminalNode? { return getToken(tsqlParser.PERCENT, 0) }
		open func ROWS() -> TerminalNode? { return getToken(tsqlParser.ROWS, 0) }
		open func NORECOMPUTE() -> TerminalNode? { return getToken(tsqlParser.NORECOMPUTE, 0) }
		open func INCREMENTAL() -> TerminalNode? { return getToken(tsqlParser.INCREMENTAL, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(tsqlParser.EQUAL, 0) }
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_create_statistics }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCreate_statistics(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCreate_statistics(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCreate_statistics(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCreate_statistics(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_statistics() throws -> Create_statisticsContext {
		var _localctx: Create_statisticsContext = Create_statisticsContext(_ctx, getState())
		try enterRule(_localctx, 74, tsqlParser.RULE_create_statistics)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1274)
		 	try match(tsqlParser.CREATE)
		 	setState(1275)
		 	try match(tsqlParser.STATISTICS)
		 	setState(1276)
		 	try id()
		 	setState(1277)
		 	try match(tsqlParser.ON)
		 	setState(1278)
		 	try table_name_with_hint()
		 	setState(1279)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(1280)
		 	try column_name_list()
		 	setState(1281)
		 	try match(tsqlParser.RR_BRACKET)
		 	setState(1300)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,174,_ctx)) {
		 	case 1:
		 		setState(1282)
		 		try match(tsqlParser.WITH)
		 		setState(1288)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.FULLSCAN:
		 			setState(1283)
		 			try match(tsqlParser.FULLSCAN)

		 			break

		 		case tsqlParser.SAMPLE:
		 			setState(1284)
		 			try match(tsqlParser.SAMPLE)
		 			setState(1285)
		 			try match(tsqlParser.DECIMAL)
		 			setState(1286)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == tsqlParser.PERCENT
		 			          testSet = testSet || _la == tsqlParser.ROWS
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 			break

		 		case tsqlParser.STATS_STREAM:
		 			setState(1287)
		 			try match(tsqlParser.STATS_STREAM)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1292)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,172,_ctx)) {
		 		case 1:
		 			setState(1290)
		 			try match(tsqlParser.COMMA)
		 			setState(1291)
		 			try match(tsqlParser.NORECOMPUTE)

		 			break
		 		default: break
		 		}
		 		setState(1298)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1294)
		 			try match(tsqlParser.COMMA)
		 			setState(1295)
		 			try match(tsqlParser.INCREMENTAL)
		 			setState(1296)
		 			try match(tsqlParser.EQUAL)
		 			setState(1297)
		 			try on_off()

		 		}


		 		break
		 	default: break
		 	}
		 	setState(1303)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,175,_ctx)) {
		 	case 1:
		 		setState(1302)
		 		try match(tsqlParser.SEMI)

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
	open class Create_tableContext:ParserRuleContext {
		open func CREATE() -> TerminalNode? { return getToken(tsqlParser.CREATE, 0) }
		open func TABLE() -> TerminalNode? { return getToken(tsqlParser.TABLE, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func column_def_table_constraints() -> Column_def_table_constraintsContext? {
			return getRuleContext(Column_def_table_constraintsContext.self,0)
		}
		open func table_options() -> Array<Table_optionsContext> {
			return getRuleContexts(Table_optionsContext.self)
		}
		open func table_options(_ i: Int) -> Table_optionsContext? {
			return getRuleContext(Table_optionsContext.self,i)
		}
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open func DEFAULT() -> Array<TerminalNode> { return getTokens(tsqlParser.DEFAULT) }
		open func DEFAULT(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.DEFAULT, i)
		}
		open func TEXTIMAGE_ON() -> TerminalNode? { return getToken(tsqlParser.TEXTIMAGE_ON, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_create_table }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCreate_table(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCreate_table(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCreate_table(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCreate_table(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_table() throws -> Create_tableContext {
		var _localctx: Create_tableContext = Create_tableContext(_ctx, getState())
		try enterRule(_localctx, 76, tsqlParser.RULE_create_table)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1305)
		 	try match(tsqlParser.CREATE)
		 	setState(1306)
		 	try match(tsqlParser.TABLE)
		 	setState(1307)
		 	try table_name()
		 	setState(1308)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(1309)
		 	try column_def_table_constraints()
		 	setState(1311)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1310)
		 		try match(tsqlParser.COMMA)

		 	}

		 	setState(1313)
		 	try match(tsqlParser.RR_BRACKET)
		 	setState(1317)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,177,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1314)
		 			try table_options()

		 	 
		 		}
		 		setState(1319)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,177,_ctx)
		 	}
		 	setState(1323)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,178,_ctx)) {
		 	case 1:
		 		setState(1320)
		 		try match(tsqlParser.ON)
		 		setState(1321)
		 		try id()

		 		break
		 	case 2:
		 		setState(1322)
		 		try match(tsqlParser.DEFAULT)

		 		break
		 	default: break
		 	}
		 	setState(1328)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,179,_ctx)) {
		 	case 1:
		 		setState(1325)
		 		try match(tsqlParser.TEXTIMAGE_ON)
		 		setState(1326)
		 		try id()

		 		break
		 	case 2:
		 		setState(1327)
		 		try match(tsqlParser.DEFAULT)

		 		break
		 	default: break
		 	}
		 	setState(1331)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,180,_ctx)) {
		 	case 1:
		 		setState(1330)
		 		try match(tsqlParser.SEMI)

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
	open class Table_optionsContext:ParserRuleContext {
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func index_option() -> Array<Index_optionContext> {
			return getRuleContexts(Index_optionContext.self)
		}
		open func index_option(_ i: Int) -> Index_optionContext? {
			return getRuleContext(Index_optionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_options }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_options(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_options(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_options(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_options(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_options() throws -> Table_optionsContext {
		var _localctx: Table_optionsContext = Table_optionsContext(_ctx, getState())
		try enterRule(_localctx, 78, tsqlParser.RULE_table_options)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1333)
		 	try match(tsqlParser.WITH)
		 	setState(1334)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(1335)
		 	try index_option()
		 	setState(1340)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1336)
		 		try match(tsqlParser.COMMA)
		 		setState(1337)
		 		try index_option()


		 		setState(1342)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1343)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Table_optionContext:ParserRuleContext {
		open func simple_id() -> Array<Simple_idContext> {
			return getRuleContexts(Simple_idContext.self)
		}
		open func simple_id(_ i: Int) -> Simple_idContext? {
			return getRuleContext(Simple_idContext.self,i)
		}
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_option() throws -> Table_optionContext {
		var _localctx: Table_optionContext = Table_optionContext(_ctx, getState())
		try enterRule(_localctx, 80, tsqlParser.RULE_table_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1345)
		 	try simple_id()
		 	setState(1346)
		 	try match(tsqlParser.EQUAL)
		 	setState(1350)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.ID:
		 		setState(1347)
		 		try simple_id()

		 		break
		 	case tsqlParser.OFF:fallthrough
		 	case tsqlParser.ON:
		 		setState(1348)
		 		try on_off()

		 		break

		 	case tsqlParser.DECIMAL:
		 		setState(1349)
		 		try match(tsqlParser.DECIMAL)

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
	open class Create_viewContext:ParserRuleContext {
		open func CREATE() -> TerminalNode? { return getToken(tsqlParser.CREATE, 0) }
		open func VIEW() -> TerminalNode? { return getToken(tsqlParser.VIEW, 0) }
		open func simple_name() -> Simple_nameContext? {
			return getRuleContext(Simple_nameContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func select_statement() -> Select_statementContext? {
			return getRuleContext(Select_statementContext.self,0)
		}
		open func column_name_list() -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,0)
		}
		open func WITH() -> Array<TerminalNode> { return getTokens(tsqlParser.WITH) }
		open func WITH(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.WITH, i)
		}
		open func view_attribute() -> Array<View_attributeContext> {
			return getRuleContexts(View_attributeContext.self)
		}
		open func view_attribute(_ i: Int) -> View_attributeContext? {
			return getRuleContext(View_attributeContext.self,i)
		}
		open func CHECK() -> TerminalNode? { return getToken(tsqlParser.CHECK, 0) }
		open func OPTION() -> TerminalNode? { return getToken(tsqlParser.OPTION, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_create_view }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCreate_view(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCreate_view(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCreate_view(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCreate_view(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_view() throws -> Create_viewContext {
		var _localctx: Create_viewContext = Create_viewContext(_ctx, getState())
		try enterRule(_localctx, 82, tsqlParser.RULE_create_view)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1352)
		 	try match(tsqlParser.CREATE)
		 	setState(1353)
		 	try match(tsqlParser.VIEW)
		 	setState(1354)
		 	try simple_name()
		 	setState(1359)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.LR_BRACKET
		 	      return testSet
		 	 }()) {
		 		setState(1355)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(1356)
		 		try column_name_list()
		 		setState(1357)
		 		try match(tsqlParser.RR_BRACKET)

		 	}

		 	setState(1370)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(1361)
		 		try match(tsqlParser.WITH)
		 		setState(1362)
		 		try view_attribute()
		 		setState(1367)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1363)
		 			try match(tsqlParser.COMMA)
		 			setState(1364)
		 			try view_attribute()


		 			setState(1369)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1372)
		 	try match(tsqlParser.AS)
		 	setState(1373)
		 	try select_statement()
		 	setState(1377)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,186,_ctx)) {
		 	case 1:
		 		setState(1374)
		 		try match(tsqlParser.WITH)
		 		setState(1375)
		 		try match(tsqlParser.CHECK)
		 		setState(1376)
		 		try match(tsqlParser.OPTION)

		 		break
		 	default: break
		 	}
		 	setState(1380)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,187,_ctx)) {
		 	case 1:
		 		setState(1379)
		 		try match(tsqlParser.SEMI)

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
	open class View_attributeContext:ParserRuleContext {
		open func ENCRYPTION() -> TerminalNode? { return getToken(tsqlParser.ENCRYPTION, 0) }
		open func SCHEMABINDING() -> TerminalNode? { return getToken(tsqlParser.SCHEMABINDING, 0) }
		open func VIEW_METADATA() -> TerminalNode? { return getToken(tsqlParser.VIEW_METADATA, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_view_attribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterView_attribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitView_attribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitView_attribute(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitView_attribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func view_attribute() throws -> View_attributeContext {
		var _localctx: View_attributeContext = View_attributeContext(_ctx, getState())
		try enterRule(_localctx, 84, tsqlParser.RULE_view_attribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1382)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.ENCRYPTION
		 	          testSet = testSet || _la == tsqlParser.SCHEMABINDING || _la == tsqlParser.VIEW_METADATA
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
	open class Alter_tableContext:ParserRuleContext {
		public var constraint: IdContext!
		public var fk: Column_name_listContext!
		public var pk: Column_name_listContext!
		open func ALTER() -> Array<TerminalNode> { return getTokens(tsqlParser.ALTER) }
		open func ALTER(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.ALTER, i)
		}
		open func TABLE() -> Array<TerminalNode> { return getTokens(tsqlParser.TABLE) }
		open func TABLE(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.TABLE, i)
		}
		open func table_name() -> Array<Table_nameContext> {
			return getRuleContexts(Table_nameContext.self)
		}
		open func table_name(_ i: Int) -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,i)
		}
		open func SET() -> TerminalNode? { return getToken(tsqlParser.SET, 0) }
		open func LOCK_ESCALATION() -> TerminalNode? { return getToken(tsqlParser.LOCK_ESCALATION, 0) }
		open func ADD() -> TerminalNode? { return getToken(tsqlParser.ADD, 0) }
		open func column_def_table_constraint() -> Column_def_table_constraintContext? {
			return getRuleContext(Column_def_table_constraintContext.self,0)
		}
		open func COLUMN() -> TerminalNode? { return getToken(tsqlParser.COLUMN, 0) }
		open func column_definition() -> Column_definitionContext? {
			return getRuleContext(Column_definitionContext.self,0)
		}
		open func DROP() -> TerminalNode? { return getToken(tsqlParser.DROP, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func CONSTRAINT() -> TerminalNode? { return getToken(tsqlParser.CONSTRAINT, 0) }
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func CHECK() -> TerminalNode? { return getToken(tsqlParser.CHECK, 0) }
		open func FOREIGN() -> TerminalNode? { return getToken(tsqlParser.FOREIGN, 0) }
		open func KEY() -> TerminalNode? { return getToken(tsqlParser.KEY, 0) }
		open func REFERENCES() -> TerminalNode? { return getToken(tsqlParser.REFERENCES, 0) }
		open func REBUILD() -> TerminalNode? { return getToken(tsqlParser.REBUILD, 0) }
		open func table_options() -> Table_optionsContext? {
			return getRuleContext(Table_optionsContext.self,0)
		}
		open func AUTO() -> TerminalNode? { return getToken(tsqlParser.AUTO, 0) }
		open func DISABLE() -> TerminalNode? { return getToken(tsqlParser.DISABLE, 0) }
		open func column_name_list() -> Array<Column_name_listContext> {
			return getRuleContexts(Column_name_listContext.self)
		}
		open func column_name_list(_ i: Int) -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_alter_table }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterAlter_table(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitAlter_table(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitAlter_table(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitAlter_table(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alter_table() throws -> Alter_tableContext {
		var _localctx: Alter_tableContext = Alter_tableContext(_ctx, getState())
		try enterRule(_localctx, 86, tsqlParser.RULE_alter_table)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1384)
		 	try match(tsqlParser.ALTER)
		 	setState(1385)
		 	try match(tsqlParser.TABLE)
		 	setState(1386)
		 	try table_name()
		 	setState(1425)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,188, _ctx)) {
		 	case 1:
		 		setState(1387)
		 		try match(tsqlParser.SET)
		 		setState(1388)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(1389)
		 		try match(tsqlParser.LOCK_ESCALATION)
		 		setState(1390)
		 		try match(tsqlParser.EQUAL)
		 		setState(1391)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.TABLE || _la == tsqlParser.AUTO
		 		          testSet = testSet || _la == tsqlParser.DISABLE
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(1392)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 2:
		 		setState(1393)
		 		try match(tsqlParser.ADD)
		 		setState(1394)
		 		try column_def_table_constraint()

		 		break
		 	case 3:
		 		setState(1395)
		 		try match(tsqlParser.ALTER)
		 		setState(1396)
		 		try match(tsqlParser.COLUMN)
		 		setState(1397)
		 		try column_definition()

		 		break
		 	case 4:
		 		setState(1398)
		 		try match(tsqlParser.DROP)
		 		setState(1399)
		 		try match(tsqlParser.COLUMN)
		 		setState(1400)
		 		try id()

		 		break
		 	case 5:
		 		setState(1401)
		 		try match(tsqlParser.DROP)
		 		setState(1402)
		 		try match(tsqlParser.CONSTRAINT)
		 		setState(1403)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Alter_tableContext.self).constraint = assignmentValue
		 		     }()


		 		break
		 	case 6:
		 		setState(1404)
		 		try match(tsqlParser.WITH)
		 		setState(1405)
		 		try match(tsqlParser.CHECK)
		 		setState(1406)
		 		try match(tsqlParser.ADD)
		 		setState(1407)
		 		try match(tsqlParser.CONSTRAINT)
		 		setState(1408)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Alter_tableContext.self).constraint = assignmentValue
		 		     }()

		 		setState(1409)
		 		try match(tsqlParser.FOREIGN)
		 		setState(1410)
		 		try match(tsqlParser.KEY)
		 		setState(1411)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(1412)
		 		try {
		 				let assignmentValue = try column_name_list()
		 				_localctx.castdown(Alter_tableContext.self).fk = assignmentValue
		 		     }()

		 		setState(1413)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(1414)
		 		try match(tsqlParser.REFERENCES)
		 		setState(1415)
		 		try table_name()
		 		setState(1416)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(1417)
		 		try {
		 				let assignmentValue = try column_name_list()
		 				_localctx.castdown(Alter_tableContext.self).pk = assignmentValue
		 		     }()

		 		setState(1418)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 7:
		 		setState(1420)
		 		try match(tsqlParser.CHECK)
		 		setState(1421)
		 		try match(tsqlParser.CONSTRAINT)
		 		setState(1422)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Alter_tableContext.self).constraint = assignmentValue
		 		     }()


		 		break
		 	case 8:
		 		setState(1423)
		 		try match(tsqlParser.REBUILD)
		 		setState(1424)
		 		try table_options()

		 		break
		 	default: break
		 	}
		 	setState(1428)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,189,_ctx)) {
		 	case 1:
		 		setState(1427)
		 		try match(tsqlParser.SEMI)

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
	open class Alter_databaseContext:ParserRuleContext {
		public var database: IdContext!
		public var new_name: IdContext!
		public var collation: IdContext!
		open func ALTER() -> TerminalNode? { return getToken(tsqlParser.ALTER, 0) }
		open func DATABASE() -> TerminalNode? { return getToken(tsqlParser.DATABASE, 0) }
		open func CURRENT() -> TerminalNode? { return getToken(tsqlParser.CURRENT, 0) }
		open func MODIFY() -> TerminalNode? { return getToken(tsqlParser.MODIFY, 0) }
		open func NAME() -> TerminalNode? { return getToken(tsqlParser.NAME, 0) }
		open func COLLATE() -> TerminalNode? { return getToken(tsqlParser.COLLATE, 0) }
		open func SET() -> TerminalNode? { return getToken(tsqlParser.SET, 0) }
		open func database_optionspec() -> Database_optionspecContext? {
			return getRuleContext(Database_optionspecContext.self,0)
		}
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func termination() -> TerminationContext? {
			return getRuleContext(TerminationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_alter_database }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterAlter_database(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitAlter_database(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitAlter_database(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitAlter_database(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alter_database() throws -> Alter_databaseContext {
		var _localctx: Alter_databaseContext = Alter_databaseContext(_ctx, getState())
		try enterRule(_localctx, 88, tsqlParser.RULE_alter_database)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1430)
		 	try match(tsqlParser.ALTER)
		 	setState(1431)
		 	try match(tsqlParser.DATABASE)
		 	setState(1434)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.ID:
		 		setState(1432)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Alter_databaseContext.self).database = assignmentValue
		 		     }()


		 		break

		 	case tsqlParser.CURRENT:
		 		setState(1433)
		 		try match(tsqlParser.CURRENT)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1448)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.MODIFY:
		 		setState(1436)
		 		try match(tsqlParser.MODIFY)
		 		setState(1437)
		 		try match(tsqlParser.NAME)
		 		setState(1438)
		 		try match(tsqlParser.EQUAL)
		 		setState(1439)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Alter_databaseContext.self).new_name = assignmentValue
		 		     }()


		 		break

		 	case tsqlParser.COLLATE:
		 		setState(1440)
		 		try match(tsqlParser.COLLATE)
		 		setState(1441)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Alter_databaseContext.self).collation = assignmentValue
		 		     }()


		 		break

		 	case tsqlParser.SET:
		 		setState(1442)
		 		try match(tsqlParser.SET)
		 		setState(1443)
		 		try database_optionspec()
		 		setState(1446)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,191,_ctx)) {
		 		case 1:
		 			setState(1444)
		 			try match(tsqlParser.WITH)
		 			setState(1445)
		 			try termination()

		 			break
		 		default: break
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1451)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,193,_ctx)) {
		 	case 1:
		 		setState(1450)
		 		try match(tsqlParser.SEMI)

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
	open class Database_optionspecContext:ParserRuleContext {
		open func auto_option() -> Auto_optionContext? {
			return getRuleContext(Auto_optionContext.self,0)
		}
		open func change_tracking_option() -> Change_tracking_optionContext? {
			return getRuleContext(Change_tracking_optionContext.self,0)
		}
		open func containment_option() -> Containment_optionContext? {
			return getRuleContext(Containment_optionContext.self,0)
		}
		open func cursor_option() -> Cursor_optionContext? {
			return getRuleContext(Cursor_optionContext.self,0)
		}
		open func date_correlation_optimization_option() -> Date_correlation_optimization_optionContext? {
			return getRuleContext(Date_correlation_optimization_optionContext.self,0)
		}
		open func db_encryption_option() -> Db_encryption_optionContext? {
			return getRuleContext(Db_encryption_optionContext.self,0)
		}
		open func db_state_option() -> Db_state_optionContext? {
			return getRuleContext(Db_state_optionContext.self,0)
		}
		open func db_update_option() -> Db_update_optionContext? {
			return getRuleContext(Db_update_optionContext.self,0)
		}
		open func db_user_access_option() -> Db_user_access_optionContext? {
			return getRuleContext(Db_user_access_optionContext.self,0)
		}
		open func delayed_durability_option() -> Delayed_durability_optionContext? {
			return getRuleContext(Delayed_durability_optionContext.self,0)
		}
		open func external_access_option() -> External_access_optionContext? {
			return getRuleContext(External_access_optionContext.self,0)
		}
		open func FILESTREAM() -> TerminalNode? { return getToken(tsqlParser.FILESTREAM, 0) }
		open func database_filestream_option() -> Database_filestream_optionContext? {
			return getRuleContext(Database_filestream_optionContext.self,0)
		}
		open func hadr_options() -> Hadr_optionsContext? {
			return getRuleContext(Hadr_optionsContext.self,0)
		}
		open func mixed_page_allocation_option() -> Mixed_page_allocation_optionContext? {
			return getRuleContext(Mixed_page_allocation_optionContext.self,0)
		}
		open func parameterization_option() -> Parameterization_optionContext? {
			return getRuleContext(Parameterization_optionContext.self,0)
		}
		open func recovery_option() -> Recovery_optionContext? {
			return getRuleContext(Recovery_optionContext.self,0)
		}
		open func service_broker_option() -> Service_broker_optionContext? {
			return getRuleContext(Service_broker_optionContext.self,0)
		}
		open func snapshot_option() -> Snapshot_optionContext? {
			return getRuleContext(Snapshot_optionContext.self,0)
		}
		open func sql_option() -> Sql_optionContext? {
			return getRuleContext(Sql_optionContext.self,0)
		}
		open func target_recovery_time_option() -> Target_recovery_time_optionContext? {
			return getRuleContext(Target_recovery_time_optionContext.self,0)
		}
		open func termination() -> TerminationContext? {
			return getRuleContext(TerminationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_database_optionspec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDatabase_optionspec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDatabase_optionspec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDatabase_optionspec(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDatabase_optionspec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func database_optionspec() throws -> Database_optionspecContext {
		var _localctx: Database_optionspecContext = Database_optionspecContext(_ctx, getState())
		try enterRule(_localctx, 90, tsqlParser.RULE_database_optionspec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1475)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,194, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1453)
		 		try auto_option()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1454)
		 		try change_tracking_option()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1455)
		 		try containment_option()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1456)
		 		try cursor_option()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1457)
		 		try date_correlation_optimization_option()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1458)
		 		try db_encryption_option()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1459)
		 		try db_state_option()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1460)
		 		try db_update_option()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1461)
		 		try db_user_access_option()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1462)
		 		try delayed_durability_option()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1463)
		 		try external_access_option()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1464)
		 		try match(tsqlParser.FILESTREAM)
		 		setState(1465)
		 		try database_filestream_option()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1466)
		 		try hadr_options()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1467)
		 		try mixed_page_allocation_option()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1468)
		 		try parameterization_option()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1469)
		 		try recovery_option()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1470)
		 		try service_broker_option()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1471)
		 		try snapshot_option()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(1472)
		 		try sql_option()

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(1473)
		 		try target_recovery_time_option()

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(1474)
		 		try termination()

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
	open class Auto_optionContext:ParserRuleContext {
		open func AUTO_CLOSE() -> TerminalNode? { return getToken(tsqlParser.AUTO_CLOSE, 0) }
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open func AUTO_CREATE_STATISTICS() -> TerminalNode? { return getToken(tsqlParser.AUTO_CREATE_STATISTICS, 0) }
		open func OFF() -> TerminalNode? { return getToken(tsqlParser.OFF, 0) }
		open func ON() -> Array<TerminalNode> { return getTokens(tsqlParser.ON) }
		open func ON(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.ON, i)
		}
		open func INCREMENTAL() -> TerminalNode? { return getToken(tsqlParser.INCREMENTAL, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(tsqlParser.EQUAL, 0) }
		open func AUTO_SHRINK() -> TerminalNode? { return getToken(tsqlParser.AUTO_SHRINK, 0) }
		open func AUTO_UPDATE_STATISTICS() -> TerminalNode? { return getToken(tsqlParser.AUTO_UPDATE_STATISTICS, 0) }
		open func AUTO_UPDATE_STATISTICS_ASYNC() -> TerminalNode? { return getToken(tsqlParser.AUTO_UPDATE_STATISTICS_ASYNC, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_auto_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterAuto_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitAuto_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitAuto_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitAuto_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func auto_option() throws -> Auto_optionContext {
		var _localctx: Auto_optionContext = Auto_optionContext(_ctx, getState())
		try enterRule(_localctx, 92, tsqlParser.RULE_auto_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1494)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.AUTO_CLOSE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1477)
		 		try match(tsqlParser.AUTO_CLOSE)
		 		setState(1478)
		 		try on_off()

		 		break

		 	case tsqlParser.AUTO_CREATE_STATISTICS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1479)
		 		try match(tsqlParser.AUTO_CREATE_STATISTICS)
		 		setState(1480)
		 		try match(tsqlParser.OFF)

		 		break

		 	case tsqlParser.ON:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1481)
		 		try match(tsqlParser.ON)
		 		setState(1486)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.INCREMENTAL:
		 			setState(1482)
		 			try match(tsqlParser.INCREMENTAL)
		 			setState(1483)
		 			try match(tsqlParser.EQUAL)
		 			setState(1484)
		 			try match(tsqlParser.ON)

		 			break

		 		case tsqlParser.OFF:
		 			setState(1485)
		 			try match(tsqlParser.OFF)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case tsqlParser.AUTO_SHRINK:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1488)
		 		try match(tsqlParser.AUTO_SHRINK)
		 		setState(1489)
		 		try on_off()

		 		break

		 	case tsqlParser.AUTO_UPDATE_STATISTICS:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1490)
		 		try match(tsqlParser.AUTO_UPDATE_STATISTICS)
		 		setState(1491)
		 		try on_off()

		 		break

		 	case tsqlParser.AUTO_UPDATE_STATISTICS_ASYNC:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1492)
		 		try match(tsqlParser.AUTO_UPDATE_STATISTICS_ASYNC)
		 		setState(1493)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.OFF || _la == tsqlParser.ON
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
	open class Change_tracking_optionContext:ParserRuleContext {
		open func CHANGE_TRACKING() -> TerminalNode? { return getToken(tsqlParser.CHANGE_TRACKING, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(tsqlParser.EQUAL, 0) }
		open func OFF() -> TerminalNode? { return getToken(tsqlParser.OFF, 0) }
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func change_tracking_option_list() -> Array<Change_tracking_option_listContext> {
			return getRuleContexts(Change_tracking_option_listContext.self)
		}
		open func change_tracking_option_list(_ i: Int) -> Change_tracking_option_listContext? {
			return getRuleContext(Change_tracking_option_listContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_change_tracking_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterChange_tracking_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitChange_tracking_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitChange_tracking_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitChange_tracking_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func change_tracking_option() throws -> Change_tracking_optionContext {
		var _localctx: Change_tracking_optionContext = Change_tracking_optionContext(_ctx, getState())
		try enterRule(_localctx, 94, tsqlParser.RULE_change_tracking_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1496)
		 	try match(tsqlParser.CHANGE_TRACKING)
		 	setState(1497)
		 	try match(tsqlParser.EQUAL)
		 	setState(1513)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.OFF:
		 		setState(1498)
		 		try match(tsqlParser.OFF)

		 		break

		 	case tsqlParser.ON:
		 		setState(1499)
		 		try match(tsqlParser.ON)
		 		setState(1510)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.AUTO_CLEANUP || _la == tsqlParser.CHANGE_RETENTION
		 		      return testSet
		 		 }()) {
		 			setState(1500)
		 			try change_tracking_option_list()
		 			setState(1505)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(1501)
		 				try match(tsqlParser.COMMA)
		 				setState(1502)
		 				try change_tracking_option_list()


		 				setState(1507)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}


		 			setState(1512)
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
	open class Change_tracking_option_listContext:ParserRuleContext {
		open func AUTO_CLEANUP() -> TerminalNode? { return getToken(tsqlParser.AUTO_CLEANUP, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(tsqlParser.EQUAL, 0) }
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open func CHANGE_RETENTION() -> TerminalNode? { return getToken(tsqlParser.CHANGE_RETENTION, 0) }
		open func DAYS() -> TerminalNode? { return getToken(tsqlParser.DAYS, 0) }
		open func HOURS() -> TerminalNode? { return getToken(tsqlParser.HOURS, 0) }
		open func MINUTES() -> TerminalNode? { return getToken(tsqlParser.MINUTES, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_change_tracking_option_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterChange_tracking_option_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitChange_tracking_option_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitChange_tracking_option_list(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitChange_tracking_option_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func change_tracking_option_list() throws -> Change_tracking_option_listContext {
		var _localctx: Change_tracking_option_listContext = Change_tracking_option_listContext(_ctx, getState())
		try enterRule(_localctx, 96, tsqlParser.RULE_change_tracking_option_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1521)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.AUTO_CLEANUP:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1515)
		 		try match(tsqlParser.AUTO_CLEANUP)
		 		setState(1516)
		 		try match(tsqlParser.EQUAL)
		 		setState(1517)
		 		try on_off()

		 		break

		 	case tsqlParser.CHANGE_RETENTION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1518)
		 		try match(tsqlParser.CHANGE_RETENTION)
		 		setState(1519)
		 		try match(tsqlParser.EQUAL)
		 		setState(1520)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.DAYS || _la == tsqlParser.HOURS
		 		          testSet = testSet || _la == tsqlParser.MINUTES
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
	open class Containment_optionContext:ParserRuleContext {
		open func CONTAINMENT() -> TerminalNode? { return getToken(tsqlParser.CONTAINMENT, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(tsqlParser.EQUAL, 0) }
		open func NONE() -> TerminalNode? { return getToken(tsqlParser.NONE, 0) }
		open func PARTIAL() -> TerminalNode? { return getToken(tsqlParser.PARTIAL, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_containment_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterContainment_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitContainment_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitContainment_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitContainment_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func containment_option() throws -> Containment_optionContext {
		var _localctx: Containment_optionContext = Containment_optionContext(_ctx, getState())
		try enterRule(_localctx, 98, tsqlParser.RULE_containment_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1523)
		 	try match(tsqlParser.CONTAINMENT)
		 	setState(1524)
		 	try match(tsqlParser.EQUAL)
		 	setState(1525)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.NONE || _la == tsqlParser.PARTIAL
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
	open class Cursor_optionContext:ParserRuleContext {
		open func CURSOR_CLOSE_ON_COMMIT() -> TerminalNode? { return getToken(tsqlParser.CURSOR_CLOSE_ON_COMMIT, 0) }
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open func CURSOR_DEFAULT() -> TerminalNode? { return getToken(tsqlParser.CURSOR_DEFAULT, 0) }
		open func LOCAL() -> TerminalNode? { return getToken(tsqlParser.LOCAL, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(tsqlParser.GLOBAL, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_cursor_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCursor_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCursor_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCursor_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCursor_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cursor_option() throws -> Cursor_optionContext {
		var _localctx: Cursor_optionContext = Cursor_optionContext(_ctx, getState())
		try enterRule(_localctx, 100, tsqlParser.RULE_cursor_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1531)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CURSOR_CLOSE_ON_COMMIT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1527)
		 		try match(tsqlParser.CURSOR_CLOSE_ON_COMMIT)
		 		setState(1528)
		 		try on_off()

		 		break

		 	case tsqlParser.CURSOR_DEFAULT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1529)
		 		try match(tsqlParser.CURSOR_DEFAULT)
		 		setState(1530)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.GLOBAL || _la == tsqlParser.LOCAL
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
	open class Date_correlation_optimization_optionContext:ParserRuleContext {
		open func DATE_CORRELATION_OPTIMIZATION() -> TerminalNode? { return getToken(tsqlParser.DATE_CORRELATION_OPTIMIZATION, 0) }
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_date_correlation_optimization_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDate_correlation_optimization_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDate_correlation_optimization_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDate_correlation_optimization_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDate_correlation_optimization_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func date_correlation_optimization_option() throws -> Date_correlation_optimization_optionContext {
		var _localctx: Date_correlation_optimization_optionContext = Date_correlation_optimization_optionContext(_ctx, getState())
		try enterRule(_localctx, 102, tsqlParser.RULE_date_correlation_optimization_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1533)
		 	try match(tsqlParser.DATE_CORRELATION_OPTIMIZATION)
		 	setState(1534)
		 	try on_off()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Db_encryption_optionContext:ParserRuleContext {
		open func ENCRYPTION() -> TerminalNode? { return getToken(tsqlParser.ENCRYPTION, 0) }
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_db_encryption_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDb_encryption_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDb_encryption_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDb_encryption_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDb_encryption_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func db_encryption_option() throws -> Db_encryption_optionContext {
		var _localctx: Db_encryption_optionContext = Db_encryption_optionContext(_ctx, getState())
		try enterRule(_localctx, 104, tsqlParser.RULE_db_encryption_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1536)
		 	try match(tsqlParser.ENCRYPTION)
		 	setState(1537)
		 	try on_off()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Db_state_optionContext:ParserRuleContext {
		open func ONLINE() -> TerminalNode? { return getToken(tsqlParser.ONLINE, 0) }
		open func OFFLINE() -> TerminalNode? { return getToken(tsqlParser.OFFLINE, 0) }
		open func EMERGENCY() -> TerminalNode? { return getToken(tsqlParser.EMERGENCY, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_db_state_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDb_state_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDb_state_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDb_state_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDb_state_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func db_state_option() throws -> Db_state_optionContext {
		var _localctx: Db_state_optionContext = Db_state_optionContext(_ctx, getState())
		try enterRule(_localctx, 106, tsqlParser.RULE_db_state_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1539)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.EMERGENCY
		 	          testSet = testSet || _la == tsqlParser.OFFLINE || _la == tsqlParser.ONLINE
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
	open class Db_update_optionContext:ParserRuleContext {
		open func READ_ONLY() -> TerminalNode? { return getToken(tsqlParser.READ_ONLY, 0) }
		open func READ_WRITE() -> TerminalNode? { return getToken(tsqlParser.READ_WRITE, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_db_update_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDb_update_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDb_update_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDb_update_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDb_update_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func db_update_option() throws -> Db_update_optionContext {
		var _localctx: Db_update_optionContext = Db_update_optionContext(_ctx, getState())
		try enterRule(_localctx, 108, tsqlParser.RULE_db_update_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1541)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.READ_ONLY || _la == tsqlParser.READ_WRITE
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
	open class Db_user_access_optionContext:ParserRuleContext {
		open func SINGLE_USER() -> TerminalNode? { return getToken(tsqlParser.SINGLE_USER, 0) }
		open func RESTRICTED_USER() -> TerminalNode? { return getToken(tsqlParser.RESTRICTED_USER, 0) }
		open func MULTI_USER() -> TerminalNode? { return getToken(tsqlParser.MULTI_USER, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_db_user_access_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDb_user_access_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDb_user_access_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDb_user_access_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDb_user_access_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func db_user_access_option() throws -> Db_user_access_optionContext {
		var _localctx: Db_user_access_optionContext = Db_user_access_optionContext(_ctx, getState())
		try enterRule(_localctx, 110, tsqlParser.RULE_db_user_access_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1543)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tsqlParser.MULTI_USER,tsqlParser.RESTRICTED_USER,tsqlParser.SINGLE_USER]
		 	    return  Utils.testBitLeftShiftArray(testArray, 318)
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
	open class Delayed_durability_optionContext:ParserRuleContext {
		open func DELAYED_DURABILITY() -> TerminalNode? { return getToken(tsqlParser.DELAYED_DURABILITY, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(tsqlParser.EQUAL, 0) }
		open func DISABLED() -> TerminalNode? { return getToken(tsqlParser.DISABLED, 0) }
		open func ALLOWED() -> TerminalNode? { return getToken(tsqlParser.ALLOWED, 0) }
		open func FORCED() -> TerminalNode? { return getToken(tsqlParser.FORCED, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_delayed_durability_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDelayed_durability_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDelayed_durability_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDelayed_durability_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDelayed_durability_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func delayed_durability_option() throws -> Delayed_durability_optionContext {
		var _localctx: Delayed_durability_optionContext = Delayed_durability_optionContext(_ctx, getState())
		try enterRule(_localctx, 112, tsqlParser.RULE_delayed_durability_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1545)
		 	try match(tsqlParser.DELAYED_DURABILITY)
		 	setState(1546)
		 	try match(tsqlParser.EQUAL)
		 	setState(1547)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.ALLOWED || _la == tsqlParser.DISABLED
		 	          testSet = testSet || _la == tsqlParser.FORCED
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
	open class External_access_optionContext:ParserRuleContext {
		open func DB_CHAINING() -> TerminalNode? { return getToken(tsqlParser.DB_CHAINING, 0) }
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open func TRUSTWORTHY() -> TerminalNode? { return getToken(tsqlParser.TRUSTWORTHY, 0) }
		open func DEFAULT_LANGUAGE() -> TerminalNode? { return getToken(tsqlParser.DEFAULT_LANGUAGE, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(tsqlParser.EQUAL, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open func DEFAULT_FULLTEXT_LANGUAGE() -> TerminalNode? { return getToken(tsqlParser.DEFAULT_FULLTEXT_LANGUAGE, 0) }
		open func NESTED_TRIGGERS() -> TerminalNode? { return getToken(tsqlParser.NESTED_TRIGGERS, 0) }
		open func OFF() -> TerminalNode? { return getToken(tsqlParser.OFF, 0) }
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func TRANSFORM_NOISE_WORDS() -> TerminalNode? { return getToken(tsqlParser.TRANSFORM_NOISE_WORDS, 0) }
		open func TWO_DIGIT_YEAR_CUTOFF() -> TerminalNode? { return getToken(tsqlParser.TWO_DIGIT_YEAR_CUTOFF, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_external_access_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterExternal_access_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitExternal_access_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitExternal_access_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitExternal_access_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func external_access_option() throws -> External_access_optionContext {
		var _localctx: External_access_optionContext = External_access_optionContext(_ctx, getState())
		try enterRule(_localctx, 114, tsqlParser.RULE_external_access_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1574)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.DB_CHAINING:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1549)
		 		try match(tsqlParser.DB_CHAINING)
		 		setState(1550)
		 		try on_off()

		 		break

		 	case tsqlParser.TRUSTWORTHY:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1551)
		 		try match(tsqlParser.TRUSTWORTHY)
		 		setState(1552)
		 		try on_off()

		 		break

		 	case tsqlParser.DEFAULT_LANGUAGE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1553)
		 		try match(tsqlParser.DEFAULT_LANGUAGE)
		 		setState(1554)
		 		try match(tsqlParser.EQUAL)
		 		setState(1557)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.CALLED:fallthrough
		 		case tsqlParser.DATA_COMPRESSION:fallthrough
		 		case tsqlParser.EVENTDATA:fallthrough
		 		case tsqlParser.FILLFACTOR:fallthrough
		 		case tsqlParser.FORCESEEK:fallthrough
		 		case tsqlParser.OFFSETS:fallthrough
		 		case tsqlParser.PAGE:fallthrough
		 		case tsqlParser.PUBLIC:fallthrough
		 		case tsqlParser.RAW:fallthrough
		 		case tsqlParser.RETURN:fallthrough
		 		case tsqlParser.RETURNS:fallthrough
		 		case tsqlParser.ROWCOUNT:fallthrough
		 		case tsqlParser.SERVER:fallthrough
		 		case tsqlParser.SOURCE:fallthrough
		 		case tsqlParser.TARGET:fallthrough
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.APPLY:fallthrough
		 		case tsqlParser.AUTO:fallthrough
		 		case tsqlParser.AVG:fallthrough
		 		case tsqlParser.BASE64:fallthrough
		 		case tsqlParser.CALLER:fallthrough
		 		case tsqlParser.CAST:fallthrough
		 		case tsqlParser.CATCH:fallthrough
		 		case tsqlParser.CHECKSUM_AGG:fallthrough
		 		case tsqlParser.COMMITTED:fallthrough
		 		case tsqlParser.CONCAT:fallthrough
		 		case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.COOKIE:fallthrough
		 		case tsqlParser.COUNT:fallthrough
		 		case tsqlParser.COUNT_BIG:fallthrough
		 		case tsqlParser.DELAY:fallthrough
		 		case tsqlParser.DELETED:fallthrough
		 		case tsqlParser.DENSE_RANK:fallthrough
		 		case tsqlParser.DISABLE:fallthrough
		 		case tsqlParser.DYNAMIC:fallthrough
		 		case tsqlParser.ENCRYPTION:fallthrough
		 		case tsqlParser.EXPAND:fallthrough
		 		case tsqlParser.FAST:fallthrough
		 		case tsqlParser.FAST_FORWARD:fallthrough
		 		case tsqlParser.FIRST:fallthrough
		 		case tsqlParser.FOLLOWING:fallthrough
		 		case tsqlParser.FORCE:fallthrough
		 		case tsqlParser.FORCED:fallthrough
		 		case tsqlParser.FORWARD_ONLY:fallthrough
		 		case tsqlParser.FULLSCAN:fallthrough
		 		case tsqlParser.GLOBAL:fallthrough
		 		case tsqlParser.GROUPING:fallthrough
		 		case tsqlParser.GROUPING_ID:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.INPUT:fallthrough
		 		case tsqlParser.INSENSITIVE:fallthrough
		 		case tsqlParser.INSERTED:fallthrough
		 		case tsqlParser.ISOLATION:fallthrough
		 		case tsqlParser.KEEP:fallthrough
		 		case tsqlParser.KEEPFIXED:fallthrough
		 		case tsqlParser.KEYSET:fallthrough
		 		case tsqlParser.LAST:fallthrough
		 		case tsqlParser.LEVEL:fallthrough
		 		case tsqlParser.LOCAL:fallthrough
		 		case tsqlParser.LOCK_ESCALATION:fallthrough
		 		case tsqlParser.LOGIN:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.MARK:fallthrough
		 		case tsqlParser.MAX:fallthrough
		 		case tsqlParser.MAXDOP:fallthrough
		 		case tsqlParser.MAXRECURSION:fallthrough
		 		case tsqlParser.MIN:fallthrough
		 		case tsqlParser.MODIFY:fallthrough
		 		case tsqlParser.NAME:fallthrough
		 		case tsqlParser.NEXT:fallthrough
		 		case tsqlParser.NOCOUNT:fallthrough
		 		case tsqlParser.NOEXPAND:fallthrough
		 		case tsqlParser.NORECOMPUTE:fallthrough
		 		case tsqlParser.NTILE:fallthrough
		 		case tsqlParser.NUMBER:fallthrough
		 		case tsqlParser.OFFSET:fallthrough
		 		case tsqlParser.ONLINE:fallthrough
		 		case tsqlParser.ONLY:fallthrough
		 		case tsqlParser.OPTIMISTIC:fallthrough
		 		case tsqlParser.OPTIMIZE:fallthrough
		 		case tsqlParser.OUT:fallthrough
		 		case tsqlParser.OUTPUT:fallthrough
		 		case tsqlParser.OWNER:fallthrough
		 		case tsqlParser.PARAMETERIZATION:fallthrough
		 		case tsqlParser.PARTITION:fallthrough
		 		case tsqlParser.PATH:fallthrough
		 		case tsqlParser.PRECEDING:fallthrough
		 		case tsqlParser.PRIOR:fallthrough
		 		case tsqlParser.PRIVILEGES:fallthrough
		 		case tsqlParser.RANGE:fallthrough
		 		case tsqlParser.RANK:fallthrough
		 		case tsqlParser.READONLY:fallthrough
		 		case tsqlParser.READ_ONLY:fallthrough
		 		case tsqlParser.RECOMPILE:fallthrough
		 		case tsqlParser.RELATIVE:fallthrough
		 		case tsqlParser.REMOTE:fallthrough
		 		case tsqlParser.REPEATABLE:fallthrough
		 		case tsqlParser.ROBUST:fallthrough
		 		case tsqlParser.ROOT:fallthrough
		 		case tsqlParser.ROW:fallthrough
		 		case tsqlParser.ROWGUID:fallthrough
		 		case tsqlParser.ROWS:fallthrough
		 		case tsqlParser.ROW_NUMBER:fallthrough
		 		case tsqlParser.SAMPLE:fallthrough
		 		case tsqlParser.SCHEMABINDING:fallthrough
		 		case tsqlParser.SCROLL:fallthrough
		 		case tsqlParser.SCROLL_LOCKS:fallthrough
		 		case tsqlParser.SELF:fallthrough
		 		case tsqlParser.SERIALIZABLE:fallthrough
		 		case tsqlParser.SIMPLE:fallthrough
		 		case tsqlParser.SIZE:fallthrough
		 		case tsqlParser.SNAPSHOT:fallthrough
		 		case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 		case tsqlParser.STATIC:fallthrough
		 		case tsqlParser.STATS_STREAM:fallthrough
		 		case tsqlParser.STDEV:fallthrough
		 		case tsqlParser.STDEVP:fallthrough
		 		case tsqlParser.SUM:fallthrough
		 		case tsqlParser.TEXTIMAGE_ON:fallthrough
		 		case tsqlParser.THROW:fallthrough
		 		case tsqlParser.TIES:fallthrough
		 		case tsqlParser.TIME:fallthrough
		 		case tsqlParser.TRY:fallthrough
		 		case tsqlParser.TYPE:fallthrough
		 		case tsqlParser.TYPE_WARNING:fallthrough
		 		case tsqlParser.UNBOUNDED:fallthrough
		 		case tsqlParser.UNCOMMITTED:fallthrough
		 		case tsqlParser.UNKNOWN:fallthrough
		 		case tsqlParser.USING:fallthrough
		 		case tsqlParser.VAR:fallthrough
		 		case tsqlParser.VARP:fallthrough
		 		case tsqlParser.VIEWS:fallthrough
		 		case tsqlParser.VIEW_METADATA:fallthrough
		 		case tsqlParser.WORK:fallthrough
		 		case tsqlParser.XML:fallthrough
		 		case tsqlParser.XMLNAMESPACES:fallthrough
		 		case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 		case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 		case tsqlParser.ID:
		 			setState(1555)
		 			try id()

		 			break

		 		case tsqlParser.STRING:
		 			setState(1556)
		 			try match(tsqlParser.STRING)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case tsqlParser.DEFAULT_FULLTEXT_LANGUAGE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1559)
		 		try match(tsqlParser.DEFAULT_FULLTEXT_LANGUAGE)
		 		setState(1560)
		 		try match(tsqlParser.EQUAL)
		 		setState(1563)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.CALLED:fallthrough
		 		case tsqlParser.DATA_COMPRESSION:fallthrough
		 		case tsqlParser.EVENTDATA:fallthrough
		 		case tsqlParser.FILLFACTOR:fallthrough
		 		case tsqlParser.FORCESEEK:fallthrough
		 		case tsqlParser.OFFSETS:fallthrough
		 		case tsqlParser.PAGE:fallthrough
		 		case tsqlParser.PUBLIC:fallthrough
		 		case tsqlParser.RAW:fallthrough
		 		case tsqlParser.RETURN:fallthrough
		 		case tsqlParser.RETURNS:fallthrough
		 		case tsqlParser.ROWCOUNT:fallthrough
		 		case tsqlParser.SERVER:fallthrough
		 		case tsqlParser.SOURCE:fallthrough
		 		case tsqlParser.TARGET:fallthrough
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.APPLY:fallthrough
		 		case tsqlParser.AUTO:fallthrough
		 		case tsqlParser.AVG:fallthrough
		 		case tsqlParser.BASE64:fallthrough
		 		case tsqlParser.CALLER:fallthrough
		 		case tsqlParser.CAST:fallthrough
		 		case tsqlParser.CATCH:fallthrough
		 		case tsqlParser.CHECKSUM_AGG:fallthrough
		 		case tsqlParser.COMMITTED:fallthrough
		 		case tsqlParser.CONCAT:fallthrough
		 		case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.COOKIE:fallthrough
		 		case tsqlParser.COUNT:fallthrough
		 		case tsqlParser.COUNT_BIG:fallthrough
		 		case tsqlParser.DELAY:fallthrough
		 		case tsqlParser.DELETED:fallthrough
		 		case tsqlParser.DENSE_RANK:fallthrough
		 		case tsqlParser.DISABLE:fallthrough
		 		case tsqlParser.DYNAMIC:fallthrough
		 		case tsqlParser.ENCRYPTION:fallthrough
		 		case tsqlParser.EXPAND:fallthrough
		 		case tsqlParser.FAST:fallthrough
		 		case tsqlParser.FAST_FORWARD:fallthrough
		 		case tsqlParser.FIRST:fallthrough
		 		case tsqlParser.FOLLOWING:fallthrough
		 		case tsqlParser.FORCE:fallthrough
		 		case tsqlParser.FORCED:fallthrough
		 		case tsqlParser.FORWARD_ONLY:fallthrough
		 		case tsqlParser.FULLSCAN:fallthrough
		 		case tsqlParser.GLOBAL:fallthrough
		 		case tsqlParser.GROUPING:fallthrough
		 		case tsqlParser.GROUPING_ID:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.INPUT:fallthrough
		 		case tsqlParser.INSENSITIVE:fallthrough
		 		case tsqlParser.INSERTED:fallthrough
		 		case tsqlParser.ISOLATION:fallthrough
		 		case tsqlParser.KEEP:fallthrough
		 		case tsqlParser.KEEPFIXED:fallthrough
		 		case tsqlParser.KEYSET:fallthrough
		 		case tsqlParser.LAST:fallthrough
		 		case tsqlParser.LEVEL:fallthrough
		 		case tsqlParser.LOCAL:fallthrough
		 		case tsqlParser.LOCK_ESCALATION:fallthrough
		 		case tsqlParser.LOGIN:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.MARK:fallthrough
		 		case tsqlParser.MAX:fallthrough
		 		case tsqlParser.MAXDOP:fallthrough
		 		case tsqlParser.MAXRECURSION:fallthrough
		 		case tsqlParser.MIN:fallthrough
		 		case tsqlParser.MODIFY:fallthrough
		 		case tsqlParser.NAME:fallthrough
		 		case tsqlParser.NEXT:fallthrough
		 		case tsqlParser.NOCOUNT:fallthrough
		 		case tsqlParser.NOEXPAND:fallthrough
		 		case tsqlParser.NORECOMPUTE:fallthrough
		 		case tsqlParser.NTILE:fallthrough
		 		case tsqlParser.NUMBER:fallthrough
		 		case tsqlParser.OFFSET:fallthrough
		 		case tsqlParser.ONLINE:fallthrough
		 		case tsqlParser.ONLY:fallthrough
		 		case tsqlParser.OPTIMISTIC:fallthrough
		 		case tsqlParser.OPTIMIZE:fallthrough
		 		case tsqlParser.OUT:fallthrough
		 		case tsqlParser.OUTPUT:fallthrough
		 		case tsqlParser.OWNER:fallthrough
		 		case tsqlParser.PARAMETERIZATION:fallthrough
		 		case tsqlParser.PARTITION:fallthrough
		 		case tsqlParser.PATH:fallthrough
		 		case tsqlParser.PRECEDING:fallthrough
		 		case tsqlParser.PRIOR:fallthrough
		 		case tsqlParser.PRIVILEGES:fallthrough
		 		case tsqlParser.RANGE:fallthrough
		 		case tsqlParser.RANK:fallthrough
		 		case tsqlParser.READONLY:fallthrough
		 		case tsqlParser.READ_ONLY:fallthrough
		 		case tsqlParser.RECOMPILE:fallthrough
		 		case tsqlParser.RELATIVE:fallthrough
		 		case tsqlParser.REMOTE:fallthrough
		 		case tsqlParser.REPEATABLE:fallthrough
		 		case tsqlParser.ROBUST:fallthrough
		 		case tsqlParser.ROOT:fallthrough
		 		case tsqlParser.ROW:fallthrough
		 		case tsqlParser.ROWGUID:fallthrough
		 		case tsqlParser.ROWS:fallthrough
		 		case tsqlParser.ROW_NUMBER:fallthrough
		 		case tsqlParser.SAMPLE:fallthrough
		 		case tsqlParser.SCHEMABINDING:fallthrough
		 		case tsqlParser.SCROLL:fallthrough
		 		case tsqlParser.SCROLL_LOCKS:fallthrough
		 		case tsqlParser.SELF:fallthrough
		 		case tsqlParser.SERIALIZABLE:fallthrough
		 		case tsqlParser.SIMPLE:fallthrough
		 		case tsqlParser.SIZE:fallthrough
		 		case tsqlParser.SNAPSHOT:fallthrough
		 		case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 		case tsqlParser.STATIC:fallthrough
		 		case tsqlParser.STATS_STREAM:fallthrough
		 		case tsqlParser.STDEV:fallthrough
		 		case tsqlParser.STDEVP:fallthrough
		 		case tsqlParser.SUM:fallthrough
		 		case tsqlParser.TEXTIMAGE_ON:fallthrough
		 		case tsqlParser.THROW:fallthrough
		 		case tsqlParser.TIES:fallthrough
		 		case tsqlParser.TIME:fallthrough
		 		case tsqlParser.TRY:fallthrough
		 		case tsqlParser.TYPE:fallthrough
		 		case tsqlParser.TYPE_WARNING:fallthrough
		 		case tsqlParser.UNBOUNDED:fallthrough
		 		case tsqlParser.UNCOMMITTED:fallthrough
		 		case tsqlParser.UNKNOWN:fallthrough
		 		case tsqlParser.USING:fallthrough
		 		case tsqlParser.VAR:fallthrough
		 		case tsqlParser.VARP:fallthrough
		 		case tsqlParser.VIEWS:fallthrough
		 		case tsqlParser.VIEW_METADATA:fallthrough
		 		case tsqlParser.WORK:fallthrough
		 		case tsqlParser.XML:fallthrough
		 		case tsqlParser.XMLNAMESPACES:fallthrough
		 		case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 		case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 		case tsqlParser.ID:
		 			setState(1561)
		 			try id()

		 			break

		 		case tsqlParser.STRING:
		 			setState(1562)
		 			try match(tsqlParser.STRING)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case tsqlParser.NESTED_TRIGGERS:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1565)
		 		try match(tsqlParser.NESTED_TRIGGERS)
		 		setState(1566)
		 		try match(tsqlParser.EQUAL)
		 		setState(1567)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.OFF || _la == tsqlParser.ON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case tsqlParser.TRANSFORM_NOISE_WORDS:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1568)
		 		try match(tsqlParser.TRANSFORM_NOISE_WORDS)
		 		setState(1569)
		 		try match(tsqlParser.EQUAL)
		 		setState(1570)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.OFF || _la == tsqlParser.ON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case tsqlParser.TWO_DIGIT_YEAR_CUTOFF:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1571)
		 		try match(tsqlParser.TWO_DIGIT_YEAR_CUTOFF)
		 		setState(1572)
		 		try match(tsqlParser.EQUAL)
		 		setState(1573)
		 		try match(tsqlParser.DECIMAL)

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
	open class Hadr_optionsContext:ParserRuleContext {
		open func ALTER() -> TerminalNode? { return getToken(tsqlParser.ALTER, 0) }
		open func DATABASE() -> TerminalNode? { return getToken(tsqlParser.DATABASE, 0) }
		open func SET() -> TerminalNode? { return getToken(tsqlParser.SET, 0) }
		open func HADR() -> TerminalNode? { return getToken(tsqlParser.HADR, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_hadr_options }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterHadr_options(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitHadr_options(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitHadr_options(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitHadr_options(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func hadr_options() throws -> Hadr_optionsContext {
		var _localctx: Hadr_optionsContext = Hadr_optionsContext(_ctx, getState())
		try enterRule(_localctx, 116, tsqlParser.RULE_hadr_options)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1576)
		 	try match(tsqlParser.ALTER)
		 	setState(1577)
		 	try match(tsqlParser.DATABASE)
		 	setState(1578)
		 	try match(tsqlParser.SET)
		 	setState(1579)
		 	try match(tsqlParser.HADR)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Mixed_page_allocation_optionContext:ParserRuleContext {
		open func MIXED_PAGE_ALLOCATION() -> TerminalNode? { return getToken(tsqlParser.MIXED_PAGE_ALLOCATION, 0) }
		open func OFF() -> TerminalNode? { return getToken(tsqlParser.OFF, 0) }
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_mixed_page_allocation_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterMixed_page_allocation_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitMixed_page_allocation_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitMixed_page_allocation_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitMixed_page_allocation_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mixed_page_allocation_option() throws -> Mixed_page_allocation_optionContext {
		var _localctx: Mixed_page_allocation_optionContext = Mixed_page_allocation_optionContext(_ctx, getState())
		try enterRule(_localctx, 118, tsqlParser.RULE_mixed_page_allocation_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1581)
		 	try match(tsqlParser.MIXED_PAGE_ALLOCATION)
		 	setState(1582)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.OFF || _la == tsqlParser.ON
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
	open class Parameterization_optionContext:ParserRuleContext {
		open func PARAMETERIZATION() -> TerminalNode? { return getToken(tsqlParser.PARAMETERIZATION, 0) }
		open func SIMPLE() -> TerminalNode? { return getToken(tsqlParser.SIMPLE, 0) }
		open func FORCED() -> TerminalNode? { return getToken(tsqlParser.FORCED, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_parameterization_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterParameterization_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitParameterization_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitParameterization_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitParameterization_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameterization_option() throws -> Parameterization_optionContext {
		var _localctx: Parameterization_optionContext = Parameterization_optionContext(_ctx, getState())
		try enterRule(_localctx, 120, tsqlParser.RULE_parameterization_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1584)
		 	try match(tsqlParser.PARAMETERIZATION)
		 	setState(1585)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.FORCED
		 	          testSet = testSet || _la == tsqlParser.SIMPLE
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
	open class Recovery_optionContext:ParserRuleContext {
		open func RECOVERY() -> TerminalNode? { return getToken(tsqlParser.RECOVERY, 0) }
		open func FULL() -> TerminalNode? { return getToken(tsqlParser.FULL, 0) }
		open func BULK_LOGGED() -> TerminalNode? { return getToken(tsqlParser.BULK_LOGGED, 0) }
		open func SIMPLE() -> TerminalNode? { return getToken(tsqlParser.SIMPLE, 0) }
		open func TORN_PAGE_DETECTION() -> TerminalNode? { return getToken(tsqlParser.TORN_PAGE_DETECTION, 0) }
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open func PAGE_VERIFY() -> TerminalNode? { return getToken(tsqlParser.PAGE_VERIFY, 0) }
		open func CHECKSUM() -> TerminalNode? { return getToken(tsqlParser.CHECKSUM, 0) }
		open func NONE() -> TerminalNode? { return getToken(tsqlParser.NONE, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_recovery_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterRecovery_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitRecovery_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitRecovery_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitRecovery_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func recovery_option() throws -> Recovery_optionContext {
		var _localctx: Recovery_optionContext = Recovery_optionContext(_ctx, getState())
		try enterRule(_localctx, 122, tsqlParser.RULE_recovery_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1593)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.RECOVERY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1587)
		 		try match(tsqlParser.RECOVERY)
		 		setState(1588)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.FULL
		 		          testSet = testSet || _la == tsqlParser.BULK_LOGGED
		 		          testSet = testSet || _la == tsqlParser.SIMPLE
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case tsqlParser.TORN_PAGE_DETECTION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1589)
		 		try match(tsqlParser.TORN_PAGE_DETECTION)
		 		setState(1590)
		 		try on_off()

		 		break

		 	case tsqlParser.PAGE_VERIFY:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1591)
		 		try match(tsqlParser.PAGE_VERIFY)
		 		setState(1592)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.NONE
		 		          testSet = testSet || _la == tsqlParser.CHECKSUM
		 		          testSet = testSet || _la == tsqlParser.TORN_PAGE_DETECTION
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
	open class Service_broker_optionContext:ParserRuleContext {
		open func ENABLE_BROKER() -> TerminalNode? { return getToken(tsqlParser.ENABLE_BROKER, 0) }
		open func DISABLE_BROKER() -> TerminalNode? { return getToken(tsqlParser.DISABLE_BROKER, 0) }
		open func NEW_BROKER() -> TerminalNode? { return getToken(tsqlParser.NEW_BROKER, 0) }
		open func ERROR_BROKER_CONVERSATIONS() -> TerminalNode? { return getToken(tsqlParser.ERROR_BROKER_CONVERSATIONS, 0) }
		open func HONOR_BROKER_PRIORITY() -> TerminalNode? { return getToken(tsqlParser.HONOR_BROKER_PRIORITY, 0) }
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_service_broker_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterService_broker_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitService_broker_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitService_broker_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitService_broker_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func service_broker_option() throws -> Service_broker_optionContext {
		var _localctx: Service_broker_optionContext = Service_broker_optionContext(_ctx, getState())
		try enterRule(_localctx, 124, tsqlParser.RULE_service_broker_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1601)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.ENABLE_BROKER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1595)
		 		try match(tsqlParser.ENABLE_BROKER)

		 		break

		 	case tsqlParser.DISABLE_BROKER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1596)
		 		try match(tsqlParser.DISABLE_BROKER)

		 		break

		 	case tsqlParser.NEW_BROKER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1597)
		 		try match(tsqlParser.NEW_BROKER)

		 		break

		 	case tsqlParser.ERROR_BROKER_CONVERSATIONS:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1598)
		 		try match(tsqlParser.ERROR_BROKER_CONVERSATIONS)

		 		break

		 	case tsqlParser.HONOR_BROKER_PRIORITY:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1599)
		 		try match(tsqlParser.HONOR_BROKER_PRIORITY)
		 		setState(1600)
		 		try on_off()

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
	open class Snapshot_optionContext:ParserRuleContext {
		public var MEMORY_OPTIMIZED_ELEVATE_TO_SNAPSHOT: Token!
		open func ALLOW_SNAPSHOT_ISOLATION() -> TerminalNode? { return getToken(tsqlParser.ALLOW_SNAPSHOT_ISOLATION, 0) }
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open func READ_COMMITTED_SNAPSHOT() -> TerminalNode? { return getToken(tsqlParser.READ_COMMITTED_SNAPSHOT, 0) }
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func OFF() -> TerminalNode? { return getToken(tsqlParser.OFF, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_snapshot_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSnapshot_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSnapshot_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSnapshot_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSnapshot_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func snapshot_option() throws -> Snapshot_optionContext {
		var _localctx: Snapshot_optionContext = Snapshot_optionContext(_ctx, getState())
		try enterRule(_localctx, 126, tsqlParser.RULE_snapshot_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1608)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.ALLOW_SNAPSHOT_ISOLATION:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1603)
		 		try match(tsqlParser.ALLOW_SNAPSHOT_ISOLATION)
		 		setState(1604)
		 		try on_off()

		 		break

		 	case tsqlParser.READ_COMMITTED_SNAPSHOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1605)
		 		try match(tsqlParser.READ_COMMITTED_SNAPSHOT)
		 		setState(1606)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.OFF || _la == tsqlParser.ON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case tsqlParser.OFF:fallthrough
		 	case tsqlParser.ON:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1607)
		 		_localctx.castdown(Snapshot_optionContext.self).MEMORY_OPTIMIZED_ELEVATE_TO_SNAPSHOT = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.OFF || _la == tsqlParser.ON
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(Snapshot_optionContext.self).MEMORY_OPTIMIZED_ELEVATE_TO_SNAPSHOT = try _errHandler.recoverInline(self) as Token
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
	open class Sql_optionContext:ParserRuleContext {
		open func ANSI_NULL_DEFAULT() -> TerminalNode? { return getToken(tsqlParser.ANSI_NULL_DEFAULT, 0) }
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open func ANSI_NULLS() -> TerminalNode? { return getToken(tsqlParser.ANSI_NULLS, 0) }
		open func ANSI_PADDING() -> TerminalNode? { return getToken(tsqlParser.ANSI_PADDING, 0) }
		open func ANSI_WARNINGS() -> TerminalNode? { return getToken(tsqlParser.ANSI_WARNINGS, 0) }
		open func ARITHABORT() -> TerminalNode? { return getToken(tsqlParser.ARITHABORT, 0) }
		open func COMPATIBILITY_LEVEL() -> TerminalNode? { return getToken(tsqlParser.COMPATIBILITY_LEVEL, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(tsqlParser.EQUAL, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func CONCAT_NULL_YIELDS_NULL() -> TerminalNode? { return getToken(tsqlParser.CONCAT_NULL_YIELDS_NULL, 0) }
		open func NUMERIC_ROUNDABORT() -> TerminalNode? { return getToken(tsqlParser.NUMERIC_ROUNDABORT, 0) }
		open func QUOTED_IDENTIFIER() -> TerminalNode? { return getToken(tsqlParser.QUOTED_IDENTIFIER, 0) }
		open func RECURSIVE_TRIGGERS() -> TerminalNode? { return getToken(tsqlParser.RECURSIVE_TRIGGERS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_sql_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSql_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSql_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSql_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSql_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sql_option() throws -> Sql_optionContext {
		var _localctx: Sql_optionContext = Sql_optionContext(_ctx, getState())
		try enterRule(_localctx, 128, tsqlParser.RULE_sql_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1631)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.ANSI_NULL_DEFAULT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1610)
		 		try match(tsqlParser.ANSI_NULL_DEFAULT)
		 		setState(1611)
		 		try on_off()

		 		break

		 	case tsqlParser.ANSI_NULLS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1612)
		 		try match(tsqlParser.ANSI_NULLS)
		 		setState(1613)
		 		try on_off()

		 		break

		 	case tsqlParser.ANSI_PADDING:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1614)
		 		try match(tsqlParser.ANSI_PADDING)
		 		setState(1615)
		 		try on_off()

		 		break

		 	case tsqlParser.ANSI_WARNINGS:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1616)
		 		try match(tsqlParser.ANSI_WARNINGS)
		 		setState(1617)
		 		try on_off()

		 		break

		 	case tsqlParser.ARITHABORT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1618)
		 		try match(tsqlParser.ARITHABORT)
		 		setState(1619)
		 		try on_off()

		 		break

		 	case tsqlParser.COMPATIBILITY_LEVEL:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1620)
		 		try match(tsqlParser.COMPATIBILITY_LEVEL)
		 		setState(1621)
		 		try match(tsqlParser.EQUAL)
		 		setState(1622)
		 		try match(tsqlParser.DECIMAL)

		 		break

		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1623)
		 		try match(tsqlParser.CONCAT_NULL_YIELDS_NULL)
		 		setState(1624)
		 		try on_off()

		 		break

		 	case tsqlParser.NUMERIC_ROUNDABORT:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1625)
		 		try match(tsqlParser.NUMERIC_ROUNDABORT)
		 		setState(1626)
		 		try on_off()

		 		break

		 	case tsqlParser.QUOTED_IDENTIFIER:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1627)
		 		try match(tsqlParser.QUOTED_IDENTIFIER)
		 		setState(1628)
		 		try on_off()

		 		break

		 	case tsqlParser.RECURSIVE_TRIGGERS:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1629)
		 		try match(tsqlParser.RECURSIVE_TRIGGERS)
		 		setState(1630)
		 		try on_off()

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
	open class Target_recovery_time_optionContext:ParserRuleContext {
		open func TARGET_RECOVERY_TIME() -> TerminalNode? { return getToken(tsqlParser.TARGET_RECOVERY_TIME, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(tsqlParser.EQUAL, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func SECONDS() -> TerminalNode? { return getToken(tsqlParser.SECONDS, 0) }
		open func MINUTES() -> TerminalNode? { return getToken(tsqlParser.MINUTES, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_target_recovery_time_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTarget_recovery_time_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTarget_recovery_time_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTarget_recovery_time_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTarget_recovery_time_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func target_recovery_time_option() throws -> Target_recovery_time_optionContext {
		var _localctx: Target_recovery_time_optionContext = Target_recovery_time_optionContext(_ctx, getState())
		try enterRule(_localctx, 130, tsqlParser.RULE_target_recovery_time_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1633)
		 	try match(tsqlParser.TARGET_RECOVERY_TIME)
		 	setState(1634)
		 	try match(tsqlParser.EQUAL)
		 	setState(1635)
		 	try match(tsqlParser.DECIMAL)
		 	setState(1636)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.MINUTES || _la == tsqlParser.SECONDS
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
	open class TerminationContext:ParserRuleContext {
		public var seconds: Token!
		open func ROLLBACK() -> TerminalNode? { return getToken(tsqlParser.ROLLBACK, 0) }
		open func AFTER() -> TerminalNode? { return getToken(tsqlParser.AFTER, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func IMMEDIATE() -> TerminalNode? { return getToken(tsqlParser.IMMEDIATE, 0) }
		open func NO_WAIT() -> TerminalNode? { return getToken(tsqlParser.NO_WAIT, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_termination }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTermination(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTermination(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTermination(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTermination(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func termination() throws -> TerminationContext {
		var _localctx: TerminationContext = TerminationContext(_ctx, getState())
		try enterRule(_localctx, 132, tsqlParser.RULE_termination)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1644)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,209, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1638)
		 		try match(tsqlParser.ROLLBACK)
		 		setState(1639)
		 		try match(tsqlParser.AFTER)
		 		setState(1640)
		 		try {
		 				let assignmentValue = try match(tsqlParser.DECIMAL)
		 				_localctx.castdown(TerminationContext.self).seconds = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1641)
		 		try match(tsqlParser.ROLLBACK)
		 		setState(1642)
		 		try match(tsqlParser.IMMEDIATE)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1643)
		 		try match(tsqlParser.NO_WAIT)

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
	open class Drop_indexContext:ParserRuleContext {
		public var name: Simple_nameContext!
		open func DROP() -> TerminalNode? { return getToken(tsqlParser.DROP, 0) }
		open func INDEX() -> TerminalNode? { return getToken(tsqlParser.INDEX, 0) }
		open func simple_name() -> Simple_nameContext? {
			return getRuleContext(Simple_nameContext.self,0)
		}
		open func IF() -> TerminalNode? { return getToken(tsqlParser.IF, 0) }
		open func EXISTS() -> TerminalNode? { return getToken(tsqlParser.EXISTS, 0) }
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_drop_index }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDrop_index(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDrop_index(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDrop_index(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDrop_index(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_index() throws -> Drop_indexContext {
		var _localctx: Drop_indexContext = Drop_indexContext(_ctx, getState())
		try enterRule(_localctx, 134, tsqlParser.RULE_drop_index)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1646)
		 	try match(tsqlParser.DROP)
		 	setState(1647)
		 	try match(tsqlParser.INDEX)
		 	setState(1650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.IF
		 	      return testSet
		 	 }()) {
		 		setState(1648)
		 		try match(tsqlParser.IF)
		 		setState(1649)
		 		try match(tsqlParser.EXISTS)

		 	}

		 	setState(1652)
		 	try {
		 			let assignmentValue = try simple_name()
		 			_localctx.castdown(Drop_indexContext.self).name = assignmentValue
		 	     }()

		 	setState(1655)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ON
		 	      return testSet
		 	 }()) {
		 		setState(1653)
		 		try match(tsqlParser.ON)
		 		setState(1654)
		 		try table_name()

		 	}

		 	setState(1658)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,212,_ctx)) {
		 	case 1:
		 		setState(1657)
		 		try match(tsqlParser.SEMI)

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
	open class Drop_procedureContext:ParserRuleContext {
		public var proc: Token!
		open func DROP() -> TerminalNode? { return getToken(tsqlParser.DROP, 0) }
		open func func_proc_name() -> Array<Func_proc_nameContext> {
			return getRuleContexts(Func_proc_nameContext.self)
		}
		open func func_proc_name(_ i: Int) -> Func_proc_nameContext? {
			return getRuleContext(Func_proc_nameContext.self,i)
		}
		open func PROC() -> TerminalNode? { return getToken(tsqlParser.PROC, 0) }
		open func PROCEDURE() -> TerminalNode? { return getToken(tsqlParser.PROCEDURE, 0) }
		open func IF() -> TerminalNode? { return getToken(tsqlParser.IF, 0) }
		open func EXISTS() -> TerminalNode? { return getToken(tsqlParser.EXISTS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_drop_procedure }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDrop_procedure(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDrop_procedure(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDrop_procedure(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDrop_procedure(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_procedure() throws -> Drop_procedureContext {
		var _localctx: Drop_procedureContext = Drop_procedureContext(_ctx, getState())
		try enterRule(_localctx, 136, tsqlParser.RULE_drop_procedure)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1660)
		 	try match(tsqlParser.DROP)
		 	setState(1661)
		 	_localctx.castdown(Drop_procedureContext.self).proc = try _input.LT(1)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.PROC || _la == tsqlParser.PROCEDURE
		 	      return testSet
		 	 }())) {
		 		_localctx.castdown(Drop_procedureContext.self).proc = try _errHandler.recoverInline(self) as Token
		 	} else {
		 		try consume()
		 	}
		 	setState(1664)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.IF
		 	      return testSet
		 	 }()) {
		 		setState(1662)
		 		try match(tsqlParser.IF)
		 		setState(1663)
		 		try match(tsqlParser.EXISTS)

		 	}

		 	setState(1666)
		 	try func_proc_name()
		 	setState(1671)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1667)
		 		try match(tsqlParser.COMMA)
		 		setState(1668)
		 		try func_proc_name()


		 		setState(1673)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1675)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,215,_ctx)) {
		 	case 1:
		 		setState(1674)
		 		try match(tsqlParser.SEMI)

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
	open class Drop_triggerContext:ParserRuleContext {
		open func drop_dml_trigger() -> Drop_dml_triggerContext? {
			return getRuleContext(Drop_dml_triggerContext.self,0)
		}
		open func drop_ddl_trigger() -> Drop_ddl_triggerContext? {
			return getRuleContext(Drop_ddl_triggerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_drop_trigger }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDrop_trigger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDrop_trigger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDrop_trigger(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDrop_trigger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_trigger() throws -> Drop_triggerContext {
		var _localctx: Drop_triggerContext = Drop_triggerContext(_ctx, getState())
		try enterRule(_localctx, 138, tsqlParser.RULE_drop_trigger)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1679)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,216, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1677)
		 		try drop_dml_trigger()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1678)
		 		try drop_ddl_trigger()

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
	open class Drop_dml_triggerContext:ParserRuleContext {
		open func DROP() -> TerminalNode? { return getToken(tsqlParser.DROP, 0) }
		open func TRIGGER() -> TerminalNode? { return getToken(tsqlParser.TRIGGER, 0) }
		open func simple_name() -> Array<Simple_nameContext> {
			return getRuleContexts(Simple_nameContext.self)
		}
		open func simple_name(_ i: Int) -> Simple_nameContext? {
			return getRuleContext(Simple_nameContext.self,i)
		}
		open func IF() -> TerminalNode? { return getToken(tsqlParser.IF, 0) }
		open func EXISTS() -> TerminalNode? { return getToken(tsqlParser.EXISTS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_drop_dml_trigger }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDrop_dml_trigger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDrop_dml_trigger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDrop_dml_trigger(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDrop_dml_trigger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_dml_trigger() throws -> Drop_dml_triggerContext {
		var _localctx: Drop_dml_triggerContext = Drop_dml_triggerContext(_ctx, getState())
		try enterRule(_localctx, 140, tsqlParser.RULE_drop_dml_trigger)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1681)
		 	try match(tsqlParser.DROP)
		 	setState(1682)
		 	try match(tsqlParser.TRIGGER)
		 	setState(1685)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.IF
		 	      return testSet
		 	 }()) {
		 		setState(1683)
		 		try match(tsqlParser.IF)
		 		setState(1684)
		 		try match(tsqlParser.EXISTS)

		 	}

		 	setState(1687)
		 	try simple_name()
		 	setState(1692)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1688)
		 		try match(tsqlParser.COMMA)
		 		setState(1689)
		 		try simple_name()


		 		setState(1694)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1696)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,219,_ctx)) {
		 	case 1:
		 		setState(1695)
		 		try match(tsqlParser.SEMI)

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
	open class Drop_ddl_triggerContext:ParserRuleContext {
		open func DROP() -> TerminalNode? { return getToken(tsqlParser.DROP, 0) }
		open func TRIGGER() -> TerminalNode? { return getToken(tsqlParser.TRIGGER, 0) }
		open func simple_name() -> Array<Simple_nameContext> {
			return getRuleContexts(Simple_nameContext.self)
		}
		open func simple_name(_ i: Int) -> Simple_nameContext? {
			return getRuleContext(Simple_nameContext.self,i)
		}
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func DATABASE() -> TerminalNode? { return getToken(tsqlParser.DATABASE, 0) }
		open func ALL() -> TerminalNode? { return getToken(tsqlParser.ALL, 0) }
		open func SERVER() -> TerminalNode? { return getToken(tsqlParser.SERVER, 0) }
		open func IF() -> TerminalNode? { return getToken(tsqlParser.IF, 0) }
		open func EXISTS() -> TerminalNode? { return getToken(tsqlParser.EXISTS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_drop_ddl_trigger }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDrop_ddl_trigger(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDrop_ddl_trigger(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDrop_ddl_trigger(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDrop_ddl_trigger(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_ddl_trigger() throws -> Drop_ddl_triggerContext {
		var _localctx: Drop_ddl_triggerContext = Drop_ddl_triggerContext(_ctx, getState())
		try enterRule(_localctx, 142, tsqlParser.RULE_drop_ddl_trigger)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1698)
		 	try match(tsqlParser.DROP)
		 	setState(1699)
		 	try match(tsqlParser.TRIGGER)
		 	setState(1702)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.IF
		 	      return testSet
		 	 }()) {
		 		setState(1700)
		 		try match(tsqlParser.IF)
		 		setState(1701)
		 		try match(tsqlParser.EXISTS)

		 	}

		 	setState(1704)
		 	try simple_name()
		 	setState(1709)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1705)
		 		try match(tsqlParser.COMMA)
		 		setState(1706)
		 		try simple_name()


		 		setState(1711)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1712)
		 	try match(tsqlParser.ON)
		 	setState(1716)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.DATABASE:
		 		setState(1713)
		 		try match(tsqlParser.DATABASE)

		 		break

		 	case tsqlParser.ALL:
		 		setState(1714)
		 		try match(tsqlParser.ALL)
		 		setState(1715)
		 		try match(tsqlParser.SERVER)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1719)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,223,_ctx)) {
		 	case 1:
		 		setState(1718)
		 		try match(tsqlParser.SEMI)

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
	open class Drop_functionContext:ParserRuleContext {
		open func DROP() -> TerminalNode? { return getToken(tsqlParser.DROP, 0) }
		open func FUNCTION() -> TerminalNode? { return getToken(tsqlParser.FUNCTION, 0) }
		open func func_proc_name() -> Array<Func_proc_nameContext> {
			return getRuleContexts(Func_proc_nameContext.self)
		}
		open func func_proc_name(_ i: Int) -> Func_proc_nameContext? {
			return getRuleContext(Func_proc_nameContext.self,i)
		}
		open func IF() -> TerminalNode? { return getToken(tsqlParser.IF, 0) }
		open func EXISTS() -> TerminalNode? { return getToken(tsqlParser.EXISTS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_drop_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDrop_function(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDrop_function(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDrop_function(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDrop_function(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_function() throws -> Drop_functionContext {
		var _localctx: Drop_functionContext = Drop_functionContext(_ctx, getState())
		try enterRule(_localctx, 144, tsqlParser.RULE_drop_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1721)
		 	try match(tsqlParser.DROP)
		 	setState(1722)
		 	try match(tsqlParser.FUNCTION)
		 	setState(1725)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.IF
		 	      return testSet
		 	 }()) {
		 		setState(1723)
		 		try match(tsqlParser.IF)
		 		setState(1724)
		 		try match(tsqlParser.EXISTS)

		 	}

		 	setState(1727)
		 	try func_proc_name()
		 	setState(1732)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1728)
		 		try match(tsqlParser.COMMA)
		 		setState(1729)
		 		try func_proc_name()


		 		setState(1734)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1736)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,226,_ctx)) {
		 	case 1:
		 		setState(1735)
		 		try match(tsqlParser.SEMI)

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
	open class Drop_statisticsContext:ParserRuleContext {
		public var name: IdContext!
		open func DROP() -> TerminalNode? { return getToken(tsqlParser.DROP, 0) }
		open func STATISTICS() -> TerminalNode? { return getToken(tsqlParser.STATISTICS, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_drop_statistics }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDrop_statistics(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDrop_statistics(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDrop_statistics(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDrop_statistics(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_statistics() throws -> Drop_statisticsContext {
		var _localctx: Drop_statisticsContext = Drop_statisticsContext(_ctx, getState())
		try enterRule(_localctx, 146, tsqlParser.RULE_drop_statistics)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1738)
		 	try match(tsqlParser.DROP)
		 	setState(1739)
		 	try match(tsqlParser.STATISTICS)
		 	setState(1743)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,227,_ctx)) {
		 	case 1:
		 		setState(1740)
		 		try table_name()
		 		setState(1741)
		 		try match(tsqlParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(1745)
		 	try {
		 			let assignmentValue = try id()
		 			_localctx.castdown(Drop_statisticsContext.self).name = assignmentValue
		 	     }()

		 	setState(1746)
		 	try match(tsqlParser.SEMI)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Drop_tableContext:ParserRuleContext {
		open func DROP() -> TerminalNode? { return getToken(tsqlParser.DROP, 0) }
		open func TABLE() -> TerminalNode? { return getToken(tsqlParser.TABLE, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func IF() -> TerminalNode? { return getToken(tsqlParser.IF, 0) }
		open func EXISTS() -> TerminalNode? { return getToken(tsqlParser.EXISTS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_drop_table }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDrop_table(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDrop_table(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDrop_table(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDrop_table(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_table() throws -> Drop_tableContext {
		var _localctx: Drop_tableContext = Drop_tableContext(_ctx, getState())
		try enterRule(_localctx, 148, tsqlParser.RULE_drop_table)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1748)
		 	try match(tsqlParser.DROP)
		 	setState(1749)
		 	try match(tsqlParser.TABLE)
		 	setState(1752)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.IF
		 	      return testSet
		 	 }()) {
		 		setState(1750)
		 		try match(tsqlParser.IF)
		 		setState(1751)
		 		try match(tsqlParser.EXISTS)

		 	}

		 	setState(1754)
		 	try table_name()
		 	setState(1756)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,229,_ctx)) {
		 	case 1:
		 		setState(1755)
		 		try match(tsqlParser.SEMI)

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
	open class Drop_viewContext:ParserRuleContext {
		open func DROP() -> TerminalNode? { return getToken(tsqlParser.DROP, 0) }
		open func VIEW() -> TerminalNode? { return getToken(tsqlParser.VIEW, 0) }
		open func simple_name() -> Array<Simple_nameContext> {
			return getRuleContexts(Simple_nameContext.self)
		}
		open func simple_name(_ i: Int) -> Simple_nameContext? {
			return getRuleContext(Simple_nameContext.self,i)
		}
		open func IF() -> TerminalNode? { return getToken(tsqlParser.IF, 0) }
		open func EXISTS() -> TerminalNode? { return getToken(tsqlParser.EXISTS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_drop_view }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDrop_view(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDrop_view(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDrop_view(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDrop_view(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_view() throws -> Drop_viewContext {
		var _localctx: Drop_viewContext = Drop_viewContext(_ctx, getState())
		try enterRule(_localctx, 150, tsqlParser.RULE_drop_view)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1758)
		 	try match(tsqlParser.DROP)
		 	setState(1759)
		 	try match(tsqlParser.VIEW)
		 	setState(1762)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.IF
		 	      return testSet
		 	 }()) {
		 		setState(1760)
		 		try match(tsqlParser.IF)
		 		setState(1761)
		 		try match(tsqlParser.EXISTS)

		 	}

		 	setState(1764)
		 	try simple_name()
		 	setState(1769)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(1765)
		 		try match(tsqlParser.COMMA)
		 		setState(1766)
		 		try simple_name()


		 		setState(1771)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1773)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,232,_ctx)) {
		 	case 1:
		 		setState(1772)
		 		try match(tsqlParser.SEMI)

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
	open class Create_typeContext:ParserRuleContext {
		public var name: Simple_nameContext!
		open func CREATE() -> TerminalNode? { return getToken(tsqlParser.CREATE, 0) }
		open func TYPE() -> TerminalNode? { return getToken(tsqlParser.TYPE, 0) }
		open func FROM() -> TerminalNode? { return getToken(tsqlParser.FROM, 0) }
		open func data_type() -> Data_typeContext? {
			return getRuleContext(Data_typeContext.self,0)
		}
		open func default_value() -> Default_valueContext? {
			return getRuleContext(Default_valueContext.self,0)
		}
		open func simple_name() -> Simple_nameContext? {
			return getRuleContext(Simple_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_create_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCreate_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCreate_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCreate_type(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCreate_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_type() throws -> Create_typeContext {
		var _localctx: Create_typeContext = Create_typeContext(_ctx, getState())
		try enterRule(_localctx, 152, tsqlParser.RULE_create_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1775)
		 	try match(tsqlParser.CREATE)
		 	setState(1776)
		 	try match(tsqlParser.TYPE)
		 	setState(1777)
		 	try {
		 			let assignmentValue = try simple_name()
		 			_localctx.castdown(Create_typeContext.self).name = assignmentValue
		 	     }()

		 	setState(1778)
		 	try match(tsqlParser.FROM)
		 	setState(1779)
		 	try data_type()
		 	setState(1780)
		 	try default_value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Drop_typeContext:ParserRuleContext {
		public var name: Simple_nameContext!
		open func DROP() -> TerminalNode? { return getToken(tsqlParser.DROP, 0) }
		open func TYPE() -> TerminalNode? { return getToken(tsqlParser.TYPE, 0) }
		open func simple_name() -> Simple_nameContext? {
			return getRuleContext(Simple_nameContext.self,0)
		}
		open func IF() -> TerminalNode? { return getToken(tsqlParser.IF, 0) }
		open func EXISTS() -> TerminalNode? { return getToken(tsqlParser.EXISTS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_drop_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDrop_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDrop_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDrop_type(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDrop_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func drop_type() throws -> Drop_typeContext {
		var _localctx: Drop_typeContext = Drop_typeContext(_ctx, getState())
		try enterRule(_localctx, 154, tsqlParser.RULE_drop_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1782)
		 	try match(tsqlParser.DROP)
		 	setState(1783)
		 	try match(tsqlParser.TYPE)
		 	setState(1786)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.IF
		 	      return testSet
		 	 }()) {
		 		setState(1784)
		 		try match(tsqlParser.IF)
		 		setState(1785)
		 		try match(tsqlParser.EXISTS)

		 	}

		 	setState(1788)
		 	try {
		 			let assignmentValue = try simple_name()
		 			_localctx.castdown(Drop_typeContext.self).name = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Rowset_function_limitedContext:ParserRuleContext {
		open func openquery() -> OpenqueryContext? {
			return getRuleContext(OpenqueryContext.self,0)
		}
		open func opendatasource() -> OpendatasourceContext? {
			return getRuleContext(OpendatasourceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_rowset_function_limited }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterRowset_function_limited(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitRowset_function_limited(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitRowset_function_limited(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitRowset_function_limited(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rowset_function_limited() throws -> Rowset_function_limitedContext {
		var _localctx: Rowset_function_limitedContext = Rowset_function_limitedContext(_ctx, getState())
		try enterRule(_localctx, 156, tsqlParser.RULE_rowset_function_limited)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1792)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.OPENQUERY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1790)
		 		try openquery()

		 		break

		 	case tsqlParser.OPENDATASOURCE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1791)
		 		try opendatasource()

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
	open class OpenqueryContext:ParserRuleContext {
		public var linked_server: IdContext!
		public var query: Token!
		open func OPENQUERY() -> TerminalNode? { return getToken(tsqlParser.OPENQUERY, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_openquery }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOpenquery(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOpenquery(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOpenquery(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOpenquery(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func openquery() throws -> OpenqueryContext {
		var _localctx: OpenqueryContext = OpenqueryContext(_ctx, getState())
		try enterRule(_localctx, 158, tsqlParser.RULE_openquery)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1794)
		 	try match(tsqlParser.OPENQUERY)
		 	setState(1795)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(1796)
		 	try {
		 			let assignmentValue = try id()
		 			_localctx.castdown(OpenqueryContext.self).linked_server = assignmentValue
		 	     }()

		 	setState(1797)
		 	try match(tsqlParser.COMMA)
		 	setState(1798)
		 	try {
		 			let assignmentValue = try match(tsqlParser.STRING)
		 			_localctx.castdown(OpenqueryContext.self).query = assignmentValue
		 	     }()

		 	setState(1799)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OpendatasourceContext:ParserRuleContext {
		public var provider: Token!
		public var init: Token!
		public var database: IdContext!
		public var scheme: IdContext!
		public var table: IdContext!
		open func OPENDATASOURCE() -> TerminalNode? { return getToken(tsqlParser.OPENDATASOURCE, 0) }
		open func STRING() -> Array<TerminalNode> { return getTokens(tsqlParser.STRING) }
		open func STRING(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.STRING, i)
		}
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_opendatasource }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOpendatasource(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOpendatasource(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOpendatasource(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOpendatasource(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func opendatasource() throws -> OpendatasourceContext {
		var _localctx: OpendatasourceContext = OpendatasourceContext(_ctx, getState())
		try enterRule(_localctx, 160, tsqlParser.RULE_opendatasource)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1801)
		 	try match(tsqlParser.OPENDATASOURCE)
		 	setState(1802)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(1803)
		 	try {
		 			let assignmentValue = try match(tsqlParser.STRING)
		 			_localctx.castdown(OpendatasourceContext.self).provider = assignmentValue
		 	     }()

		 	setState(1804)
		 	try match(tsqlParser.COMMA)
		 	setState(1805)
		 	try {
		 			let assignmentValue = try match(tsqlParser.STRING)
		 			_localctx.castdown(OpendatasourceContext.self).init = assignmentValue
		 	     }()

		 	setState(1806)
		 	try match(tsqlParser.RR_BRACKET)
		 	setState(1807)
		 	try match(tsqlParser.DOT)
		 	setState(1809)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tsqlParser.CALLED,tsqlParser.DATA_COMPRESSION,tsqlParser.EVENTDATA,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK]
		 	    return  Utils.testBitLeftShiftArray(testArray, 17)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.OFFSETS,tsqlParser.PAGE,tsqlParser.PUBLIC,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.ROWCOUNT,tsqlParser.SERVER,tsqlParser.SOURCE,tsqlParser.TARGET]
		 	              return  Utils.testBitLeftShiftArray(testArray, 118)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC,tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD]
		 	              return  Utils.testBitLeftShiftArray(testArray, 204)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE,tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 271)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES,tsqlParser.TIME,tsqlParser.TRY]
		 	              return  Utils.testBitLeftShiftArray(testArray, 335)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.ID]
		 	              return  Utils.testBitLeftShiftArray(testArray, 399)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1808)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(OpendatasourceContext.self).database = assignmentValue
		 		     }()


		 	}

		 	setState(1811)
		 	try match(tsqlParser.DOT)
		 	setState(1813)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tsqlParser.CALLED,tsqlParser.DATA_COMPRESSION,tsqlParser.EVENTDATA,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK]
		 	    return  Utils.testBitLeftShiftArray(testArray, 17)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.OFFSETS,tsqlParser.PAGE,tsqlParser.PUBLIC,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.ROWCOUNT,tsqlParser.SERVER,tsqlParser.SOURCE,tsqlParser.TARGET]
		 	              return  Utils.testBitLeftShiftArray(testArray, 118)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC,tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD]
		 	              return  Utils.testBitLeftShiftArray(testArray, 204)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE,tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 271)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES,tsqlParser.TIME,tsqlParser.TRY]
		 	              return  Utils.testBitLeftShiftArray(testArray, 335)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.ID]
		 	              return  Utils.testBitLeftShiftArray(testArray, 399)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1812)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(OpendatasourceContext.self).scheme = assignmentValue
		 		     }()


		 	}

		 	setState(1815)
		 	try match(tsqlParser.DOT)

		 	setState(1816)
		 	try {
		 			let assignmentValue = try id()
		 			_localctx.castdown(OpendatasourceContext.self).table = assignmentValue
		 	     }()



		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Declare_statementContext:ParserRuleContext {
		open func DECLARE() -> TerminalNode? { return getToken(tsqlParser.DECLARE, 0) }
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func table_type_definition() -> Table_type_definitionContext? {
			return getRuleContext(Table_type_definitionContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func declare_local() -> Array<Declare_localContext> {
			return getRuleContexts(Declare_localContext.self)
		}
		open func declare_local(_ i: Int) -> Declare_localContext? {
			return getRuleContext(Declare_localContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_declare_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDeclare_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDeclare_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDeclare_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDeclare_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declare_statement() throws -> Declare_statementContext {
		var _localctx: Declare_statementContext = Declare_statementContext(_ctx, getState())
		try enterRule(_localctx, 162, tsqlParser.RULE_declare_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1839)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,241, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1818)
		 		try match(tsqlParser.DECLARE)
		 		setState(1819)
		 		try match(tsqlParser.LOCAL_ID)
		 		setState(1821)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.AS
		 		      return testSet
		 		 }()) {
		 			setState(1820)
		 			try match(tsqlParser.AS)

		 		}

		 		setState(1823)
		 		try table_type_definition()
		 		setState(1825)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,238,_ctx)) {
		 		case 1:
		 			setState(1824)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1827)
		 		try match(tsqlParser.DECLARE)
		 		setState(1828)
		 		try declare_local()
		 		setState(1833)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1829)
		 			try match(tsqlParser.COMMA)
		 			setState(1830)
		 			try declare_local()


		 			setState(1835)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1837)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,240,_ctx)) {
		 		case 1:
		 			setState(1836)
		 			try match(tsqlParser.SEMI)

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
	open class Cursor_statementContext:ParserRuleContext {
		open func CLOSE() -> TerminalNode? { return getToken(tsqlParser.CLOSE, 0) }
		open func cursor_name() -> Cursor_nameContext? {
			return getRuleContext(Cursor_nameContext.self,0)
		}
		open func GLOBAL() -> TerminalNode? { return getToken(tsqlParser.GLOBAL, 0) }
		open func DEALLOCATE() -> TerminalNode? { return getToken(tsqlParser.DEALLOCATE, 0) }
		open func declare_cursor() -> Declare_cursorContext? {
			return getRuleContext(Declare_cursorContext.self,0)
		}
		open func fetch_cursor() -> Fetch_cursorContext? {
			return getRuleContext(Fetch_cursorContext.self,0)
		}
		open func OPEN() -> TerminalNode? { return getToken(tsqlParser.OPEN, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_cursor_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCursor_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCursor_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCursor_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCursor_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cursor_statement() throws -> Cursor_statementContext {
		var _localctx: Cursor_statementContext = Cursor_statementContext(_ctx, getState())
		try enterRule(_localctx, 164, tsqlParser.RULE_cursor_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1867)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CLOSE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1841)
		 		try match(tsqlParser.CLOSE)
		 		setState(1843)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,242,_ctx)) {
		 		case 1:
		 			setState(1842)
		 			try match(tsqlParser.GLOBAL)

		 			break
		 		default: break
		 		}
		 		setState(1845)
		 		try cursor_name()
		 		setState(1847)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,243,_ctx)) {
		 		case 1:
		 			setState(1846)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break

		 	case tsqlParser.DEALLOCATE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1849)
		 		try match(tsqlParser.DEALLOCATE)
		 		setState(1851)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,244,_ctx)) {
		 		case 1:
		 			setState(1850)
		 			try match(tsqlParser.GLOBAL)

		 			break
		 		default: break
		 		}
		 		setState(1853)
		 		try cursor_name()
		 		setState(1855)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,245,_ctx)) {
		 		case 1:
		 			setState(1854)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break

		 	case tsqlParser.DECLARE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1857)
		 		try declare_cursor()

		 		break

		 	case tsqlParser.FETCH:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1858)
		 		try fetch_cursor()

		 		break

		 	case tsqlParser.OPEN:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1859)
		 		try match(tsqlParser.OPEN)
		 		setState(1861)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,246,_ctx)) {
		 		case 1:
		 			setState(1860)
		 			try match(tsqlParser.GLOBAL)

		 			break
		 		default: break
		 		}
		 		setState(1863)
		 		try cursor_name()
		 		setState(1865)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,247,_ctx)) {
		 		case 1:
		 			setState(1864)
		 			try match(tsqlParser.SEMI)

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
	open class Execute_statementContext:ParserRuleContext {
		public var return_status: Token!
		open func EXECUTE() -> TerminalNode? { return getToken(tsqlParser.EXECUTE, 0) }
		open func func_proc_name() -> Func_proc_nameContext? {
			return getRuleContext(Func_proc_nameContext.self,0)
		}
		open func execute_statement_arg() -> Array<Execute_statement_argContext> {
			return getRuleContexts(Execute_statement_argContext.self)
		}
		open func execute_statement_arg(_ i: Int) -> Execute_statement_argContext? {
			return getRuleContext(Execute_statement_argContext.self,i)
		}
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func execute_var_string() -> Array<Execute_var_stringContext> {
			return getRuleContexts(Execute_var_stringContext.self)
		}
		open func execute_var_string(_ i: Int) -> Execute_var_stringContext? {
			return getRuleContext(Execute_var_stringContext.self,i)
		}
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open func LOGIN() -> TerminalNode? { return getToken(tsqlParser.LOGIN, 0) }
		open func USER() -> TerminalNode? { return getToken(tsqlParser.USER, 0) }
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_execute_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterExecute_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitExecute_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitExecute_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitExecute_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func execute_statement() throws -> Execute_statementContext {
		var _localctx: Execute_statementContext = Execute_statementContext(_ctx, getState())
		try enterRule(_localctx, 166, tsqlParser.RULE_execute_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1910)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,257, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1869)
		 		try match(tsqlParser.EXECUTE)
		 		setState(1872)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.LOCAL_ID
		 		      return testSet
		 		 }()) {
		 			setState(1870)
		 			try {
		 					let assignmentValue = try match(tsqlParser.LOCAL_ID)
		 					_localctx.castdown(Execute_statementContext.self).return_status = assignmentValue
		 			     }()

		 			setState(1871)
		 			try match(tsqlParser.EQUAL)

		 		}

		 		setState(1874)
		 		try func_proc_name()
		 		setState(1883)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,251,_ctx)) {
		 		case 1:
		 			setState(1875)
		 			try execute_statement_arg()
		 			setState(1880)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(1876)
		 				try match(tsqlParser.COMMA)
		 				setState(1877)
		 				try execute_statement_arg()


		 				setState(1882)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 			break
		 		default: break
		 		}
		 		setState(1886)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,252,_ctx)) {
		 		case 1:
		 			setState(1885)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1888)
		 		try match(tsqlParser.EXECUTE)
		 		setState(1889)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(1890)
		 		try execute_var_string()
		 		setState(1895)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.PLUS
		 		      return testSet
		 		 }()) {
		 			setState(1891)
		 			try match(tsqlParser.PLUS)
		 			setState(1892)
		 			try execute_var_string()


		 			setState(1897)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1898)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(1905)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,255,_ctx)) {
		 		case 1:
		 			setState(1900)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.AS
		 			      return testSet
		 			 }()) {
		 				setState(1899)
		 				try match(tsqlParser.AS)

		 			}

		 			setState(1902)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == tsqlParser.USER
		 			          testSet = testSet || _la == tsqlParser.LOGIN
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(1903)
		 			try match(tsqlParser.EQUAL)
		 			setState(1904)
		 			try match(tsqlParser.STRING)

		 			break
		 		default: break
		 		}
		 		setState(1908)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,256,_ctx)) {
		 		case 1:
		 			setState(1907)
		 			try match(tsqlParser.SEMI)

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
	open class Execute_statement_argContext:ParserRuleContext {
		public var parameter: Token!
		open func DEFAULT() -> TerminalNode? { return getToken(tsqlParser.DEFAULT, 0) }
		open func NULL() -> TerminalNode? { return getToken(tsqlParser.NULL, 0) }
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func constant_LOCAL_ID() -> Constant_LOCAL_IDContext? {
			return getRuleContext(Constant_LOCAL_IDContext.self,0)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func OUTPUT() -> TerminalNode? { return getToken(tsqlParser.OUTPUT, 0) }
		open func OUT() -> TerminalNode? { return getToken(tsqlParser.OUT, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_execute_statement_arg }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterExecute_statement_arg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitExecute_statement_arg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitExecute_statement_arg(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitExecute_statement_arg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func execute_statement_arg() throws -> Execute_statement_argContext {
		var _localctx: Execute_statement_argContext = Execute_statement_argContext(_ctx, getState())
		try enterRule(_localctx, 168, tsqlParser.RULE_execute_statement_arg)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1914)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,258,_ctx)) {
		 	case 1:
		 		setState(1912)
		 		try {
		 				let assignmentValue = try match(tsqlParser.LOCAL_ID)
		 				_localctx.castdown(Execute_statement_argContext.self).parameter = assignmentValue
		 		     }()

		 		setState(1913)
		 		try match(tsqlParser.EQUAL)

		 		break
		 	default: break
		 	}
		 	setState(1925)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.LOCAL_ID:fallthrough
		 	case tsqlParser.DECIMAL:fallthrough
		 	case tsqlParser.ID:fallthrough
		 	case tsqlParser.STRING:fallthrough
		 	case tsqlParser.BINARY:fallthrough
		 	case tsqlParser.FLOAT:fallthrough
		 	case tsqlParser.REAL:fallthrough
		 	case tsqlParser.DOLLAR:fallthrough
		 	case tsqlParser.PLUS:fallthrough
		 	case tsqlParser.MINUS:
		 		setState(1918)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.LOCAL_ID:fallthrough
		 		case tsqlParser.DECIMAL:fallthrough
		 		case tsqlParser.STRING:fallthrough
		 		case tsqlParser.BINARY:fallthrough
		 		case tsqlParser.FLOAT:fallthrough
		 		case tsqlParser.REAL:fallthrough
		 		case tsqlParser.DOLLAR:fallthrough
		 		case tsqlParser.PLUS:fallthrough
		 		case tsqlParser.MINUS:
		 			setState(1916)
		 			try constant_LOCAL_ID()

		 			break
		 		case tsqlParser.CALLED:fallthrough
		 		case tsqlParser.DATA_COMPRESSION:fallthrough
		 		case tsqlParser.EVENTDATA:fallthrough
		 		case tsqlParser.FILLFACTOR:fallthrough
		 		case tsqlParser.FORCESEEK:fallthrough
		 		case tsqlParser.OFFSETS:fallthrough
		 		case tsqlParser.PAGE:fallthrough
		 		case tsqlParser.PUBLIC:fallthrough
		 		case tsqlParser.RAW:fallthrough
		 		case tsqlParser.RETURN:fallthrough
		 		case tsqlParser.RETURNS:fallthrough
		 		case tsqlParser.ROWCOUNT:fallthrough
		 		case tsqlParser.SERVER:fallthrough
		 		case tsqlParser.SOURCE:fallthrough
		 		case tsqlParser.TARGET:fallthrough
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.APPLY:fallthrough
		 		case tsqlParser.AUTO:fallthrough
		 		case tsqlParser.AVG:fallthrough
		 		case tsqlParser.BASE64:fallthrough
		 		case tsqlParser.CALLER:fallthrough
		 		case tsqlParser.CAST:fallthrough
		 		case tsqlParser.CATCH:fallthrough
		 		case tsqlParser.CHECKSUM_AGG:fallthrough
		 		case tsqlParser.COMMITTED:fallthrough
		 		case tsqlParser.CONCAT:fallthrough
		 		case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.COOKIE:fallthrough
		 		case tsqlParser.COUNT:fallthrough
		 		case tsqlParser.COUNT_BIG:fallthrough
		 		case tsqlParser.DELAY:fallthrough
		 		case tsqlParser.DELETED:fallthrough
		 		case tsqlParser.DENSE_RANK:fallthrough
		 		case tsqlParser.DISABLE:fallthrough
		 		case tsqlParser.DYNAMIC:fallthrough
		 		case tsqlParser.ENCRYPTION:fallthrough
		 		case tsqlParser.EXPAND:fallthrough
		 		case tsqlParser.FAST:fallthrough
		 		case tsqlParser.FAST_FORWARD:fallthrough
		 		case tsqlParser.FIRST:fallthrough
		 		case tsqlParser.FOLLOWING:fallthrough
		 		case tsqlParser.FORCE:fallthrough
		 		case tsqlParser.FORCED:fallthrough
		 		case tsqlParser.FORWARD_ONLY:fallthrough
		 		case tsqlParser.FULLSCAN:fallthrough
		 		case tsqlParser.GLOBAL:fallthrough
		 		case tsqlParser.GROUPING:fallthrough
		 		case tsqlParser.GROUPING_ID:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.INPUT:fallthrough
		 		case tsqlParser.INSENSITIVE:fallthrough
		 		case tsqlParser.INSERTED:fallthrough
		 		case tsqlParser.ISOLATION:fallthrough
		 		case tsqlParser.KEEP:fallthrough
		 		case tsqlParser.KEEPFIXED:fallthrough
		 		case tsqlParser.KEYSET:fallthrough
		 		case tsqlParser.LAST:fallthrough
		 		case tsqlParser.LEVEL:fallthrough
		 		case tsqlParser.LOCAL:fallthrough
		 		case tsqlParser.LOCK_ESCALATION:fallthrough
		 		case tsqlParser.LOGIN:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.MARK:fallthrough
		 		case tsqlParser.MAX:fallthrough
		 		case tsqlParser.MAXDOP:fallthrough
		 		case tsqlParser.MAXRECURSION:fallthrough
		 		case tsqlParser.MIN:fallthrough
		 		case tsqlParser.MODIFY:fallthrough
		 		case tsqlParser.NAME:fallthrough
		 		case tsqlParser.NEXT:fallthrough
		 		case tsqlParser.NOCOUNT:fallthrough
		 		case tsqlParser.NOEXPAND:fallthrough
		 		case tsqlParser.NORECOMPUTE:fallthrough
		 		case tsqlParser.NTILE:fallthrough
		 		case tsqlParser.NUMBER:fallthrough
		 		case tsqlParser.OFFSET:fallthrough
		 		case tsqlParser.ONLINE:fallthrough
		 		case tsqlParser.ONLY:fallthrough
		 		case tsqlParser.OPTIMISTIC:fallthrough
		 		case tsqlParser.OPTIMIZE:fallthrough
		 		case tsqlParser.OUT:fallthrough
		 		case tsqlParser.OUTPUT:fallthrough
		 		case tsqlParser.OWNER:fallthrough
		 		case tsqlParser.PARAMETERIZATION:fallthrough
		 		case tsqlParser.PARTITION:fallthrough
		 		case tsqlParser.PATH:fallthrough
		 		case tsqlParser.PRECEDING:fallthrough
		 		case tsqlParser.PRIOR:fallthrough
		 		case tsqlParser.PRIVILEGES:fallthrough
		 		case tsqlParser.RANGE:fallthrough
		 		case tsqlParser.RANK:fallthrough
		 		case tsqlParser.READONLY:fallthrough
		 		case tsqlParser.READ_ONLY:fallthrough
		 		case tsqlParser.RECOMPILE:fallthrough
		 		case tsqlParser.RELATIVE:fallthrough
		 		case tsqlParser.REMOTE:fallthrough
		 		case tsqlParser.REPEATABLE:fallthrough
		 		case tsqlParser.ROBUST:fallthrough
		 		case tsqlParser.ROOT:fallthrough
		 		case tsqlParser.ROW:fallthrough
		 		case tsqlParser.ROWGUID:fallthrough
		 		case tsqlParser.ROWS:fallthrough
		 		case tsqlParser.ROW_NUMBER:fallthrough
		 		case tsqlParser.SAMPLE:fallthrough
		 		case tsqlParser.SCHEMABINDING:fallthrough
		 		case tsqlParser.SCROLL:fallthrough
		 		case tsqlParser.SCROLL_LOCKS:fallthrough
		 		case tsqlParser.SELF:fallthrough
		 		case tsqlParser.SERIALIZABLE:fallthrough
		 		case tsqlParser.SIMPLE:fallthrough
		 		case tsqlParser.SIZE:fallthrough
		 		case tsqlParser.SNAPSHOT:fallthrough
		 		case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 		case tsqlParser.STATIC:fallthrough
		 		case tsqlParser.STATS_STREAM:fallthrough
		 		case tsqlParser.STDEV:fallthrough
		 		case tsqlParser.STDEVP:fallthrough
		 		case tsqlParser.SUM:fallthrough
		 		case tsqlParser.TEXTIMAGE_ON:fallthrough
		 		case tsqlParser.THROW:fallthrough
		 		case tsqlParser.TIES:fallthrough
		 		case tsqlParser.TIME:fallthrough
		 		case tsqlParser.TRY:fallthrough
		 		case tsqlParser.TYPE:fallthrough
		 		case tsqlParser.TYPE_WARNING:fallthrough
		 		case tsqlParser.UNBOUNDED:fallthrough
		 		case tsqlParser.UNCOMMITTED:fallthrough
		 		case tsqlParser.UNKNOWN:fallthrough
		 		case tsqlParser.USING:fallthrough
		 		case tsqlParser.VAR:fallthrough
		 		case tsqlParser.VARP:fallthrough
		 		case tsqlParser.VIEWS:fallthrough
		 		case tsqlParser.VIEW_METADATA:fallthrough
		 		case tsqlParser.WORK:fallthrough
		 		case tsqlParser.XML:fallthrough
		 		case tsqlParser.XMLNAMESPACES:fallthrough
		 		case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 		case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 		case tsqlParser.ID:
		 			setState(1917)
		 			try id()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1921)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,260,_ctx)) {
		 		case 1:
		 			setState(1920)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.OUT || _la == tsqlParser.OUTPUT
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 			break
		 		default: break
		 		}

		 		break

		 	case tsqlParser.DEFAULT:
		 		setState(1923)
		 		try match(tsqlParser.DEFAULT)

		 		break

		 	case tsqlParser.NULL:
		 		setState(1924)
		 		try match(tsqlParser.NULL)

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
	open class Execute_var_stringContext:ParserRuleContext {
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_execute_var_string }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterExecute_var_string(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitExecute_var_string(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitExecute_var_string(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitExecute_var_string(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func execute_var_string() throws -> Execute_var_stringContext {
		var _localctx: Execute_var_stringContext = Execute_var_stringContext(_ctx, getState())
		try enterRule(_localctx, 170, tsqlParser.RULE_execute_var_string)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1927)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.LOCAL_ID || _la == tsqlParser.STRING
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
	open class Security_statementContext:ParserRuleContext {
		public var on_id: Table_nameContext!
		public var _id: IdContext!
		public var to_principal:Array<IdContext> = Array<IdContext>()
		public var as_principal: IdContext!
		open func execute_clause() -> Execute_clauseContext? {
			return getRuleContext(Execute_clauseContext.self,0)
		}
		open func GRANT() -> Array<TerminalNode> { return getTokens(tsqlParser.GRANT) }
		open func GRANT(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.GRANT, i)
		}
		open func TO() -> TerminalNode? { return getToken(tsqlParser.TO, 0) }
		open func ALL() -> TerminalNode? { return getToken(tsqlParser.ALL, 0) }
		open func grant_permission() -> Grant_permissionContext? {
			return getRuleContext(Grant_permissionContext.self,0)
		}
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func OPTION() -> TerminalNode? { return getToken(tsqlParser.OPTION, 0) }
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func PRIVILEGES() -> TerminalNode? { return getToken(tsqlParser.PRIVILEGES, 0) }
		open func column_name_list() -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,0)
		}
		open func REVERT() -> TerminalNode? { return getToken(tsqlParser.REVERT, 0) }
		open func COOKIE() -> TerminalNode? { return getToken(tsqlParser.COOKIE, 0) }
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_security_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSecurity_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSecurity_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSecurity_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSecurity_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func security_statement() throws -> Security_statementContext {
		var _localctx: Security_statementContext = Security_statementContext(_ctx, getState())
		try enterRule(_localctx, 172, tsqlParser.RULE_security_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1984)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.EXECUTE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1929)
		 		try execute_clause()
		 		setState(1931)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,262,_ctx)) {
		 		case 1:
		 			setState(1930)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break

		 	case tsqlParser.GRANT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1933)
		 		try match(tsqlParser.GRANT)
		 		setState(1945)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.ALL:
		 			setState(1934)
		 			try match(tsqlParser.ALL)
		 			setState(1936)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.PRIVILEGES
		 			      return testSet
		 			 }()) {
		 				setState(1935)
		 				try match(tsqlParser.PRIVILEGES)

		 			}


		 			break
		 		case tsqlParser.ALTER:fallthrough
		 		case tsqlParser.CREATE:fallthrough
		 		case tsqlParser.EXECUTE:fallthrough
		 		case tsqlParser.INSERT:fallthrough
		 		case tsqlParser.REFERENCES:fallthrough
		 		case tsqlParser.SELECT:fallthrough
		 		case tsqlParser.VIEW:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.SHOWPLAN:fallthrough
		 		case tsqlParser.TAKE:
		 			setState(1938)
		 			try grant_permission()
		 			setState(1943)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.LR_BRACKET
		 			      return testSet
		 			 }()) {
		 				setState(1939)
		 				try match(tsqlParser.LR_BRACKET)
		 				setState(1940)
		 				try column_name_list()
		 				setState(1941)
		 				try match(tsqlParser.RR_BRACKET)

		 			}


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1949)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ON
		 		      return testSet
		 		 }()) {
		 			setState(1947)
		 			try match(tsqlParser.ON)
		 			setState(1948)
		 			try {
		 					let assignmentValue = try table_name()
		 					_localctx.castdown(Security_statementContext.self).on_id = assignmentValue
		 			     }()


		 		}

		 		setState(1951)
		 		try match(tsqlParser.TO)

		 		setState(1952)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Security_statementContext.self)._id = assignmentValue
		 		     }()

		 		_localctx.castdown(Security_statementContext.self).to_principal.append(_localctx.castdown(Security_statementContext.self)._id)

		 		setState(1957)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(1953)
		 			try match(tsqlParser.COMMA)
		 			setState(1954)
		 			try {
		 					let assignmentValue = try id()
		 					_localctx.castdown(Security_statementContext.self)._id = assignmentValue
		 			     }()

		 			_localctx.castdown(Security_statementContext.self).to_principal.append(_localctx.castdown(Security_statementContext.self)._id)


		 			setState(1959)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1963)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,268,_ctx)) {
		 		case 1:
		 			setState(1960)
		 			try match(tsqlParser.WITH)
		 			setState(1961)
		 			try match(tsqlParser.GRANT)
		 			setState(1962)
		 			try match(tsqlParser.OPTION)

		 			break
		 		default: break
		 		}
		 		setState(1967)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.AS
		 		      return testSet
		 		 }()) {
		 			setState(1965)
		 			try match(tsqlParser.AS)
		 			setState(1966)
		 			try {
		 					let assignmentValue = try id()
		 					_localctx.castdown(Security_statementContext.self).as_principal = assignmentValue
		 			     }()


		 		}

		 		setState(1970)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,270,_ctx)) {
		 		case 1:
		 			setState(1969)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break

		 	case tsqlParser.REVERT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1972)
		 		try match(tsqlParser.REVERT)
		 		setState(1979)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,271,_ctx)) {
		 		case 1:
		 			setState(1973)
		 			try match(tsqlParser.LR_BRACKET)
		 			setState(1974)
		 			try match(tsqlParser.WITH)
		 			setState(1975)
		 			try match(tsqlParser.COOKIE)
		 			setState(1976)
		 			try match(tsqlParser.EQUAL)
		 			setState(1977)
		 			try match(tsqlParser.LOCAL_ID)
		 			setState(1978)
		 			try match(tsqlParser.RR_BRACKET)

		 			break
		 		default: break
		 		}
		 		setState(1982)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,272,_ctx)) {
		 		case 1:
		 			setState(1981)
		 			try match(tsqlParser.SEMI)

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
	open class Grant_permissionContext:ParserRuleContext {
		open func EXECUTE() -> TerminalNode? { return getToken(tsqlParser.EXECUTE, 0) }
		open func VIEW() -> TerminalNode? { return getToken(tsqlParser.VIEW, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func TAKE() -> TerminalNode? { return getToken(tsqlParser.TAKE, 0) }
		open func CONTROL() -> TerminalNode? { return getToken(tsqlParser.CONTROL, 0) }
		open func CREATE() -> TerminalNode? { return getToken(tsqlParser.CREATE, 0) }
		open func TABLE() -> TerminalNode? { return getToken(tsqlParser.TABLE, 0) }
		open func SHOWPLAN() -> TerminalNode? { return getToken(tsqlParser.SHOWPLAN, 0) }
		open func IMPERSONATE() -> TerminalNode? { return getToken(tsqlParser.IMPERSONATE, 0) }
		open func SELECT() -> TerminalNode? { return getToken(tsqlParser.SELECT, 0) }
		open func REFERENCES() -> TerminalNode? { return getToken(tsqlParser.REFERENCES, 0) }
		open func INSERT() -> TerminalNode? { return getToken(tsqlParser.INSERT, 0) }
		open func ALTER() -> TerminalNode? { return getToken(tsqlParser.ALTER, 0) }
		open func DATABASE() -> TerminalNode? { return getToken(tsqlParser.DATABASE, 0) }
		open func ANY() -> TerminalNode? { return getToken(tsqlParser.ANY, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_grant_permission }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterGrant_permission(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitGrant_permission(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitGrant_permission(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitGrant_permission(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func grant_permission() throws -> Grant_permissionContext {
		var _localctx: Grant_permissionContext = Grant_permissionContext(_ctx, getState())
		try enterRule(_localctx, 174, tsqlParser.RULE_grant_permission)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2012)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.EXECUTE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1986)
		 		try match(tsqlParser.EXECUTE)

		 		break

		 	case tsqlParser.VIEW:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1987)
		 		try match(tsqlParser.VIEW)
		 		setState(1988)
		 		try id()

		 		break

		 	case tsqlParser.TAKE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1989)
		 		try match(tsqlParser.TAKE)
		 		setState(1990)
		 		try id()

		 		break

		 	case tsqlParser.CONTROL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1991)
		 		try match(tsqlParser.CONTROL)
		 		setState(1993)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.CALLED,tsqlParser.DATA_COMPRESSION,tsqlParser.EVENTDATA,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK]
		 		    return  Utils.testBitLeftShiftArray(testArray, 17)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.OFFSETS,tsqlParser.PAGE,tsqlParser.PUBLIC,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.ROWCOUNT,tsqlParser.SERVER,tsqlParser.SOURCE,tsqlParser.TARGET]
		 		              return  Utils.testBitLeftShiftArray(testArray, 118)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC,tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD]
		 		              return  Utils.testBitLeftShiftArray(testArray, 204)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE,tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 271)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES,tsqlParser.TIME,tsqlParser.TRY]
		 		              return  Utils.testBitLeftShiftArray(testArray, 335)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.ID]
		 		              return  Utils.testBitLeftShiftArray(testArray, 399)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1992)
		 			try id()

		 		}


		 		break

		 	case tsqlParser.CREATE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1995)
		 		try match(tsqlParser.CREATE)
		 		setState(1996)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.TABLE || _la == tsqlParser.VIEW
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case tsqlParser.SHOWPLAN:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1997)
		 		try match(tsqlParser.SHOWPLAN)

		 		break

		 	case tsqlParser.IMPERSONATE:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1998)
		 		try match(tsqlParser.IMPERSONATE)

		 		break

		 	case tsqlParser.SELECT:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1999)
		 		try match(tsqlParser.SELECT)

		 		break

		 	case tsqlParser.REFERENCES:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2000)
		 		try match(tsqlParser.REFERENCES)

		 		break

		 	case tsqlParser.INSERT:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2001)
		 		try match(tsqlParser.INSERT)

		 		break

		 	case tsqlParser.ALTER:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2002)
		 		try match(tsqlParser.ALTER)
		 		setState(2010)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.ANY,tsqlParser.CALLED,tsqlParser.DATA_COMPRESSION,tsqlParser.DATABASE]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.EVENTDATA,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK,tsqlParser.OFFSETS]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.PAGE,tsqlParser.PUBLIC,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.ROWCOUNT,tsqlParser.SERVER,tsqlParser.SOURCE,tsqlParser.TARGET]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC,tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD]
		 		              return  Utils.testBitLeftShiftArray(testArray, 204)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE,tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 271)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES,tsqlParser.TIME,tsqlParser.TRY]
		 		              return  Utils.testBitLeftShiftArray(testArray, 335)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.ID]
		 		              return  Utils.testBitLeftShiftArray(testArray, 399)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2004)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.ANY
		 			      return testSet
		 			 }()) {
		 				setState(2003)
		 				try match(tsqlParser.ANY)

		 			}

		 			setState(2008)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case tsqlParser.CALLED:fallthrough
		 			case tsqlParser.DATA_COMPRESSION:fallthrough
		 			case tsqlParser.EVENTDATA:fallthrough
		 			case tsqlParser.FILLFACTOR:fallthrough
		 			case tsqlParser.FORCESEEK:fallthrough
		 			case tsqlParser.OFFSETS:fallthrough
		 			case tsqlParser.PAGE:fallthrough
		 			case tsqlParser.PUBLIC:fallthrough
		 			case tsqlParser.RAW:fallthrough
		 			case tsqlParser.RETURN:fallthrough
		 			case tsqlParser.RETURNS:fallthrough
		 			case tsqlParser.ROWCOUNT:fallthrough
		 			case tsqlParser.SERVER:fallthrough
		 			case tsqlParser.SOURCE:fallthrough
		 			case tsqlParser.TARGET:fallthrough
		 			case tsqlParser.ABSOLUTE:fallthrough
		 			case tsqlParser.APPLY:fallthrough
		 			case tsqlParser.AUTO:fallthrough
		 			case tsqlParser.AVG:fallthrough
		 			case tsqlParser.BASE64:fallthrough
		 			case tsqlParser.CALLER:fallthrough
		 			case tsqlParser.CAST:fallthrough
		 			case tsqlParser.CATCH:fallthrough
		 			case tsqlParser.CHECKSUM_AGG:fallthrough
		 			case tsqlParser.COMMITTED:fallthrough
		 			case tsqlParser.CONCAT:fallthrough
		 			case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 			case tsqlParser.CONTROL:fallthrough
		 			case tsqlParser.COOKIE:fallthrough
		 			case tsqlParser.COUNT:fallthrough
		 			case tsqlParser.COUNT_BIG:fallthrough
		 			case tsqlParser.DELAY:fallthrough
		 			case tsqlParser.DELETED:fallthrough
		 			case tsqlParser.DENSE_RANK:fallthrough
		 			case tsqlParser.DISABLE:fallthrough
		 			case tsqlParser.DYNAMIC:fallthrough
		 			case tsqlParser.ENCRYPTION:fallthrough
		 			case tsqlParser.EXPAND:fallthrough
		 			case tsqlParser.FAST:fallthrough
		 			case tsqlParser.FAST_FORWARD:fallthrough
		 			case tsqlParser.FIRST:fallthrough
		 			case tsqlParser.FOLLOWING:fallthrough
		 			case tsqlParser.FORCE:fallthrough
		 			case tsqlParser.FORCED:fallthrough
		 			case tsqlParser.FORWARD_ONLY:fallthrough
		 			case tsqlParser.FULLSCAN:fallthrough
		 			case tsqlParser.GLOBAL:fallthrough
		 			case tsqlParser.GROUPING:fallthrough
		 			case tsqlParser.GROUPING_ID:fallthrough
		 			case tsqlParser.HASH:fallthrough
		 			case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 			case tsqlParser.IMPERSONATE:fallthrough
		 			case tsqlParser.INPUT:fallthrough
		 			case tsqlParser.INSENSITIVE:fallthrough
		 			case tsqlParser.INSERTED:fallthrough
		 			case tsqlParser.ISOLATION:fallthrough
		 			case tsqlParser.KEEP:fallthrough
		 			case tsqlParser.KEEPFIXED:fallthrough
		 			case tsqlParser.KEYSET:fallthrough
		 			case tsqlParser.LAST:fallthrough
		 			case tsqlParser.LEVEL:fallthrough
		 			case tsqlParser.LOCAL:fallthrough
		 			case tsqlParser.LOCK_ESCALATION:fallthrough
		 			case tsqlParser.LOGIN:fallthrough
		 			case tsqlParser.LOOP:fallthrough
		 			case tsqlParser.MARK:fallthrough
		 			case tsqlParser.MAX:fallthrough
		 			case tsqlParser.MAXDOP:fallthrough
		 			case tsqlParser.MAXRECURSION:fallthrough
		 			case tsqlParser.MIN:fallthrough
		 			case tsqlParser.MODIFY:fallthrough
		 			case tsqlParser.NAME:fallthrough
		 			case tsqlParser.NEXT:fallthrough
		 			case tsqlParser.NOCOUNT:fallthrough
		 			case tsqlParser.NOEXPAND:fallthrough
		 			case tsqlParser.NORECOMPUTE:fallthrough
		 			case tsqlParser.NTILE:fallthrough
		 			case tsqlParser.NUMBER:fallthrough
		 			case tsqlParser.OFFSET:fallthrough
		 			case tsqlParser.ONLINE:fallthrough
		 			case tsqlParser.ONLY:fallthrough
		 			case tsqlParser.OPTIMISTIC:fallthrough
		 			case tsqlParser.OPTIMIZE:fallthrough
		 			case tsqlParser.OUT:fallthrough
		 			case tsqlParser.OUTPUT:fallthrough
		 			case tsqlParser.OWNER:fallthrough
		 			case tsqlParser.PARAMETERIZATION:fallthrough
		 			case tsqlParser.PARTITION:fallthrough
		 			case tsqlParser.PATH:fallthrough
		 			case tsqlParser.PRECEDING:fallthrough
		 			case tsqlParser.PRIOR:fallthrough
		 			case tsqlParser.PRIVILEGES:fallthrough
		 			case tsqlParser.RANGE:fallthrough
		 			case tsqlParser.RANK:fallthrough
		 			case tsqlParser.READONLY:fallthrough
		 			case tsqlParser.READ_ONLY:fallthrough
		 			case tsqlParser.RECOMPILE:fallthrough
		 			case tsqlParser.RELATIVE:fallthrough
		 			case tsqlParser.REMOTE:fallthrough
		 			case tsqlParser.REPEATABLE:fallthrough
		 			case tsqlParser.ROBUST:fallthrough
		 			case tsqlParser.ROOT:fallthrough
		 			case tsqlParser.ROW:fallthrough
		 			case tsqlParser.ROWGUID:fallthrough
		 			case tsqlParser.ROWS:fallthrough
		 			case tsqlParser.ROW_NUMBER:fallthrough
		 			case tsqlParser.SAMPLE:fallthrough
		 			case tsqlParser.SCHEMABINDING:fallthrough
		 			case tsqlParser.SCROLL:fallthrough
		 			case tsqlParser.SCROLL_LOCKS:fallthrough
		 			case tsqlParser.SELF:fallthrough
		 			case tsqlParser.SERIALIZABLE:fallthrough
		 			case tsqlParser.SIMPLE:fallthrough
		 			case tsqlParser.SIZE:fallthrough
		 			case tsqlParser.SNAPSHOT:fallthrough
		 			case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 			case tsqlParser.STATIC:fallthrough
		 			case tsqlParser.STATS_STREAM:fallthrough
		 			case tsqlParser.STDEV:fallthrough
		 			case tsqlParser.STDEVP:fallthrough
		 			case tsqlParser.SUM:fallthrough
		 			case tsqlParser.TEXTIMAGE_ON:fallthrough
		 			case tsqlParser.THROW:fallthrough
		 			case tsqlParser.TIES:fallthrough
		 			case tsqlParser.TIME:fallthrough
		 			case tsqlParser.TRY:fallthrough
		 			case tsqlParser.TYPE:fallthrough
		 			case tsqlParser.TYPE_WARNING:fallthrough
		 			case tsqlParser.UNBOUNDED:fallthrough
		 			case tsqlParser.UNCOMMITTED:fallthrough
		 			case tsqlParser.UNKNOWN:fallthrough
		 			case tsqlParser.USING:fallthrough
		 			case tsqlParser.VAR:fallthrough
		 			case tsqlParser.VARP:fallthrough
		 			case tsqlParser.VIEWS:fallthrough
		 			case tsqlParser.VIEW_METADATA:fallthrough
		 			case tsqlParser.WORK:fallthrough
		 			case tsqlParser.XML:fallthrough
		 			case tsqlParser.XMLNAMESPACES:fallthrough
		 			case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 			case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 			case tsqlParser.ID:
		 				setState(2006)
		 				try id()

		 				break

		 			case tsqlParser.DATABASE:
		 				setState(2007)
		 				try match(tsqlParser.DATABASE)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

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
	open class Set_statementContext:ParserRuleContext {
		public var member_name: IdContext!
		open func SET() -> TerminalNode? { return getToken(tsqlParser.SET, 0) }
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		open func CURSOR() -> TerminalNode? { return getToken(tsqlParser.CURSOR, 0) }
		open func declare_set_cursor_common() -> Declare_set_cursor_commonContext? {
			return getRuleContext(Declare_set_cursor_commonContext.self,0)
		}
		open func FOR() -> TerminalNode? { return getToken(tsqlParser.FOR, 0) }
		open func READ() -> TerminalNode? { return getToken(tsqlParser.READ, 0) }
		open func ONLY() -> TerminalNode? { return getToken(tsqlParser.ONLY, 0) }
		open func UPDATE() -> TerminalNode? { return getToken(tsqlParser.UPDATE, 0) }
		open func OF() -> TerminalNode? { return getToken(tsqlParser.OF, 0) }
		open func column_name_list() -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,0)
		}
		open func set_special() -> Set_specialContext? {
			return getRuleContext(Set_specialContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_set_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSet_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSet_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSet_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSet_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func set_statement() throws -> Set_statementContext {
		var _localctx: Set_statementContext = Set_statementContext(_ctx, getState())
		try enterRule(_localctx, 176, tsqlParser.RULE_set_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2053)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,286, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2014)
		 		try match(tsqlParser.SET)
		 		setState(2015)
		 		try match(tsqlParser.LOCAL_ID)
		 		setState(2018)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.DOT
		 		      return testSet
		 		 }()) {
		 			setState(2016)
		 			try match(tsqlParser.DOT)
		 			setState(2017)
		 			try {
		 					let assignmentValue = try id()
		 					_localctx.castdown(Set_statementContext.self).member_name = assignmentValue
		 			     }()


		 		}

		 		setState(2020)
		 		try match(tsqlParser.EQUAL)
		 		setState(2021)
		 		try expression(0)
		 		setState(2023)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,280,_ctx)) {
		 		case 1:
		 			setState(2022)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2025)
		 		try match(tsqlParser.SET)
		 		setState(2026)
		 		try match(tsqlParser.LOCAL_ID)
		 		setState(2027)
		 		try assignment_operator()
		 		setState(2028)
		 		try expression(0)
		 		setState(2030)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,281,_ctx)) {
		 		case 1:
		 			setState(2029)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2032)
		 		try match(tsqlParser.SET)
		 		setState(2033)
		 		try match(tsqlParser.LOCAL_ID)
		 		setState(2034)
		 		try match(tsqlParser.EQUAL)
		 		setState(2035)
		 		try match(tsqlParser.CURSOR)
		 		setState(2036)
		 		try declare_set_cursor_common()
		 		setState(2047)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.FOR
		 		      return testSet
		 		 }()) {
		 			setState(2037)
		 			try match(tsqlParser.FOR)
		 			setState(2045)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case tsqlParser.READ:
		 				setState(2038)
		 				try match(tsqlParser.READ)
		 				setState(2039)
		 				try match(tsqlParser.ONLY)

		 				break

		 			case tsqlParser.UPDATE:
		 				setState(2040)
		 				try match(tsqlParser.UPDATE)
		 				setState(2043)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == tsqlParser.OF
		 				      return testSet
		 				 }()) {
		 					setState(2041)
		 					try match(tsqlParser.OF)
		 					setState(2042)
		 					try column_name_list()

		 				}


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 		}

		 		setState(2050)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,285,_ctx)) {
		 		case 1:
		 			setState(2049)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2052)
		 		try set_special()

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
	open class Transaction_statementContext:ParserRuleContext {
		open func BEGIN() -> TerminalNode? { return getToken(tsqlParser.BEGIN, 0) }
		open func DISTRIBUTED() -> TerminalNode? { return getToken(tsqlParser.DISTRIBUTED, 0) }
		open func TRAN() -> TerminalNode? { return getToken(tsqlParser.TRAN, 0) }
		open func TRANSACTION() -> TerminalNode? { return getToken(tsqlParser.TRANSACTION, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func MARK() -> TerminalNode? { return getToken(tsqlParser.MARK, 0) }
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open func COMMIT() -> TerminalNode? { return getToken(tsqlParser.COMMIT, 0) }
		open func DELAYED_DURABILITY() -> TerminalNode? { return getToken(tsqlParser.DELAYED_DURABILITY, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(tsqlParser.EQUAL, 0) }
		open func OFF() -> TerminalNode? { return getToken(tsqlParser.OFF, 0) }
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func WORK() -> TerminalNode? { return getToken(tsqlParser.WORK, 0) }
		open func ROLLBACK() -> TerminalNode? { return getToken(tsqlParser.ROLLBACK, 0) }
		open func SAVE() -> TerminalNode? { return getToken(tsqlParser.SAVE, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_transaction_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTransaction_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTransaction_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTransaction_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTransaction_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func transaction_statement() throws -> Transaction_statementContext {
		var _localctx: Transaction_statementContext = Transaction_statementContext(_ctx, getState())
		try enterRule(_localctx, 178, tsqlParser.RULE_transaction_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2132)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,305, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2055)
		 		try match(tsqlParser.BEGIN)
		 		setState(2056)
		 		try match(tsqlParser.DISTRIBUTED)
		 		setState(2057)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.TRAN || _la == tsqlParser.TRANSACTION
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2060)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,287,_ctx)) {
		 		case 1:
		 			setState(2058)
		 			try id()

		 			break
		 		case 2:
		 			setState(2059)
		 			try match(tsqlParser.LOCAL_ID)

		 			break
		 		default: break
		 		}
		 		setState(2063)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,288,_ctx)) {
		 		case 1:
		 			setState(2062)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2065)
		 		try match(tsqlParser.BEGIN)
		 		setState(2066)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.TRAN || _la == tsqlParser.TRANSACTION
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2076)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,291,_ctx)) {
		 		case 1:
		 			setState(2069)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case tsqlParser.CALLED:fallthrough
		 			case tsqlParser.DATA_COMPRESSION:fallthrough
		 			case tsqlParser.EVENTDATA:fallthrough
		 			case tsqlParser.FILLFACTOR:fallthrough
		 			case tsqlParser.FORCESEEK:fallthrough
		 			case tsqlParser.OFFSETS:fallthrough
		 			case tsqlParser.PAGE:fallthrough
		 			case tsqlParser.PUBLIC:fallthrough
		 			case tsqlParser.RAW:fallthrough
		 			case tsqlParser.RETURN:fallthrough
		 			case tsqlParser.RETURNS:fallthrough
		 			case tsqlParser.ROWCOUNT:fallthrough
		 			case tsqlParser.SERVER:fallthrough
		 			case tsqlParser.SOURCE:fallthrough
		 			case tsqlParser.TARGET:fallthrough
		 			case tsqlParser.ABSOLUTE:fallthrough
		 			case tsqlParser.APPLY:fallthrough
		 			case tsqlParser.AUTO:fallthrough
		 			case tsqlParser.AVG:fallthrough
		 			case tsqlParser.BASE64:fallthrough
		 			case tsqlParser.CALLER:fallthrough
		 			case tsqlParser.CAST:fallthrough
		 			case tsqlParser.CATCH:fallthrough
		 			case tsqlParser.CHECKSUM_AGG:fallthrough
		 			case tsqlParser.COMMITTED:fallthrough
		 			case tsqlParser.CONCAT:fallthrough
		 			case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 			case tsqlParser.CONTROL:fallthrough
		 			case tsqlParser.COOKIE:fallthrough
		 			case tsqlParser.COUNT:fallthrough
		 			case tsqlParser.COUNT_BIG:fallthrough
		 			case tsqlParser.DELAY:fallthrough
		 			case tsqlParser.DELETED:fallthrough
		 			case tsqlParser.DENSE_RANK:fallthrough
		 			case tsqlParser.DISABLE:fallthrough
		 			case tsqlParser.DYNAMIC:fallthrough
		 			case tsqlParser.ENCRYPTION:fallthrough
		 			case tsqlParser.EXPAND:fallthrough
		 			case tsqlParser.FAST:fallthrough
		 			case tsqlParser.FAST_FORWARD:fallthrough
		 			case tsqlParser.FIRST:fallthrough
		 			case tsqlParser.FOLLOWING:fallthrough
		 			case tsqlParser.FORCE:fallthrough
		 			case tsqlParser.FORCED:fallthrough
		 			case tsqlParser.FORWARD_ONLY:fallthrough
		 			case tsqlParser.FULLSCAN:fallthrough
		 			case tsqlParser.GLOBAL:fallthrough
		 			case tsqlParser.GROUPING:fallthrough
		 			case tsqlParser.GROUPING_ID:fallthrough
		 			case tsqlParser.HASH:fallthrough
		 			case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 			case tsqlParser.IMPERSONATE:fallthrough
		 			case tsqlParser.INPUT:fallthrough
		 			case tsqlParser.INSENSITIVE:fallthrough
		 			case tsqlParser.INSERTED:fallthrough
		 			case tsqlParser.ISOLATION:fallthrough
		 			case tsqlParser.KEEP:fallthrough
		 			case tsqlParser.KEEPFIXED:fallthrough
		 			case tsqlParser.KEYSET:fallthrough
		 			case tsqlParser.LAST:fallthrough
		 			case tsqlParser.LEVEL:fallthrough
		 			case tsqlParser.LOCAL:fallthrough
		 			case tsqlParser.LOCK_ESCALATION:fallthrough
		 			case tsqlParser.LOGIN:fallthrough
		 			case tsqlParser.LOOP:fallthrough
		 			case tsqlParser.MARK:fallthrough
		 			case tsqlParser.MAX:fallthrough
		 			case tsqlParser.MAXDOP:fallthrough
		 			case tsqlParser.MAXRECURSION:fallthrough
		 			case tsqlParser.MIN:fallthrough
		 			case tsqlParser.MODIFY:fallthrough
		 			case tsqlParser.NAME:fallthrough
		 			case tsqlParser.NEXT:fallthrough
		 			case tsqlParser.NOCOUNT:fallthrough
		 			case tsqlParser.NOEXPAND:fallthrough
		 			case tsqlParser.NORECOMPUTE:fallthrough
		 			case tsqlParser.NTILE:fallthrough
		 			case tsqlParser.NUMBER:fallthrough
		 			case tsqlParser.OFFSET:fallthrough
		 			case tsqlParser.ONLINE:fallthrough
		 			case tsqlParser.ONLY:fallthrough
		 			case tsqlParser.OPTIMISTIC:fallthrough
		 			case tsqlParser.OPTIMIZE:fallthrough
		 			case tsqlParser.OUT:fallthrough
		 			case tsqlParser.OUTPUT:fallthrough
		 			case tsqlParser.OWNER:fallthrough
		 			case tsqlParser.PARAMETERIZATION:fallthrough
		 			case tsqlParser.PARTITION:fallthrough
		 			case tsqlParser.PATH:fallthrough
		 			case tsqlParser.PRECEDING:fallthrough
		 			case tsqlParser.PRIOR:fallthrough
		 			case tsqlParser.PRIVILEGES:fallthrough
		 			case tsqlParser.RANGE:fallthrough
		 			case tsqlParser.RANK:fallthrough
		 			case tsqlParser.READONLY:fallthrough
		 			case tsqlParser.READ_ONLY:fallthrough
		 			case tsqlParser.RECOMPILE:fallthrough
		 			case tsqlParser.RELATIVE:fallthrough
		 			case tsqlParser.REMOTE:fallthrough
		 			case tsqlParser.REPEATABLE:fallthrough
		 			case tsqlParser.ROBUST:fallthrough
		 			case tsqlParser.ROOT:fallthrough
		 			case tsqlParser.ROW:fallthrough
		 			case tsqlParser.ROWGUID:fallthrough
		 			case tsqlParser.ROWS:fallthrough
		 			case tsqlParser.ROW_NUMBER:fallthrough
		 			case tsqlParser.SAMPLE:fallthrough
		 			case tsqlParser.SCHEMABINDING:fallthrough
		 			case tsqlParser.SCROLL:fallthrough
		 			case tsqlParser.SCROLL_LOCKS:fallthrough
		 			case tsqlParser.SELF:fallthrough
		 			case tsqlParser.SERIALIZABLE:fallthrough
		 			case tsqlParser.SIMPLE:fallthrough
		 			case tsqlParser.SIZE:fallthrough
		 			case tsqlParser.SNAPSHOT:fallthrough
		 			case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 			case tsqlParser.STATIC:fallthrough
		 			case tsqlParser.STATS_STREAM:fallthrough
		 			case tsqlParser.STDEV:fallthrough
		 			case tsqlParser.STDEVP:fallthrough
		 			case tsqlParser.SUM:fallthrough
		 			case tsqlParser.TEXTIMAGE_ON:fallthrough
		 			case tsqlParser.THROW:fallthrough
		 			case tsqlParser.TIES:fallthrough
		 			case tsqlParser.TIME:fallthrough
		 			case tsqlParser.TRY:fallthrough
		 			case tsqlParser.TYPE:fallthrough
		 			case tsqlParser.TYPE_WARNING:fallthrough
		 			case tsqlParser.UNBOUNDED:fallthrough
		 			case tsqlParser.UNCOMMITTED:fallthrough
		 			case tsqlParser.UNKNOWN:fallthrough
		 			case tsqlParser.USING:fallthrough
		 			case tsqlParser.VAR:fallthrough
		 			case tsqlParser.VARP:fallthrough
		 			case tsqlParser.VIEWS:fallthrough
		 			case tsqlParser.VIEW_METADATA:fallthrough
		 			case tsqlParser.WORK:fallthrough
		 			case tsqlParser.XML:fallthrough
		 			case tsqlParser.XMLNAMESPACES:fallthrough
		 			case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 			case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 			case tsqlParser.ID:
		 				setState(2067)
		 				try id()

		 				break

		 			case tsqlParser.LOCAL_ID:
		 				setState(2068)
		 				try match(tsqlParser.LOCAL_ID)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(2074)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,290,_ctx)) {
		 			case 1:
		 				setState(2071)
		 				try match(tsqlParser.WITH)
		 				setState(2072)
		 				try match(tsqlParser.MARK)
		 				setState(2073)
		 				try match(tsqlParser.STRING)

		 				break
		 			default: break
		 			}

		 			break
		 		default: break
		 		}
		 		setState(2079)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,292,_ctx)) {
		 		case 1:
		 			setState(2078)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2081)
		 		try match(tsqlParser.COMMIT)
		 		setState(2082)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.TRAN || _la == tsqlParser.TRANSACTION
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2095)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,295,_ctx)) {
		 		case 1:
		 			setState(2085)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case tsqlParser.CALLED:fallthrough
		 			case tsqlParser.DATA_COMPRESSION:fallthrough
		 			case tsqlParser.EVENTDATA:fallthrough
		 			case tsqlParser.FILLFACTOR:fallthrough
		 			case tsqlParser.FORCESEEK:fallthrough
		 			case tsqlParser.OFFSETS:fallthrough
		 			case tsqlParser.PAGE:fallthrough
		 			case tsqlParser.PUBLIC:fallthrough
		 			case tsqlParser.RAW:fallthrough
		 			case tsqlParser.RETURN:fallthrough
		 			case tsqlParser.RETURNS:fallthrough
		 			case tsqlParser.ROWCOUNT:fallthrough
		 			case tsqlParser.SERVER:fallthrough
		 			case tsqlParser.SOURCE:fallthrough
		 			case tsqlParser.TARGET:fallthrough
		 			case tsqlParser.ABSOLUTE:fallthrough
		 			case tsqlParser.APPLY:fallthrough
		 			case tsqlParser.AUTO:fallthrough
		 			case tsqlParser.AVG:fallthrough
		 			case tsqlParser.BASE64:fallthrough
		 			case tsqlParser.CALLER:fallthrough
		 			case tsqlParser.CAST:fallthrough
		 			case tsqlParser.CATCH:fallthrough
		 			case tsqlParser.CHECKSUM_AGG:fallthrough
		 			case tsqlParser.COMMITTED:fallthrough
		 			case tsqlParser.CONCAT:fallthrough
		 			case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 			case tsqlParser.CONTROL:fallthrough
		 			case tsqlParser.COOKIE:fallthrough
		 			case tsqlParser.COUNT:fallthrough
		 			case tsqlParser.COUNT_BIG:fallthrough
		 			case tsqlParser.DELAY:fallthrough
		 			case tsqlParser.DELETED:fallthrough
		 			case tsqlParser.DENSE_RANK:fallthrough
		 			case tsqlParser.DISABLE:fallthrough
		 			case tsqlParser.DYNAMIC:fallthrough
		 			case tsqlParser.ENCRYPTION:fallthrough
		 			case tsqlParser.EXPAND:fallthrough
		 			case tsqlParser.FAST:fallthrough
		 			case tsqlParser.FAST_FORWARD:fallthrough
		 			case tsqlParser.FIRST:fallthrough
		 			case tsqlParser.FOLLOWING:fallthrough
		 			case tsqlParser.FORCE:fallthrough
		 			case tsqlParser.FORCED:fallthrough
		 			case tsqlParser.FORWARD_ONLY:fallthrough
		 			case tsqlParser.FULLSCAN:fallthrough
		 			case tsqlParser.GLOBAL:fallthrough
		 			case tsqlParser.GROUPING:fallthrough
		 			case tsqlParser.GROUPING_ID:fallthrough
		 			case tsqlParser.HASH:fallthrough
		 			case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 			case tsqlParser.IMPERSONATE:fallthrough
		 			case tsqlParser.INPUT:fallthrough
		 			case tsqlParser.INSENSITIVE:fallthrough
		 			case tsqlParser.INSERTED:fallthrough
		 			case tsqlParser.ISOLATION:fallthrough
		 			case tsqlParser.KEEP:fallthrough
		 			case tsqlParser.KEEPFIXED:fallthrough
		 			case tsqlParser.KEYSET:fallthrough
		 			case tsqlParser.LAST:fallthrough
		 			case tsqlParser.LEVEL:fallthrough
		 			case tsqlParser.LOCAL:fallthrough
		 			case tsqlParser.LOCK_ESCALATION:fallthrough
		 			case tsqlParser.LOGIN:fallthrough
		 			case tsqlParser.LOOP:fallthrough
		 			case tsqlParser.MARK:fallthrough
		 			case tsqlParser.MAX:fallthrough
		 			case tsqlParser.MAXDOP:fallthrough
		 			case tsqlParser.MAXRECURSION:fallthrough
		 			case tsqlParser.MIN:fallthrough
		 			case tsqlParser.MODIFY:fallthrough
		 			case tsqlParser.NAME:fallthrough
		 			case tsqlParser.NEXT:fallthrough
		 			case tsqlParser.NOCOUNT:fallthrough
		 			case tsqlParser.NOEXPAND:fallthrough
		 			case tsqlParser.NORECOMPUTE:fallthrough
		 			case tsqlParser.NTILE:fallthrough
		 			case tsqlParser.NUMBER:fallthrough
		 			case tsqlParser.OFFSET:fallthrough
		 			case tsqlParser.ONLINE:fallthrough
		 			case tsqlParser.ONLY:fallthrough
		 			case tsqlParser.OPTIMISTIC:fallthrough
		 			case tsqlParser.OPTIMIZE:fallthrough
		 			case tsqlParser.OUT:fallthrough
		 			case tsqlParser.OUTPUT:fallthrough
		 			case tsqlParser.OWNER:fallthrough
		 			case tsqlParser.PARAMETERIZATION:fallthrough
		 			case tsqlParser.PARTITION:fallthrough
		 			case tsqlParser.PATH:fallthrough
		 			case tsqlParser.PRECEDING:fallthrough
		 			case tsqlParser.PRIOR:fallthrough
		 			case tsqlParser.PRIVILEGES:fallthrough
		 			case tsqlParser.RANGE:fallthrough
		 			case tsqlParser.RANK:fallthrough
		 			case tsqlParser.READONLY:fallthrough
		 			case tsqlParser.READ_ONLY:fallthrough
		 			case tsqlParser.RECOMPILE:fallthrough
		 			case tsqlParser.RELATIVE:fallthrough
		 			case tsqlParser.REMOTE:fallthrough
		 			case tsqlParser.REPEATABLE:fallthrough
		 			case tsqlParser.ROBUST:fallthrough
		 			case tsqlParser.ROOT:fallthrough
		 			case tsqlParser.ROW:fallthrough
		 			case tsqlParser.ROWGUID:fallthrough
		 			case tsqlParser.ROWS:fallthrough
		 			case tsqlParser.ROW_NUMBER:fallthrough
		 			case tsqlParser.SAMPLE:fallthrough
		 			case tsqlParser.SCHEMABINDING:fallthrough
		 			case tsqlParser.SCROLL:fallthrough
		 			case tsqlParser.SCROLL_LOCKS:fallthrough
		 			case tsqlParser.SELF:fallthrough
		 			case tsqlParser.SERIALIZABLE:fallthrough
		 			case tsqlParser.SIMPLE:fallthrough
		 			case tsqlParser.SIZE:fallthrough
		 			case tsqlParser.SNAPSHOT:fallthrough
		 			case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 			case tsqlParser.STATIC:fallthrough
		 			case tsqlParser.STATS_STREAM:fallthrough
		 			case tsqlParser.STDEV:fallthrough
		 			case tsqlParser.STDEVP:fallthrough
		 			case tsqlParser.SUM:fallthrough
		 			case tsqlParser.TEXTIMAGE_ON:fallthrough
		 			case tsqlParser.THROW:fallthrough
		 			case tsqlParser.TIES:fallthrough
		 			case tsqlParser.TIME:fallthrough
		 			case tsqlParser.TRY:fallthrough
		 			case tsqlParser.TYPE:fallthrough
		 			case tsqlParser.TYPE_WARNING:fallthrough
		 			case tsqlParser.UNBOUNDED:fallthrough
		 			case tsqlParser.UNCOMMITTED:fallthrough
		 			case tsqlParser.UNKNOWN:fallthrough
		 			case tsqlParser.USING:fallthrough
		 			case tsqlParser.VAR:fallthrough
		 			case tsqlParser.VARP:fallthrough
		 			case tsqlParser.VIEWS:fallthrough
		 			case tsqlParser.VIEW_METADATA:fallthrough
		 			case tsqlParser.WORK:fallthrough
		 			case tsqlParser.XML:fallthrough
		 			case tsqlParser.XMLNAMESPACES:fallthrough
		 			case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 			case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 			case tsqlParser.ID:
		 				setState(2083)
		 				try id()

		 				break

		 			case tsqlParser.LOCAL_ID:
		 				setState(2084)
		 				try match(tsqlParser.LOCAL_ID)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(2093)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,294,_ctx)) {
		 			case 1:
		 				setState(2087)
		 				try match(tsqlParser.WITH)
		 				setState(2088)
		 				try match(tsqlParser.LR_BRACKET)
		 				setState(2089)
		 				try match(tsqlParser.DELAYED_DURABILITY)
		 				setState(2090)
		 				try match(tsqlParser.EQUAL)
		 				setState(2091)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == tsqlParser.OFF || _la == tsqlParser.ON
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				} else {
		 					try consume()
		 				}
		 				setState(2092)
		 				try match(tsqlParser.RR_BRACKET)

		 				break
		 			default: break
		 			}

		 			break
		 		default: break
		 		}
		 		setState(2098)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,296,_ctx)) {
		 		case 1:
		 			setState(2097)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2100)
		 		try match(tsqlParser.COMMIT)
		 		setState(2102)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,297,_ctx)) {
		 		case 1:
		 			setState(2101)
		 			try match(tsqlParser.WORK)

		 			break
		 		default: break
		 		}
		 		setState(2105)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,298,_ctx)) {
		 		case 1:
		 			setState(2104)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2107)
		 		try match(tsqlParser.ROLLBACK)
		 		setState(2108)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.TRAN || _la == tsqlParser.TRANSACTION
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2111)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,299,_ctx)) {
		 		case 1:
		 			setState(2109)
		 			try id()

		 			break
		 		case 2:
		 			setState(2110)
		 			try match(tsqlParser.LOCAL_ID)

		 			break
		 		default: break
		 		}
		 		setState(2114)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,300,_ctx)) {
		 		case 1:
		 			setState(2113)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2116)
		 		try match(tsqlParser.ROLLBACK)
		 		setState(2118)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,301,_ctx)) {
		 		case 1:
		 			setState(2117)
		 			try match(tsqlParser.WORK)

		 			break
		 		default: break
		 		}
		 		setState(2121)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,302,_ctx)) {
		 		case 1:
		 			setState(2120)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2123)
		 		try match(tsqlParser.SAVE)
		 		setState(2124)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.TRAN || _la == tsqlParser.TRANSACTION
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2127)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,303,_ctx)) {
		 		case 1:
		 			setState(2125)
		 			try id()

		 			break
		 		case 2:
		 			setState(2126)
		 			try match(tsqlParser.LOCAL_ID)

		 			break
		 		default: break
		 		}
		 		setState(2130)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,304,_ctx)) {
		 		case 1:
		 			setState(2129)
		 			try match(tsqlParser.SEMI)

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
	open class Go_statementContext:ParserRuleContext {
		public var count: Token!
		open func GO() -> TerminalNode? { return getToken(tsqlParser.GO, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_go_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterGo_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitGo_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitGo_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitGo_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func go_statement() throws -> Go_statementContext {
		var _localctx: Go_statementContext = Go_statementContext(_ctx, getState())
		try enterRule(_localctx, 180, tsqlParser.RULE_go_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2134)
		 	try match(tsqlParser.GO)
		 	setState(2136)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.DECIMAL
		 	      return testSet
		 	 }()) {
		 		setState(2135)
		 		try {
		 				let assignmentValue = try match(tsqlParser.DECIMAL)
		 				_localctx.castdown(Go_statementContext.self).count = assignmentValue
		 		     }()


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Use_statementContext:ParserRuleContext {
		public var database: IdContext!
		open func USE() -> TerminalNode? { return getToken(tsqlParser.USE, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_use_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterUse_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitUse_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitUse_statement(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitUse_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func use_statement() throws -> Use_statementContext {
		var _localctx: Use_statementContext = Use_statementContext(_ctx, getState())
		try enterRule(_localctx, 182, tsqlParser.RULE_use_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2138)
		 	try match(tsqlParser.USE)
		 	setState(2139)
		 	try {
		 			let assignmentValue = try id()
		 			_localctx.castdown(Use_statementContext.self).database = assignmentValue
		 	     }()

		 	setState(2141)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,307,_ctx)) {
		 	case 1:
		 		setState(2140)
		 		try match(tsqlParser.SEMI)

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
	open class Dbcc_clauseContext:ParserRuleContext {
		public var name: Simple_idContext!
		open func DBCC() -> TerminalNode? { return getToken(tsqlParser.DBCC, 0) }
		open func simple_id() -> Simple_idContext? {
			return getRuleContext(Simple_idContext.self,0)
		}
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func dbcc_options() -> Dbcc_optionsContext? {
			return getRuleContext(Dbcc_optionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_dbcc_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDbcc_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDbcc_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDbcc_clause(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDbcc_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dbcc_clause() throws -> Dbcc_clauseContext {
		var _localctx: Dbcc_clauseContext = Dbcc_clauseContext(_ctx, getState())
		try enterRule(_localctx, 184, tsqlParser.RULE_dbcc_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2143)
		 	try match(tsqlParser.DBCC)
		 	setState(2144)
		 	try {
		 			let assignmentValue = try simple_id()
		 			_localctx.castdown(Dbcc_clauseContext.self).name = assignmentValue
		 	     }()

		 	setState(2149)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,308,_ctx)) {
		 	case 1:
		 		setState(2145)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2146)
		 		try expression_list()
		 		setState(2147)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	default: break
		 	}
		 	setState(2153)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,309,_ctx)) {
		 	case 1:
		 		setState(2151)
		 		try match(tsqlParser.WITH)
		 		setState(2152)
		 		try dbcc_options()

		 		break
		 	default: break
		 	}
		 	setState(2156)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,310,_ctx)) {
		 	case 1:
		 		setState(2155)
		 		try match(tsqlParser.SEMI)

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
	open class Dbcc_optionsContext:ParserRuleContext {
		open func simple_id() -> Array<Simple_idContext> {
			return getRuleContexts(Simple_idContext.self)
		}
		open func simple_id(_ i: Int) -> Simple_idContext? {
			return getRuleContext(Simple_idContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_dbcc_options }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDbcc_options(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDbcc_options(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDbcc_options(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDbcc_options(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dbcc_options() throws -> Dbcc_optionsContext {
		var _localctx: Dbcc_optionsContext = Dbcc_optionsContext(_ctx, getState())
		try enterRule(_localctx, 186, tsqlParser.RULE_dbcc_options)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2158)
		 	try simple_id()
		 	setState(2161)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2159)
		 		try match(tsqlParser.COMMA)
		 		setState(2160)
		 		try simple_id()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Execute_clauseContext:ParserRuleContext {
		public var clause: Token!
		open func EXECUTE() -> TerminalNode? { return getToken(tsqlParser.EXECUTE, 0) }
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func CALLER() -> TerminalNode? { return getToken(tsqlParser.CALLER, 0) }
		open func SELF() -> TerminalNode? { return getToken(tsqlParser.SELF, 0) }
		open func OWNER() -> TerminalNode? { return getToken(tsqlParser.OWNER, 0) }
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_execute_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterExecute_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitExecute_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitExecute_clause(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitExecute_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func execute_clause() throws -> Execute_clauseContext {
		var _localctx: Execute_clauseContext = Execute_clauseContext(_ctx, getState())
		try enterRule(_localctx, 188, tsqlParser.RULE_execute_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2163)
		 	try match(tsqlParser.EXECUTE)
		 	setState(2164)
		 	try match(tsqlParser.AS)
		 	setState(2165)
		 	_localctx.castdown(Execute_clauseContext.self).clause = try _input.LT(1)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.CALLER
		 	          testSet = testSet || _la == tsqlParser.OWNER || _la == tsqlParser.SELF
		 	          testSet = testSet || _la == tsqlParser.STRING
		 	      return testSet
		 	 }())) {
		 		_localctx.castdown(Execute_clauseContext.self).clause = try _errHandler.recoverInline(self) as Token
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
	open class Declare_localContext:ParserRuleContext {
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func data_type() -> Data_typeContext? {
			return getRuleContext(Data_typeContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_declare_local }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDeclare_local(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDeclare_local(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDeclare_local(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDeclare_local(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declare_local() throws -> Declare_localContext {
		var _localctx: Declare_localContext = Declare_localContext(_ctx, getState())
		try enterRule(_localctx, 190, tsqlParser.RULE_declare_local)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2167)
		 	try match(tsqlParser.LOCAL_ID)
		 	setState(2169)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.AS
		 	      return testSet
		 	 }()) {
		 		setState(2168)
		 		try match(tsqlParser.AS)

		 	}

		 	setState(2171)
		 	try data_type()
		 	setState(2174)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.EQUAL
		 	      return testSet
		 	 }()) {
		 		setState(2172)
		 		try match(tsqlParser.EQUAL)
		 		setState(2173)
		 		try expression(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Table_type_definitionContext:ParserRuleContext {
		open func TABLE() -> TerminalNode? { return getToken(tsqlParser.TABLE, 0) }
		open func column_def_table_constraints() -> Column_def_table_constraintsContext? {
			return getRuleContext(Column_def_table_constraintsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_type_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_type_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_type_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_type_definition(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_type_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_type_definition() throws -> Table_type_definitionContext {
		var _localctx: Table_type_definitionContext = Table_type_definitionContext(_ctx, getState())
		try enterRule(_localctx, 192, tsqlParser.RULE_table_type_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2176)
		 	try match(tsqlParser.TABLE)
		 	setState(2177)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(2178)
		 	try column_def_table_constraints()
		 	setState(2179)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Column_def_table_constraintsContext:ParserRuleContext {
		open func column_def_table_constraint() -> Array<Column_def_table_constraintContext> {
			return getRuleContexts(Column_def_table_constraintContext.self)
		}
		open func column_def_table_constraint(_ i: Int) -> Column_def_table_constraintContext? {
			return getRuleContext(Column_def_table_constraintContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_column_def_table_constraints }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterColumn_def_table_constraints(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitColumn_def_table_constraints(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitColumn_def_table_constraints(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitColumn_def_table_constraints(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func column_def_table_constraints() throws -> Column_def_table_constraintsContext {
		var _localctx: Column_def_table_constraintsContext = Column_def_table_constraintsContext(_ctx, getState())
		try enterRule(_localctx, 194, tsqlParser.RULE_column_def_table_constraints)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2181)
		 	try column_def_table_constraint()
		 	setState(2188)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,315,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2183)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(2182)
		 				try match(tsqlParser.COMMA)

		 			}

		 			setState(2185)
		 			try column_def_table_constraint()

		 	 
		 		}
		 		setState(2190)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,315,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Column_def_table_constraintContext:ParserRuleContext {
		open func column_definition() -> Column_definitionContext? {
			return getRuleContext(Column_definitionContext.self,0)
		}
		open func table_constraint() -> Table_constraintContext? {
			return getRuleContext(Table_constraintContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_column_def_table_constraint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterColumn_def_table_constraint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitColumn_def_table_constraint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitColumn_def_table_constraint(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitColumn_def_table_constraint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func column_def_table_constraint() throws -> Column_def_table_constraintContext {
		var _localctx: Column_def_table_constraintContext = Column_def_table_constraintContext(_ctx, getState())
		try enterRule(_localctx, 196, tsqlParser.RULE_column_def_table_constraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2193)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2191)
		 		try column_definition()

		 		break
		 	case tsqlParser.CHECK:fallthrough
		 	case tsqlParser.CONSTRAINT:fallthrough
		 	case tsqlParser.DEFAULT:fallthrough
		 	case tsqlParser.FOREIGN:fallthrough
		 	case tsqlParser.PRIMARY:fallthrough
		 	case tsqlParser.UNIQUE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2192)
		 		try table_constraint()

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
	open class Column_definitionContext:ParserRuleContext {
		public var constraint: IdContext!
		public var seed: Token!
		public var increment: Token!
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open func data_type() -> Data_typeContext? {
			return getRuleContext(Data_typeContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func COLLATE() -> TerminalNode? { return getToken(tsqlParser.COLLATE, 0) }
		open func null_notnull() -> Array<Null_notnullContext> {
			return getRuleContexts(Null_notnullContext.self)
		}
		open func null_notnull(_ i: Int) -> Null_notnullContext? {
			return getRuleContext(Null_notnullContext.self,i)
		}
		open func DEFAULT() -> TerminalNode? { return getToken(tsqlParser.DEFAULT, 0) }
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open func IDENTITY() -> TerminalNode? { return getToken(tsqlParser.IDENTITY, 0) }
		open func ROWGUIDCOL() -> TerminalNode? { return getToken(tsqlParser.ROWGUIDCOL, 0) }
		open func column_constraint() -> Array<Column_constraintContext> {
			return getRuleContexts(Column_constraintContext.self)
		}
		open func column_constraint(_ i: Int) -> Column_constraintContext? {
			return getRuleContext(Column_constraintContext.self,i)
		}
		open func CONSTRAINT() -> TerminalNode? { return getToken(tsqlParser.CONSTRAINT, 0) }
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func VALUES() -> TerminalNode? { return getToken(tsqlParser.VALUES, 0) }
		open func NOT() -> TerminalNode? { return getToken(tsqlParser.NOT, 0) }
		open func FOR() -> TerminalNode? { return getToken(tsqlParser.FOR, 0) }
		open func REPLICATION() -> TerminalNode? { return getToken(tsqlParser.REPLICATION, 0) }
		open func DECIMAL() -> Array<TerminalNode> { return getTokens(tsqlParser.DECIMAL) }
		open func DECIMAL(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.DECIMAL, i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_column_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterColumn_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitColumn_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitColumn_definition(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitColumn_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func column_definition() throws -> Column_definitionContext {
		var _localctx: Column_definitionContext = Column_definitionContext(_ctx, getState())
		try enterRule(_localctx, 198, tsqlParser.RULE_column_definition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2195)
		 	try id()
		 	setState(2199)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.ID:
		 		setState(2196)
		 		try data_type()

		 		break

		 	case tsqlParser.AS:
		 		setState(2197)
		 		try match(tsqlParser.AS)
		 		setState(2198)
		 		try expression(0)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2203)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COLLATE
		 	      return testSet
		 	 }()) {
		 		setState(2201)
		 		try match(tsqlParser.COLLATE)
		 		setState(2202)
		 		try id()

		 	}

		 	setState(2206)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,319,_ctx)) {
		 	case 1:
		 		setState(2205)
		 		try null_notnull()

		 		break
		 	default: break
		 	}
		 	setState(2234)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,325,_ctx)) {
		 	case 1:
		 		setState(2210)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.CONSTRAINT
		 		      return testSet
		 		 }()) {
		 			setState(2208)
		 			try match(tsqlParser.CONSTRAINT)
		 			setState(2209)
		 			try {
		 					let assignmentValue = try id()
		 					_localctx.castdown(Column_definitionContext.self).constraint = assignmentValue
		 			     }()


		 		}

		 		setState(2213)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.NOT || _la == tsqlParser.NULL
		 		      return testSet
		 		 }()) {
		 			setState(2212)
		 			try null_notnull()

		 		}

		 		setState(2215)
		 		try match(tsqlParser.DEFAULT)
		 		setState(2216)
		 		try constant_expression()
		 		setState(2219)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,322,_ctx)) {
		 		case 1:
		 			setState(2217)
		 			try match(tsqlParser.WITH)
		 			setState(2218)
		 			try match(tsqlParser.VALUES)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		setState(2221)
		 		try match(tsqlParser.IDENTITY)
		 		setState(2227)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,323,_ctx)) {
		 		case 1:
		 			setState(2222)
		 			try match(tsqlParser.LR_BRACKET)
		 			setState(2223)
		 			try {
		 					let assignmentValue = try match(tsqlParser.DECIMAL)
		 					_localctx.castdown(Column_definitionContext.self).seed = assignmentValue
		 			     }()

		 			setState(2224)
		 			try match(tsqlParser.COMMA)
		 			setState(2225)
		 			try {
		 					let assignmentValue = try match(tsqlParser.DECIMAL)
		 					_localctx.castdown(Column_definitionContext.self).increment = assignmentValue
		 			     }()

		 			setState(2226)
		 			try match(tsqlParser.RR_BRACKET)

		 			break
		 		default: break
		 		}
		 		setState(2232)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,324,_ctx)) {
		 		case 1:
		 			setState(2229)
		 			try match(tsqlParser.NOT)
		 			setState(2230)
		 			try match(tsqlParser.FOR)
		 			setState(2231)
		 			try match(tsqlParser.REPLICATION)

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		 	setState(2237)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ROWGUIDCOL
		 	      return testSet
		 	 }()) {
		 		setState(2236)
		 		try match(tsqlParser.ROWGUIDCOL)

		 	}

		 	setState(2242)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,327,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2239)
		 			try column_constraint()

		 	 
		 		}
		 		setState(2244)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,327,_ctx)
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
		public var constraint: IdContext!
		public var pk: Column_name_listContext!
		open func CHECK() -> TerminalNode? { return getToken(tsqlParser.CHECK, 0) }
		open func search_condition() -> Search_conditionContext? {
			return getRuleContext(Search_conditionContext.self,0)
		}
		open func REFERENCES() -> TerminalNode? { return getToken(tsqlParser.REFERENCES, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func CONSTRAINT() -> TerminalNode? { return getToken(tsqlParser.CONSTRAINT, 0) }
		open func null_notnull() -> Null_notnullContext? {
			return getRuleContext(Null_notnullContext.self,0)
		}
		open func column_name_list() -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,0)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func PRIMARY() -> TerminalNode? { return getToken(tsqlParser.PRIMARY, 0) }
		open func KEY() -> TerminalNode? { return getToken(tsqlParser.KEY, 0) }
		open func UNIQUE() -> TerminalNode? { return getToken(tsqlParser.UNIQUE, 0) }
		open func clustered() -> ClusteredContext? {
			return getRuleContext(ClusteredContext.self,0)
		}
		open func index_options() -> Index_optionsContext? {
			return getRuleContext(Index_optionsContext.self,0)
		}
		open func NOT() -> TerminalNode? { return getToken(tsqlParser.NOT, 0) }
		open func FOR() -> TerminalNode? { return getToken(tsqlParser.FOR, 0) }
		open func REPLICATION() -> TerminalNode? { return getToken(tsqlParser.REPLICATION, 0) }
		open func FOREIGN() -> TerminalNode? { return getToken(tsqlParser.FOREIGN, 0) }
		open func on_delete() -> On_deleteContext? {
			return getRuleContext(On_deleteContext.self,0)
		}
		open func on_update() -> On_updateContext? {
			return getRuleContext(On_updateContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_column_constraint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterColumn_constraint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitColumn_constraint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitColumn_constraint(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitColumn_constraint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func column_constraint() throws -> Column_constraintContext {
		var _localctx: Column_constraintContext = Column_constraintContext(_ctx, getState())
		try enterRule(_localctx, 200, tsqlParser.RULE_column_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2247)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.CONSTRAINT
		 	      return testSet
		 	 }()) {
		 		setState(2245)
		 		try match(tsqlParser.CONSTRAINT)
		 		setState(2246)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Column_constraintContext.self).constraint = assignmentValue
		 		     }()


		 	}

		 	setState(2250)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.NOT || _la == tsqlParser.NULL
		 	      return testSet
		 	 }()) {
		 		setState(2249)
		 		try null_notnull()

		 	}

		 	setState(2288)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.PRIMARY:fallthrough
		 	case tsqlParser.UNIQUE:
		 		setState(2255)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.PRIMARY:
		 			setState(2252)
		 			try match(tsqlParser.PRIMARY)
		 			setState(2253)
		 			try match(tsqlParser.KEY)

		 			break

		 		case tsqlParser.UNIQUE:
		 			setState(2254)
		 			try match(tsqlParser.UNIQUE)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2258)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.CLUSTERED
		 		          testSet = testSet || _la == tsqlParser.NONCLUSTERED
		 		      return testSet
		 		 }()) {
		 			setState(2257)
		 			try clustered()

		 		}

		 		setState(2261)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,332,_ctx)) {
		 		case 1:
		 			setState(2260)
		 			try index_options()

		 			break
		 		default: break
		 		}

		 		break

		 	case tsqlParser.CHECK:
		 		setState(2263)
		 		try match(tsqlParser.CHECK)
		 		setState(2267)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(2264)
		 			try match(tsqlParser.NOT)
		 			setState(2265)
		 			try match(tsqlParser.FOR)
		 			setState(2266)
		 			try match(tsqlParser.REPLICATION)

		 		}

		 		setState(2269)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2270)
		 		try search_condition()
		 		setState(2271)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case tsqlParser.FOREIGN:fallthrough
		 	case tsqlParser.REFERENCES:
		 		setState(2275)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.FOREIGN
		 		      return testSet
		 		 }()) {
		 			setState(2273)
		 			try match(tsqlParser.FOREIGN)
		 			setState(2274)
		 			try match(tsqlParser.KEY)

		 		}

		 		setState(2277)
		 		try match(tsqlParser.REFERENCES)
		 		setState(2278)
		 		try table_name()
		 		setState(2279)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2280)
		 		try {
		 				let assignmentValue = try column_name_list()
		 				_localctx.castdown(Column_constraintContext.self).pk = assignmentValue
		 		     }()

		 		setState(2281)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(2283)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,335,_ctx)) {
		 		case 1:
		 			setState(2282)
		 			try on_delete()

		 			break
		 		default: break
		 		}
		 		setState(2286)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ON
		 		      return testSet
		 		 }()) {
		 			setState(2285)
		 			try on_update()

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
	open class Table_constraintContext:ParserRuleContext {
		public var constraint: IdContext!
		public var fk: Column_name_listContext!
		public var pk: Column_name_listContext!
		open func column_name_list_with_order() -> Column_name_list_with_orderContext? {
			return getRuleContext(Column_name_list_with_orderContext.self,0)
		}
		open func CHECK() -> TerminalNode? { return getToken(tsqlParser.CHECK, 0) }
		open func search_condition() -> Search_conditionContext? {
			return getRuleContext(Search_conditionContext.self,0)
		}
		open func DEFAULT() -> TerminalNode? { return getToken(tsqlParser.DEFAULT, 0) }
		open func function_call() -> Function_callContext? {
			return getRuleContext(Function_callContext.self,0)
		}
		open func FOR() -> TerminalNode? { return getToken(tsqlParser.FOR, 0) }
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open func FOREIGN() -> TerminalNode? { return getToken(tsqlParser.FOREIGN, 0) }
		open func KEY() -> TerminalNode? { return getToken(tsqlParser.KEY, 0) }
		open func REFERENCES() -> TerminalNode? { return getToken(tsqlParser.REFERENCES, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func CONSTRAINT() -> TerminalNode? { return getToken(tsqlParser.CONSTRAINT, 0) }
		open func column_name_list() -> Array<Column_name_listContext> {
			return getRuleContexts(Column_name_listContext.self)
		}
		open func column_name_list(_ i: Int) -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,i)
		}
		open func PRIMARY() -> TerminalNode? { return getToken(tsqlParser.PRIMARY, 0) }
		open func UNIQUE() -> TerminalNode? { return getToken(tsqlParser.UNIQUE, 0) }
		open func clustered() -> ClusteredContext? {
			return getRuleContext(ClusteredContext.self,0)
		}
		open func index_options() -> Index_optionsContext? {
			return getRuleContext(Index_optionsContext.self,0)
		}
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func NOT() -> TerminalNode? { return getToken(tsqlParser.NOT, 0) }
		open func REPLICATION() -> TerminalNode? { return getToken(tsqlParser.REPLICATION, 0) }
		open func on_delete() -> On_deleteContext? {
			return getRuleContext(On_deleteContext.self,0)
		}
		open func on_update() -> On_updateContext? {
			return getRuleContext(On_updateContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_constraint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_constraint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_constraint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_constraint(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_constraint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_constraint() throws -> Table_constraintContext {
		var _localctx: Table_constraintContext = Table_constraintContext(_ctx, getState())
		try enterRule(_localctx, 202, tsqlParser.RULE_table_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2292)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.CONSTRAINT
		 	      return testSet
		 	 }()) {
		 		setState(2290)
		 		try match(tsqlParser.CONSTRAINT)
		 		setState(2291)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Table_constraintContext.self).constraint = assignmentValue
		 		     }()


		 	}

		 	setState(2349)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.PRIMARY:fallthrough
		 	case tsqlParser.UNIQUE:
		 		setState(2297)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.PRIMARY:
		 			setState(2294)
		 			try match(tsqlParser.PRIMARY)
		 			setState(2295)
		 			try match(tsqlParser.KEY)

		 			break

		 		case tsqlParser.UNIQUE:
		 			setState(2296)
		 			try match(tsqlParser.UNIQUE)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2300)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.CLUSTERED
		 		          testSet = testSet || _la == tsqlParser.NONCLUSTERED
		 		      return testSet
		 		 }()) {
		 			setState(2299)
		 			try clustered()

		 		}

		 		setState(2302)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2303)
		 		try column_name_list_with_order()
		 		setState(2304)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(2306)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,341,_ctx)) {
		 		case 1:
		 			setState(2305)
		 			try index_options()

		 			break
		 		default: break
		 		}
		 		setState(2310)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ON
		 		      return testSet
		 		 }()) {
		 			setState(2308)
		 			try match(tsqlParser.ON)
		 			setState(2309)
		 			try id()

		 		}


		 		break

		 	case tsqlParser.CHECK:
		 		setState(2312)
		 		try match(tsqlParser.CHECK)
		 		setState(2316)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(2313)
		 			try match(tsqlParser.NOT)
		 			setState(2314)
		 			try match(tsqlParser.FOR)
		 			setState(2315)
		 			try match(tsqlParser.REPLICATION)

		 		}

		 		setState(2318)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2319)
		 		try search_condition()
		 		setState(2320)
		 		try match(tsqlParser.RR_BRACKET)

		 		break

		 	case tsqlParser.DEFAULT:
		 		setState(2322)
		 		try match(tsqlParser.DEFAULT)
		 		setState(2324)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.LR_BRACKET
		 		      return testSet
		 		 }()) {
		 			setState(2323)
		 			try match(tsqlParser.LR_BRACKET)

		 		}

		 		setState(2326)
		 		try function_call()
		 		setState(2328)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.RR_BRACKET
		 		      return testSet
		 		 }()) {
		 			setState(2327)
		 			try match(tsqlParser.RR_BRACKET)

		 		}

		 		setState(2330)
		 		try match(tsqlParser.FOR)
		 		setState(2331)
		 		try id()

		 		break

		 	case tsqlParser.FOREIGN:
		 		setState(2333)
		 		try match(tsqlParser.FOREIGN)
		 		setState(2334)
		 		try match(tsqlParser.KEY)
		 		setState(2335)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2336)
		 		try {
		 				let assignmentValue = try column_name_list()
		 				_localctx.castdown(Table_constraintContext.self).fk = assignmentValue
		 		     }()

		 		setState(2337)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(2338)
		 		try match(tsqlParser.REFERENCES)
		 		setState(2339)
		 		try table_name()
		 		setState(2340)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2341)
		 		try {
		 				let assignmentValue = try column_name_list()
		 				_localctx.castdown(Table_constraintContext.self).pk = assignmentValue
		 		     }()

		 		setState(2342)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(2344)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,346,_ctx)) {
		 		case 1:
		 			setState(2343)
		 			try on_delete()

		 			break
		 		default: break
		 		}
		 		setState(2347)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ON
		 		      return testSet
		 		 }()) {
		 			setState(2346)
		 			try on_update()

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
	open class On_deleteContext:ParserRuleContext {
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func DELETE() -> TerminalNode? { return getToken(tsqlParser.DELETE, 0) }
		open func NO() -> TerminalNode? { return getToken(tsqlParser.NO, 0) }
		open func ACTION() -> TerminalNode? { return getToken(tsqlParser.ACTION, 0) }
		open func CASCADE() -> TerminalNode? { return getToken(tsqlParser.CASCADE, 0) }
		open func SET() -> TerminalNode? { return getToken(tsqlParser.SET, 0) }
		open func NULL() -> TerminalNode? { return getToken(tsqlParser.NULL, 0) }
		open func DEFAULT() -> TerminalNode? { return getToken(tsqlParser.DEFAULT, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_on_delete }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOn_delete(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOn_delete(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOn_delete(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOn_delete(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func on_delete() throws -> On_deleteContext {
		var _localctx: On_deleteContext = On_deleteContext(_ctx, getState())
		try enterRule(_localctx, 204, tsqlParser.RULE_on_delete)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2351)
		 	try match(tsqlParser.ON)
		 	setState(2352)
		 	try match(tsqlParser.DELETE)
		 	setState(2360)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,349, _ctx)) {
		 	case 1:
		 		setState(2353)
		 		try match(tsqlParser.NO)
		 		setState(2354)
		 		try match(tsqlParser.ACTION)

		 		break
		 	case 2:
		 		setState(2355)
		 		try match(tsqlParser.CASCADE)

		 		break
		 	case 3:
		 		setState(2356)
		 		try match(tsqlParser.SET)
		 		setState(2357)
		 		try match(tsqlParser.NULL)

		 		break
		 	case 4:
		 		setState(2358)
		 		try match(tsqlParser.SET)
		 		setState(2359)
		 		try match(tsqlParser.DEFAULT)

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
	open class On_updateContext:ParserRuleContext {
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func UPDATE() -> TerminalNode? { return getToken(tsqlParser.UPDATE, 0) }
		open func NO() -> TerminalNode? { return getToken(tsqlParser.NO, 0) }
		open func ACTION() -> TerminalNode? { return getToken(tsqlParser.ACTION, 0) }
		open func CASCADE() -> TerminalNode? { return getToken(tsqlParser.CASCADE, 0) }
		open func SET() -> TerminalNode? { return getToken(tsqlParser.SET, 0) }
		open func NULL() -> TerminalNode? { return getToken(tsqlParser.NULL, 0) }
		open func DEFAULT() -> TerminalNode? { return getToken(tsqlParser.DEFAULT, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_on_update }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOn_update(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOn_update(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOn_update(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOn_update(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func on_update() throws -> On_updateContext {
		var _localctx: On_updateContext = On_updateContext(_ctx, getState())
		try enterRule(_localctx, 206, tsqlParser.RULE_on_update)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2362)
		 	try match(tsqlParser.ON)
		 	setState(2363)
		 	try match(tsqlParser.UPDATE)
		 	setState(2371)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,350, _ctx)) {
		 	case 1:
		 		setState(2364)
		 		try match(tsqlParser.NO)
		 		setState(2365)
		 		try match(tsqlParser.ACTION)

		 		break
		 	case 2:
		 		setState(2366)
		 		try match(tsqlParser.CASCADE)

		 		break
		 	case 3:
		 		setState(2367)
		 		try match(tsqlParser.SET)
		 		setState(2368)
		 		try match(tsqlParser.NULL)

		 		break
		 	case 4:
		 		setState(2369)
		 		try match(tsqlParser.SET)
		 		setState(2370)
		 		try match(tsqlParser.DEFAULT)

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
	open class Index_optionsContext:ParserRuleContext {
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func index_option() -> Array<Index_optionContext> {
			return getRuleContexts(Index_optionContext.self)
		}
		open func index_option(_ i: Int) -> Index_optionContext? {
			return getRuleContext(Index_optionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_index_options }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterIndex_options(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitIndex_options(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitIndex_options(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitIndex_options(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func index_options() throws -> Index_optionsContext {
		var _localctx: Index_optionsContext = Index_optionsContext(_ctx, getState())
		try enterRule(_localctx, 208, tsqlParser.RULE_index_options)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2373)
		 	try match(tsqlParser.WITH)
		 	setState(2374)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(2375)
		 	try index_option()
		 	setState(2380)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2376)
		 		try match(tsqlParser.COMMA)
		 		setState(2377)
		 		try index_option()


		 		setState(2382)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2383)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Index_optionContext:ParserRuleContext {
		open func simple_id() -> Array<Simple_idContext> {
			return getRuleContexts(Simple_idContext.self)
		}
		open func simple_id(_ i: Int) -> Simple_idContext? {
			return getRuleContext(Simple_idContext.self,i)
		}
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_index_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterIndex_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitIndex_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitIndex_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitIndex_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func index_option() throws -> Index_optionContext {
		var _localctx: Index_optionContext = Index_optionContext(_ctx, getState())
		try enterRule(_localctx, 210, tsqlParser.RULE_index_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2385)
		 	try simple_id()
		 	setState(2386)
		 	try match(tsqlParser.EQUAL)
		 	setState(2390)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.ID:
		 		setState(2387)
		 		try simple_id()

		 		break
		 	case tsqlParser.OFF:fallthrough
		 	case tsqlParser.ON:
		 		setState(2388)
		 		try on_off()

		 		break

		 	case tsqlParser.DECIMAL:
		 		setState(2389)
		 		try match(tsqlParser.DECIMAL)

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
	open class Declare_cursorContext:ParserRuleContext {
		open func DECLARE() -> TerminalNode? { return getToken(tsqlParser.DECLARE, 0) }
		open func cursor_name() -> Cursor_nameContext? {
			return getRuleContext(Cursor_nameContext.self,0)
		}
		open func CURSOR() -> TerminalNode? { return getToken(tsqlParser.CURSOR, 0) }
		open func FOR() -> Array<TerminalNode> { return getTokens(tsqlParser.FOR) }
		open func FOR(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.FOR, i)
		}
		open func select_statement() -> Select_statementContext? {
			return getRuleContext(Select_statementContext.self,0)
		}
		open func declare_set_cursor_common() -> Declare_set_cursor_commonContext? {
			return getRuleContext(Declare_set_cursor_commonContext.self,0)
		}
		open func INSENSITIVE() -> TerminalNode? { return getToken(tsqlParser.INSENSITIVE, 0) }
		open func SCROLL() -> TerminalNode? { return getToken(tsqlParser.SCROLL, 0) }
		open func READ() -> TerminalNode? { return getToken(tsqlParser.READ, 0) }
		open func ONLY() -> TerminalNode? { return getToken(tsqlParser.ONLY, 0) }
		open func UPDATE() -> TerminalNode? { return getToken(tsqlParser.UPDATE, 0) }
		open func OF() -> TerminalNode? { return getToken(tsqlParser.OF, 0) }
		open func column_name_list() -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_declare_cursor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDeclare_cursor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDeclare_cursor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDeclare_cursor(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDeclare_cursor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declare_cursor() throws -> Declare_cursorContext {
		var _localctx: Declare_cursorContext = Declare_cursorContext(_ctx, getState())
		try enterRule(_localctx, 212, tsqlParser.RULE_declare_cursor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2392)
		 	try match(tsqlParser.DECLARE)
		 	setState(2393)
		 	try cursor_name()
		 	setState(2425)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,360, _ctx)) {
		 	case 1:
		 		setState(2394)
		 		try match(tsqlParser.CURSOR)
		 		setState(2404)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,355,_ctx)) {
		 		case 1:
		 			setState(2395)
		 			try declare_set_cursor_common()
		 			setState(2402)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.FOR
		 			      return testSet
		 			 }()) {
		 				setState(2396)
		 				try match(tsqlParser.FOR)
		 				setState(2397)
		 				try match(tsqlParser.UPDATE)
		 				setState(2400)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == tsqlParser.OF
		 				      return testSet
		 				 }()) {
		 					setState(2398)
		 					try match(tsqlParser.OF)
		 					setState(2399)
		 					try column_name_list()

		 				}


		 			}


		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		setState(2407)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.INSENSITIVE
		 		      return testSet
		 		 }()) {
		 			setState(2406)
		 			try match(tsqlParser.INSENSITIVE)

		 		}

		 		setState(2410)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.SCROLL
		 		      return testSet
		 		 }()) {
		 			setState(2409)
		 			try match(tsqlParser.SCROLL)

		 		}

		 		setState(2412)
		 		try match(tsqlParser.CURSOR)
		 		setState(2413)
		 		try match(tsqlParser.FOR)
		 		setState(2414)
		 		try select_statement()
		 		setState(2423)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.FOR
		 		      return testSet
		 		 }()) {
		 			setState(2415)
		 			try match(tsqlParser.FOR)
		 			setState(2421)
		 			try _errHandler.sync(self)
		 			switch (try _input.LA(1)) {
		 			case tsqlParser.READ:
		 				setState(2416)
		 				try match(tsqlParser.READ)
		 				setState(2417)
		 				try match(tsqlParser.ONLY)

		 				break

		 			case tsqlParser.UPDATE:
		 				setState(2418)
		 				try match(tsqlParser.UPDATE)

		 				break

		 			case tsqlParser.OF:
		 				setState(2419)
		 				try match(tsqlParser.OF)
		 				setState(2420)
		 				try column_name_list()


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 		}


		 		break
		 	default: break
		 	}
		 	setState(2428)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,361,_ctx)) {
		 	case 1:
		 		setState(2427)
		 		try match(tsqlParser.SEMI)

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
	open class Declare_set_cursor_commonContext:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(tsqlParser.FOR, 0) }
		open func select_statement() -> Select_statementContext? {
			return getRuleContext(Select_statementContext.self,0)
		}
		open func declare_set_cursor_common_partial() -> Array<Declare_set_cursor_common_partialContext> {
			return getRuleContexts(Declare_set_cursor_common_partialContext.self)
		}
		open func declare_set_cursor_common_partial(_ i: Int) -> Declare_set_cursor_common_partialContext? {
			return getRuleContext(Declare_set_cursor_common_partialContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_declare_set_cursor_common }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDeclare_set_cursor_common(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDeclare_set_cursor_common(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDeclare_set_cursor_common(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDeclare_set_cursor_common(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declare_set_cursor_common() throws -> Declare_set_cursor_commonContext {
		var _localctx: Declare_set_cursor_commonContext = Declare_set_cursor_commonContext(_ctx, getState())
		try enterRule(_localctx, 214, tsqlParser.RULE_declare_set_cursor_common)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2433)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tsqlParser.DYNAMIC,tsqlParser.FAST_FORWARD,tsqlParser.FORWARD_ONLY,tsqlParser.GLOBAL,tsqlParser.KEYSET,tsqlParser.LOCAL]
		 	    return  Utils.testBitLeftShiftArray(testArray, 260)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.OPTIMISTIC,tsqlParser.READ_ONLY,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.STATIC]
		 	              return  Utils.testBitLeftShiftArray(testArray, 336)
		 	          }()
		 	          testSet = testSet || _la == tsqlParser.TYPE_WARNING
		 	      return testSet
		 	 }()) {
		 		setState(2430)
		 		try declare_set_cursor_common_partial()


		 		setState(2435)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2436)
		 	try match(tsqlParser.FOR)
		 	setState(2437)
		 	try select_statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Declare_set_cursor_common_partialContext:ParserRuleContext {
		open func LOCAL() -> TerminalNode? { return getToken(tsqlParser.LOCAL, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(tsqlParser.GLOBAL, 0) }
		open func FORWARD_ONLY() -> TerminalNode? { return getToken(tsqlParser.FORWARD_ONLY, 0) }
		open func SCROLL() -> TerminalNode? { return getToken(tsqlParser.SCROLL, 0) }
		open func STATIC() -> TerminalNode? { return getToken(tsqlParser.STATIC, 0) }
		open func KEYSET() -> TerminalNode? { return getToken(tsqlParser.KEYSET, 0) }
		open func DYNAMIC() -> TerminalNode? { return getToken(tsqlParser.DYNAMIC, 0) }
		open func FAST_FORWARD() -> TerminalNode? { return getToken(tsqlParser.FAST_FORWARD, 0) }
		open func READ_ONLY() -> TerminalNode? { return getToken(tsqlParser.READ_ONLY, 0) }
		open func SCROLL_LOCKS() -> TerminalNode? { return getToken(tsqlParser.SCROLL_LOCKS, 0) }
		open func OPTIMISTIC() -> TerminalNode? { return getToken(tsqlParser.OPTIMISTIC, 0) }
		open func TYPE_WARNING() -> TerminalNode? { return getToken(tsqlParser.TYPE_WARNING, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_declare_set_cursor_common_partial }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDeclare_set_cursor_common_partial(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDeclare_set_cursor_common_partial(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDeclare_set_cursor_common_partial(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDeclare_set_cursor_common_partial(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declare_set_cursor_common_partial() throws -> Declare_set_cursor_common_partialContext {
		var _localctx: Declare_set_cursor_common_partialContext = Declare_set_cursor_common_partialContext(_ctx, getState())
		try enterRule(_localctx, 216, tsqlParser.RULE_declare_set_cursor_common_partial)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2444)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.LOCAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2439)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.GLOBAL || _la == tsqlParser.LOCAL
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.SCROLL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2440)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.FORWARD_ONLY
		 		          testSet = testSet || _la == tsqlParser.SCROLL
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.STATIC:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2441)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.DYNAMIC,tsqlParser.FAST_FORWARD,tsqlParser.KEYSET]
		 		    return  Utils.testBitLeftShiftArray(testArray, 260)
		 		}()
		 		          testSet = testSet || _la == tsqlParser.STATIC
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2442)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.OPTIMISTIC,tsqlParser.READ_ONLY,tsqlParser.SCROLL_LOCKS]
		 		    return  Utils.testBitLeftShiftArray(testArray, 336)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case tsqlParser.TYPE_WARNING:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2443)
		 		try match(tsqlParser.TYPE_WARNING)

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
	open class Fetch_cursorContext:ParserRuleContext {
		open func FETCH() -> TerminalNode? { return getToken(tsqlParser.FETCH, 0) }
		open func cursor_name() -> Cursor_nameContext? {
			return getRuleContext(Cursor_nameContext.self,0)
		}
		open func FROM() -> TerminalNode? { return getToken(tsqlParser.FROM, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(tsqlParser.GLOBAL, 0) }
		open func INTO() -> TerminalNode? { return getToken(tsqlParser.INTO, 0) }
		open func LOCAL_ID() -> Array<TerminalNode> { return getTokens(tsqlParser.LOCAL_ID) }
		open func LOCAL_ID(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.LOCAL_ID, i)
		}
		open func NEXT() -> TerminalNode? { return getToken(tsqlParser.NEXT, 0) }
		open func PRIOR() -> TerminalNode? { return getToken(tsqlParser.PRIOR, 0) }
		open func FIRST() -> TerminalNode? { return getToken(tsqlParser.FIRST, 0) }
		open func LAST() -> TerminalNode? { return getToken(tsqlParser.LAST, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func ABSOLUTE() -> TerminalNode? { return getToken(tsqlParser.ABSOLUTE, 0) }
		open func RELATIVE() -> TerminalNode? { return getToken(tsqlParser.RELATIVE, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_fetch_cursor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFetch_cursor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFetch_cursor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFetch_cursor(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFetch_cursor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fetch_cursor() throws -> Fetch_cursorContext {
		var _localctx: Fetch_cursorContext = Fetch_cursorContext(_ctx, getState())
		try enterRule(_localctx, 218, tsqlParser.RULE_fetch_cursor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2446)
		 	try match(tsqlParser.FETCH)
		 	setState(2456)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,365,_ctx)) {
		 	case 1:
		 		setState(2453)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.NEXT:
		 		 	setState(2447)
		 		 	try match(tsqlParser.NEXT)

		 			break

		 		case tsqlParser.PRIOR:
		 		 	setState(2448)
		 		 	try match(tsqlParser.PRIOR)

		 			break

		 		case tsqlParser.FIRST:
		 		 	setState(2449)
		 		 	try match(tsqlParser.FIRST)

		 			break

		 		case tsqlParser.LAST:
		 		 	setState(2450)
		 		 	try match(tsqlParser.LAST)

		 			break
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.RELATIVE:
		 		 	setState(2451)
		 		 	_la = try _input.LA(1)
		 		 	if (!(//closure
		 		 	 { () -> Bool in
		 		 	      var testSet: Bool = _la == tsqlParser.ABSOLUTE
		 		 	          testSet = testSet || _la == tsqlParser.RELATIVE
		 		 	      return testSet
		 		 	 }())) {
		 		 	try _errHandler.recoverInline(self)
		 		 	} else {
		 		 		try consume()
		 		 	}
		 		 	setState(2452)
		 		 	try expression(0)

		 			break

		 		case tsqlParser.FROM:
		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2455)
		 		try match(tsqlParser.FROM)

		 		break
		 	default: break
		 	}
		 	setState(2459)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,366,_ctx)) {
		 	case 1:
		 		setState(2458)
		 		try match(tsqlParser.GLOBAL)

		 		break
		 	default: break
		 	}
		 	setState(2461)
		 	try cursor_name()
		 	setState(2471)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.INTO
		 	      return testSet
		 	 }()) {
		 		setState(2462)
		 		try match(tsqlParser.INTO)
		 		setState(2463)
		 		try match(tsqlParser.LOCAL_ID)
		 		setState(2468)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2464)
		 			try match(tsqlParser.COMMA)
		 			setState(2465)
		 			try match(tsqlParser.LOCAL_ID)


		 			setState(2470)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(2474)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,369,_ctx)) {
		 	case 1:
		 		setState(2473)
		 		try match(tsqlParser.SEMI)

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
	open class Set_specialContext:ParserRuleContext {
		open func SET() -> TerminalNode? { return getToken(tsqlParser.SET, 0) }
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open func constant_LOCAL_ID() -> Constant_LOCAL_IDContext? {
			return getRuleContext(Constant_LOCAL_IDContext.self,0)
		}
		open func on_off() -> On_offContext? {
			return getRuleContext(On_offContext.self,0)
		}
		open func TRANSACTION() -> TerminalNode? { return getToken(tsqlParser.TRANSACTION, 0) }
		open func ISOLATION() -> TerminalNode? { return getToken(tsqlParser.ISOLATION, 0) }
		open func LEVEL() -> TerminalNode? { return getToken(tsqlParser.LEVEL, 0) }
		open func READ() -> TerminalNode? { return getToken(tsqlParser.READ, 0) }
		open func UNCOMMITTED() -> TerminalNode? { return getToken(tsqlParser.UNCOMMITTED, 0) }
		open func COMMITTED() -> TerminalNode? { return getToken(tsqlParser.COMMITTED, 0) }
		open func REPEATABLE() -> TerminalNode? { return getToken(tsqlParser.REPEATABLE, 0) }
		open func SNAPSHOT() -> TerminalNode? { return getToken(tsqlParser.SNAPSHOT, 0) }
		open func SERIALIZABLE() -> TerminalNode? { return getToken(tsqlParser.SERIALIZABLE, 0) }
		open func IDENTITY_INSERT() -> TerminalNode? { return getToken(tsqlParser.IDENTITY_INSERT, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func ANSI_NULLS() -> TerminalNode? { return getToken(tsqlParser.ANSI_NULLS, 0) }
		open func QUOTED_IDENTIFIER() -> TerminalNode? { return getToken(tsqlParser.QUOTED_IDENTIFIER, 0) }
		open func ANSI_PADDING() -> TerminalNode? { return getToken(tsqlParser.ANSI_PADDING, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_set_special }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSet_special(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSet_special(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSet_special(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSet_special(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func set_special() throws -> Set_specialContext {
		var _localctx: Set_specialContext = Set_specialContext(_ctx, getState())
		try enterRule(_localctx, 220, tsqlParser.RULE_set_special)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2519)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,375, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2476)
		 		try match(tsqlParser.SET)
		 		setState(2477)
		 		try id()
		 		setState(2481)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.CALLED:fallthrough
		 		case tsqlParser.DATA_COMPRESSION:fallthrough
		 		case tsqlParser.EVENTDATA:fallthrough
		 		case tsqlParser.FILLFACTOR:fallthrough
		 		case tsqlParser.FORCESEEK:fallthrough
		 		case tsqlParser.OFFSETS:fallthrough
		 		case tsqlParser.PAGE:fallthrough
		 		case tsqlParser.PUBLIC:fallthrough
		 		case tsqlParser.RAW:fallthrough
		 		case tsqlParser.RETURN:fallthrough
		 		case tsqlParser.RETURNS:fallthrough
		 		case tsqlParser.ROWCOUNT:fallthrough
		 		case tsqlParser.SERVER:fallthrough
		 		case tsqlParser.SOURCE:fallthrough
		 		case tsqlParser.TARGET:fallthrough
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.APPLY:fallthrough
		 		case tsqlParser.AUTO:fallthrough
		 		case tsqlParser.AVG:fallthrough
		 		case tsqlParser.BASE64:fallthrough
		 		case tsqlParser.CALLER:fallthrough
		 		case tsqlParser.CAST:fallthrough
		 		case tsqlParser.CATCH:fallthrough
		 		case tsqlParser.CHECKSUM_AGG:fallthrough
		 		case tsqlParser.COMMITTED:fallthrough
		 		case tsqlParser.CONCAT:fallthrough
		 		case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.COOKIE:fallthrough
		 		case tsqlParser.COUNT:fallthrough
		 		case tsqlParser.COUNT_BIG:fallthrough
		 		case tsqlParser.DELAY:fallthrough
		 		case tsqlParser.DELETED:fallthrough
		 		case tsqlParser.DENSE_RANK:fallthrough
		 		case tsqlParser.DISABLE:fallthrough
		 		case tsqlParser.DYNAMIC:fallthrough
		 		case tsqlParser.ENCRYPTION:fallthrough
		 		case tsqlParser.EXPAND:fallthrough
		 		case tsqlParser.FAST:fallthrough
		 		case tsqlParser.FAST_FORWARD:fallthrough
		 		case tsqlParser.FIRST:fallthrough
		 		case tsqlParser.FOLLOWING:fallthrough
		 		case tsqlParser.FORCE:fallthrough
		 		case tsqlParser.FORCED:fallthrough
		 		case tsqlParser.FORWARD_ONLY:fallthrough
		 		case tsqlParser.FULLSCAN:fallthrough
		 		case tsqlParser.GLOBAL:fallthrough
		 		case tsqlParser.GROUPING:fallthrough
		 		case tsqlParser.GROUPING_ID:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.INPUT:fallthrough
		 		case tsqlParser.INSENSITIVE:fallthrough
		 		case tsqlParser.INSERTED:fallthrough
		 		case tsqlParser.ISOLATION:fallthrough
		 		case tsqlParser.KEEP:fallthrough
		 		case tsqlParser.KEEPFIXED:fallthrough
		 		case tsqlParser.KEYSET:fallthrough
		 		case tsqlParser.LAST:fallthrough
		 		case tsqlParser.LEVEL:fallthrough
		 		case tsqlParser.LOCAL:fallthrough
		 		case tsqlParser.LOCK_ESCALATION:fallthrough
		 		case tsqlParser.LOGIN:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.MARK:fallthrough
		 		case tsqlParser.MAX:fallthrough
		 		case tsqlParser.MAXDOP:fallthrough
		 		case tsqlParser.MAXRECURSION:fallthrough
		 		case tsqlParser.MIN:fallthrough
		 		case tsqlParser.MODIFY:fallthrough
		 		case tsqlParser.NAME:fallthrough
		 		case tsqlParser.NEXT:fallthrough
		 		case tsqlParser.NOCOUNT:fallthrough
		 		case tsqlParser.NOEXPAND:fallthrough
		 		case tsqlParser.NORECOMPUTE:fallthrough
		 		case tsqlParser.NTILE:fallthrough
		 		case tsqlParser.NUMBER:fallthrough
		 		case tsqlParser.OFFSET:fallthrough
		 		case tsqlParser.ONLINE:fallthrough
		 		case tsqlParser.ONLY:fallthrough
		 		case tsqlParser.OPTIMISTIC:fallthrough
		 		case tsqlParser.OPTIMIZE:fallthrough
		 		case tsqlParser.OUT:fallthrough
		 		case tsqlParser.OUTPUT:fallthrough
		 		case tsqlParser.OWNER:fallthrough
		 		case tsqlParser.PARAMETERIZATION:fallthrough
		 		case tsqlParser.PARTITION:fallthrough
		 		case tsqlParser.PATH:fallthrough
		 		case tsqlParser.PRECEDING:fallthrough
		 		case tsqlParser.PRIOR:fallthrough
		 		case tsqlParser.PRIVILEGES:fallthrough
		 		case tsqlParser.RANGE:fallthrough
		 		case tsqlParser.RANK:fallthrough
		 		case tsqlParser.READONLY:fallthrough
		 		case tsqlParser.READ_ONLY:fallthrough
		 		case tsqlParser.RECOMPILE:fallthrough
		 		case tsqlParser.RELATIVE:fallthrough
		 		case tsqlParser.REMOTE:fallthrough
		 		case tsqlParser.REPEATABLE:fallthrough
		 		case tsqlParser.ROBUST:fallthrough
		 		case tsqlParser.ROOT:fallthrough
		 		case tsqlParser.ROW:fallthrough
		 		case tsqlParser.ROWGUID:fallthrough
		 		case tsqlParser.ROWS:fallthrough
		 		case tsqlParser.ROW_NUMBER:fallthrough
		 		case tsqlParser.SAMPLE:fallthrough
		 		case tsqlParser.SCHEMABINDING:fallthrough
		 		case tsqlParser.SCROLL:fallthrough
		 		case tsqlParser.SCROLL_LOCKS:fallthrough
		 		case tsqlParser.SELF:fallthrough
		 		case tsqlParser.SERIALIZABLE:fallthrough
		 		case tsqlParser.SIMPLE:fallthrough
		 		case tsqlParser.SIZE:fallthrough
		 		case tsqlParser.SNAPSHOT:fallthrough
		 		case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 		case tsqlParser.STATIC:fallthrough
		 		case tsqlParser.STATS_STREAM:fallthrough
		 		case tsqlParser.STDEV:fallthrough
		 		case tsqlParser.STDEVP:fallthrough
		 		case tsqlParser.SUM:fallthrough
		 		case tsqlParser.TEXTIMAGE_ON:fallthrough
		 		case tsqlParser.THROW:fallthrough
		 		case tsqlParser.TIES:fallthrough
		 		case tsqlParser.TIME:fallthrough
		 		case tsqlParser.TRY:fallthrough
		 		case tsqlParser.TYPE:fallthrough
		 		case tsqlParser.TYPE_WARNING:fallthrough
		 		case tsqlParser.UNBOUNDED:fallthrough
		 		case tsqlParser.UNCOMMITTED:fallthrough
		 		case tsqlParser.UNKNOWN:fallthrough
		 		case tsqlParser.USING:fallthrough
		 		case tsqlParser.VAR:fallthrough
		 		case tsqlParser.VARP:fallthrough
		 		case tsqlParser.VIEWS:fallthrough
		 		case tsqlParser.VIEW_METADATA:fallthrough
		 		case tsqlParser.WORK:fallthrough
		 		case tsqlParser.XML:fallthrough
		 		case tsqlParser.XMLNAMESPACES:fallthrough
		 		case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 		case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 		case tsqlParser.ID:
		 			setState(2478)
		 			try id()

		 			break
		 		case tsqlParser.LOCAL_ID:fallthrough
		 		case tsqlParser.DECIMAL:fallthrough
		 		case tsqlParser.STRING:fallthrough
		 		case tsqlParser.BINARY:fallthrough
		 		case tsqlParser.FLOAT:fallthrough
		 		case tsqlParser.REAL:fallthrough
		 		case tsqlParser.DOLLAR:fallthrough
		 		case tsqlParser.PLUS:fallthrough
		 		case tsqlParser.MINUS:
		 			setState(2479)
		 			try constant_LOCAL_ID()

		 			break
		 		case tsqlParser.OFF:fallthrough
		 		case tsqlParser.ON:
		 			setState(2480)
		 			try on_off()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2484)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,371,_ctx)) {
		 		case 1:
		 			setState(2483)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2486)
		 		try match(tsqlParser.SET)
		 		setState(2487)
		 		try match(tsqlParser.TRANSACTION)
		 		setState(2488)
		 		try match(tsqlParser.ISOLATION)
		 		setState(2489)
		 		try match(tsqlParser.LEVEL)
		 		setState(2498)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,372, _ctx)) {
		 		case 1:
		 			setState(2490)
		 			try match(tsqlParser.READ)
		 			setState(2491)
		 			try match(tsqlParser.UNCOMMITTED)

		 			break
		 		case 2:
		 			setState(2492)
		 			try match(tsqlParser.READ)
		 			setState(2493)
		 			try match(tsqlParser.COMMITTED)

		 			break
		 		case 3:
		 			setState(2494)
		 			try match(tsqlParser.REPEATABLE)
		 			setState(2495)
		 			try match(tsqlParser.READ)

		 			break
		 		case 4:
		 			setState(2496)
		 			try match(tsqlParser.SNAPSHOT)

		 			break
		 		case 5:
		 			setState(2497)
		 			try match(tsqlParser.SERIALIZABLE)

		 			break
		 		default: break
		 		}
		 		setState(2501)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,373,_ctx)) {
		 		case 1:
		 			setState(2500)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2503)
		 		try match(tsqlParser.SET)
		 		setState(2504)
		 		try match(tsqlParser.IDENTITY_INSERT)
		 		setState(2505)
		 		try table_name()
		 		setState(2506)
		 		try on_off()
		 		setState(2508)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,374,_ctx)) {
		 		case 1:
		 			setState(2507)
		 			try match(tsqlParser.SEMI)

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2510)
		 		try match(tsqlParser.SET)
		 		setState(2511)
		 		try match(tsqlParser.ANSI_NULLS)
		 		setState(2512)
		 		try on_off()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2513)
		 		try match(tsqlParser.SET)
		 		setState(2514)
		 		try match(tsqlParser.QUOTED_IDENTIFIER)
		 		setState(2515)
		 		try on_off()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2516)
		 		try match(tsqlParser.SET)
		 		setState(2517)
		 		try match(tsqlParser.ANSI_PADDING)
		 		setState(2518)
		 		try on_off()

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
	open class Constant_LOCAL_IDContext:ParserRuleContext {
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_constant_LOCAL_ID }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterConstant_LOCAL_ID(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitConstant_LOCAL_ID(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitConstant_LOCAL_ID(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitConstant_LOCAL_ID(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_LOCAL_ID() throws -> Constant_LOCAL_IDContext {
		var _localctx: Constant_LOCAL_IDContext = Constant_LOCAL_IDContext(_ctx, getState())
		try enterRule(_localctx, 222, tsqlParser.RULE_constant_LOCAL_ID)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2523)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.DECIMAL:fallthrough
		 	case tsqlParser.STRING:fallthrough
		 	case tsqlParser.BINARY:fallthrough
		 	case tsqlParser.FLOAT:fallthrough
		 	case tsqlParser.REAL:fallthrough
		 	case tsqlParser.DOLLAR:fallthrough
		 	case tsqlParser.PLUS:fallthrough
		 	case tsqlParser.MINUS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2521)
		 		try constant()

		 		break

		 	case tsqlParser.LOCAL_ID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2522)
		 		try match(tsqlParser.LOCAL_ID)

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

	open class ExpressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_expression }
	 
		public  func copyFrom(_ ctx: ExpressionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class Binary_operator_expressionContext: ExpressionContext {
		public var op: Token!
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func comparison_operator() -> Comparison_operatorContext? {
			return getRuleContext(Comparison_operatorContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterBinary_operator_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitBinary_operator_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitBinary_operator_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitBinary_operator_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Primitive_expressionContext: ExpressionContext {
		open func DEFAULT() -> TerminalNode? { return getToken(tsqlParser.DEFAULT, 0) }
		open func NULL() -> TerminalNode? { return getToken(tsqlParser.NULL, 0) }
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterPrimitive_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitPrimitive_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitPrimitive_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitPrimitive_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Unary_operator_expressionContext: ExpressionContext {
		public var op: Token!
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterUnary_operator_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitUnary_operator_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitUnary_operator_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitUnary_operator_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Bracket_expressionContext: ExpressionContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterBracket_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitBracket_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitBracket_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitBracket_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Function_call_expressionContext: ExpressionContext {
		open func function_call() -> Function_callContext? {
			return getRuleContext(Function_callContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func COLLATE() -> TerminalNode? { return getToken(tsqlParser.COLLATE, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFunction_call_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFunction_call_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFunction_call_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFunction_call_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Case_expressionContext: ExpressionContext {
		public var caseExpr: ExpressionContext!
		public var elseExpr: ExpressionContext!
		open func CASE() -> TerminalNode? { return getToken(tsqlParser.CASE, 0) }
		open func END() -> TerminalNode? { return getToken(tsqlParser.END, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func switch_section() -> Array<Switch_sectionContext> {
			return getRuleContexts(Switch_sectionContext.self)
		}
		open func switch_section(_ i: Int) -> Switch_sectionContext? {
			return getRuleContext(Switch_sectionContext.self,i)
		}
		open func ELSE() -> TerminalNode? { return getToken(tsqlParser.ELSE, 0) }
		open func switch_search_condition_section() -> Array<Switch_search_condition_sectionContext> {
			return getRuleContexts(Switch_search_condition_sectionContext.self)
		}
		open func switch_search_condition_section(_ i: Int) -> Switch_search_condition_sectionContext? {
			return getRuleContext(Switch_search_condition_sectionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCase_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCase_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCase_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCase_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Column_ref_expressionContext: ExpressionContext {
		open func full_column_name() -> Full_column_nameContext? {
			return getRuleContext(Full_column_nameContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterColumn_ref_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitColumn_ref_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitColumn_ref_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitColumn_ref_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Subquery_expressionContext: ExpressionContext {
		open func subquery() -> SubqueryContext? {
			return getRuleContext(SubqueryContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSubquery_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSubquery_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSubquery_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSubquery_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Over_clause_expressionContext: ExpressionContext {
		open func over_clause() -> Over_clauseContext? {
			return getRuleContext(Over_clauseContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOver_clause_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOver_clause_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOver_clause_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOver_clause_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpressionContext = ExpressionContext(_ctx, _parentState)
		var  _prevctx: ExpressionContext = _localctx
		var _startState: Int = 224
		try enterRecursionRule(_localctx, 224, tsqlParser.RULE_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2570)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,381, _ctx)) {
			case 1:
				_localctx = Unary_operator_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(2526)
				try match(tsqlParser.BIT_NOT)
				setState(2527)
				try expression(6)

				break
			case 2:
				_localctx = Unary_operator_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2528)
				_localctx.castdown(Unary_operator_expressionContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == tsqlParser.PLUS || _la == tsqlParser.MINUS
				      return testSet
				 }())) {
					_localctx.castdown(Unary_operator_expressionContext.self).op = try _errHandler.recoverInline(self) as Token
				} else {
					try consume()
				}
				setState(2529)
				try expression(4)

				break
			case 3:
				_localctx = Primitive_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2530)
				try match(tsqlParser.DEFAULT)

				break
			case 4:
				_localctx = Primitive_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2531)
				try match(tsqlParser.NULL)

				break
			case 5:
				_localctx = Primitive_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2532)
				try match(tsqlParser.LOCAL_ID)

				break
			case 6:
				_localctx = Primitive_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2533)
				try constant()

				break
			case 7:
				_localctx = Function_call_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2534)
				try function_call()

				break
			case 8:
				_localctx = Case_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2535)
				try match(tsqlParser.CASE)
				setState(2536)
				try {
						let assignmentValue = try expression(0)
						_localctx.castdown(Case_expressionContext.self).caseExpr = assignmentValue
				     }()

				setState(2538) 
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				repeat {
					setState(2537)
					try switch_section()


					setState(2540); 
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				} while (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == tsqlParser.WHEN
				      return testSet
				 }())
				setState(2544)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == tsqlParser.ELSE
				      return testSet
				 }()) {
					setState(2542)
					try match(tsqlParser.ELSE)
					setState(2543)
					try {
							let assignmentValue = try expression(0)
							_localctx.castdown(Case_expressionContext.self).elseExpr = assignmentValue
					     }()


				}

				setState(2546)
				try match(tsqlParser.END)

				break
			case 9:
				_localctx = Case_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2548)
				try match(tsqlParser.CASE)
				setState(2550) 
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				repeat {
					setState(2549)
					try switch_search_condition_section()


					setState(2552); 
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				} while (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == tsqlParser.WHEN
				      return testSet
				 }())
				setState(2556)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == tsqlParser.ELSE
				      return testSet
				 }()) {
					setState(2554)
					try match(tsqlParser.ELSE)
					setState(2555)
					try {
							let assignmentValue = try expression(0)
							_localctx.castdown(Case_expressionContext.self).elseExpr = assignmentValue
					     }()


				}

				setState(2558)
				try match(tsqlParser.END)

				break
			case 10:
				_localctx = Column_ref_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2560)
				try full_column_name()

				break
			case 11:
				_localctx = Bracket_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2561)
				try match(tsqlParser.LR_BRACKET)
				setState(2562)
				try expression(0)
				setState(2563)
				try match(tsqlParser.RR_BRACKET)

				break
			case 12:
				_localctx = Subquery_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2565)
				try match(tsqlParser.LR_BRACKET)
				setState(2566)
				try subquery()
				setState(2567)
				try match(tsqlParser.RR_BRACKET)

				break
			case 13:
				_localctx = Over_clause_expressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2569)
				try over_clause()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2587)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,383,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2585)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,382, _ctx)) {
					case 1:
						_localctx = Binary_operator_expressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, tsqlParser.RULE_expression)
						setState(2572)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2573)
						_localctx.castdown(Binary_operator_expressionContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, tsqlParser.STAR,tsqlParser.DIVIDE,tsqlParser.MODULE]
						    return  Utils.testBitLeftShiftArray(testArray, 448)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Binary_operator_expressionContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(2574)
						try expression(6)

						break
					case 2:
						_localctx = Binary_operator_expressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, tsqlParser.RULE_expression)
						setState(2575)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2576)
						_localctx.castdown(Binary_operator_expressionContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, tsqlParser.PLUS,tsqlParser.MINUS,tsqlParser.BIT_OR,tsqlParser.BIT_AND,tsqlParser.BIT_XOR]
						    return  Utils.testBitLeftShiftArray(testArray, 451)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(Binary_operator_expressionContext.self).op = try _errHandler.recoverInline(self) as Token
						} else {
							try consume()
						}
						setState(2577)
						try expression(4)

						break
					case 3:
						_localctx = Binary_operator_expressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, tsqlParser.RULE_expression)
						setState(2578)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2579)
						try comparison_operator()
						setState(2580)
						try expression(3)

						break
					case 4:
						_localctx = Function_call_expressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, tsqlParser.RULE_expression)
						setState(2582)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(2583)
						try match(tsqlParser.COLLATE)
						setState(2584)
						try id()

						break
					default: break
					}
			 
				}
				setState(2589)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,383,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Constant_expressionContext:ParserRuleContext {
		open func NULL() -> TerminalNode? { return getToken(tsqlParser.NULL, 0) }
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open func function_call() -> Function_callContext? {
			return getRuleContext(Function_callContext.self,0)
		}
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func constant_expression() -> Constant_expressionContext? {
			return getRuleContext(Constant_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_constant_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterConstant_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitConstant_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitConstant_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitConstant_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_expression() throws -> Constant_expressionContext {
		var _localctx: Constant_expressionContext = Constant_expressionContext(_ctx, getState())
		try enterRule(_localctx, 226, tsqlParser.RULE_constant_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2598)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.NULL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2590)
		 		try match(tsqlParser.NULL)

		 		break
		 	case tsqlParser.DECIMAL:fallthrough
		 	case tsqlParser.STRING:fallthrough
		 	case tsqlParser.BINARY:fallthrough
		 	case tsqlParser.FLOAT:fallthrough
		 	case tsqlParser.REAL:fallthrough
		 	case tsqlParser.DOLLAR:fallthrough
		 	case tsqlParser.PLUS:fallthrough
		 	case tsqlParser.MINUS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2591)
		 		try constant()

		 		break
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.COALESCE:fallthrough
		 	case tsqlParser.CONVERT:fallthrough
		 	case tsqlParser.CURRENT_TIMESTAMP:fallthrough
		 	case tsqlParser.CURRENT_USER:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.IDENTITY:fallthrough
		 	case tsqlParser.LEFT:fallthrough
		 	case tsqlParser.NULLIF:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.RIGHT:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SESSION_USER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.SYSTEM_USER:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.BINARY_CHECKSUM:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DATEADD:fallthrough
		 	case tsqlParser.DATEDIFF:fallthrough
		 	case tsqlParser.DATENAME:fallthrough
		 	case tsqlParser.DATEPART:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GETDATE:fallthrough
		 	case tsqlParser.GETUTCDATE:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MIN_ACTIVE_ROWVERSION:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.ID:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2592)
		 		try function_call()

		 		break

		 	case tsqlParser.LOCAL_ID:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2593)
		 		try match(tsqlParser.LOCAL_ID)

		 		break

		 	case tsqlParser.LR_BRACKET:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2594)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2595)
		 		try constant_expression()
		 		setState(2596)
		 		try match(tsqlParser.RR_BRACKET)

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
	open class SubqueryContext:ParserRuleContext {
		open func select_statement() -> Select_statementContext? {
			return getRuleContext(Select_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_subquery }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSubquery(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSubquery(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSubquery(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSubquery(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subquery() throws -> SubqueryContext {
		var _localctx: SubqueryContext = SubqueryContext(_ctx, getState())
		try enterRule(_localctx, 228, tsqlParser.RULE_subquery)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2600)
		 	try select_statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class With_expressionContext:ParserRuleContext {
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func common_table_expression() -> Array<Common_table_expressionContext> {
			return getRuleContexts(Common_table_expressionContext.self)
		}
		open func common_table_expression(_ i: Int) -> Common_table_expressionContext? {
			return getRuleContext(Common_table_expressionContext.self,i)
		}
		open func XMLNAMESPACES() -> TerminalNode? { return getToken(tsqlParser.XMLNAMESPACES, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_with_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterWith_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitWith_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitWith_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitWith_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func with_expression() throws -> With_expressionContext {
		var _localctx: With_expressionContext = With_expressionContext(_ctx, getState())
		try enterRule(_localctx, 230, tsqlParser.RULE_with_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2602)
		 	try match(tsqlParser.WITH)
		 	setState(2605)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,385,_ctx)) {
		 	case 1:
		 		setState(2603)
		 		try match(tsqlParser.XMLNAMESPACES)
		 		setState(2604)
		 		try match(tsqlParser.COMMA)

		 		break
		 	default: break
		 	}
		 	setState(2607)
		 	try common_table_expression()
		 	setState(2612)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2608)
		 		try match(tsqlParser.COMMA)
		 		setState(2609)
		 		try common_table_expression()


		 		setState(2614)
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
	open class Common_table_expressionContext:ParserRuleContext {
		public var expression_name: IdContext!
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func select_statement() -> Select_statementContext? {
			return getRuleContext(Select_statementContext.self,0)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func column_name_list() -> Column_name_listContext? {
			return getRuleContext(Column_name_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_common_table_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCommon_table_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCommon_table_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCommon_table_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCommon_table_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func common_table_expression() throws -> Common_table_expressionContext {
		var _localctx: Common_table_expressionContext = Common_table_expressionContext(_ctx, getState())
		try enterRule(_localctx, 232, tsqlParser.RULE_common_table_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2615)
		 	try {
		 			let assignmentValue = try id()
		 			_localctx.castdown(Common_table_expressionContext.self).expression_name = assignmentValue
		 	     }()

		 	setState(2620)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.LR_BRACKET
		 	      return testSet
		 	 }()) {
		 		setState(2616)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2617)
		 		try column_name_list()
		 		setState(2618)
		 		try match(tsqlParser.RR_BRACKET)

		 	}

		 	setState(2622)
		 	try match(tsqlParser.AS)
		 	setState(2623)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(2624)
		 	try select_statement()
		 	setState(2625)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Update_elemContext:ParserRuleContext {
		public var udt_column_name: IdContext!
		public var method_name: IdContext!
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func full_column_name() -> Full_column_nameContext? {
			return getRuleContext(Full_column_nameContext.self,0)
		}
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_update_elem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterUpdate_elem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitUpdate_elem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitUpdate_elem(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitUpdate_elem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func update_elem() throws -> Update_elemContext {
		var _localctx: Update_elemContext = Update_elemContext(_ctx, getState())
		try enterRule(_localctx, 234, tsqlParser.RULE_update_elem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2643)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,390, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2629)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.CALLED:fallthrough
		 		case tsqlParser.DATA_COMPRESSION:fallthrough
		 		case tsqlParser.EVENTDATA:fallthrough
		 		case tsqlParser.FILLFACTOR:fallthrough
		 		case tsqlParser.FORCESEEK:fallthrough
		 		case tsqlParser.OFFSETS:fallthrough
		 		case tsqlParser.PAGE:fallthrough
		 		case tsqlParser.PUBLIC:fallthrough
		 		case tsqlParser.RAW:fallthrough
		 		case tsqlParser.RETURN:fallthrough
		 		case tsqlParser.RETURNS:fallthrough
		 		case tsqlParser.ROWCOUNT:fallthrough
		 		case tsqlParser.SERVER:fallthrough
		 		case tsqlParser.SOURCE:fallthrough
		 		case tsqlParser.TARGET:fallthrough
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.APPLY:fallthrough
		 		case tsqlParser.AUTO:fallthrough
		 		case tsqlParser.AVG:fallthrough
		 		case tsqlParser.BASE64:fallthrough
		 		case tsqlParser.CALLER:fallthrough
		 		case tsqlParser.CAST:fallthrough
		 		case tsqlParser.CATCH:fallthrough
		 		case tsqlParser.CHECKSUM_AGG:fallthrough
		 		case tsqlParser.COMMITTED:fallthrough
		 		case tsqlParser.CONCAT:fallthrough
		 		case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.COOKIE:fallthrough
		 		case tsqlParser.COUNT:fallthrough
		 		case tsqlParser.COUNT_BIG:fallthrough
		 		case tsqlParser.DELAY:fallthrough
		 		case tsqlParser.DELETED:fallthrough
		 		case tsqlParser.DENSE_RANK:fallthrough
		 		case tsqlParser.DISABLE:fallthrough
		 		case tsqlParser.DYNAMIC:fallthrough
		 		case tsqlParser.ENCRYPTION:fallthrough
		 		case tsqlParser.EXPAND:fallthrough
		 		case tsqlParser.FAST:fallthrough
		 		case tsqlParser.FAST_FORWARD:fallthrough
		 		case tsqlParser.FIRST:fallthrough
		 		case tsqlParser.FOLLOWING:fallthrough
		 		case tsqlParser.FORCE:fallthrough
		 		case tsqlParser.FORCED:fallthrough
		 		case tsqlParser.FORWARD_ONLY:fallthrough
		 		case tsqlParser.FULLSCAN:fallthrough
		 		case tsqlParser.GLOBAL:fallthrough
		 		case tsqlParser.GROUPING:fallthrough
		 		case tsqlParser.GROUPING_ID:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.INPUT:fallthrough
		 		case tsqlParser.INSENSITIVE:fallthrough
		 		case tsqlParser.INSERTED:fallthrough
		 		case tsqlParser.ISOLATION:fallthrough
		 		case tsqlParser.KEEP:fallthrough
		 		case tsqlParser.KEEPFIXED:fallthrough
		 		case tsqlParser.KEYSET:fallthrough
		 		case tsqlParser.LAST:fallthrough
		 		case tsqlParser.LEVEL:fallthrough
		 		case tsqlParser.LOCAL:fallthrough
		 		case tsqlParser.LOCK_ESCALATION:fallthrough
		 		case tsqlParser.LOGIN:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.MARK:fallthrough
		 		case tsqlParser.MAX:fallthrough
		 		case tsqlParser.MAXDOP:fallthrough
		 		case tsqlParser.MAXRECURSION:fallthrough
		 		case tsqlParser.MIN:fallthrough
		 		case tsqlParser.MODIFY:fallthrough
		 		case tsqlParser.NAME:fallthrough
		 		case tsqlParser.NEXT:fallthrough
		 		case tsqlParser.NOCOUNT:fallthrough
		 		case tsqlParser.NOEXPAND:fallthrough
		 		case tsqlParser.NORECOMPUTE:fallthrough
		 		case tsqlParser.NTILE:fallthrough
		 		case tsqlParser.NUMBER:fallthrough
		 		case tsqlParser.OFFSET:fallthrough
		 		case tsqlParser.ONLINE:fallthrough
		 		case tsqlParser.ONLY:fallthrough
		 		case tsqlParser.OPTIMISTIC:fallthrough
		 		case tsqlParser.OPTIMIZE:fallthrough
		 		case tsqlParser.OUT:fallthrough
		 		case tsqlParser.OUTPUT:fallthrough
		 		case tsqlParser.OWNER:fallthrough
		 		case tsqlParser.PARAMETERIZATION:fallthrough
		 		case tsqlParser.PARTITION:fallthrough
		 		case tsqlParser.PATH:fallthrough
		 		case tsqlParser.PRECEDING:fallthrough
		 		case tsqlParser.PRIOR:fallthrough
		 		case tsqlParser.PRIVILEGES:fallthrough
		 		case tsqlParser.RANGE:fallthrough
		 		case tsqlParser.RANK:fallthrough
		 		case tsqlParser.READONLY:fallthrough
		 		case tsqlParser.READ_ONLY:fallthrough
		 		case tsqlParser.RECOMPILE:fallthrough
		 		case tsqlParser.RELATIVE:fallthrough
		 		case tsqlParser.REMOTE:fallthrough
		 		case tsqlParser.REPEATABLE:fallthrough
		 		case tsqlParser.ROBUST:fallthrough
		 		case tsqlParser.ROOT:fallthrough
		 		case tsqlParser.ROW:fallthrough
		 		case tsqlParser.ROWGUID:fallthrough
		 		case tsqlParser.ROWS:fallthrough
		 		case tsqlParser.ROW_NUMBER:fallthrough
		 		case tsqlParser.SAMPLE:fallthrough
		 		case tsqlParser.SCHEMABINDING:fallthrough
		 		case tsqlParser.SCROLL:fallthrough
		 		case tsqlParser.SCROLL_LOCKS:fallthrough
		 		case tsqlParser.SELF:fallthrough
		 		case tsqlParser.SERIALIZABLE:fallthrough
		 		case tsqlParser.SIMPLE:fallthrough
		 		case tsqlParser.SIZE:fallthrough
		 		case tsqlParser.SNAPSHOT:fallthrough
		 		case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 		case tsqlParser.STATIC:fallthrough
		 		case tsqlParser.STATS_STREAM:fallthrough
		 		case tsqlParser.STDEV:fallthrough
		 		case tsqlParser.STDEVP:fallthrough
		 		case tsqlParser.SUM:fallthrough
		 		case tsqlParser.TEXTIMAGE_ON:fallthrough
		 		case tsqlParser.THROW:fallthrough
		 		case tsqlParser.TIES:fallthrough
		 		case tsqlParser.TIME:fallthrough
		 		case tsqlParser.TRY:fallthrough
		 		case tsqlParser.TYPE:fallthrough
		 		case tsqlParser.TYPE_WARNING:fallthrough
		 		case tsqlParser.UNBOUNDED:fallthrough
		 		case tsqlParser.UNCOMMITTED:fallthrough
		 		case tsqlParser.UNKNOWN:fallthrough
		 		case tsqlParser.USING:fallthrough
		 		case tsqlParser.VAR:fallthrough
		 		case tsqlParser.VARP:fallthrough
		 		case tsqlParser.VIEWS:fallthrough
		 		case tsqlParser.VIEW_METADATA:fallthrough
		 		case tsqlParser.WORK:fallthrough
		 		case tsqlParser.XML:fallthrough
		 		case tsqlParser.XMLNAMESPACES:fallthrough
		 		case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 		case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 		case tsqlParser.ID:
		 			setState(2627)
		 			try full_column_name()

		 			break

		 		case tsqlParser.LOCAL_ID:
		 			setState(2628)
		 			try match(tsqlParser.LOCAL_ID)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2633)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.EQUAL:
		 			setState(2631)
		 			try match(tsqlParser.EQUAL)

		 			break
		 		case tsqlParser.PLUS_ASSIGN:fallthrough
		 		case tsqlParser.MINUS_ASSIGN:fallthrough
		 		case tsqlParser.MULT_ASSIGN:fallthrough
		 		case tsqlParser.DIV_ASSIGN:fallthrough
		 		case tsqlParser.MOD_ASSIGN:fallthrough
		 		case tsqlParser.AND_ASSIGN:fallthrough
		 		case tsqlParser.XOR_ASSIGN:fallthrough
		 		case tsqlParser.OR_ASSIGN:
		 			setState(2632)
		 			try assignment_operator()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2635)
		 		try expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2636)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Update_elemContext.self).udt_column_name = assignmentValue
		 		     }()

		 		setState(2637)
		 		try match(tsqlParser.DOT)
		 		setState(2638)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Update_elemContext.self).method_name = assignmentValue
		 		     }()

		 		setState(2639)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2640)
		 		try expression_list()
		 		setState(2641)
		 		try match(tsqlParser.RR_BRACKET)

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
	open class Search_condition_listContext:ParserRuleContext {
		open func search_condition() -> Array<Search_conditionContext> {
			return getRuleContexts(Search_conditionContext.self)
		}
		open func search_condition(_ i: Int) -> Search_conditionContext? {
			return getRuleContext(Search_conditionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_search_condition_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSearch_condition_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSearch_condition_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSearch_condition_list(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSearch_condition_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func search_condition_list() throws -> Search_condition_listContext {
		var _localctx: Search_condition_listContext = Search_condition_listContext(_ctx, getState())
		try enterRule(_localctx, 236, tsqlParser.RULE_search_condition_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2645)
		 	try search_condition()
		 	setState(2650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2646)
		 		try match(tsqlParser.COMMA)
		 		setState(2647)
		 		try search_condition()


		 		setState(2652)
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
	open class Search_conditionContext:ParserRuleContext {
		open func search_condition_and() -> Array<Search_condition_andContext> {
			return getRuleContexts(Search_condition_andContext.self)
		}
		open func search_condition_and(_ i: Int) -> Search_condition_andContext? {
			return getRuleContext(Search_condition_andContext.self,i)
		}
		open func OR() -> Array<TerminalNode> { return getTokens(tsqlParser.OR) }
		open func OR(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.OR, i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_search_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSearch_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSearch_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSearch_condition(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSearch_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func search_condition() throws -> Search_conditionContext {
		var _localctx: Search_conditionContext = Search_conditionContext(_ctx, getState())
		try enterRule(_localctx, 238, tsqlParser.RULE_search_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2653)
		 	try search_condition_and()
		 	setState(2658)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.OR
		 	      return testSet
		 	 }()) {
		 		setState(2654)
		 		try match(tsqlParser.OR)
		 		setState(2655)
		 		try search_condition_and()


		 		setState(2660)
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
	open class Search_condition_andContext:ParserRuleContext {
		open func search_condition_not() -> Array<Search_condition_notContext> {
			return getRuleContexts(Search_condition_notContext.self)
		}
		open func search_condition_not(_ i: Int) -> Search_condition_notContext? {
			return getRuleContext(Search_condition_notContext.self,i)
		}
		open func AND() -> Array<TerminalNode> { return getTokens(tsqlParser.AND) }
		open func AND(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.AND, i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_search_condition_and }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSearch_condition_and(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSearch_condition_and(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSearch_condition_and(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSearch_condition_and(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func search_condition_and() throws -> Search_condition_andContext {
		var _localctx: Search_condition_andContext = Search_condition_andContext(_ctx, getState())
		try enterRule(_localctx, 240, tsqlParser.RULE_search_condition_and)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2661)
		 	try search_condition_not()
		 	setState(2666)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.AND
		 	      return testSet
		 	 }()) {
		 		setState(2662)
		 		try match(tsqlParser.AND)
		 		setState(2663)
		 		try search_condition_not()


		 		setState(2668)
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
	open class Search_condition_notContext:ParserRuleContext {
		open func predicate() -> PredicateContext? {
			return getRuleContext(PredicateContext.self,0)
		}
		open func NOT() -> TerminalNode? { return getToken(tsqlParser.NOT, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_search_condition_not }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSearch_condition_not(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSearch_condition_not(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSearch_condition_not(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSearch_condition_not(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func search_condition_not() throws -> Search_condition_notContext {
		var _localctx: Search_condition_notContext = Search_condition_notContext(_ctx, getState())
		try enterRule(_localctx, 242, tsqlParser.RULE_search_condition_not)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2670)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.NOT
		 	      return testSet
		 	 }()) {
		 		setState(2669)
		 		try match(tsqlParser.NOT)

		 	}

		 	setState(2672)
		 	try predicate()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PredicateContext:ParserRuleContext {
		open func EXISTS() -> TerminalNode? { return getToken(tsqlParser.EXISTS, 0) }
		open func subquery() -> SubqueryContext? {
			return getRuleContext(SubqueryContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func comparison_operator() -> Comparison_operatorContext? {
			return getRuleContext(Comparison_operatorContext.self,0)
		}
		open func ALL() -> TerminalNode? { return getToken(tsqlParser.ALL, 0) }
		open func SOME() -> TerminalNode? { return getToken(tsqlParser.SOME, 0) }
		open func ANY() -> TerminalNode? { return getToken(tsqlParser.ANY, 0) }
		open func BETWEEN() -> TerminalNode? { return getToken(tsqlParser.BETWEEN, 0) }
		open func AND() -> TerminalNode? { return getToken(tsqlParser.AND, 0) }
		open func NOT() -> TerminalNode? { return getToken(tsqlParser.NOT, 0) }
		open func IN() -> TerminalNode? { return getToken(tsqlParser.IN, 0) }
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open func LIKE() -> TerminalNode? { return getToken(tsqlParser.LIKE, 0) }
		open func ESCAPE() -> TerminalNode? { return getToken(tsqlParser.ESCAPE, 0) }
		open func IS() -> TerminalNode? { return getToken(tsqlParser.IS, 0) }
		open func null_notnull() -> Null_notnullContext? {
			return getRuleContext(Null_notnullContext.self,0)
		}
		open func search_condition() -> Search_conditionContext? {
			return getRuleContext(Search_conditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_predicate }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterPredicate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitPredicate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitPredicate(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitPredicate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func predicate() throws -> PredicateContext {
		var _localctx: PredicateContext = PredicateContext(_ctx, getState())
		try enterRule(_localctx, 244, tsqlParser.RULE_predicate)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2729)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,400, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2674)
		 		try match(tsqlParser.EXISTS)
		 		setState(2675)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2676)
		 		try subquery()
		 		setState(2677)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2679)
		 		try expression(0)
		 		setState(2680)
		 		try comparison_operator()
		 		setState(2681)
		 		try expression(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2683)
		 		try expression(0)
		 		setState(2684)
		 		try comparison_operator()
		 		setState(2685)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.ALL || _la == tsqlParser.ANY
		 		          testSet = testSet || _la == tsqlParser.SOME
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2686)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2687)
		 		try subquery()
		 		setState(2688)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2690)
		 		try expression(0)
		 		setState(2692)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(2691)
		 			try match(tsqlParser.NOT)

		 		}

		 		setState(2694)
		 		try match(tsqlParser.BETWEEN)
		 		setState(2695)
		 		try expression(0)
		 		setState(2696)
		 		try match(tsqlParser.AND)
		 		setState(2697)
		 		try expression(0)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2699)
		 		try expression(0)
		 		setState(2701)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(2700)
		 			try match(tsqlParser.NOT)

		 		}

		 		setState(2703)
		 		try match(tsqlParser.IN)
		 		setState(2704)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2707)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,397, _ctx)) {
		 		case 1:
		 			setState(2705)
		 			try subquery()

		 			break
		 		case 2:
		 			setState(2706)
		 			try expression_list()

		 			break
		 		default: break
		 		}
		 		setState(2709)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2711)
		 		try expression(0)
		 		setState(2713)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.NOT
		 		      return testSet
		 		 }()) {
		 			setState(2712)
		 			try match(tsqlParser.NOT)

		 		}

		 		setState(2715)
		 		try match(tsqlParser.LIKE)
		 		setState(2716)
		 		try expression(0)
		 		setState(2719)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ESCAPE
		 		      return testSet
		 		 }()) {
		 			setState(2717)
		 			try match(tsqlParser.ESCAPE)
		 			setState(2718)
		 			try expression(0)

		 		}


		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2721)
		 		try expression(0)
		 		setState(2722)
		 		try match(tsqlParser.IS)
		 		setState(2723)
		 		try null_notnull()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2725)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2726)
		 		try search_condition()
		 		setState(2727)
		 		try match(tsqlParser.RR_BRACKET)

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
	open class Query_expressionContext:ParserRuleContext {
		open func query_specification() -> Query_specificationContext? {
			return getRuleContext(Query_specificationContext.self,0)
		}
		open func query_expression() -> Query_expressionContext? {
			return getRuleContext(Query_expressionContext.self,0)
		}
		open func union() -> Array<UnionContext> {
			return getRuleContexts(UnionContext.self)
		}
		open func union(_ i: Int) -> UnionContext? {
			return getRuleContext(UnionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_query_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterQuery_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitQuery_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitQuery_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitQuery_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func query_expression() throws -> Query_expressionContext {
		var _localctx: Query_expressionContext = Query_expressionContext(_ctx, getState())
		try enterRule(_localctx, 246, tsqlParser.RULE_query_expression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2736)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.SELECT:
		 		setState(2731)
		 		try query_specification()

		 		break

		 	case tsqlParser.LR_BRACKET:
		 		setState(2732)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2733)
		 		try query_expression()
		 		setState(2734)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2741)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,402,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2738)
		 			try union()

		 	 
		 		}
		 		setState(2743)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,402,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class UnionContext:ParserRuleContext {
		open func UNION() -> TerminalNode? { return getToken(tsqlParser.UNION, 0) }
		open func EXCEPT() -> TerminalNode? { return getToken(tsqlParser.EXCEPT, 0) }
		open func INTERSECT() -> TerminalNode? { return getToken(tsqlParser.INTERSECT, 0) }
		open func query_specification() -> Query_specificationContext? {
			return getRuleContext(Query_specificationContext.self,0)
		}
		open func query_expression() -> Query_expressionContext? {
			return getRuleContext(Query_expressionContext.self,0)
		}
		open func ALL() -> TerminalNode? { return getToken(tsqlParser.ALL, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_union }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterUnion(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitUnion(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitUnion(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitUnion(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union() throws -> UnionContext {
		var _localctx: UnionContext = UnionContext(_ctx, getState())
		try enterRule(_localctx, 248, tsqlParser.RULE_union)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2750)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.UNION:
		 		setState(2744)
		 		try match(tsqlParser.UNION)
		 		setState(2746)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ALL
		 		      return testSet
		 		 }()) {
		 			setState(2745)
		 			try match(tsqlParser.ALL)

		 		}


		 		break

		 	case tsqlParser.EXCEPT:
		 		setState(2748)
		 		try match(tsqlParser.EXCEPT)

		 		break

		 	case tsqlParser.INTERSECT:
		 		setState(2749)
		 		try match(tsqlParser.INTERSECT)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2757)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.SELECT:
		 		setState(2752)
		 		try query_specification()

		 		break

		 	case tsqlParser.LR_BRACKET:
		 		setState(2753)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2754)
		 		try query_expression()
		 		setState(2755)
		 		try match(tsqlParser.RR_BRACKET)


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
	open class Query_specificationContext:ParserRuleContext {
		public var where: Search_conditionContext!
		public var having: Search_conditionContext!
		open func SELECT() -> TerminalNode? { return getToken(tsqlParser.SELECT, 0) }
		open func select_list() -> Select_listContext? {
			return getRuleContext(Select_listContext.self,0)
		}
		open func top_clause() -> Top_clauseContext? {
			return getRuleContext(Top_clauseContext.self,0)
		}
		open func INTO() -> TerminalNode? { return getToken(tsqlParser.INTO, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func FROM() -> TerminalNode? { return getToken(tsqlParser.FROM, 0) }
		open func table_sources() -> Table_sourcesContext? {
			return getRuleContext(Table_sourcesContext.self,0)
		}
		open func WHERE() -> TerminalNode? { return getToken(tsqlParser.WHERE, 0) }
		open func GROUP() -> TerminalNode? { return getToken(tsqlParser.GROUP, 0) }
		open func BY() -> TerminalNode? { return getToken(tsqlParser.BY, 0) }
		open func group_by_item() -> Array<Group_by_itemContext> {
			return getRuleContexts(Group_by_itemContext.self)
		}
		open func group_by_item(_ i: Int) -> Group_by_itemContext? {
			return getRuleContext(Group_by_itemContext.self,i)
		}
		open func HAVING() -> TerminalNode? { return getToken(tsqlParser.HAVING, 0) }
		open func ALL() -> Array<TerminalNode> { return getTokens(tsqlParser.ALL) }
		open func ALL(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.ALL, i)
		}
		open func DISTINCT() -> TerminalNode? { return getToken(tsqlParser.DISTINCT, 0) }
		open func search_condition() -> Array<Search_conditionContext> {
			return getRuleContexts(Search_conditionContext.self)
		}
		open func search_condition(_ i: Int) -> Search_conditionContext? {
			return getRuleContext(Search_conditionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_query_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterQuery_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitQuery_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitQuery_specification(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitQuery_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func query_specification() throws -> Query_specificationContext {
		var _localctx: Query_specificationContext = Query_specificationContext(_ctx, getState())
		try enterRule(_localctx, 250, tsqlParser.RULE_query_specification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2759)
		 	try match(tsqlParser.SELECT)
		 	setState(2761)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ALL || _la == tsqlParser.DISTINCT
		 	      return testSet
		 	 }()) {
		 		setState(2760)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ALL || _la == tsqlParser.DISTINCT
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(2764)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.TOP
		 	      return testSet
		 	 }()) {
		 		setState(2763)
		 		try top_clause()

		 	}

		 	setState(2766)
		 	try select_list()
		 	setState(2769)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.INTO
		 	      return testSet
		 	 }()) {
		 		setState(2767)
		 		try match(tsqlParser.INTO)
		 		setState(2768)
		 		try table_name()

		 	}

		 	setState(2773)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.FROM
		 	      return testSet
		 	 }()) {
		 		setState(2771)
		 		try match(tsqlParser.FROM)
		 		setState(2772)
		 		try table_sources()

		 	}

		 	setState(2777)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,410,_ctx)) {
		 	case 1:
		 		setState(2775)
		 		try match(tsqlParser.WHERE)
		 		setState(2776)
		 		try {
		 				let assignmentValue = try search_condition()
		 				_localctx.castdown(Query_specificationContext.self).where = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		 	setState(2792)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,413,_ctx)) {
		 	case 1:
		 		setState(2779)
		 		try match(tsqlParser.GROUP)
		 		setState(2780)
		 		try match(tsqlParser.BY)
		 		setState(2782)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ALL
		 		      return testSet
		 		 }()) {
		 			setState(2781)
		 			try match(tsqlParser.ALL)

		 		}

		 		setState(2784)
		 		try group_by_item()
		 		setState(2789)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,412,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2785)
		 				try match(tsqlParser.COMMA)
		 				setState(2786)
		 				try group_by_item()

		 		 
		 			}
		 			setState(2791)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,412,_ctx)
		 		}

		 		break
		 	default: break
		 	}
		 	setState(2796)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,414,_ctx)) {
		 	case 1:
		 		setState(2794)
		 		try match(tsqlParser.HAVING)
		 		setState(2795)
		 		try {
		 				let assignmentValue = try search_condition()
		 				_localctx.castdown(Query_specificationContext.self).having = assignmentValue
		 		     }()


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
	open class Top_clauseContext:ParserRuleContext {
		open func TOP() -> TerminalNode? { return getToken(tsqlParser.TOP, 0) }
		open func top_percent() -> Top_percentContext? {
			return getRuleContext(Top_percentContext.self,0)
		}
		open func top_count() -> Top_countContext? {
			return getRuleContext(Top_countContext.self,0)
		}
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func TIES() -> TerminalNode? { return getToken(tsqlParser.TIES, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_top_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTop_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTop_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTop_clause(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTop_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func top_clause() throws -> Top_clauseContext {
		var _localctx: Top_clauseContext = Top_clauseContext(_ctx, getState())
		try enterRule(_localctx, 252, tsqlParser.RULE_top_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2798)
		 	try match(tsqlParser.TOP)
		 	setState(2801)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,415, _ctx)) {
		 	case 1:
		 		setState(2799)
		 		try top_percent()

		 		break
		 	case 2:
		 		setState(2800)
		 		try top_count()

		 		break
		 	default: break
		 	}
		 	setState(2805)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(2803)
		 		try match(tsqlParser.WITH)
		 		setState(2804)
		 		try match(tsqlParser.TIES)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Top_percentContext:ParserRuleContext {
		open func PERCENT() -> TerminalNode? { return getToken(tsqlParser.PERCENT, 0) }
		open func REAL() -> TerminalNode? { return getToken(tsqlParser.REAL, 0) }
		open func FLOAT() -> TerminalNode? { return getToken(tsqlParser.FLOAT, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_top_percent }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTop_percent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTop_percent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTop_percent(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTop_percent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func top_percent() throws -> Top_percentContext {
		var _localctx: Top_percentContext = Top_percentContext(_ctx, getState())
		try enterRule(_localctx, 254, tsqlParser.RULE_top_percent)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2814)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.FLOAT:fallthrough
		 	case tsqlParser.REAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2807)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.FLOAT || _la == tsqlParser.REAL
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2808)
		 		try match(tsqlParser.PERCENT)

		 		break

		 	case tsqlParser.LR_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2809)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2810)
		 		try expression(0)
		 		setState(2811)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(2812)
		 		try match(tsqlParser.PERCENT)

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
	open class Top_countContext:ParserRuleContext {
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_top_count }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTop_count(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTop_count(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTop_count(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTop_count(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func top_count() throws -> Top_countContext {
		var _localctx: Top_countContext = Top_countContext(_ctx, getState())
		try enterRule(_localctx, 256, tsqlParser.RULE_top_count)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2821)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.DECIMAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2816)
		 		try match(tsqlParser.DECIMAL)

		 		break

		 	case tsqlParser.LR_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2817)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2818)
		 		try expression(0)
		 		setState(2819)
		 		try match(tsqlParser.RR_BRACKET)

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
	open class Order_by_clauseContext:ParserRuleContext {
		open func ORDER() -> TerminalNode? { return getToken(tsqlParser.ORDER, 0) }
		open func BY() -> TerminalNode? { return getToken(tsqlParser.BY, 0) }
		open func order_by_expression() -> Array<Order_by_expressionContext> {
			return getRuleContexts(Order_by_expressionContext.self)
		}
		open func order_by_expression(_ i: Int) -> Order_by_expressionContext? {
			return getRuleContext(Order_by_expressionContext.self,i)
		}
		open func OFFSET() -> TerminalNode? { return getToken(tsqlParser.OFFSET, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func ROW() -> Array<TerminalNode> { return getTokens(tsqlParser.ROW) }
		open func ROW(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.ROW, i)
		}
		open func ROWS() -> Array<TerminalNode> { return getTokens(tsqlParser.ROWS) }
		open func ROWS(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.ROWS, i)
		}
		open func FETCH() -> TerminalNode? { return getToken(tsqlParser.FETCH, 0) }
		open func ONLY() -> TerminalNode? { return getToken(tsqlParser.ONLY, 0) }
		open func FIRST() -> TerminalNode? { return getToken(tsqlParser.FIRST, 0) }
		open func NEXT() -> TerminalNode? { return getToken(tsqlParser.NEXT, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_order_by_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOrder_by_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOrder_by_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOrder_by_clause(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOrder_by_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func order_by_clause() throws -> Order_by_clauseContext {
		var _localctx: Order_by_clauseContext = Order_by_clauseContext(_ctx, getState())
		try enterRule(_localctx, 258, tsqlParser.RULE_order_by_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2823)
		 	try match(tsqlParser.ORDER)
		 	setState(2824)
		 	try match(tsqlParser.BY)
		 	setState(2825)
		 	try order_by_expression()
		 	setState(2830)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,419,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2826)
		 			try match(tsqlParser.COMMA)
		 			setState(2827)
		 			try order_by_expression()

		 	 
		 		}
		 		setState(2832)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,419,_ctx)
		 	}
		 	setState(2844)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,421,_ctx)) {
		 	case 1:
		 		setState(2833)
		 		try match(tsqlParser.OFFSET)
		 		setState(2834)
		 		try expression(0)
		 		setState(2835)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ROW || _la == tsqlParser.ROWS
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2842)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,420,_ctx)) {
		 		case 1:
		 			setState(2836)
		 			try match(tsqlParser.FETCH)
		 			setState(2837)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.FIRST || _la == tsqlParser.NEXT
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(2838)
		 			try expression(0)
		 			setState(2839)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.ROW || _la == tsqlParser.ROWS
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}
		 			setState(2840)
		 			try match(tsqlParser.ONLY)

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
	open class For_clauseContext:ParserRuleContext {
		open func FOR() -> TerminalNode? { return getToken(tsqlParser.FOR, 0) }
		open func BROWSE() -> TerminalNode? { return getToken(tsqlParser.BROWSE, 0) }
		open func XML() -> TerminalNode? { return getToken(tsqlParser.XML, 0) }
		open func AUTO() -> TerminalNode? { return getToken(tsqlParser.AUTO, 0) }
		open func xml_common_directives() -> Xml_common_directivesContext? {
			return getRuleContext(Xml_common_directivesContext.self,0)
		}
		open func PATH() -> TerminalNode? { return getToken(tsqlParser.PATH, 0) }
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_for_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFor_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFor_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFor_clause(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFor_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_clause() throws -> For_clauseContext {
		var _localctx: For_clauseContext = For_clauseContext(_ctx, getState())
		try enterRule(_localctx, 260, tsqlParser.RULE_for_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2865)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,425, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2846)
		 		try match(tsqlParser.FOR)
		 		setState(2847)
		 		try match(tsqlParser.BROWSE)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2848)
		 		try match(tsqlParser.FOR)
		 		setState(2849)
		 		try match(tsqlParser.XML)
		 		setState(2850)
		 		try match(tsqlParser.AUTO)
		 		setState(2852)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,422,_ctx)) {
		 		case 1:
		 			setState(2851)
		 			try xml_common_directives()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2854)
		 		try match(tsqlParser.FOR)
		 		setState(2855)
		 		try match(tsqlParser.XML)
		 		setState(2856)
		 		try match(tsqlParser.PATH)
		 		setState(2860)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,423,_ctx)) {
		 		case 1:
		 			setState(2857)
		 			try match(tsqlParser.LR_BRACKET)
		 			setState(2858)
		 			try match(tsqlParser.STRING)
		 			setState(2859)
		 			try match(tsqlParser.RR_BRACKET)

		 			break
		 		default: break
		 		}
		 		setState(2863)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,424,_ctx)) {
		 		case 1:
		 			setState(2862)
		 			try xml_common_directives()

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
	open class Xml_common_directivesContext:ParserRuleContext {
		open func BINARY() -> TerminalNode? { return getToken(tsqlParser.BINARY, 0) }
		open func BASE64() -> TerminalNode? { return getToken(tsqlParser.BASE64, 0) }
		open func TYPE() -> TerminalNode? { return getToken(tsqlParser.TYPE, 0) }
		open func ROOT() -> TerminalNode? { return getToken(tsqlParser.ROOT, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_xml_common_directives }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterXml_common_directives(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitXml_common_directives(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitXml_common_directives(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitXml_common_directives(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func xml_common_directives() throws -> Xml_common_directivesContext {
		var _localctx: Xml_common_directivesContext = Xml_common_directivesContext(_ctx, getState())
		try enterRule(_localctx, 262, tsqlParser.RULE_xml_common_directives)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2867)
		 	try match(tsqlParser.COMMA)
		 	setState(2872)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.BINARY:
		 		setState(2868)
		 		try match(tsqlParser.BINARY)
		 		setState(2869)
		 		try match(tsqlParser.BASE64)

		 		break

		 	case tsqlParser.TYPE:
		 		setState(2870)
		 		try match(tsqlParser.TYPE)

		 		break

		 	case tsqlParser.ROOT:
		 		setState(2871)
		 		try match(tsqlParser.ROOT)

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
	open class Order_by_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func ASC() -> TerminalNode? { return getToken(tsqlParser.ASC, 0) }
		open func DESC() -> TerminalNode? { return getToken(tsqlParser.DESC, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_order_by_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOrder_by_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOrder_by_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOrder_by_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOrder_by_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func order_by_expression() throws -> Order_by_expressionContext {
		var _localctx: Order_by_expressionContext = Order_by_expressionContext(_ctx, getState())
		try enterRule(_localctx, 264, tsqlParser.RULE_order_by_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2874)
		 	try expression(0)
		 	setState(2876)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ASC || _la == tsqlParser.DESC
		 	      return testSet
		 	 }()) {
		 		setState(2875)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ASC || _la == tsqlParser.DESC
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
	open class Group_by_itemContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_group_by_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterGroup_by_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitGroup_by_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitGroup_by_item(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitGroup_by_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func group_by_item() throws -> Group_by_itemContext {
		var _localctx: Group_by_itemContext = Group_by_itemContext(_ctx, getState())
		try enterRule(_localctx, 266, tsqlParser.RULE_group_by_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2878)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Option_clauseContext:ParserRuleContext {
		open func OPTION() -> TerminalNode? { return getToken(tsqlParser.OPTION, 0) }
		open func option() -> Array<OptionContext> {
			return getRuleContexts(OptionContext.self)
		}
		open func option(_ i: Int) -> OptionContext? {
			return getRuleContext(OptionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_option_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOption_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOption_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOption_clause(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOption_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func option_clause() throws -> Option_clauseContext {
		var _localctx: Option_clauseContext = Option_clauseContext(_ctx, getState())
		try enterRule(_localctx, 268, tsqlParser.RULE_option_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2880)
		 	try match(tsqlParser.OPTION)
		 	setState(2881)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(2882)
		 	try option()
		 	setState(2887)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(2883)
		 		try match(tsqlParser.COMMA)
		 		setState(2884)
		 		try option()


		 		setState(2889)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2890)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptionContext:ParserRuleContext {
		public var number_rows: Token!
		public var number_of_processors: Token!
		public var number_recursion: Token!
		open func FAST() -> TerminalNode? { return getToken(tsqlParser.FAST, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func GROUP() -> TerminalNode? { return getToken(tsqlParser.GROUP, 0) }
		open func HASH() -> TerminalNode? { return getToken(tsqlParser.HASH, 0) }
		open func ORDER() -> TerminalNode? { return getToken(tsqlParser.ORDER, 0) }
		open func UNION() -> TerminalNode? { return getToken(tsqlParser.UNION, 0) }
		open func MERGE() -> TerminalNode? { return getToken(tsqlParser.MERGE, 0) }
		open func CONCAT() -> TerminalNode? { return getToken(tsqlParser.CONCAT, 0) }
		open func JOIN() -> TerminalNode? { return getToken(tsqlParser.JOIN, 0) }
		open func LOOP() -> TerminalNode? { return getToken(tsqlParser.LOOP, 0) }
		open func EXPAND() -> TerminalNode? { return getToken(tsqlParser.EXPAND, 0) }
		open func VIEWS() -> TerminalNode? { return getToken(tsqlParser.VIEWS, 0) }
		open func FORCE() -> TerminalNode? { return getToken(tsqlParser.FORCE, 0) }
		open func IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX() -> TerminalNode? { return getToken(tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX, 0) }
		open func KEEP() -> TerminalNode? { return getToken(tsqlParser.KEEP, 0) }
		open func PLAN() -> TerminalNode? { return getToken(tsqlParser.PLAN, 0) }
		open func KEEPFIXED() -> TerminalNode? { return getToken(tsqlParser.KEEPFIXED, 0) }
		open func MAXDOP() -> TerminalNode? { return getToken(tsqlParser.MAXDOP, 0) }
		open func MAXRECURSION() -> TerminalNode? { return getToken(tsqlParser.MAXRECURSION, 0) }
		open func OPTIMIZE() -> TerminalNode? { return getToken(tsqlParser.OPTIMIZE, 0) }
		open func FOR() -> TerminalNode? { return getToken(tsqlParser.FOR, 0) }
		open func optimize_for_arg() -> Array<Optimize_for_argContext> {
			return getRuleContexts(Optimize_for_argContext.self)
		}
		open func optimize_for_arg(_ i: Int) -> Optimize_for_argContext? {
			return getRuleContext(Optimize_for_argContext.self,i)
		}
		open func UNKNOWN() -> TerminalNode? { return getToken(tsqlParser.UNKNOWN, 0) }
		open func PARAMETERIZATION() -> TerminalNode? { return getToken(tsqlParser.PARAMETERIZATION, 0) }
		open func SIMPLE() -> TerminalNode? { return getToken(tsqlParser.SIMPLE, 0) }
		open func FORCED() -> TerminalNode? { return getToken(tsqlParser.FORCED, 0) }
		open func RECOMPILE() -> TerminalNode? { return getToken(tsqlParser.RECOMPILE, 0) }
		open func ROBUST() -> TerminalNode? { return getToken(tsqlParser.ROBUST, 0) }
		open func USE() -> TerminalNode? { return getToken(tsqlParser.USE, 0) }
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOption(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOption(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOption(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOption(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func option() throws -> OptionContext {
		var _localctx: OptionContext = OptionContext(_ctx, getState())
		try enterRule(_localctx, 270, tsqlParser.RULE_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2937)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,430, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2892)
		 		try match(tsqlParser.FAST)
		 		setState(2893)
		 		try {
		 				let assignmentValue = try match(tsqlParser.DECIMAL)
		 				_localctx.castdown(OptionContext.self).number_rows = assignmentValue
		 		     }()


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2894)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.ORDER
		 		          testSet = testSet || _la == tsqlParser.HASH
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2895)
		 		try match(tsqlParser.GROUP)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2896)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.MERGE
		 		          testSet = testSet || _la == tsqlParser.CONCAT || _la == tsqlParser.HASH
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2897)
		 		try match(tsqlParser.UNION)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2898)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.MERGE
		 		          testSet = testSet || _la == tsqlParser.HASH || _la == tsqlParser.LOOP
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(2899)
		 		try match(tsqlParser.JOIN)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2900)
		 		try match(tsqlParser.EXPAND)
		 		setState(2901)
		 		try match(tsqlParser.VIEWS)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2902)
		 		try match(tsqlParser.FORCE)
		 		setState(2903)
		 		try match(tsqlParser.ORDER)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2904)
		 		try match(tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2905)
		 		try match(tsqlParser.KEEP)
		 		setState(2906)
		 		try match(tsqlParser.PLAN)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2907)
		 		try match(tsqlParser.KEEPFIXED)
		 		setState(2908)
		 		try match(tsqlParser.PLAN)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2909)
		 		try match(tsqlParser.MAXDOP)
		 		setState(2910)
		 		try {
		 				let assignmentValue = try match(tsqlParser.DECIMAL)
		 				_localctx.castdown(OptionContext.self).number_of_processors = assignmentValue
		 		     }()


		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2911)
		 		try match(tsqlParser.MAXRECURSION)
		 		setState(2912)
		 		try {
		 				let assignmentValue = try match(tsqlParser.DECIMAL)
		 				_localctx.castdown(OptionContext.self).number_recursion = assignmentValue
		 		     }()


		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(2913)
		 		try match(tsqlParser.OPTIMIZE)
		 		setState(2914)
		 		try match(tsqlParser.FOR)
		 		setState(2915)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2916)
		 		try optimize_for_arg()
		 		setState(2921)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(2917)
		 			try match(tsqlParser.COMMA)
		 			setState(2918)
		 			try optimize_for_arg()


		 			setState(2923)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2924)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(2926)
		 		try match(tsqlParser.OPTIMIZE)
		 		setState(2927)
		 		try match(tsqlParser.FOR)
		 		setState(2928)
		 		try match(tsqlParser.UNKNOWN)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(2929)
		 		try match(tsqlParser.PARAMETERIZATION)
		 		setState(2930)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.FORCED
		 		          testSet = testSet || _la == tsqlParser.SIMPLE
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(2931)
		 		try match(tsqlParser.RECOMPILE)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(2932)
		 		try match(tsqlParser.ROBUST)
		 		setState(2933)
		 		try match(tsqlParser.PLAN)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(2934)
		 		try match(tsqlParser.USE)
		 		setState(2935)
		 		try match(tsqlParser.PLAN)
		 		setState(2936)
		 		try match(tsqlParser.STRING)

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
	open class Optimize_for_argContext:ParserRuleContext {
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open func UNKNOWN() -> TerminalNode? { return getToken(tsqlParser.UNKNOWN, 0) }
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_optimize_for_arg }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOptimize_for_arg(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOptimize_for_arg(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOptimize_for_arg(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOptimize_for_arg(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optimize_for_arg() throws -> Optimize_for_argContext {
		var _localctx: Optimize_for_argContext = Optimize_for_argContext(_ctx, getState())
		try enterRule(_localctx, 272, tsqlParser.RULE_optimize_for_arg)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2939)
		 	try match(tsqlParser.LOCAL_ID)
		 	setState(2943)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.UNKNOWN:
		 		setState(2940)
		 		try match(tsqlParser.UNKNOWN)

		 		break

		 	case tsqlParser.EQUAL:
		 		setState(2941)
		 		try match(tsqlParser.EQUAL)
		 		setState(2942)
		 		try constant()

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
	open class Select_listContext:ParserRuleContext {
		open func select_list_elem() -> Array<Select_list_elemContext> {
			return getRuleContexts(Select_list_elemContext.self)
		}
		open func select_list_elem(_ i: Int) -> Select_list_elemContext? {
			return getRuleContext(Select_list_elemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_select_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSelect_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSelect_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSelect_list(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSelect_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func select_list() throws -> Select_listContext {
		var _localctx: Select_listContext = Select_listContext(_ctx, getState())
		try enterRule(_localctx, 274, tsqlParser.RULE_select_list)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2945)
		 	try select_list_elem()
		 	setState(2950)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,432,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2946)
		 			try match(tsqlParser.COMMA)
		 			setState(2947)
		 			try select_list_elem()

		 	 
		 		}
		 		setState(2952)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,432,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Select_list_elemContext:ParserRuleContext {
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func IDENTITY() -> TerminalNode? { return getToken(tsqlParser.IDENTITY, 0) }
		open func ROWGUID() -> TerminalNode? { return getToken(tsqlParser.ROWGUID, 0) }
		open func column_alias() -> Column_aliasContext? {
			return getRuleContext(Column_aliasContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_select_list_elem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSelect_list_elem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSelect_list_elem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSelect_list_elem(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSelect_list_elem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func select_list_elem() throws -> Select_list_elemContext {
		var _localctx: Select_list_elemContext = Select_list_elemContext(_ctx, getState())
		try enterRule(_localctx, 276, tsqlParser.RULE_select_list_elem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2974)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,437, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2956)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.CALLED,tsqlParser.DATA_COMPRESSION,tsqlParser.EVENTDATA,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK]
		 		    return  Utils.testBitLeftShiftArray(testArray, 17)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.OFFSETS,tsqlParser.PAGE,tsqlParser.PUBLIC,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.ROWCOUNT,tsqlParser.SERVER,tsqlParser.SOURCE,tsqlParser.TARGET]
		 		              return  Utils.testBitLeftShiftArray(testArray, 118)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC,tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD]
		 		              return  Utils.testBitLeftShiftArray(testArray, 204)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE,tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 271)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES,tsqlParser.TIME,tsqlParser.TRY]
		 		              return  Utils.testBitLeftShiftArray(testArray, 335)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.ID]
		 		              return  Utils.testBitLeftShiftArray(testArray, 399)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2953)
		 			try table_name()
		 			setState(2954)
		 			try match(tsqlParser.DOT)

		 		}

		 		setState(2961)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.STAR:
		 			setState(2958)
		 			try match(tsqlParser.STAR)

		 			break

		 		case tsqlParser.DOLLAR:
		 			setState(2959)
		 			try match(tsqlParser.DOLLAR)
		 			setState(2960)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == tsqlParser.IDENTITY
		 			          testSet = testSet || _la == tsqlParser.ROWGUID
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
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2963)
		 		try column_alias()
		 		setState(2964)
		 		try match(tsqlParser.EQUAL)
		 		setState(2965)
		 		try expression(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2967)
		 		try expression(0)
		 		setState(2972)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,436,_ctx)) {
		 		case 1:
		 			setState(2969)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.AS
		 			      return testSet
		 			 }()) {
		 				setState(2968)
		 				try match(tsqlParser.AS)

		 			}

		 			setState(2971)
		 			try column_alias()

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
	open class Table_sourcesContext:ParserRuleContext {
		open func table_source() -> Array<Table_sourceContext> {
			return getRuleContexts(Table_sourceContext.self)
		}
		open func table_source(_ i: Int) -> Table_sourceContext? {
			return getRuleContext(Table_sourceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_sources }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_sources(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_sources(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_sources(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_sources(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_sources() throws -> Table_sourcesContext {
		var _localctx: Table_sourcesContext = Table_sourcesContext(_ctx, getState())
		try enterRule(_localctx, 278, tsqlParser.RULE_table_sources)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2976)
		 	try table_source()
		 	setState(2981)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,438,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2977)
		 			try match(tsqlParser.COMMA)
		 			setState(2978)
		 			try table_source()

		 	 
		 		}
		 		setState(2983)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,438,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Table_sourceContext:ParserRuleContext {
		open func table_source_item_joined() -> Table_source_item_joinedContext? {
			return getRuleContext(Table_source_item_joinedContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_source }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_source(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_source(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_source(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_source(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_source() throws -> Table_sourceContext {
		var _localctx: Table_sourceContext = Table_sourceContext(_ctx, getState())
		try enterRule(_localctx, 280, tsqlParser.RULE_table_source)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2989)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,439, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2984)
		 		try table_source_item_joined()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2985)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(2986)
		 		try table_source_item_joined()
		 		setState(2987)
		 		try match(tsqlParser.RR_BRACKET)

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
	open class Table_source_item_joinedContext:ParserRuleContext {
		open func table_source_item() -> Table_source_itemContext? {
			return getRuleContext(Table_source_itemContext.self,0)
		}
		open func join_part() -> Array<Join_partContext> {
			return getRuleContexts(Join_partContext.self)
		}
		open func join_part(_ i: Int) -> Join_partContext? {
			return getRuleContext(Join_partContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_source_item_joined }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_source_item_joined(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_source_item_joined(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_source_item_joined(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_source_item_joined(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_source_item_joined() throws -> Table_source_item_joinedContext {
		var _localctx: Table_source_item_joinedContext = Table_source_item_joinedContext(_ctx, getState())
		try enterRule(_localctx, 282, tsqlParser.RULE_table_source_item_joined)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2991)
		 	try table_source_item()
		 	setState(2995)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,440,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2992)
		 			try join_part()

		 	 
		 		}
		 		setState(2997)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,440,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Table_source_itemContext:ParserRuleContext {
		open func table_name_with_hint() -> Table_name_with_hintContext? {
			return getRuleContext(Table_name_with_hintContext.self,0)
		}
		open func as_table_alias() -> As_table_aliasContext? {
			return getRuleContext(As_table_aliasContext.self,0)
		}
		open func rowset_function() -> Rowset_functionContext? {
			return getRuleContext(Rowset_functionContext.self,0)
		}
		open func derived_table() -> Derived_tableContext? {
			return getRuleContext(Derived_tableContext.self,0)
		}
		open func column_alias_list() -> Column_alias_listContext? {
			return getRuleContext(Column_alias_listContext.self,0)
		}
		open func change_table() -> Change_tableContext? {
			return getRuleContext(Change_tableContext.self,0)
		}
		open func function_call() -> Function_callContext? {
			return getRuleContext(Function_callContext.self,0)
		}
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_source_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_source_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_source_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_source_item(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_source_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_source_item() throws -> Table_source_itemContext {
		var _localctx: Table_source_itemContext = Table_source_itemContext(_ctx, getState())
		try enterRule(_localctx, 284, tsqlParser.RULE_table_source_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3033)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,449, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2998)
		 		try table_name_with_hint()
		 		setState(3000)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,441,_ctx)) {
		 		case 1:
		 			setState(2999)
		 			try as_table_alias()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3002)
		 		try rowset_function()
		 		setState(3004)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,442,_ctx)) {
		 		case 1:
		 			setState(3003)
		 			try as_table_alias()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3006)
		 		try derived_table()
		 		setState(3011)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,444,_ctx)) {
		 		case 1:
		 			setState(3007)
		 			try as_table_alias()
		 			setState(3009)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,443,_ctx)) {
		 			case 1:
		 				setState(3008)
		 				try column_alias_list()

		 				break
		 			default: break
		 			}

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3013)
		 		try change_table()
		 		setState(3014)
		 		try as_table_alias()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3016)
		 		try function_call()
		 		setState(3018)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,445,_ctx)) {
		 		case 1:
		 			setState(3017)
		 			try as_table_alias()

		 			break
		 		default: break
		 		}

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(3020)
		 		try match(tsqlParser.LOCAL_ID)
		 		setState(3022)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,446,_ctx)) {
		 		case 1:
		 			setState(3021)
		 			try as_table_alias()

		 			break
		 		default: break
		 		}

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(3024)
		 		try match(tsqlParser.LOCAL_ID)
		 		setState(3025)
		 		try match(tsqlParser.DOT)
		 		setState(3026)
		 		try function_call()
		 		setState(3031)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,448,_ctx)) {
		 		case 1:
		 			setState(3027)
		 			try as_table_alias()
		 			setState(3029)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,447,_ctx)) {
		 			case 1:
		 				setState(3028)
		 				try column_alias_list()

		 				break
		 			default: break
		 			}

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
	open class Change_tableContext:ParserRuleContext {
		open func CHANGETABLE() -> TerminalNode? { return getToken(tsqlParser.CHANGETABLE, 0) }
		open func CHANGES() -> TerminalNode? { return getToken(tsqlParser.CHANGES, 0) }
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func NULL() -> TerminalNode? { return getToken(tsqlParser.NULL, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_change_table }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterChange_table(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitChange_table(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitChange_table(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitChange_table(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func change_table() throws -> Change_tableContext {
		var _localctx: Change_tableContext = Change_tableContext(_ctx, getState())
		try enterRule(_localctx, 286, tsqlParser.RULE_change_table)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3035)
		 	try match(tsqlParser.CHANGETABLE)
		 	setState(3036)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(3037)
		 	try match(tsqlParser.CHANGES)
		 	setState(3038)
		 	try table_name()
		 	setState(3039)
		 	try match(tsqlParser.COMMA)
		 	setState(3040)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.NULL
		 	          testSet = testSet || _la == tsqlParser.LOCAL_ID || _la == tsqlParser.DECIMAL
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(3041)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Join_partContext:ParserRuleContext {
		public var join_type: Token!
		public var join_hint: Token!
		open func JOIN() -> TerminalNode? { return getToken(tsqlParser.JOIN, 0) }
		open func table_source() -> Table_sourceContext? {
			return getRuleContext(Table_sourceContext.self,0)
		}
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func search_condition() -> Search_conditionContext? {
			return getRuleContext(Search_conditionContext.self,0)
		}
		open func LEFT() -> TerminalNode? { return getToken(tsqlParser.LEFT, 0) }
		open func RIGHT() -> TerminalNode? { return getToken(tsqlParser.RIGHT, 0) }
		open func FULL() -> TerminalNode? { return getToken(tsqlParser.FULL, 0) }
		open func INNER() -> TerminalNode? { return getToken(tsqlParser.INNER, 0) }
		open func OUTER() -> TerminalNode? { return getToken(tsqlParser.OUTER, 0) }
		open func LOOP() -> TerminalNode? { return getToken(tsqlParser.LOOP, 0) }
		open func HASH() -> TerminalNode? { return getToken(tsqlParser.HASH, 0) }
		open func MERGE() -> TerminalNode? { return getToken(tsqlParser.MERGE, 0) }
		open func REMOTE() -> TerminalNode? { return getToken(tsqlParser.REMOTE, 0) }
		open func CROSS() -> TerminalNode? { return getToken(tsqlParser.CROSS, 0) }
		open func APPLY() -> TerminalNode? { return getToken(tsqlParser.APPLY, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_join_part }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterJoin_part(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitJoin_part(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitJoin_part(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitJoin_part(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func join_part() throws -> Join_partContext {
		var _localctx: Join_partContext = Join_partContext(_ctx, getState())
		try enterRule(_localctx, 288, tsqlParser.RULE_join_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3069)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,454, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3050)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.INNER:fallthrough
		 		case tsqlParser.JOIN:fallthrough
		 		case tsqlParser.MERGE:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.REMOTE:
		 			setState(3044)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.INNER
		 			      return testSet
		 			 }()) {
		 				setState(3043)
		 				try match(tsqlParser.INNER)

		 			}


		 			break
		 		case tsqlParser.FULL:fallthrough
		 		case tsqlParser.LEFT:fallthrough
		 		case tsqlParser.RIGHT:
		 			setState(3046)
		 			_localctx.castdown(Join_partContext.self).join_type = try _input.LT(1)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == tsqlParser.FULL || _la == tsqlParser.LEFT
		 			          testSet = testSet || _la == tsqlParser.RIGHT
		 			      return testSet
		 			 }())) {
		 				_localctx.castdown(Join_partContext.self).join_type = try _errHandler.recoverInline(self) as Token
		 			} else {
		 				try consume()
		 			}
		 			setState(3048)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.OUTER
		 			      return testSet
		 			 }()) {
		 				setState(3047)
		 				try match(tsqlParser.OUTER)

		 			}


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(3053)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.MERGE
		 		          testSet = testSet || _la == tsqlParser.HASH || _la == tsqlParser.LOOP
		 		          testSet = testSet || _la == tsqlParser.REMOTE
		 		      return testSet
		 		 }()) {
		 			setState(3052)
		 			_localctx.castdown(Join_partContext.self).join_hint = try _input.LT(1)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == tsqlParser.MERGE
		 			          testSet = testSet || _la == tsqlParser.HASH || _la == tsqlParser.LOOP
		 			          testSet = testSet || _la == tsqlParser.REMOTE
		 			      return testSet
		 			 }())) {
		 				_localctx.castdown(Join_partContext.self).join_hint = try _errHandler.recoverInline(self) as Token
		 			} else {
		 				try consume()
		 			}

		 		}

		 		setState(3055)
		 		try match(tsqlParser.JOIN)
		 		setState(3056)
		 		try table_source()
		 		setState(3057)
		 		try match(tsqlParser.ON)
		 		setState(3058)
		 		try search_condition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3060)
		 		try match(tsqlParser.CROSS)
		 		setState(3061)
		 		try match(tsqlParser.JOIN)
		 		setState(3062)
		 		try table_source()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3063)
		 		try match(tsqlParser.CROSS)
		 		setState(3064)
		 		try match(tsqlParser.APPLY)
		 		setState(3065)
		 		try table_source()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3066)
		 		try match(tsqlParser.OUTER)
		 		setState(3067)
		 		try match(tsqlParser.APPLY)
		 		setState(3068)
		 		try table_source()

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
	open class Table_name_with_hintContext:ParserRuleContext {
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open func with_table_hints() -> With_table_hintsContext? {
			return getRuleContext(With_table_hintsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_name_with_hint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_name_with_hint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_name_with_hint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_name_with_hint(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_name_with_hint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_name_with_hint() throws -> Table_name_with_hintContext {
		var _localctx: Table_name_with_hintContext = Table_name_with_hintContext(_ctx, getState())
		try enterRule(_localctx, 290, tsqlParser.RULE_table_name_with_hint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3071)
		 	try table_name()
		 	setState(3073)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,455,_ctx)) {
		 	case 1:
		 		setState(3072)
		 		try with_table_hints()

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
	open class Rowset_functionContext:ParserRuleContext {
		public var provider_name: Token!
		public var connectionString: Token!
		public var sql: Token!
		public var data_file: Token!
		open func OPENROWSET() -> TerminalNode? { return getToken(tsqlParser.OPENROWSET, 0) }
		open func LR_BRACKET() -> TerminalNode? { return getToken(tsqlParser.LR_BRACKET, 0) }
		open func COMMA() -> Array<TerminalNode> { return getTokens(tsqlParser.COMMA) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.COMMA, i)
		}
		open func RR_BRACKET() -> TerminalNode? { return getToken(tsqlParser.RR_BRACKET, 0) }
		open func STRING() -> Array<TerminalNode> { return getTokens(tsqlParser.STRING) }
		open func STRING(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.STRING, i)
		}
		open func BULK() -> TerminalNode? { return getToken(tsqlParser.BULK, 0) }
		open func bulk_option() -> Array<Bulk_optionContext> {
			return getRuleContexts(Bulk_optionContext.self)
		}
		open func bulk_option(_ i: Int) -> Bulk_optionContext? {
			return getRuleContext(Bulk_optionContext.self,i)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_rowset_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterRowset_function(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitRowset_function(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitRowset_function(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitRowset_function(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func rowset_function() throws -> Rowset_functionContext {
		var _localctx: Rowset_functionContext = Rowset_functionContext(_ctx, getState())
		try enterRule(_localctx, 292, tsqlParser.RULE_rowset_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3101)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,458, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3075)
		 		try match(tsqlParser.OPENROWSET)
		 		setState(3076)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3077)
		 		try {
		 				let assignmentValue = try match(tsqlParser.STRING)
		 				_localctx.castdown(Rowset_functionContext.self).provider_name = assignmentValue
		 		     }()

		 		setState(3078)
		 		try match(tsqlParser.COMMA)
		 		setState(3079)
		 		try {
		 				let assignmentValue = try match(tsqlParser.STRING)
		 				_localctx.castdown(Rowset_functionContext.self).connectionString = assignmentValue
		 		     }()

		 		setState(3080)
		 		try match(tsqlParser.COMMA)
		 		setState(3081)
		 		try {
		 				let assignmentValue = try match(tsqlParser.STRING)
		 				_localctx.castdown(Rowset_functionContext.self).sql = assignmentValue
		 		     }()

		 		setState(3082)
		 		try match(tsqlParser.RR_BRACKET)


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3083)
		 		try match(tsqlParser.OPENROWSET)
		 		setState(3084)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3085)
		 		try match(tsqlParser.BULK)
		 		setState(3086)
		 		try {
		 				let assignmentValue = try match(tsqlParser.STRING)
		 				_localctx.castdown(Rowset_functionContext.self).data_file = assignmentValue
		 		     }()

		 		setState(3087)
		 		try match(tsqlParser.COMMA)
		 		setState(3097)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,457, _ctx)) {
		 		case 1:
		 			setState(3088)
		 			try bulk_option()
		 			setState(3093)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(3089)
		 				try match(tsqlParser.COMMA)
		 				setState(3090)
		 				try bulk_option()


		 				setState(3095)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 			break
		 		case 2:
		 			setState(3096)
		 			try id()

		 			break
		 		default: break
		 		}
		 		setState(3099)
		 		try match(tsqlParser.RR_BRACKET)


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
	open class Bulk_optionContext:ParserRuleContext {
		public var bulk_option_value: Token!
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_bulk_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterBulk_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitBulk_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitBulk_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitBulk_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bulk_option() throws -> Bulk_optionContext {
		var _localctx: Bulk_optionContext = Bulk_optionContext(_ctx, getState())
		try enterRule(_localctx, 294, tsqlParser.RULE_bulk_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3103)
		 	try id()
		 	setState(3104)
		 	try match(tsqlParser.EQUAL)
		 	setState(3105)
		 	_localctx.castdown(Bulk_optionContext.self).bulk_option_value = try _input.LT(1)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.DECIMAL || _la == tsqlParser.STRING
		 	      return testSet
		 	 }())) {
		 		_localctx.castdown(Bulk_optionContext.self).bulk_option_value = try _errHandler.recoverInline(self) as Token
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
	open class Derived_tableContext:ParserRuleContext {
		open func subquery() -> SubqueryContext? {
			return getRuleContext(SubqueryContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_derived_table }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDerived_table(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDerived_table(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDerived_table(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDerived_table(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func derived_table() throws -> Derived_tableContext {
		var _localctx: Derived_tableContext = Derived_tableContext(_ctx, getState())
		try enterRule(_localctx, 296, tsqlParser.RULE_derived_table)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3112)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,459, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3107)
		 		try subquery()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3108)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3109)
		 		try subquery()
		 		setState(3110)
		 		try match(tsqlParser.RR_BRACKET)

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
	open class Function_callContext:ParserRuleContext {
		public var style: ExpressionContext!
		public var seed: Token!
		public var increment: Token!
		open func ranking_windowed_function() -> Ranking_windowed_functionContext? {
			return getRuleContext(Ranking_windowed_functionContext.self,0)
		}
		open func aggregate_windowed_function() -> Aggregate_windowed_functionContext? {
			return getRuleContext(Aggregate_windowed_functionContext.self,0)
		}
		open func scalar_function_name() -> Scalar_function_nameContext? {
			return getRuleContext(Scalar_function_nameContext.self,0)
		}
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open func BINARY_CHECKSUM() -> TerminalNode? { return getToken(tsqlParser.BINARY_CHECKSUM, 0) }
		open func CAST() -> TerminalNode? { return getToken(tsqlParser.CAST, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open func data_type() -> Data_typeContext? {
			return getRuleContext(Data_typeContext.self,0)
		}
		open func CONVERT() -> TerminalNode? { return getToken(tsqlParser.CONVERT, 0) }
		open func CHECKSUM() -> TerminalNode? { return getToken(tsqlParser.CHECKSUM, 0) }
		open func COALESCE() -> TerminalNode? { return getToken(tsqlParser.COALESCE, 0) }
		open func CURRENT_TIMESTAMP() -> TerminalNode? { return getToken(tsqlParser.CURRENT_TIMESTAMP, 0) }
		open func CURRENT_USER() -> TerminalNode? { return getToken(tsqlParser.CURRENT_USER, 0) }
		open func DATEADD() -> TerminalNode? { return getToken(tsqlParser.DATEADD, 0) }
		open func ID() -> TerminalNode? { return getToken(tsqlParser.ID, 0) }
		open func DATEDIFF() -> TerminalNode? { return getToken(tsqlParser.DATEDIFF, 0) }
		open func DATENAME() -> TerminalNode? { return getToken(tsqlParser.DATENAME, 0) }
		open func DATEPART() -> TerminalNode? { return getToken(tsqlParser.DATEPART, 0) }
		open func GETDATE() -> TerminalNode? { return getToken(tsqlParser.GETDATE, 0) }
		open func GETUTCDATE() -> TerminalNode? { return getToken(tsqlParser.GETUTCDATE, 0) }
		open func IDENTITY() -> TerminalNode? { return getToken(tsqlParser.IDENTITY, 0) }
		open func DECIMAL() -> Array<TerminalNode> { return getTokens(tsqlParser.DECIMAL) }
		open func DECIMAL(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.DECIMAL, i)
		}
		open func MIN_ACTIVE_ROWVERSION() -> TerminalNode? { return getToken(tsqlParser.MIN_ACTIVE_ROWVERSION, 0) }
		open func NULLIF() -> TerminalNode? { return getToken(tsqlParser.NULLIF, 0) }
		open func SESSION_USER() -> TerminalNode? { return getToken(tsqlParser.SESSION_USER, 0) }
		open func SYSTEM_USER() -> TerminalNode? { return getToken(tsqlParser.SYSTEM_USER, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_function_call }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFunction_call(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFunction_call(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFunction_call(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFunction_call(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_call() throws -> Function_callContext {
		var _localctx: Function_callContext = Function_callContext(_ctx, getState())
		try enterRule(_localctx, 298, tsqlParser.RULE_function_call)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3217)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,464, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3114)
		 		try ranking_windowed_function()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3115)
		 		try aggregate_windowed_function()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3116)
		 		try scalar_function_name()
		 		setState(3117)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3119)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.CALLED,tsqlParser.CASE,tsqlParser.COALESCE,tsqlParser.CONVERT,tsqlParser.CURRENT_TIMESTAMP,tsqlParser.CURRENT_USER,tsqlParser.DATA_COMPRESSION,tsqlParser.DEFAULT]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.EVENTDATA,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK,tsqlParser.IDENTITY,tsqlParser.LEFT,tsqlParser.NULL,tsqlParser.NULLIF,tsqlParser.OFFSETS]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.OVER,tsqlParser.PAGE,tsqlParser.PUBLIC,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.RIGHT,tsqlParser.ROWCOUNT,tsqlParser.SERVER,tsqlParser.SESSION_USER,tsqlParser.SOURCE,tsqlParser.SYSTEM_USER,tsqlParser.TARGET]
		 		              return  Utils.testBitLeftShiftArray(testArray, 129)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.BINARY_CHECKSUM,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DATEADD,tsqlParser.DATEDIFF,tsqlParser.DATENAME,tsqlParser.DATEPART,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC,tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD]
		 		              return  Utils.testBitLeftShiftArray(testArray, 204)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GETDATE,tsqlParser.GETUTCDATE,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MIN_ACTIVE_ROWVERSION,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE,tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 271)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES,tsqlParser.TIME,tsqlParser.TRY]
		 		              return  Utils.testBitLeftShiftArray(testArray, 335)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.LOCAL_ID,tsqlParser.DECIMAL,tsqlParser.ID,tsqlParser.STRING,tsqlParser.BINARY,tsqlParser.FLOAT,tsqlParser.REAL,tsqlParser.DOLLAR,tsqlParser.LR_BRACKET,tsqlParser.PLUS,tsqlParser.MINUS,tsqlParser.BIT_NOT]
		 		              return  Utils.testBitLeftShiftArray(testArray, 399)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(3118)
		 			try expression_list()

		 		}

		 		setState(3121)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3123)
		 		try match(tsqlParser.BINARY_CHECKSUM)
		 		setState(3124)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3125)
		 		try match(tsqlParser.STAR)
		 		setState(3126)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3127)
		 		try match(tsqlParser.CAST)
		 		setState(3128)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3129)
		 		try expression(0)
		 		setState(3130)
		 		try match(tsqlParser.AS)
		 		setState(3131)
		 		try data_type()
		 		setState(3132)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(3134)
		 		try match(tsqlParser.CONVERT)
		 		setState(3135)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3136)
		 		try data_type()
		 		setState(3137)
		 		try match(tsqlParser.COMMA)
		 		setState(3138)
		 		try expression(0)
		 		setState(3141)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(3139)
		 			try match(tsqlParser.COMMA)
		 			setState(3140)
		 			try {
		 					let assignmentValue = try expression(0)
		 					_localctx.castdown(Function_callContext.self).style = assignmentValue
		 			     }()


		 		}

		 		setState(3143)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(3145)
		 		try match(tsqlParser.CHECKSUM)
		 		setState(3146)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3147)
		 		try match(tsqlParser.STAR)
		 		setState(3148)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(3149)
		 		try match(tsqlParser.COALESCE)
		 		setState(3150)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3151)
		 		try expression_list()
		 		setState(3152)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(3154)
		 		try match(tsqlParser.CURRENT_TIMESTAMP)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(3155)
		 		try match(tsqlParser.CURRENT_USER)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(3156)
		 		try match(tsqlParser.DATEADD)
		 		setState(3157)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3158)
		 		try match(tsqlParser.ID)
		 		setState(3159)
		 		try match(tsqlParser.COMMA)
		 		setState(3160)
		 		try expression(0)
		 		setState(3161)
		 		try match(tsqlParser.COMMA)
		 		setState(3162)
		 		try expression(0)
		 		setState(3163)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(3165)
		 		try match(tsqlParser.DATEDIFF)
		 		setState(3166)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3167)
		 		try match(tsqlParser.ID)
		 		setState(3168)
		 		try match(tsqlParser.COMMA)
		 		setState(3169)
		 		try expression(0)
		 		setState(3170)
		 		try match(tsqlParser.COMMA)
		 		setState(3171)
		 		try expression(0)
		 		setState(3172)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(3174)
		 		try match(tsqlParser.DATENAME)
		 		setState(3175)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3176)
		 		try match(tsqlParser.ID)
		 		setState(3177)
		 		try match(tsqlParser.COMMA)
		 		setState(3178)
		 		try expression(0)
		 		setState(3179)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(3181)
		 		try match(tsqlParser.DATEPART)
		 		setState(3182)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3183)
		 		try match(tsqlParser.ID)
		 		setState(3184)
		 		try match(tsqlParser.COMMA)
		 		setState(3185)
		 		try expression(0)
		 		setState(3186)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(3188)
		 		try match(tsqlParser.GETDATE)
		 		setState(3189)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3190)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(3191)
		 		try match(tsqlParser.GETUTCDATE)
		 		setState(3192)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3193)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(3194)
		 		try match(tsqlParser.IDENTITY)
		 		setState(3195)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3196)
		 		try data_type()
		 		setState(3199)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,462,_ctx)) {
		 		case 1:
		 			setState(3197)
		 			try match(tsqlParser.COMMA)
		 			setState(3198)
		 			try {
		 					let assignmentValue = try match(tsqlParser.DECIMAL)
		 					_localctx.castdown(Function_callContext.self).seed = assignmentValue
		 			     }()


		 			break
		 		default: break
		 		}
		 		setState(3203)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(3201)
		 			try match(tsqlParser.COMMA)
		 			setState(3202)
		 			try {
		 					let assignmentValue = try match(tsqlParser.DECIMAL)
		 					_localctx.castdown(Function_callContext.self).increment = assignmentValue
		 			     }()


		 		}

		 		setState(3205)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(3207)
		 		try match(tsqlParser.MIN_ACTIVE_ROWVERSION)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(3208)
		 		try match(tsqlParser.NULLIF)
		 		setState(3209)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3210)
		 		try expression(0)
		 		setState(3211)
		 		try match(tsqlParser.COMMA)
		 		setState(3212)
		 		try expression(0)
		 		setState(3213)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(3215)
		 		try match(tsqlParser.SESSION_USER)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(3216)
		 		try match(tsqlParser.SYSTEM_USER)

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
	open class Switch_sectionContext:ParserRuleContext {
		open func WHEN() -> TerminalNode? { return getToken(tsqlParser.WHEN, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func THEN() -> TerminalNode? { return getToken(tsqlParser.THEN, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_switch_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSwitch_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSwitch_section(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSwitch_section(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSwitch_section(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switch_section() throws -> Switch_sectionContext {
		var _localctx: Switch_sectionContext = Switch_sectionContext(_ctx, getState())
		try enterRule(_localctx, 300, tsqlParser.RULE_switch_section)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3219)
		 	try match(tsqlParser.WHEN)
		 	setState(3220)
		 	try expression(0)
		 	setState(3221)
		 	try match(tsqlParser.THEN)
		 	setState(3222)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Switch_search_condition_sectionContext:ParserRuleContext {
		open func WHEN() -> TerminalNode? { return getToken(tsqlParser.WHEN, 0) }
		open func search_condition() -> Search_conditionContext? {
			return getRuleContext(Search_conditionContext.self,0)
		}
		open func THEN() -> TerminalNode? { return getToken(tsqlParser.THEN, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_switch_search_condition_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSwitch_search_condition_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSwitch_search_condition_section(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSwitch_search_condition_section(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSwitch_search_condition_section(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switch_search_condition_section() throws -> Switch_search_condition_sectionContext {
		var _localctx: Switch_search_condition_sectionContext = Switch_search_condition_sectionContext(_ctx, getState())
		try enterRule(_localctx, 302, tsqlParser.RULE_switch_search_condition_section)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3224)
		 	try match(tsqlParser.WHEN)
		 	setState(3225)
		 	try search_condition()
		 	setState(3226)
		 	try match(tsqlParser.THEN)
		 	setState(3227)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class As_table_aliasContext:ParserRuleContext {
		open func table_alias() -> Table_aliasContext? {
			return getRuleContext(Table_aliasContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(tsqlParser.AS, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_as_table_alias }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterAs_table_alias(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitAs_table_alias(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitAs_table_alias(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitAs_table_alias(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func as_table_alias() throws -> As_table_aliasContext {
		var _localctx: As_table_aliasContext = As_table_aliasContext(_ctx, getState())
		try enterRule(_localctx, 304, tsqlParser.RULE_as_table_alias)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3230)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.AS
		 	      return testSet
		 	 }()) {
		 		setState(3229)
		 		try match(tsqlParser.AS)

		 	}

		 	setState(3232)
		 	try table_alias()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Table_aliasContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func with_table_hints() -> With_table_hintsContext? {
			return getRuleContext(With_table_hintsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_alias }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_alias(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_alias(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_alias(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_alias(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_alias() throws -> Table_aliasContext {
		var _localctx: Table_aliasContext = Table_aliasContext(_ctx, getState())
		try enterRule(_localctx, 306, tsqlParser.RULE_table_alias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3234)
		 	try id()
		 	setState(3236)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,466,_ctx)) {
		 	case 1:
		 		setState(3235)
		 		try with_table_hints()

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
	open class With_table_hintsContext:ParserRuleContext {
		open func table_hint() -> Array<Table_hintContext> {
			return getRuleContexts(Table_hintContext.self)
		}
		open func table_hint(_ i: Int) -> Table_hintContext? {
			return getRuleContext(Table_hintContext.self,i)
		}
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_with_table_hints }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterWith_table_hints(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitWith_table_hints(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitWith_table_hints(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitWith_table_hints(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func with_table_hints() throws -> With_table_hintsContext {
		var _localctx: With_table_hintsContext = With_table_hintsContext(_ctx, getState())
		try enterRule(_localctx, 308, tsqlParser.RULE_with_table_hints)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3239)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.WITH
		 	      return testSet
		 	 }()) {
		 		setState(3238)
		 		try match(tsqlParser.WITH)

		 	}

		 	setState(3241)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(3242)
		 	try table_hint()
		 	setState(3249)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.FORCESEEK || _la == tsqlParser.INDEX
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.NOEXPAND,tsqlParser.SERIALIZABLE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS]
		 	              return  Utils.testBitLeftShiftArray(testArray, 324)
		 	          }()
		 	          testSet = testSet || _la == tsqlParser.ID || _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(3244)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(3243)
		 			try match(tsqlParser.COMMA)

		 		}

		 		setState(3246)
		 		try table_hint()


		 		setState(3251)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(3252)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Insert_with_table_hintsContext:ParserRuleContext {
		open func WITH() -> TerminalNode? { return getToken(tsqlParser.WITH, 0) }
		open func table_hint() -> Array<Table_hintContext> {
			return getRuleContexts(Table_hintContext.self)
		}
		open func table_hint(_ i: Int) -> Table_hintContext? {
			return getRuleContext(Table_hintContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_insert_with_table_hints }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterInsert_with_table_hints(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitInsert_with_table_hints(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitInsert_with_table_hints(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitInsert_with_table_hints(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func insert_with_table_hints() throws -> Insert_with_table_hintsContext {
		var _localctx: Insert_with_table_hintsContext = Insert_with_table_hintsContext(_ctx, getState())
		try enterRule(_localctx, 310, tsqlParser.RULE_insert_with_table_hints)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3254)
		 	try match(tsqlParser.WITH)
		 	setState(3255)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(3256)
		 	try table_hint()
		 	setState(3263)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.FORCESEEK || _la == tsqlParser.INDEX
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.NOEXPAND,tsqlParser.SERIALIZABLE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS]
		 	              return  Utils.testBitLeftShiftArray(testArray, 324)
		 	          }()
		 	          testSet = testSet || _la == tsqlParser.ID || _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(3258)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(3257)
		 			try match(tsqlParser.COMMA)

		 		}

		 		setState(3260)
		 		try table_hint()


		 		setState(3265)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(3266)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Table_hintContext:ParserRuleContext {
		open func INDEX() -> TerminalNode? { return getToken(tsqlParser.INDEX, 0) }
		open func index_value() -> Array<Index_valueContext> {
			return getRuleContexts(Index_valueContext.self)
		}
		open func index_value(_ i: Int) -> Index_valueContext? {
			return getRuleContext(Index_valueContext.self,i)
		}
		open func FORCESEEK() -> TerminalNode? { return getToken(tsqlParser.FORCESEEK, 0) }
		open func SERIALIZABLE() -> TerminalNode? { return getToken(tsqlParser.SERIALIZABLE, 0) }
		open func SNAPSHOT() -> TerminalNode? { return getToken(tsqlParser.SNAPSHOT, 0) }
		open func SPATIAL_WINDOW_MAX_CELLS() -> TerminalNode? { return getToken(tsqlParser.SPATIAL_WINDOW_MAX_CELLS, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func ID() -> Array<TerminalNode> { return getTokens(tsqlParser.ID) }
		open func ID(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.ID, i)
		}
		open func NOEXPAND() -> TerminalNode? { return getToken(tsqlParser.NOEXPAND, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_hint }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_hint(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_hint(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_hint(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_hint(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_hint() throws -> Table_hintContext {
		var _localctx: Table_hintContext = Table_hintContext(_ctx, getState())
		try enterRule(_localctx, 312, tsqlParser.RULE_table_hint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3269)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.NOEXPAND
		 	      return testSet
		 	 }()) {
		 		setState(3268)
		 		try match(tsqlParser.NOEXPAND)

		 	}

		 	setState(3309)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,476, _ctx)) {
		 	case 1:
		 		setState(3271)
		 		try match(tsqlParser.INDEX)
		 		setState(3272)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3273)
		 		try index_value()
		 		setState(3278)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(3274)
		 			try match(tsqlParser.COMMA)
		 			setState(3275)
		 			try index_value()


		 			setState(3280)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(3281)
		 		try match(tsqlParser.RR_BRACKET)

		 		break
		 	case 2:
		 		setState(3283)
		 		try match(tsqlParser.INDEX)
		 		setState(3284)
		 		try match(tsqlParser.EQUAL)
		 		setState(3285)
		 		try index_value()

		 		break
		 	case 3:
		 		setState(3286)
		 		try match(tsqlParser.FORCESEEK)
		 		setState(3301)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.LR_BRACKET
		 		      return testSet
		 		 }()) {
		 			setState(3287)
		 			try match(tsqlParser.LR_BRACKET)
		 			setState(3288)
		 			try index_value()
		 			setState(3289)
		 			try match(tsqlParser.LR_BRACKET)
		 			setState(3290)
		 			try match(tsqlParser.ID)
		 			setState(3295)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.COMMA
		 			      return testSet
		 			 }()) {
		 				setState(3291)
		 				try match(tsqlParser.COMMA)
		 				setState(3292)
		 				try match(tsqlParser.ID)


		 				setState(3297)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(3298)
		 			try match(tsqlParser.RR_BRACKET)
		 			setState(3299)
		 			try match(tsqlParser.RR_BRACKET)

		 		}


		 		break
		 	case 4:
		 		setState(3303)
		 		try match(tsqlParser.SERIALIZABLE)

		 		break
		 	case 5:
		 		setState(3304)
		 		try match(tsqlParser.SNAPSHOT)

		 		break
		 	case 6:
		 		setState(3305)
		 		try match(tsqlParser.SPATIAL_WINDOW_MAX_CELLS)
		 		setState(3306)
		 		try match(tsqlParser.EQUAL)
		 		setState(3307)
		 		try match(tsqlParser.DECIMAL)

		 		break
		 	case 7:
		 		setState(3308)
		 		try match(tsqlParser.ID)

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
	open class Index_valueContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_index_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterIndex_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitIndex_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitIndex_value(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitIndex_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func index_value() throws -> Index_valueContext {
		var _localctx: Index_valueContext = Index_valueContext(_ctx, getState())
		try enterRule(_localctx, 314, tsqlParser.RULE_index_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3313)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3311)
		 		try id()

		 		break

		 	case tsqlParser.DECIMAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3312)
		 		try match(tsqlParser.DECIMAL)

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
	open class Column_alias_listContext:ParserRuleContext {
		open func column_alias() -> Array<Column_aliasContext> {
			return getRuleContexts(Column_aliasContext.self)
		}
		open func column_alias(_ i: Int) -> Column_aliasContext? {
			return getRuleContext(Column_aliasContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_column_alias_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterColumn_alias_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitColumn_alias_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitColumn_alias_list(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitColumn_alias_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func column_alias_list() throws -> Column_alias_listContext {
		var _localctx: Column_alias_listContext = Column_alias_listContext(_ctx, getState())
		try enterRule(_localctx, 316, tsqlParser.RULE_column_alias_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3315)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(3316)
		 	try column_alias()
		 	setState(3321)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(3317)
		 		try match(tsqlParser.COMMA)
		 		setState(3318)
		 		try column_alias()


		 		setState(3323)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(3324)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Column_aliasContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_column_alias }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterColumn_alias(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitColumn_alias(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitColumn_alias(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitColumn_alias(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func column_alias() throws -> Column_aliasContext {
		var _localctx: Column_aliasContext = Column_aliasContext(_ctx, getState())
		try enterRule(_localctx, 318, tsqlParser.RULE_column_alias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3328)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3326)
		 		try id()

		 		break

		 	case tsqlParser.STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3327)
		 		try match(tsqlParser.STRING)

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
	open class Table_value_constructorContext:ParserRuleContext {
		open func VALUES() -> TerminalNode? { return getToken(tsqlParser.VALUES, 0) }
		open func expression_list() -> Array<Expression_listContext> {
			return getRuleContexts(Expression_listContext.self)
		}
		open func expression_list(_ i: Int) -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_value_constructor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_value_constructor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_value_constructor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_value_constructor(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_value_constructor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_value_constructor() throws -> Table_value_constructorContext {
		var _localctx: Table_value_constructorContext = Table_value_constructorContext(_ctx, getState())
		try enterRule(_localctx, 320, tsqlParser.RULE_table_value_constructor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3330)
		 	try match(tsqlParser.VALUES)
		 	setState(3331)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(3332)
		 	try expression_list()
		 	setState(3333)
		 	try match(tsqlParser.RR_BRACKET)
		 	setState(3341)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(3334)
		 		try match(tsqlParser.COMMA)
		 		setState(3335)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3336)
		 		try expression_list()
		 		setState(3337)
		 		try match(tsqlParser.RR_BRACKET)


		 		setState(3343)
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
	open class Expression_listContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_expression_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterExpression_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitExpression_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitExpression_list(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitExpression_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression_list() throws -> Expression_listContext {
		var _localctx: Expression_listContext = Expression_listContext(_ctx, getState())
		try enterRule(_localctx, 322, tsqlParser.RULE_expression_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3344)
		 	try expression(0)
		 	setState(3349)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(3345)
		 		try match(tsqlParser.COMMA)
		 		setState(3346)
		 		try expression(0)


		 		setState(3351)
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
	open class Ranking_windowed_functionContext:ParserRuleContext {
		open func over_clause() -> Over_clauseContext? {
			return getRuleContext(Over_clauseContext.self,0)
		}
		open func RANK() -> TerminalNode? { return getToken(tsqlParser.RANK, 0) }
		open func DENSE_RANK() -> TerminalNode? { return getToken(tsqlParser.DENSE_RANK, 0) }
		open func ROW_NUMBER() -> TerminalNode? { return getToken(tsqlParser.ROW_NUMBER, 0) }
		open func NTILE() -> TerminalNode? { return getToken(tsqlParser.NTILE, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_ranking_windowed_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterRanking_windowed_function(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitRanking_windowed_function(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitRanking_windowed_function(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitRanking_windowed_function(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ranking_windowed_function() throws -> Ranking_windowed_functionContext {
		var _localctx: Ranking_windowed_functionContext = Ranking_windowed_functionContext(_ctx, getState())
		try enterRule(_localctx, 324, tsqlParser.RULE_ranking_windowed_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3362)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.ROW_NUMBER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3352)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.DENSE_RANK
		 		          testSet = testSet || _la == tsqlParser.RANK || _la == tsqlParser.ROW_NUMBER
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(3353)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3354)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(3355)
		 		try over_clause()

		 		break

		 	case tsqlParser.NTILE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3356)
		 		try match(tsqlParser.NTILE)
		 		setState(3357)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3358)
		 		try expression(0)
		 		setState(3359)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(3360)
		 		try over_clause()

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
	open class Aggregate_windowed_functionContext:ParserRuleContext {
		open func all_distinct_expression() -> All_distinct_expressionContext? {
			return getRuleContext(All_distinct_expressionContext.self,0)
		}
		open func AVG() -> TerminalNode? { return getToken(tsqlParser.AVG, 0) }
		open func MAX() -> TerminalNode? { return getToken(tsqlParser.MAX, 0) }
		open func MIN() -> TerminalNode? { return getToken(tsqlParser.MIN, 0) }
		open func SUM() -> TerminalNode? { return getToken(tsqlParser.SUM, 0) }
		open func STDEV() -> TerminalNode? { return getToken(tsqlParser.STDEV, 0) }
		open func STDEVP() -> TerminalNode? { return getToken(tsqlParser.STDEVP, 0) }
		open func VAR() -> TerminalNode? { return getToken(tsqlParser.VAR, 0) }
		open func VARP() -> TerminalNode? { return getToken(tsqlParser.VARP, 0) }
		open func over_clause() -> Over_clauseContext? {
			return getRuleContext(Over_clauseContext.self,0)
		}
		open func COUNT() -> TerminalNode? { return getToken(tsqlParser.COUNT, 0) }
		open func COUNT_BIG() -> TerminalNode? { return getToken(tsqlParser.COUNT_BIG, 0) }
		open func CHECKSUM_AGG() -> TerminalNode? { return getToken(tsqlParser.CHECKSUM_AGG, 0) }
		open func GROUPING() -> TerminalNode? { return getToken(tsqlParser.GROUPING, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func GROUPING_ID() -> TerminalNode? { return getToken(tsqlParser.GROUPING_ID, 0) }
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_aggregate_windowed_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterAggregate_windowed_function(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitAggregate_windowed_function(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitAggregate_windowed_function(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitAggregate_windowed_function(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func aggregate_windowed_function() throws -> Aggregate_windowed_functionContext {
		var _localctx: Aggregate_windowed_functionContext = Aggregate_windowed_functionContext(_ctx, getState())
		try enterRule(_localctx, 326, tsqlParser.RULE_aggregate_windowed_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3396)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3364)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.AVG
		 		          testSet = testSet || _la == tsqlParser.MAX || _la == tsqlParser.MIN
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.VAR,tsqlParser.VARP]
		 		              return  Utils.testBitLeftShiftArray(testArray, 384)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(3365)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3366)
		 		try all_distinct_expression()
		 		setState(3367)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(3369)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,483,_ctx)) {
		 		case 1:
		 			setState(3368)
		 			try over_clause()

		 			break
		 		default: break
		 		}

		 		break
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3371)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COUNT || _la == tsqlParser.COUNT_BIG
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(3372)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3375)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.STAR:
		 			setState(3373)
		 			try match(tsqlParser.STAR)

		 			break
		 		case tsqlParser.ALL:fallthrough
		 		case tsqlParser.CALLED:fallthrough
		 		case tsqlParser.CASE:fallthrough
		 		case tsqlParser.COALESCE:fallthrough
		 		case tsqlParser.CONVERT:fallthrough
		 		case tsqlParser.CURRENT_TIMESTAMP:fallthrough
		 		case tsqlParser.CURRENT_USER:fallthrough
		 		case tsqlParser.DATA_COMPRESSION:fallthrough
		 		case tsqlParser.DEFAULT:fallthrough
		 		case tsqlParser.DISTINCT:fallthrough
		 		case tsqlParser.EVENTDATA:fallthrough
		 		case tsqlParser.FILLFACTOR:fallthrough
		 		case tsqlParser.FORCESEEK:fallthrough
		 		case tsqlParser.IDENTITY:fallthrough
		 		case tsqlParser.LEFT:fallthrough
		 		case tsqlParser.NULL:fallthrough
		 		case tsqlParser.NULLIF:fallthrough
		 		case tsqlParser.OFFSETS:fallthrough
		 		case tsqlParser.OVER:fallthrough
		 		case tsqlParser.PAGE:fallthrough
		 		case tsqlParser.PUBLIC:fallthrough
		 		case tsqlParser.RAW:fallthrough
		 		case tsqlParser.RETURN:fallthrough
		 		case tsqlParser.RETURNS:fallthrough
		 		case tsqlParser.RIGHT:fallthrough
		 		case tsqlParser.ROWCOUNT:fallthrough
		 		case tsqlParser.SERVER:fallthrough
		 		case tsqlParser.SESSION_USER:fallthrough
		 		case tsqlParser.SOURCE:fallthrough
		 		case tsqlParser.SYSTEM_USER:fallthrough
		 		case tsqlParser.TARGET:fallthrough
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.APPLY:fallthrough
		 		case tsqlParser.AUTO:fallthrough
		 		case tsqlParser.AVG:fallthrough
		 		case tsqlParser.BASE64:fallthrough
		 		case tsqlParser.BINARY_CHECKSUM:fallthrough
		 		case tsqlParser.CALLER:fallthrough
		 		case tsqlParser.CAST:fallthrough
		 		case tsqlParser.CATCH:fallthrough
		 		case tsqlParser.CHECKSUM:fallthrough
		 		case tsqlParser.CHECKSUM_AGG:fallthrough
		 		case tsqlParser.COMMITTED:fallthrough
		 		case tsqlParser.CONCAT:fallthrough
		 		case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.COOKIE:fallthrough
		 		case tsqlParser.COUNT:fallthrough
		 		case tsqlParser.COUNT_BIG:fallthrough
		 		case tsqlParser.DATEADD:fallthrough
		 		case tsqlParser.DATEDIFF:fallthrough
		 		case tsqlParser.DATENAME:fallthrough
		 		case tsqlParser.DATEPART:fallthrough
		 		case tsqlParser.DELAY:fallthrough
		 		case tsqlParser.DELETED:fallthrough
		 		case tsqlParser.DENSE_RANK:fallthrough
		 		case tsqlParser.DISABLE:fallthrough
		 		case tsqlParser.DYNAMIC:fallthrough
		 		case tsqlParser.ENCRYPTION:fallthrough
		 		case tsqlParser.EXPAND:fallthrough
		 		case tsqlParser.FAST:fallthrough
		 		case tsqlParser.FAST_FORWARD:fallthrough
		 		case tsqlParser.FIRST:fallthrough
		 		case tsqlParser.FOLLOWING:fallthrough
		 		case tsqlParser.FORCE:fallthrough
		 		case tsqlParser.FORCED:fallthrough
		 		case tsqlParser.FORWARD_ONLY:fallthrough
		 		case tsqlParser.FULLSCAN:fallthrough
		 		case tsqlParser.GETDATE:fallthrough
		 		case tsqlParser.GETUTCDATE:fallthrough
		 		case tsqlParser.GLOBAL:fallthrough
		 		case tsqlParser.GROUPING:fallthrough
		 		case tsqlParser.GROUPING_ID:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.INPUT:fallthrough
		 		case tsqlParser.INSENSITIVE:fallthrough
		 		case tsqlParser.INSERTED:fallthrough
		 		case tsqlParser.ISOLATION:fallthrough
		 		case tsqlParser.KEEP:fallthrough
		 		case tsqlParser.KEEPFIXED:fallthrough
		 		case tsqlParser.KEYSET:fallthrough
		 		case tsqlParser.LAST:fallthrough
		 		case tsqlParser.LEVEL:fallthrough
		 		case tsqlParser.LOCAL:fallthrough
		 		case tsqlParser.LOCK_ESCALATION:fallthrough
		 		case tsqlParser.LOGIN:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.MARK:fallthrough
		 		case tsqlParser.MAX:fallthrough
		 		case tsqlParser.MAXDOP:fallthrough
		 		case tsqlParser.MAXRECURSION:fallthrough
		 		case tsqlParser.MIN:fallthrough
		 		case tsqlParser.MIN_ACTIVE_ROWVERSION:fallthrough
		 		case tsqlParser.MODIFY:fallthrough
		 		case tsqlParser.NAME:fallthrough
		 		case tsqlParser.NEXT:fallthrough
		 		case tsqlParser.NOCOUNT:fallthrough
		 		case tsqlParser.NOEXPAND:fallthrough
		 		case tsqlParser.NORECOMPUTE:fallthrough
		 		case tsqlParser.NTILE:fallthrough
		 		case tsqlParser.NUMBER:fallthrough
		 		case tsqlParser.OFFSET:fallthrough
		 		case tsqlParser.ONLINE:fallthrough
		 		case tsqlParser.ONLY:fallthrough
		 		case tsqlParser.OPTIMISTIC:fallthrough
		 		case tsqlParser.OPTIMIZE:fallthrough
		 		case tsqlParser.OUT:fallthrough
		 		case tsqlParser.OUTPUT:fallthrough
		 		case tsqlParser.OWNER:fallthrough
		 		case tsqlParser.PARAMETERIZATION:fallthrough
		 		case tsqlParser.PARTITION:fallthrough
		 		case tsqlParser.PATH:fallthrough
		 		case tsqlParser.PRECEDING:fallthrough
		 		case tsqlParser.PRIOR:fallthrough
		 		case tsqlParser.PRIVILEGES:fallthrough
		 		case tsqlParser.RANGE:fallthrough
		 		case tsqlParser.RANK:fallthrough
		 		case tsqlParser.READONLY:fallthrough
		 		case tsqlParser.READ_ONLY:fallthrough
		 		case tsqlParser.RECOMPILE:fallthrough
		 		case tsqlParser.RELATIVE:fallthrough
		 		case tsqlParser.REMOTE:fallthrough
		 		case tsqlParser.REPEATABLE:fallthrough
		 		case tsqlParser.ROBUST:fallthrough
		 		case tsqlParser.ROOT:fallthrough
		 		case tsqlParser.ROW:fallthrough
		 		case tsqlParser.ROWGUID:fallthrough
		 		case tsqlParser.ROWS:fallthrough
		 		case tsqlParser.ROW_NUMBER:fallthrough
		 		case tsqlParser.SAMPLE:fallthrough
		 		case tsqlParser.SCHEMABINDING:fallthrough
		 		case tsqlParser.SCROLL:fallthrough
		 		case tsqlParser.SCROLL_LOCKS:fallthrough
		 		case tsqlParser.SELF:fallthrough
		 		case tsqlParser.SERIALIZABLE:fallthrough
		 		case tsqlParser.SIMPLE:fallthrough
		 		case tsqlParser.SIZE:fallthrough
		 		case tsqlParser.SNAPSHOT:fallthrough
		 		case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 		case tsqlParser.STATIC:fallthrough
		 		case tsqlParser.STATS_STREAM:fallthrough
		 		case tsqlParser.STDEV:fallthrough
		 		case tsqlParser.STDEVP:fallthrough
		 		case tsqlParser.SUM:fallthrough
		 		case tsqlParser.TEXTIMAGE_ON:fallthrough
		 		case tsqlParser.THROW:fallthrough
		 		case tsqlParser.TIES:fallthrough
		 		case tsqlParser.TIME:fallthrough
		 		case tsqlParser.TRY:fallthrough
		 		case tsqlParser.TYPE:fallthrough
		 		case tsqlParser.TYPE_WARNING:fallthrough
		 		case tsqlParser.UNBOUNDED:fallthrough
		 		case tsqlParser.UNCOMMITTED:fallthrough
		 		case tsqlParser.UNKNOWN:fallthrough
		 		case tsqlParser.USING:fallthrough
		 		case tsqlParser.VAR:fallthrough
		 		case tsqlParser.VARP:fallthrough
		 		case tsqlParser.VIEWS:fallthrough
		 		case tsqlParser.VIEW_METADATA:fallthrough
		 		case tsqlParser.WORK:fallthrough
		 		case tsqlParser.XML:fallthrough
		 		case tsqlParser.XMLNAMESPACES:fallthrough
		 		case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 		case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 		case tsqlParser.LOCAL_ID:fallthrough
		 		case tsqlParser.DECIMAL:fallthrough
		 		case tsqlParser.ID:fallthrough
		 		case tsqlParser.STRING:fallthrough
		 		case tsqlParser.BINARY:fallthrough
		 		case tsqlParser.FLOAT:fallthrough
		 		case tsqlParser.REAL:fallthrough
		 		case tsqlParser.DOLLAR:fallthrough
		 		case tsqlParser.LR_BRACKET:fallthrough
		 		case tsqlParser.PLUS:fallthrough
		 		case tsqlParser.MINUS:fallthrough
		 		case tsqlParser.BIT_NOT:
		 			setState(3374)
		 			try all_distinct_expression()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(3377)
		 		try match(tsqlParser.RR_BRACKET)
		 		setState(3379)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,485,_ctx)) {
		 		case 1:
		 			setState(3378)
		 			try over_clause()

		 			break
		 		default: break
		 		}

		 		break

		 	case tsqlParser.CHECKSUM_AGG:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3381)
		 		try match(tsqlParser.CHECKSUM_AGG)
		 		setState(3382)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3383)
		 		try all_distinct_expression()
		 		setState(3384)
		 		try match(tsqlParser.RR_BRACKET)

		 		break

		 	case tsqlParser.GROUPING:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3386)
		 		try match(tsqlParser.GROUPING)
		 		setState(3387)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3388)
		 		try expression(0)
		 		setState(3389)
		 		try match(tsqlParser.RR_BRACKET)

		 		break

		 	case tsqlParser.GROUPING_ID:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3391)
		 		try match(tsqlParser.GROUPING_ID)
		 		setState(3392)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3393)
		 		try expression_list()
		 		setState(3394)
		 		try match(tsqlParser.RR_BRACKET)

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
	open class All_distinct_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func ALL() -> TerminalNode? { return getToken(tsqlParser.ALL, 0) }
		open func DISTINCT() -> TerminalNode? { return getToken(tsqlParser.DISTINCT, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_all_distinct_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterAll_distinct_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitAll_distinct_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitAll_distinct_expression(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitAll_distinct_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func all_distinct_expression() throws -> All_distinct_expressionContext {
		var _localctx: All_distinct_expressionContext = All_distinct_expressionContext(_ctx, getState())
		try enterRule(_localctx, 328, tsqlParser.RULE_all_distinct_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3399)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ALL || _la == tsqlParser.DISTINCT
		 	      return testSet
		 	 }()) {
		 		setState(3398)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ALL || _la == tsqlParser.DISTINCT
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(3401)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Over_clauseContext:ParserRuleContext {
		open func OVER() -> TerminalNode? { return getToken(tsqlParser.OVER, 0) }
		open func PARTITION() -> TerminalNode? { return getToken(tsqlParser.PARTITION, 0) }
		open func BY() -> TerminalNode? { return getToken(tsqlParser.BY, 0) }
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open func order_by_clause() -> Order_by_clauseContext? {
			return getRuleContext(Order_by_clauseContext.self,0)
		}
		open func row_or_range_clause() -> Row_or_range_clauseContext? {
			return getRuleContext(Row_or_range_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_over_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOver_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOver_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOver_clause(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOver_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func over_clause() throws -> Over_clauseContext {
		var _localctx: Over_clauseContext = Over_clauseContext(_ctx, getState())
		try enterRule(_localctx, 330, tsqlParser.RULE_over_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3403)
		 	try match(tsqlParser.OVER)
		 	setState(3404)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(3408)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.PARTITION
		 	      return testSet
		 	 }()) {
		 		setState(3405)
		 		try match(tsqlParser.PARTITION)
		 		setState(3406)
		 		try match(tsqlParser.BY)
		 		setState(3407)
		 		try expression_list()

		 	}

		 	setState(3411)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ORDER
		 	      return testSet
		 	 }()) {
		 		setState(3410)
		 		try order_by_clause()

		 	}

		 	setState(3414)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.RANGE || _la == tsqlParser.ROWS
		 	      return testSet
		 	 }()) {
		 		setState(3413)
		 		try row_or_range_clause()

		 	}

		 	setState(3416)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Row_or_range_clauseContext:ParserRuleContext {
		open func window_frame_extent() -> Window_frame_extentContext? {
			return getRuleContext(Window_frame_extentContext.self,0)
		}
		open func ROWS() -> TerminalNode? { return getToken(tsqlParser.ROWS, 0) }
		open func RANGE() -> TerminalNode? { return getToken(tsqlParser.RANGE, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_row_or_range_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterRow_or_range_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitRow_or_range_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitRow_or_range_clause(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitRow_or_range_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func row_or_range_clause() throws -> Row_or_range_clauseContext {
		var _localctx: Row_or_range_clauseContext = Row_or_range_clauseContext(_ctx, getState())
		try enterRule(_localctx, 332, tsqlParser.RULE_row_or_range_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3418)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.RANGE || _la == tsqlParser.ROWS
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(3419)
		 	try window_frame_extent()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Window_frame_extentContext:ParserRuleContext {
		open func window_frame_preceding() -> Window_frame_precedingContext? {
			return getRuleContext(Window_frame_precedingContext.self,0)
		}
		open func BETWEEN() -> TerminalNode? { return getToken(tsqlParser.BETWEEN, 0) }
		open func window_frame_bound() -> Array<Window_frame_boundContext> {
			return getRuleContexts(Window_frame_boundContext.self)
		}
		open func window_frame_bound(_ i: Int) -> Window_frame_boundContext? {
			return getRuleContext(Window_frame_boundContext.self,i)
		}
		open func AND() -> TerminalNode? { return getToken(tsqlParser.AND, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_window_frame_extent }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterWindow_frame_extent(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitWindow_frame_extent(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitWindow_frame_extent(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitWindow_frame_extent(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func window_frame_extent() throws -> Window_frame_extentContext {
		var _localctx: Window_frame_extentContext = Window_frame_extentContext(_ctx, getState())
		try enterRule(_localctx, 334, tsqlParser.RULE_window_frame_extent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3427)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CURRENT:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.DECIMAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3421)
		 		try window_frame_preceding()

		 		break

		 	case tsqlParser.BETWEEN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3422)
		 		try match(tsqlParser.BETWEEN)
		 		setState(3423)
		 		try window_frame_bound()
		 		setState(3424)
		 		try match(tsqlParser.AND)
		 		setState(3425)
		 		try window_frame_bound()

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
	open class Window_frame_boundContext:ParserRuleContext {
		open func window_frame_preceding() -> Window_frame_precedingContext? {
			return getRuleContext(Window_frame_precedingContext.self,0)
		}
		open func window_frame_following() -> Window_frame_followingContext? {
			return getRuleContext(Window_frame_followingContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_window_frame_bound }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterWindow_frame_bound(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitWindow_frame_bound(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitWindow_frame_bound(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitWindow_frame_bound(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func window_frame_bound() throws -> Window_frame_boundContext {
		var _localctx: Window_frame_boundContext = Window_frame_boundContext(_ctx, getState())
		try enterRule(_localctx, 336, tsqlParser.RULE_window_frame_bound)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3431)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,492, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3429)
		 		try window_frame_preceding()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3430)
		 		try window_frame_following()

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
	open class Window_frame_precedingContext:ParserRuleContext {
		open func UNBOUNDED() -> TerminalNode? { return getToken(tsqlParser.UNBOUNDED, 0) }
		open func PRECEDING() -> TerminalNode? { return getToken(tsqlParser.PRECEDING, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func CURRENT() -> TerminalNode? { return getToken(tsqlParser.CURRENT, 0) }
		open func ROW() -> TerminalNode? { return getToken(tsqlParser.ROW, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_window_frame_preceding }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterWindow_frame_preceding(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitWindow_frame_preceding(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitWindow_frame_preceding(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitWindow_frame_preceding(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func window_frame_preceding() throws -> Window_frame_precedingContext {
		var _localctx: Window_frame_precedingContext = Window_frame_precedingContext(_ctx, getState())
		try enterRule(_localctx, 338, tsqlParser.RULE_window_frame_preceding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3439)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.UNBOUNDED:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3433)
		 		try match(tsqlParser.UNBOUNDED)
		 		setState(3434)
		 		try match(tsqlParser.PRECEDING)

		 		break

		 	case tsqlParser.DECIMAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3435)
		 		try match(tsqlParser.DECIMAL)
		 		setState(3436)
		 		try match(tsqlParser.PRECEDING)

		 		break

		 	case tsqlParser.CURRENT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3437)
		 		try match(tsqlParser.CURRENT)
		 		setState(3438)
		 		try match(tsqlParser.ROW)

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
	open class Window_frame_followingContext:ParserRuleContext {
		open func UNBOUNDED() -> TerminalNode? { return getToken(tsqlParser.UNBOUNDED, 0) }
		open func FOLLOWING() -> TerminalNode? { return getToken(tsqlParser.FOLLOWING, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_window_frame_following }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterWindow_frame_following(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitWindow_frame_following(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitWindow_frame_following(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitWindow_frame_following(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func window_frame_following() throws -> Window_frame_followingContext {
		var _localctx: Window_frame_followingContext = Window_frame_followingContext(_ctx, getState())
		try enterRule(_localctx, 340, tsqlParser.RULE_window_frame_following)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3445)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.UNBOUNDED:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3441)
		 		try match(tsqlParser.UNBOUNDED)
		 		setState(3442)
		 		try match(tsqlParser.FOLLOWING)

		 		break

		 	case tsqlParser.DECIMAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3443)
		 		try match(tsqlParser.DECIMAL)
		 		setState(3444)
		 		try match(tsqlParser.FOLLOWING)

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
	open class Create_database_optionContext:ParserRuleContext {
		open func FILESTREAM() -> TerminalNode? { return getToken(tsqlParser.FILESTREAM, 0) }
		open func database_filestream_option() -> Array<Database_filestream_optionContext> {
			return getRuleContexts(Database_filestream_optionContext.self)
		}
		open func database_filestream_option(_ i: Int) -> Database_filestream_optionContext? {
			return getRuleContext(Database_filestream_optionContext.self,i)
		}
		open func DEFAULT_LANGUAGE() -> TerminalNode? { return getToken(tsqlParser.DEFAULT_LANGUAGE, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(tsqlParser.EQUAL, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open func DEFAULT_FULLTEXT_LANGUAGE() -> TerminalNode? { return getToken(tsqlParser.DEFAULT_FULLTEXT_LANGUAGE, 0) }
		open func NESTED_TRIGGERS() -> TerminalNode? { return getToken(tsqlParser.NESTED_TRIGGERS, 0) }
		open func OFF() -> TerminalNode? { return getToken(tsqlParser.OFF, 0) }
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func TRANSFORM_NOISE_WORDS() -> TerminalNode? { return getToken(tsqlParser.TRANSFORM_NOISE_WORDS, 0) }
		open func TWO_DIGIT_YEAR_CUTOFF() -> TerminalNode? { return getToken(tsqlParser.TWO_DIGIT_YEAR_CUTOFF, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func DB_CHAINING() -> TerminalNode? { return getToken(tsqlParser.DB_CHAINING, 0) }
		open func TRUSTWORTHY() -> TerminalNode? { return getToken(tsqlParser.TRUSTWORTHY, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_create_database_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCreate_database_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCreate_database_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCreate_database_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCreate_database_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func create_database_option() throws -> Create_database_optionContext {
		var _localctx: Create_database_optionContext = Create_database_optionContext(_ctx, getState())
		try enterRule(_localctx, 342, tsqlParser.RULE_create_database_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(3481)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.FILESTREAM:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3447)
		 		try match(tsqlParser.FILESTREAM)

		 		setState(3448)
		 		try database_filestream_option()
		 		setState(3453)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,495,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(3449)
		 				try match(tsqlParser.COMMA)
		 				setState(3450)
		 				try database_filestream_option()

		 		 
		 			}
		 			setState(3455)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,495,_ctx)
		 		}


		 		break

		 	case tsqlParser.DEFAULT_LANGUAGE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3456)
		 		try match(tsqlParser.DEFAULT_LANGUAGE)
		 		setState(3457)
		 		try match(tsqlParser.EQUAL)
		 		setState(3460)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.CALLED:fallthrough
		 		case tsqlParser.DATA_COMPRESSION:fallthrough
		 		case tsqlParser.EVENTDATA:fallthrough
		 		case tsqlParser.FILLFACTOR:fallthrough
		 		case tsqlParser.FORCESEEK:fallthrough
		 		case tsqlParser.OFFSETS:fallthrough
		 		case tsqlParser.PAGE:fallthrough
		 		case tsqlParser.PUBLIC:fallthrough
		 		case tsqlParser.RAW:fallthrough
		 		case tsqlParser.RETURN:fallthrough
		 		case tsqlParser.RETURNS:fallthrough
		 		case tsqlParser.ROWCOUNT:fallthrough
		 		case tsqlParser.SERVER:fallthrough
		 		case tsqlParser.SOURCE:fallthrough
		 		case tsqlParser.TARGET:fallthrough
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.APPLY:fallthrough
		 		case tsqlParser.AUTO:fallthrough
		 		case tsqlParser.AVG:fallthrough
		 		case tsqlParser.BASE64:fallthrough
		 		case tsqlParser.CALLER:fallthrough
		 		case tsqlParser.CAST:fallthrough
		 		case tsqlParser.CATCH:fallthrough
		 		case tsqlParser.CHECKSUM_AGG:fallthrough
		 		case tsqlParser.COMMITTED:fallthrough
		 		case tsqlParser.CONCAT:fallthrough
		 		case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.COOKIE:fallthrough
		 		case tsqlParser.COUNT:fallthrough
		 		case tsqlParser.COUNT_BIG:fallthrough
		 		case tsqlParser.DELAY:fallthrough
		 		case tsqlParser.DELETED:fallthrough
		 		case tsqlParser.DENSE_RANK:fallthrough
		 		case tsqlParser.DISABLE:fallthrough
		 		case tsqlParser.DYNAMIC:fallthrough
		 		case tsqlParser.ENCRYPTION:fallthrough
		 		case tsqlParser.EXPAND:fallthrough
		 		case tsqlParser.FAST:fallthrough
		 		case tsqlParser.FAST_FORWARD:fallthrough
		 		case tsqlParser.FIRST:fallthrough
		 		case tsqlParser.FOLLOWING:fallthrough
		 		case tsqlParser.FORCE:fallthrough
		 		case tsqlParser.FORCED:fallthrough
		 		case tsqlParser.FORWARD_ONLY:fallthrough
		 		case tsqlParser.FULLSCAN:fallthrough
		 		case tsqlParser.GLOBAL:fallthrough
		 		case tsqlParser.GROUPING:fallthrough
		 		case tsqlParser.GROUPING_ID:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.INPUT:fallthrough
		 		case tsqlParser.INSENSITIVE:fallthrough
		 		case tsqlParser.INSERTED:fallthrough
		 		case tsqlParser.ISOLATION:fallthrough
		 		case tsqlParser.KEEP:fallthrough
		 		case tsqlParser.KEEPFIXED:fallthrough
		 		case tsqlParser.KEYSET:fallthrough
		 		case tsqlParser.LAST:fallthrough
		 		case tsqlParser.LEVEL:fallthrough
		 		case tsqlParser.LOCAL:fallthrough
		 		case tsqlParser.LOCK_ESCALATION:fallthrough
		 		case tsqlParser.LOGIN:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.MARK:fallthrough
		 		case tsqlParser.MAX:fallthrough
		 		case tsqlParser.MAXDOP:fallthrough
		 		case tsqlParser.MAXRECURSION:fallthrough
		 		case tsqlParser.MIN:fallthrough
		 		case tsqlParser.MODIFY:fallthrough
		 		case tsqlParser.NAME:fallthrough
		 		case tsqlParser.NEXT:fallthrough
		 		case tsqlParser.NOCOUNT:fallthrough
		 		case tsqlParser.NOEXPAND:fallthrough
		 		case tsqlParser.NORECOMPUTE:fallthrough
		 		case tsqlParser.NTILE:fallthrough
		 		case tsqlParser.NUMBER:fallthrough
		 		case tsqlParser.OFFSET:fallthrough
		 		case tsqlParser.ONLINE:fallthrough
		 		case tsqlParser.ONLY:fallthrough
		 		case tsqlParser.OPTIMISTIC:fallthrough
		 		case tsqlParser.OPTIMIZE:fallthrough
		 		case tsqlParser.OUT:fallthrough
		 		case tsqlParser.OUTPUT:fallthrough
		 		case tsqlParser.OWNER:fallthrough
		 		case tsqlParser.PARAMETERIZATION:fallthrough
		 		case tsqlParser.PARTITION:fallthrough
		 		case tsqlParser.PATH:fallthrough
		 		case tsqlParser.PRECEDING:fallthrough
		 		case tsqlParser.PRIOR:fallthrough
		 		case tsqlParser.PRIVILEGES:fallthrough
		 		case tsqlParser.RANGE:fallthrough
		 		case tsqlParser.RANK:fallthrough
		 		case tsqlParser.READONLY:fallthrough
		 		case tsqlParser.READ_ONLY:fallthrough
		 		case tsqlParser.RECOMPILE:fallthrough
		 		case tsqlParser.RELATIVE:fallthrough
		 		case tsqlParser.REMOTE:fallthrough
		 		case tsqlParser.REPEATABLE:fallthrough
		 		case tsqlParser.ROBUST:fallthrough
		 		case tsqlParser.ROOT:fallthrough
		 		case tsqlParser.ROW:fallthrough
		 		case tsqlParser.ROWGUID:fallthrough
		 		case tsqlParser.ROWS:fallthrough
		 		case tsqlParser.ROW_NUMBER:fallthrough
		 		case tsqlParser.SAMPLE:fallthrough
		 		case tsqlParser.SCHEMABINDING:fallthrough
		 		case tsqlParser.SCROLL:fallthrough
		 		case tsqlParser.SCROLL_LOCKS:fallthrough
		 		case tsqlParser.SELF:fallthrough
		 		case tsqlParser.SERIALIZABLE:fallthrough
		 		case tsqlParser.SIMPLE:fallthrough
		 		case tsqlParser.SIZE:fallthrough
		 		case tsqlParser.SNAPSHOT:fallthrough
		 		case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 		case tsqlParser.STATIC:fallthrough
		 		case tsqlParser.STATS_STREAM:fallthrough
		 		case tsqlParser.STDEV:fallthrough
		 		case tsqlParser.STDEVP:fallthrough
		 		case tsqlParser.SUM:fallthrough
		 		case tsqlParser.TEXTIMAGE_ON:fallthrough
		 		case tsqlParser.THROW:fallthrough
		 		case tsqlParser.TIES:fallthrough
		 		case tsqlParser.TIME:fallthrough
		 		case tsqlParser.TRY:fallthrough
		 		case tsqlParser.TYPE:fallthrough
		 		case tsqlParser.TYPE_WARNING:fallthrough
		 		case tsqlParser.UNBOUNDED:fallthrough
		 		case tsqlParser.UNCOMMITTED:fallthrough
		 		case tsqlParser.UNKNOWN:fallthrough
		 		case tsqlParser.USING:fallthrough
		 		case tsqlParser.VAR:fallthrough
		 		case tsqlParser.VARP:fallthrough
		 		case tsqlParser.VIEWS:fallthrough
		 		case tsqlParser.VIEW_METADATA:fallthrough
		 		case tsqlParser.WORK:fallthrough
		 		case tsqlParser.XML:fallthrough
		 		case tsqlParser.XMLNAMESPACES:fallthrough
		 		case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 		case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 		case tsqlParser.ID:
		 			setState(3458)
		 			try id()

		 			break

		 		case tsqlParser.STRING:
		 			setState(3459)
		 			try match(tsqlParser.STRING)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case tsqlParser.DEFAULT_FULLTEXT_LANGUAGE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3462)
		 		try match(tsqlParser.DEFAULT_FULLTEXT_LANGUAGE)
		 		setState(3463)
		 		try match(tsqlParser.EQUAL)
		 		setState(3466)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.CALLED:fallthrough
		 		case tsqlParser.DATA_COMPRESSION:fallthrough
		 		case tsqlParser.EVENTDATA:fallthrough
		 		case tsqlParser.FILLFACTOR:fallthrough
		 		case tsqlParser.FORCESEEK:fallthrough
		 		case tsqlParser.OFFSETS:fallthrough
		 		case tsqlParser.PAGE:fallthrough
		 		case tsqlParser.PUBLIC:fallthrough
		 		case tsqlParser.RAW:fallthrough
		 		case tsqlParser.RETURN:fallthrough
		 		case tsqlParser.RETURNS:fallthrough
		 		case tsqlParser.ROWCOUNT:fallthrough
		 		case tsqlParser.SERVER:fallthrough
		 		case tsqlParser.SOURCE:fallthrough
		 		case tsqlParser.TARGET:fallthrough
		 		case tsqlParser.ABSOLUTE:fallthrough
		 		case tsqlParser.APPLY:fallthrough
		 		case tsqlParser.AUTO:fallthrough
		 		case tsqlParser.AVG:fallthrough
		 		case tsqlParser.BASE64:fallthrough
		 		case tsqlParser.CALLER:fallthrough
		 		case tsqlParser.CAST:fallthrough
		 		case tsqlParser.CATCH:fallthrough
		 		case tsqlParser.CHECKSUM_AGG:fallthrough
		 		case tsqlParser.COMMITTED:fallthrough
		 		case tsqlParser.CONCAT:fallthrough
		 		case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 		case tsqlParser.CONTROL:fallthrough
		 		case tsqlParser.COOKIE:fallthrough
		 		case tsqlParser.COUNT:fallthrough
		 		case tsqlParser.COUNT_BIG:fallthrough
		 		case tsqlParser.DELAY:fallthrough
		 		case tsqlParser.DELETED:fallthrough
		 		case tsqlParser.DENSE_RANK:fallthrough
		 		case tsqlParser.DISABLE:fallthrough
		 		case tsqlParser.DYNAMIC:fallthrough
		 		case tsqlParser.ENCRYPTION:fallthrough
		 		case tsqlParser.EXPAND:fallthrough
		 		case tsqlParser.FAST:fallthrough
		 		case tsqlParser.FAST_FORWARD:fallthrough
		 		case tsqlParser.FIRST:fallthrough
		 		case tsqlParser.FOLLOWING:fallthrough
		 		case tsqlParser.FORCE:fallthrough
		 		case tsqlParser.FORCED:fallthrough
		 		case tsqlParser.FORWARD_ONLY:fallthrough
		 		case tsqlParser.FULLSCAN:fallthrough
		 		case tsqlParser.GLOBAL:fallthrough
		 		case tsqlParser.GROUPING:fallthrough
		 		case tsqlParser.GROUPING_ID:fallthrough
		 		case tsqlParser.HASH:fallthrough
		 		case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 		case tsqlParser.IMPERSONATE:fallthrough
		 		case tsqlParser.INPUT:fallthrough
		 		case tsqlParser.INSENSITIVE:fallthrough
		 		case tsqlParser.INSERTED:fallthrough
		 		case tsqlParser.ISOLATION:fallthrough
		 		case tsqlParser.KEEP:fallthrough
		 		case tsqlParser.KEEPFIXED:fallthrough
		 		case tsqlParser.KEYSET:fallthrough
		 		case tsqlParser.LAST:fallthrough
		 		case tsqlParser.LEVEL:fallthrough
		 		case tsqlParser.LOCAL:fallthrough
		 		case tsqlParser.LOCK_ESCALATION:fallthrough
		 		case tsqlParser.LOGIN:fallthrough
		 		case tsqlParser.LOOP:fallthrough
		 		case tsqlParser.MARK:fallthrough
		 		case tsqlParser.MAX:fallthrough
		 		case tsqlParser.MAXDOP:fallthrough
		 		case tsqlParser.MAXRECURSION:fallthrough
		 		case tsqlParser.MIN:fallthrough
		 		case tsqlParser.MODIFY:fallthrough
		 		case tsqlParser.NAME:fallthrough
		 		case tsqlParser.NEXT:fallthrough
		 		case tsqlParser.NOCOUNT:fallthrough
		 		case tsqlParser.NOEXPAND:fallthrough
		 		case tsqlParser.NORECOMPUTE:fallthrough
		 		case tsqlParser.NTILE:fallthrough
		 		case tsqlParser.NUMBER:fallthrough
		 		case tsqlParser.OFFSET:fallthrough
		 		case tsqlParser.ONLINE:fallthrough
		 		case tsqlParser.ONLY:fallthrough
		 		case tsqlParser.OPTIMISTIC:fallthrough
		 		case tsqlParser.OPTIMIZE:fallthrough
		 		case tsqlParser.OUT:fallthrough
		 		case tsqlParser.OUTPUT:fallthrough
		 		case tsqlParser.OWNER:fallthrough
		 		case tsqlParser.PARAMETERIZATION:fallthrough
		 		case tsqlParser.PARTITION:fallthrough
		 		case tsqlParser.PATH:fallthrough
		 		case tsqlParser.PRECEDING:fallthrough
		 		case tsqlParser.PRIOR:fallthrough
		 		case tsqlParser.PRIVILEGES:fallthrough
		 		case tsqlParser.RANGE:fallthrough
		 		case tsqlParser.RANK:fallthrough
		 		case tsqlParser.READONLY:fallthrough
		 		case tsqlParser.READ_ONLY:fallthrough
		 		case tsqlParser.RECOMPILE:fallthrough
		 		case tsqlParser.RELATIVE:fallthrough
		 		case tsqlParser.REMOTE:fallthrough
		 		case tsqlParser.REPEATABLE:fallthrough
		 		case tsqlParser.ROBUST:fallthrough
		 		case tsqlParser.ROOT:fallthrough
		 		case tsqlParser.ROW:fallthrough
		 		case tsqlParser.ROWGUID:fallthrough
		 		case tsqlParser.ROWS:fallthrough
		 		case tsqlParser.ROW_NUMBER:fallthrough
		 		case tsqlParser.SAMPLE:fallthrough
		 		case tsqlParser.SCHEMABINDING:fallthrough
		 		case tsqlParser.SCROLL:fallthrough
		 		case tsqlParser.SCROLL_LOCKS:fallthrough
		 		case tsqlParser.SELF:fallthrough
		 		case tsqlParser.SERIALIZABLE:fallthrough
		 		case tsqlParser.SIMPLE:fallthrough
		 		case tsqlParser.SIZE:fallthrough
		 		case tsqlParser.SNAPSHOT:fallthrough
		 		case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 		case tsqlParser.STATIC:fallthrough
		 		case tsqlParser.STATS_STREAM:fallthrough
		 		case tsqlParser.STDEV:fallthrough
		 		case tsqlParser.STDEVP:fallthrough
		 		case tsqlParser.SUM:fallthrough
		 		case tsqlParser.TEXTIMAGE_ON:fallthrough
		 		case tsqlParser.THROW:fallthrough
		 		case tsqlParser.TIES:fallthrough
		 		case tsqlParser.TIME:fallthrough
		 		case tsqlParser.TRY:fallthrough
		 		case tsqlParser.TYPE:fallthrough
		 		case tsqlParser.TYPE_WARNING:fallthrough
		 		case tsqlParser.UNBOUNDED:fallthrough
		 		case tsqlParser.UNCOMMITTED:fallthrough
		 		case tsqlParser.UNKNOWN:fallthrough
		 		case tsqlParser.USING:fallthrough
		 		case tsqlParser.VAR:fallthrough
		 		case tsqlParser.VARP:fallthrough
		 		case tsqlParser.VIEWS:fallthrough
		 		case tsqlParser.VIEW_METADATA:fallthrough
		 		case tsqlParser.WORK:fallthrough
		 		case tsqlParser.XML:fallthrough
		 		case tsqlParser.XMLNAMESPACES:fallthrough
		 		case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 		case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 		case tsqlParser.ID:
		 			setState(3464)
		 			try id()

		 			break

		 		case tsqlParser.STRING:
		 			setState(3465)
		 			try match(tsqlParser.STRING)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case tsqlParser.NESTED_TRIGGERS:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3468)
		 		try match(tsqlParser.NESTED_TRIGGERS)
		 		setState(3469)
		 		try match(tsqlParser.EQUAL)
		 		setState(3470)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.OFF || _la == tsqlParser.ON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case tsqlParser.TRANSFORM_NOISE_WORDS:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3471)
		 		try match(tsqlParser.TRANSFORM_NOISE_WORDS)
		 		setState(3472)
		 		try match(tsqlParser.EQUAL)
		 		setState(3473)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.OFF || _la == tsqlParser.ON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case tsqlParser.TWO_DIGIT_YEAR_CUTOFF:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(3474)
		 		try match(tsqlParser.TWO_DIGIT_YEAR_CUTOFF)
		 		setState(3475)
		 		try match(tsqlParser.EQUAL)
		 		setState(3476)
		 		try match(tsqlParser.DECIMAL)

		 		break

		 	case tsqlParser.DB_CHAINING:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(3477)
		 		try match(tsqlParser.DB_CHAINING)
		 		setState(3478)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.OFF || _la == tsqlParser.ON
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break

		 	case tsqlParser.TRUSTWORTHY:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(3479)
		 		try match(tsqlParser.TRUSTWORTHY)
		 		setState(3480)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.OFF || _la == tsqlParser.ON
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
	open class Database_filestream_optionContext:ParserRuleContext {
		open func LR_BRACKET() -> TerminalNode? { return getToken(tsqlParser.LR_BRACKET, 0) }
		open func RR_BRACKET() -> TerminalNode? { return getToken(tsqlParser.RR_BRACKET, 0) }
		open func NON_TRANSACTED_ACCESS() -> TerminalNode? { return getToken(tsqlParser.NON_TRANSACTED_ACCESS, 0) }
		open func EQUAL() -> TerminalNode? { return getToken(tsqlParser.EQUAL, 0) }
		open func DIRECTORY_NAME() -> TerminalNode? { return getToken(tsqlParser.DIRECTORY_NAME, 0) }
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open func OFF() -> TerminalNode? { return getToken(tsqlParser.OFF, 0) }
		open func READ_ONLY() -> TerminalNode? { return getToken(tsqlParser.READ_ONLY, 0) }
		open func FULL() -> TerminalNode? { return getToken(tsqlParser.FULL, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_database_filestream_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDatabase_filestream_option(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDatabase_filestream_option(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDatabase_filestream_option(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDatabase_filestream_option(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func database_filestream_option() throws -> Database_filestream_optionContext {
		var _localctx: Database_filestream_optionContext = Database_filestream_optionContext(_ctx, getState())
		try enterRule(_localctx, 344, tsqlParser.RULE_database_filestream_option)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3483)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(3490)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.NON_TRANSACTED_ACCESS:
		 		setState(3484)
		 		try match(tsqlParser.NON_TRANSACTED_ACCESS)
		 		setState(3485)
		 		try match(tsqlParser.EQUAL)
		 		setState(3486)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.FULL || _la == tsqlParser.OFF
		 		          testSet = testSet || _la == tsqlParser.READ_ONLY
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}


		 		break

		 	case tsqlParser.DIRECTORY_NAME:
		 		setState(3487)
		 		try match(tsqlParser.DIRECTORY_NAME)
		 		setState(3488)
		 		try match(tsqlParser.EQUAL)
		 		setState(3489)
		 		try match(tsqlParser.STRING)


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(3492)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Database_file_specContext:ParserRuleContext {
		open func file_group() -> File_groupContext? {
			return getRuleContext(File_groupContext.self,0)
		}
		open func file_spec() -> File_specContext? {
			return getRuleContext(File_specContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_database_file_spec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDatabase_file_spec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDatabase_file_spec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDatabase_file_spec(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDatabase_file_spec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func database_file_spec() throws -> Database_file_specContext {
		var _localctx: Database_file_specContext = Database_file_specContext(_ctx, getState())
		try enterRule(_localctx, 346, tsqlParser.RULE_database_file_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3496)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.FILEGROUP:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3494)
		 		try file_group()

		 		break

		 	case tsqlParser.LR_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3495)
		 		try file_spec()

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
	open class File_groupContext:ParserRuleContext {
		open func FILEGROUP() -> TerminalNode? { return getToken(tsqlParser.FILEGROUP, 0) }
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func file_spec() -> Array<File_specContext> {
			return getRuleContexts(File_specContext.self)
		}
		open func file_spec(_ i: Int) -> File_specContext? {
			return getRuleContext(File_specContext.self,i)
		}
		open func CONTAINS() -> Array<TerminalNode> { return getTokens(tsqlParser.CONTAINS) }
		open func CONTAINS(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.CONTAINS, i)
		}
		open func FILESTREAM() -> TerminalNode? { return getToken(tsqlParser.FILESTREAM, 0) }
		open func DEFAULT() -> TerminalNode? { return getToken(tsqlParser.DEFAULT, 0) }
		open func MEMORY_OPTIMIZED_DATA() -> TerminalNode? { return getToken(tsqlParser.MEMORY_OPTIMIZED_DATA, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_file_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFile_group(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFile_group(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFile_group(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFile_group(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file_group() throws -> File_groupContext {
		var _localctx: File_groupContext = File_groupContext(_ctx, getState())
		try enterRule(_localctx, 348, tsqlParser.RULE_file_group)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3498)
		 	try match(tsqlParser.FILEGROUP)
		 	setState(3499)
		 	try id()
		 	setState(3502)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,501,_ctx)) {
		 	case 1:
		 		setState(3500)
		 		try match(tsqlParser.CONTAINS)
		 		setState(3501)
		 		try match(tsqlParser.FILESTREAM)

		 		break
		 	default: break
		 	}
		 	setState(3505)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.DEFAULT
		 	      return testSet
		 	 }()) {
		 		setState(3504)
		 		try match(tsqlParser.DEFAULT)

		 	}

		 	setState(3509)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.CONTAINS
		 	      return testSet
		 	 }()) {
		 		setState(3507)
		 		try match(tsqlParser.CONTAINS)
		 		setState(3508)
		 		try match(tsqlParser.MEMORY_OPTIMIZED_DATA)

		 	}

		 	setState(3511)
		 	try file_spec()
		 	setState(3516)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,504,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(3512)
		 			try match(tsqlParser.COMMA)
		 			setState(3513)
		 			try file_spec()

		 	 
		 		}
		 		setState(3518)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,504,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class File_specContext:ParserRuleContext {
		public var file: Token!
		open func LR_BRACKET() -> TerminalNode? { return getToken(tsqlParser.LR_BRACKET, 0) }
		open func NAME() -> TerminalNode? { return getToken(tsqlParser.NAME, 0) }
		open func EQUAL() -> Array<TerminalNode> { return getTokens(tsqlParser.EQUAL) }
		open func EQUAL(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.EQUAL, i)
		}
		open func FILENAME() -> TerminalNode? { return getToken(tsqlParser.FILENAME, 0) }
		open func RR_BRACKET() -> TerminalNode? { return getToken(tsqlParser.RR_BRACKET, 0) }
		open func STRING() -> Array<TerminalNode> { return getTokens(tsqlParser.STRING) }
		open func STRING(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.STRING, i)
		}
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func SIZE() -> TerminalNode? { return getToken(tsqlParser.SIZE, 0) }
		open func file_size() -> Array<File_sizeContext> {
			return getRuleContexts(File_sizeContext.self)
		}
		open func file_size(_ i: Int) -> File_sizeContext? {
			return getRuleContext(File_sizeContext.self,i)
		}
		open func MAXSIZE() -> TerminalNode? { return getToken(tsqlParser.MAXSIZE, 0) }
		open func FILEGROWTH() -> TerminalNode? { return getToken(tsqlParser.FILEGROWTH, 0) }
		open func UNLIMITED() -> TerminalNode? { return getToken(tsqlParser.UNLIMITED, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_file_spec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFile_spec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFile_spec(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFile_spec(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFile_spec(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file_spec() throws -> File_specContext {
		var _localctx: File_specContext = File_specContext(_ctx, getState())
		try enterRule(_localctx, 350, tsqlParser.RULE_file_spec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3519)
		 	try match(tsqlParser.LR_BRACKET)
		 	setState(3520)
		 	try match(tsqlParser.NAME)
		 	setState(3521)
		 	try match(tsqlParser.EQUAL)
		 	setState(3524)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.ID:
		 		setState(3522)
		 		try id()

		 		break

		 	case tsqlParser.STRING:
		 		setState(3523)
		 		try match(tsqlParser.STRING)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(3527)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(3526)
		 		try match(tsqlParser.COMMA)

		 	}

		 	setState(3529)
		 	try match(tsqlParser.FILENAME)
		 	setState(3530)
		 	try match(tsqlParser.EQUAL)
		 	setState(3531)
		 	try {
		 			let assignmentValue = try match(tsqlParser.STRING)
		 			_localctx.castdown(File_specContext.self).file = assignmentValue
		 	     }()

		 	setState(3533)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(3532)
		 		try match(tsqlParser.COMMA)

		 	}

		 	setState(3541)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.SIZE
		 	      return testSet
		 	 }()) {
		 		setState(3535)
		 		try match(tsqlParser.SIZE)
		 		setState(3536)
		 		try match(tsqlParser.EQUAL)
		 		setState(3537)
		 		try file_size()
		 		setState(3539)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(3538)
		 			try match(tsqlParser.COMMA)

		 		}


		 	}

		 	setState(3552)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.MAXSIZE
		 	      return testSet
		 	 }()) {
		 		setState(3543)
		 		try match(tsqlParser.MAXSIZE)
		 		setState(3544)
		 		try match(tsqlParser.EQUAL)
		 		setState(3547)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case tsqlParser.DECIMAL:
		 			setState(3545)
		 			try file_size()

		 			break

		 		case tsqlParser.UNLIMITED:
		 			setState(3546)
		 			try match(tsqlParser.UNLIMITED)

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(3550)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(3549)
		 			try match(tsqlParser.COMMA)

		 		}


		 	}

		 	setState(3560)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.FILEGROWTH
		 	      return testSet
		 	 }()) {
		 		setState(3554)
		 		try match(tsqlParser.FILEGROWTH)
		 		setState(3555)
		 		try match(tsqlParser.EQUAL)
		 		setState(3556)
		 		try file_size()
		 		setState(3558)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(3557)
		 			try match(tsqlParser.COMMA)

		 		}


		 	}

		 	setState(3562)
		 	try match(tsqlParser.RR_BRACKET)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Full_table_nameContext:ParserRuleContext {
		public var server: IdContext!
		public var database: IdContext!
		public var schema: IdContext!
		public var table: IdContext!
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_full_table_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFull_table_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFull_table_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFull_table_name(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFull_table_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func full_table_name() throws -> Full_table_nameContext {
		var _localctx: Full_table_nameContext = Full_table_nameContext(_ctx, getState())
		try enterRule(_localctx, 352, tsqlParser.RULE_full_table_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3581)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,516,_ctx)) {
		 	case 1:
		 		setState(3564)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Full_table_nameContext.self).server = assignmentValue
		 		     }()

		 		setState(3565)
		 		try match(tsqlParser.DOT)
		 		setState(3566)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Full_table_nameContext.self).database = assignmentValue
		 		     }()

		 		setState(3567)
		 		try match(tsqlParser.DOT)
		 		setState(3568)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Full_table_nameContext.self).schema = assignmentValue
		 		     }()

		 		setState(3569)
		 		try match(tsqlParser.DOT)

		 		break
		 	case 2:
		 		setState(3571)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Full_table_nameContext.self).database = assignmentValue
		 		     }()

		 		setState(3572)
		 		try match(tsqlParser.DOT)
		 		setState(3574)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.CALLED,tsqlParser.DATA_COMPRESSION,tsqlParser.EVENTDATA,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK]
		 		    return  Utils.testBitLeftShiftArray(testArray, 17)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.OFFSETS,tsqlParser.PAGE,tsqlParser.PUBLIC,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.ROWCOUNT,tsqlParser.SERVER,tsqlParser.SOURCE,tsqlParser.TARGET]
		 		              return  Utils.testBitLeftShiftArray(testArray, 118)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC,tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD]
		 		              return  Utils.testBitLeftShiftArray(testArray, 204)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE,tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 271)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES,tsqlParser.TIME,tsqlParser.TRY]
		 		              return  Utils.testBitLeftShiftArray(testArray, 335)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.ID]
		 		              return  Utils.testBitLeftShiftArray(testArray, 399)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(3573)
		 			try {
		 					let assignmentValue = try id()
		 					_localctx.castdown(Full_table_nameContext.self).schema = assignmentValue
		 			     }()


		 		}

		 		setState(3576)
		 		try match(tsqlParser.DOT)

		 		break
		 	case 3:
		 		setState(3578)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Full_table_nameContext.self).schema = assignmentValue
		 		     }()

		 		setState(3579)
		 		try match(tsqlParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(3583)
		 	try {
		 			let assignmentValue = try id()
		 			_localctx.castdown(Full_table_nameContext.self).table = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Table_nameContext:ParserRuleContext {
		public var database: IdContext!
		public var schema: IdContext!
		public var table: IdContext!
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_table_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterTable_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitTable_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitTable_name(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitTable_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func table_name() throws -> Table_nameContext {
		var _localctx: Table_nameContext = Table_nameContext(_ctx, getState())
		try enterRule(_localctx, 354, tsqlParser.RULE_table_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3595)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,518,_ctx)) {
		 	case 1:
		 		setState(3585)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Table_nameContext.self).database = assignmentValue
		 		     }()

		 		setState(3586)
		 		try match(tsqlParser.DOT)
		 		setState(3588)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.CALLED,tsqlParser.DATA_COMPRESSION,tsqlParser.EVENTDATA,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK]
		 		    return  Utils.testBitLeftShiftArray(testArray, 17)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.OFFSETS,tsqlParser.PAGE,tsqlParser.PUBLIC,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.ROWCOUNT,tsqlParser.SERVER,tsqlParser.SOURCE,tsqlParser.TARGET]
		 		              return  Utils.testBitLeftShiftArray(testArray, 118)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC,tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD]
		 		              return  Utils.testBitLeftShiftArray(testArray, 204)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE,tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 271)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES,tsqlParser.TIME,tsqlParser.TRY]
		 		              return  Utils.testBitLeftShiftArray(testArray, 335)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.ID]
		 		              return  Utils.testBitLeftShiftArray(testArray, 399)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(3587)
		 			try {
		 					let assignmentValue = try id()
		 					_localctx.castdown(Table_nameContext.self).schema = assignmentValue
		 			     }()


		 		}

		 		setState(3590)
		 		try match(tsqlParser.DOT)

		 		break
		 	case 2:
		 		setState(3592)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Table_nameContext.self).schema = assignmentValue
		 		     }()

		 		setState(3593)
		 		try match(tsqlParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(3597)
		 	try {
		 			let assignmentValue = try id()
		 			_localctx.castdown(Table_nameContext.self).table = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Simple_nameContext:ParserRuleContext {
		public var schema: IdContext!
		public var name: IdContext!
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_simple_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSimple_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSimple_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSimple_name(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSimple_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_name() throws -> Simple_nameContext {
		var _localctx: Simple_nameContext = Simple_nameContext(_ctx, getState())
		try enterRule(_localctx, 356, tsqlParser.RULE_simple_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3602)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,519,_ctx)) {
		 	case 1:
		 		setState(3599)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Simple_nameContext.self).schema = assignmentValue
		 		     }()

		 		setState(3600)
		 		try match(tsqlParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(3604)
		 	try {
		 			let assignmentValue = try id()
		 			_localctx.castdown(Simple_nameContext.self).name = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Func_proc_nameContext:ParserRuleContext {
		public var database: IdContext!
		public var schema: IdContext!
		public var procedure: IdContext!
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_func_proc_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFunc_proc_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFunc_proc_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFunc_proc_name(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFunc_proc_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func func_proc_name() throws -> Func_proc_nameContext {
		var _localctx: Func_proc_nameContext = Func_proc_nameContext(_ctx, getState())
		try enterRule(_localctx, 358, tsqlParser.RULE_func_proc_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3616)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,521,_ctx)) {
		 	case 1:
		 		setState(3606)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Func_proc_nameContext.self).database = assignmentValue
		 		     }()

		 		setState(3607)
		 		try match(tsqlParser.DOT)
		 		setState(3609)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.CALLED,tsqlParser.DATA_COMPRESSION,tsqlParser.EVENTDATA,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK]
		 		    return  Utils.testBitLeftShiftArray(testArray, 17)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.OFFSETS,tsqlParser.PAGE,tsqlParser.PUBLIC,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.ROWCOUNT,tsqlParser.SERVER,tsqlParser.SOURCE,tsqlParser.TARGET]
		 		              return  Utils.testBitLeftShiftArray(testArray, 118)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC,tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD]
		 		              return  Utils.testBitLeftShiftArray(testArray, 204)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE,tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE]
		 		              return  Utils.testBitLeftShiftArray(testArray, 271)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES,tsqlParser.TIME,tsqlParser.TRY]
		 		              return  Utils.testBitLeftShiftArray(testArray, 335)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.DOUBLE_QUOTE_ID,tsqlParser.SQUARE_BRACKET_ID,tsqlParser.ID]
		 		              return  Utils.testBitLeftShiftArray(testArray, 399)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(3608)
		 			try {
		 					let assignmentValue = try id()
		 					_localctx.castdown(Func_proc_nameContext.self).schema = assignmentValue
		 			     }()


		 		}

		 		setState(3611)
		 		try match(tsqlParser.DOT)

		 		break
		 	case 2:
		 		setState(3613)
		 		try {
		 				let assignmentValue = try id()
		 				_localctx.castdown(Func_proc_nameContext.self).schema = assignmentValue
		 		     }()


		 		setState(3614)
		 		try match(tsqlParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(3618)
		 	try {
		 			let assignmentValue = try id()
		 			_localctx.castdown(Func_proc_nameContext.self).procedure = assignmentValue
		 	     }()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Ddl_objectContext:ParserRuleContext {
		open func full_table_name() -> Full_table_nameContext? {
			return getRuleContext(Full_table_nameContext.self,0)
		}
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_ddl_object }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDdl_object(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDdl_object(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDdl_object(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDdl_object(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ddl_object() throws -> Ddl_objectContext {
		var _localctx: Ddl_objectContext = Ddl_objectContext(_ctx, getState())
		try enterRule(_localctx, 360, tsqlParser.RULE_ddl_object)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3622)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3620)
		 		try full_table_name()

		 		break

		 	case tsqlParser.LOCAL_ID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3621)
		 		try match(tsqlParser.LOCAL_ID)

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
	open class Full_column_nameContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func table_name() -> Table_nameContext? {
			return getRuleContext(Table_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_full_column_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFull_column_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFull_column_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFull_column_name(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFull_column_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func full_column_name() throws -> Full_column_nameContext {
		var _localctx: Full_column_nameContext = Full_column_nameContext(_ctx, getState())
		try enterRule(_localctx, 362, tsqlParser.RULE_full_column_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3627)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,523,_ctx)) {
		 	case 1:
		 		setState(3624)
		 		try table_name()
		 		setState(3625)
		 		try match(tsqlParser.DOT)

		 		break
		 	default: break
		 	}
		 	setState(3629)
		 	try id()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Column_name_list_with_orderContext:ParserRuleContext {
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open func ASC() -> Array<TerminalNode> { return getTokens(tsqlParser.ASC) }
		open func ASC(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.ASC, i)
		}
		open func DESC() -> Array<TerminalNode> { return getTokens(tsqlParser.DESC) }
		open func DESC(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.DESC, i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_column_name_list_with_order }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterColumn_name_list_with_order(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitColumn_name_list_with_order(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitColumn_name_list_with_order(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitColumn_name_list_with_order(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func column_name_list_with_order() throws -> Column_name_list_with_orderContext {
		var _localctx: Column_name_list_with_orderContext = Column_name_list_with_orderContext(_ctx, getState())
		try enterRule(_localctx, 364, tsqlParser.RULE_column_name_list_with_order)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3631)
		 	try id()
		 	setState(3633)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.ASC || _la == tsqlParser.DESC
		 	      return testSet
		 	 }()) {
		 		setState(3632)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ASC || _la == tsqlParser.DESC
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 	}

		 	setState(3642)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(3635)
		 		try match(tsqlParser.COMMA)
		 		setState(3636)
		 		try id()
		 		setState(3638)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.ASC || _la == tsqlParser.DESC
		 		      return testSet
		 		 }()) {
		 			setState(3637)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tsqlParser.ASC || _la == tsqlParser.DESC
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 		}



		 		setState(3644)
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
	open class Column_name_listContext:ParserRuleContext {
		open func id() -> Array<IdContext> {
			return getRuleContexts(IdContext.self)
		}
		open func id(_ i: Int) -> IdContext? {
			return getRuleContext(IdContext.self,i)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_column_name_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterColumn_name_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitColumn_name_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitColumn_name_list(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitColumn_name_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func column_name_list() throws -> Column_name_listContext {
		var _localctx: Column_name_listContext = Column_name_listContext(_ctx, getState())
		try enterRule(_localctx, 366, tsqlParser.RULE_column_name_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3645)
		 	try id()
		 	setState(3650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.COMMA
		 	      return testSet
		 	 }()) {
		 		setState(3646)
		 		try match(tsqlParser.COMMA)
		 		setState(3647)
		 		try id()


		 		setState(3652)
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
	open class Cursor_nameContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func LOCAL_ID() -> TerminalNode? { return getToken(tsqlParser.LOCAL_ID, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_cursor_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterCursor_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitCursor_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitCursor_name(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitCursor_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cursor_name() throws -> Cursor_nameContext {
		var _localctx: Cursor_nameContext = Cursor_nameContext(_ctx, getState())
		try enterRule(_localctx, 368, tsqlParser.RULE_cursor_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3655)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3653)
		 		try id()

		 		break

		 	case tsqlParser.LOCAL_ID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3654)
		 		try match(tsqlParser.LOCAL_ID)

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
	open class On_offContext:ParserRuleContext {
		open func ON() -> TerminalNode? { return getToken(tsqlParser.ON, 0) }
		open func OFF() -> TerminalNode? { return getToken(tsqlParser.OFF, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_on_off }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterOn_off(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitOn_off(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitOn_off(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitOn_off(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func on_off() throws -> On_offContext {
		var _localctx: On_offContext = On_offContext(_ctx, getState())
		try enterRule(_localctx, 370, tsqlParser.RULE_on_off)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3657)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.OFF || _la == tsqlParser.ON
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
	open class ClusteredContext:ParserRuleContext {
		open func CLUSTERED() -> TerminalNode? { return getToken(tsqlParser.CLUSTERED, 0) }
		open func NONCLUSTERED() -> TerminalNode? { return getToken(tsqlParser.NONCLUSTERED, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_clustered }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterClustered(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitClustered(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitClustered(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitClustered(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func clustered() throws -> ClusteredContext {
		var _localctx: ClusteredContext = ClusteredContext(_ctx, getState())
		try enterRule(_localctx, 372, tsqlParser.RULE_clustered)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3659)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == tsqlParser.CLUSTERED
		 	          testSet = testSet || _la == tsqlParser.NONCLUSTERED
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
	open class Null_notnullContext:ParserRuleContext {
		open func NULL() -> TerminalNode? { return getToken(tsqlParser.NULL, 0) }
		open func NOT() -> TerminalNode? { return getToken(tsqlParser.NOT, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_null_notnull }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterNull_notnull(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitNull_notnull(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitNull_notnull(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitNull_notnull(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func null_notnull() throws -> Null_notnullContext {
		var _localctx: Null_notnullContext = Null_notnullContext(_ctx, getState())
		try enterRule(_localctx, 374, tsqlParser.RULE_null_notnull)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3662)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.NOT
		 	      return testSet
		 	 }()) {
		 		setState(3661)
		 		try match(tsqlParser.NOT)

		 	}

		 	setState(3664)
		 	try match(tsqlParser.NULL)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Scalar_function_nameContext:ParserRuleContext {
		open func func_proc_name() -> Func_proc_nameContext? {
			return getRuleContext(Func_proc_nameContext.self,0)
		}
		open func RIGHT() -> TerminalNode? { return getToken(tsqlParser.RIGHT, 0) }
		open func LEFT() -> TerminalNode? { return getToken(tsqlParser.LEFT, 0) }
		open func BINARY_CHECKSUM() -> TerminalNode? { return getToken(tsqlParser.BINARY_CHECKSUM, 0) }
		open func CHECKSUM() -> TerminalNode? { return getToken(tsqlParser.CHECKSUM, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_scalar_function_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterScalar_function_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitScalar_function_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitScalar_function_name(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitScalar_function_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func scalar_function_name() throws -> Scalar_function_nameContext {
		var _localctx: Scalar_function_nameContext = Scalar_function_nameContext(_ctx, getState())
		try enterRule(_localctx, 376, tsqlParser.RULE_scalar_function_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3671)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.DOUBLE_QUOTE_ID:fallthrough
		 	case tsqlParser.SQUARE_BRACKET_ID:fallthrough
		 	case tsqlParser.ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3666)
		 		try func_proc_name()

		 		break

		 	case tsqlParser.RIGHT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3667)
		 		try match(tsqlParser.RIGHT)

		 		break

		 	case tsqlParser.LEFT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3668)
		 		try match(tsqlParser.LEFT)

		 		break

		 	case tsqlParser.BINARY_CHECKSUM:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3669)
		 		try match(tsqlParser.BINARY_CHECKSUM)

		 		break

		 	case tsqlParser.CHECKSUM:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3670)
		 		try match(tsqlParser.CHECKSUM)

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
	open class Data_typeContext:ParserRuleContext {
		open func id() -> IdContext? {
			return getRuleContext(IdContext.self,0)
		}
		open func IDENTITY() -> TerminalNode? { return getToken(tsqlParser.IDENTITY, 0) }
		open func DECIMAL() -> Array<TerminalNode> { return getTokens(tsqlParser.DECIMAL) }
		open func DECIMAL(_ i:Int) -> TerminalNode?{
			return getToken(tsqlParser.DECIMAL, i)
		}
		open func MAX() -> TerminalNode? { return getToken(tsqlParser.MAX, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_data_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterData_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitData_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitData_type(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitData_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func data_type() throws -> Data_typeContext {
		var _localctx: Data_typeContext = Data_typeContext(_ctx, getState())
		try enterRule(_localctx, 378, tsqlParser.RULE_data_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3673)
		 	try id()
		 	setState(3675)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,531,_ctx)) {
		 	case 1:
		 		setState(3674)
		 		try match(tsqlParser.IDENTITY)

		 		break
		 	default: break
		 	}
		 	setState(3684)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,533,_ctx)) {
		 	case 1:
		 		setState(3677)
		 		try match(tsqlParser.LR_BRACKET)
		 		setState(3678)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == tsqlParser.MAX
		 		          testSet = testSet || _la == tsqlParser.DECIMAL
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(3681)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.COMMA
		 		      return testSet
		 		 }()) {
		 			setState(3679)
		 			try match(tsqlParser.COMMA)
		 			setState(3680)
		 			try match(tsqlParser.DECIMAL)

		 		}

		 		setState(3683)
		 		try match(tsqlParser.RR_BRACKET)

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
	open class Default_valueContext:ParserRuleContext {
		open func NULL() -> TerminalNode? { return getToken(tsqlParser.NULL, 0) }
		open func constant() -> ConstantContext? {
			return getRuleContext(ConstantContext.self,0)
		}
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_default_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterDefault_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitDefault_value(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitDefault_value(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitDefault_value(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func default_value() throws -> Default_valueContext {
		var _localctx: Default_valueContext = Default_valueContext(_ctx, getState())
		try enterRule(_localctx, 380, tsqlParser.RULE_default_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3688)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.NULL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3686)
		 		try match(tsqlParser.NULL)

		 		break
		 	case tsqlParser.DECIMAL:fallthrough
		 	case tsqlParser.STRING:fallthrough
		 	case tsqlParser.BINARY:fallthrough
		 	case tsqlParser.FLOAT:fallthrough
		 	case tsqlParser.REAL:fallthrough
		 	case tsqlParser.DOLLAR:fallthrough
		 	case tsqlParser.PLUS:fallthrough
		 	case tsqlParser.MINUS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3687)
		 		try constant()

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
	open class ConstantContext:ParserRuleContext {
		public var dollar: Token!
		open func STRING() -> TerminalNode? { return getToken(tsqlParser.STRING, 0) }
		open func BINARY() -> TerminalNode? { return getToken(tsqlParser.BINARY, 0) }
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func sign() -> SignContext? {
			return getRuleContext(SignContext.self,0)
		}
		open func REAL() -> TerminalNode? { return getToken(tsqlParser.REAL, 0) }
		open func FLOAT() -> TerminalNode? { return getToken(tsqlParser.FLOAT, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_constant }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterConstant(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitConstant(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitConstant(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitConstant(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 382, tsqlParser.RULE_constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3705)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,538, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3690)
		 		try match(tsqlParser.STRING)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3691)
		 		try match(tsqlParser.BINARY)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3693)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.PLUS || _la == tsqlParser.MINUS
		 		      return testSet
		 		 }()) {
		 			setState(3692)
		 			try sign()

		 		}

		 		setState(3695)
		 		try match(tsqlParser.DECIMAL)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3697)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.PLUS || _la == tsqlParser.MINUS
		 		      return testSet
		 		 }()) {
		 			setState(3696)
		 			try sign()

		 		}

		 		setState(3699)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.FLOAT || _la == tsqlParser.REAL
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3701)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.PLUS || _la == tsqlParser.MINUS
		 		      return testSet
		 		 }()) {
		 			setState(3700)
		 			try sign()

		 		}

		 		setState(3703)
		 		try {
		 				let assignmentValue = try match(tsqlParser.DOLLAR)
		 				_localctx.castdown(ConstantContext.self).dollar = assignmentValue
		 		     }()

		 		setState(3704)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tsqlParser.DECIMAL || _la == tsqlParser.FLOAT
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
	open class SignContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_sign }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSign(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSign(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSign(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSign(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sign() throws -> SignContext {
		var _localctx: SignContext = SignContext(_ctx, getState())
		try enterRule(_localctx, 384, tsqlParser.RULE_sign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3707)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tsqlParser.PLUS || _la == tsqlParser.MINUS
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
	open class IdContext:ParserRuleContext {
		open func simple_id() -> Simple_idContext? {
			return getRuleContext(Simple_idContext.self,0)
		}
		open func DOUBLE_QUOTE_ID() -> TerminalNode? { return getToken(tsqlParser.DOUBLE_QUOTE_ID, 0) }
		open func SQUARE_BRACKET_ID() -> TerminalNode? { return getToken(tsqlParser.SQUARE_BRACKET_ID, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_id }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitId(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func id() throws -> IdContext {
		var _localctx: IdContext = IdContext(_ctx, getState())
		try enterRule(_localctx, 386, tsqlParser.RULE_id)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3712)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case tsqlParser.CALLED:fallthrough
		 	case tsqlParser.DATA_COMPRESSION:fallthrough
		 	case tsqlParser.EVENTDATA:fallthrough
		 	case tsqlParser.FILLFACTOR:fallthrough
		 	case tsqlParser.FORCESEEK:fallthrough
		 	case tsqlParser.OFFSETS:fallthrough
		 	case tsqlParser.PAGE:fallthrough
		 	case tsqlParser.PUBLIC:fallthrough
		 	case tsqlParser.RAW:fallthrough
		 	case tsqlParser.RETURN:fallthrough
		 	case tsqlParser.RETURNS:fallthrough
		 	case tsqlParser.ROWCOUNT:fallthrough
		 	case tsqlParser.SERVER:fallthrough
		 	case tsqlParser.SOURCE:fallthrough
		 	case tsqlParser.TARGET:fallthrough
		 	case tsqlParser.ABSOLUTE:fallthrough
		 	case tsqlParser.APPLY:fallthrough
		 	case tsqlParser.AUTO:fallthrough
		 	case tsqlParser.AVG:fallthrough
		 	case tsqlParser.BASE64:fallthrough
		 	case tsqlParser.CALLER:fallthrough
		 	case tsqlParser.CAST:fallthrough
		 	case tsqlParser.CATCH:fallthrough
		 	case tsqlParser.CHECKSUM_AGG:fallthrough
		 	case tsqlParser.COMMITTED:fallthrough
		 	case tsqlParser.CONCAT:fallthrough
		 	case tsqlParser.CONCAT_NULL_YIELDS_NULL:fallthrough
		 	case tsqlParser.CONTROL:fallthrough
		 	case tsqlParser.COOKIE:fallthrough
		 	case tsqlParser.COUNT:fallthrough
		 	case tsqlParser.COUNT_BIG:fallthrough
		 	case tsqlParser.DELAY:fallthrough
		 	case tsqlParser.DELETED:fallthrough
		 	case tsqlParser.DENSE_RANK:fallthrough
		 	case tsqlParser.DISABLE:fallthrough
		 	case tsqlParser.DYNAMIC:fallthrough
		 	case tsqlParser.ENCRYPTION:fallthrough
		 	case tsqlParser.EXPAND:fallthrough
		 	case tsqlParser.FAST:fallthrough
		 	case tsqlParser.FAST_FORWARD:fallthrough
		 	case tsqlParser.FIRST:fallthrough
		 	case tsqlParser.FOLLOWING:fallthrough
		 	case tsqlParser.FORCE:fallthrough
		 	case tsqlParser.FORCED:fallthrough
		 	case tsqlParser.FORWARD_ONLY:fallthrough
		 	case tsqlParser.FULLSCAN:fallthrough
		 	case tsqlParser.GLOBAL:fallthrough
		 	case tsqlParser.GROUPING:fallthrough
		 	case tsqlParser.GROUPING_ID:fallthrough
		 	case tsqlParser.HASH:fallthrough
		 	case tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX:fallthrough
		 	case tsqlParser.IMPERSONATE:fallthrough
		 	case tsqlParser.INPUT:fallthrough
		 	case tsqlParser.INSENSITIVE:fallthrough
		 	case tsqlParser.INSERTED:fallthrough
		 	case tsqlParser.ISOLATION:fallthrough
		 	case tsqlParser.KEEP:fallthrough
		 	case tsqlParser.KEEPFIXED:fallthrough
		 	case tsqlParser.KEYSET:fallthrough
		 	case tsqlParser.LAST:fallthrough
		 	case tsqlParser.LEVEL:fallthrough
		 	case tsqlParser.LOCAL:fallthrough
		 	case tsqlParser.LOCK_ESCALATION:fallthrough
		 	case tsqlParser.LOGIN:fallthrough
		 	case tsqlParser.LOOP:fallthrough
		 	case tsqlParser.MARK:fallthrough
		 	case tsqlParser.MAX:fallthrough
		 	case tsqlParser.MAXDOP:fallthrough
		 	case tsqlParser.MAXRECURSION:fallthrough
		 	case tsqlParser.MIN:fallthrough
		 	case tsqlParser.MODIFY:fallthrough
		 	case tsqlParser.NAME:fallthrough
		 	case tsqlParser.NEXT:fallthrough
		 	case tsqlParser.NOCOUNT:fallthrough
		 	case tsqlParser.NOEXPAND:fallthrough
		 	case tsqlParser.NORECOMPUTE:fallthrough
		 	case tsqlParser.NTILE:fallthrough
		 	case tsqlParser.NUMBER:fallthrough
		 	case tsqlParser.OFFSET:fallthrough
		 	case tsqlParser.ONLINE:fallthrough
		 	case tsqlParser.ONLY:fallthrough
		 	case tsqlParser.OPTIMISTIC:fallthrough
		 	case tsqlParser.OPTIMIZE:fallthrough
		 	case tsqlParser.OUT:fallthrough
		 	case tsqlParser.OUTPUT:fallthrough
		 	case tsqlParser.OWNER:fallthrough
		 	case tsqlParser.PARAMETERIZATION:fallthrough
		 	case tsqlParser.PARTITION:fallthrough
		 	case tsqlParser.PATH:fallthrough
		 	case tsqlParser.PRECEDING:fallthrough
		 	case tsqlParser.PRIOR:fallthrough
		 	case tsqlParser.PRIVILEGES:fallthrough
		 	case tsqlParser.RANGE:fallthrough
		 	case tsqlParser.RANK:fallthrough
		 	case tsqlParser.READONLY:fallthrough
		 	case tsqlParser.READ_ONLY:fallthrough
		 	case tsqlParser.RECOMPILE:fallthrough
		 	case tsqlParser.RELATIVE:fallthrough
		 	case tsqlParser.REMOTE:fallthrough
		 	case tsqlParser.REPEATABLE:fallthrough
		 	case tsqlParser.ROBUST:fallthrough
		 	case tsqlParser.ROOT:fallthrough
		 	case tsqlParser.ROW:fallthrough
		 	case tsqlParser.ROWGUID:fallthrough
		 	case tsqlParser.ROWS:fallthrough
		 	case tsqlParser.ROW_NUMBER:fallthrough
		 	case tsqlParser.SAMPLE:fallthrough
		 	case tsqlParser.SCHEMABINDING:fallthrough
		 	case tsqlParser.SCROLL:fallthrough
		 	case tsqlParser.SCROLL_LOCKS:fallthrough
		 	case tsqlParser.SELF:fallthrough
		 	case tsqlParser.SERIALIZABLE:fallthrough
		 	case tsqlParser.SIMPLE:fallthrough
		 	case tsqlParser.SIZE:fallthrough
		 	case tsqlParser.SNAPSHOT:fallthrough
		 	case tsqlParser.SPATIAL_WINDOW_MAX_CELLS:fallthrough
		 	case tsqlParser.STATIC:fallthrough
		 	case tsqlParser.STATS_STREAM:fallthrough
		 	case tsqlParser.STDEV:fallthrough
		 	case tsqlParser.STDEVP:fallthrough
		 	case tsqlParser.SUM:fallthrough
		 	case tsqlParser.TEXTIMAGE_ON:fallthrough
		 	case tsqlParser.THROW:fallthrough
		 	case tsqlParser.TIES:fallthrough
		 	case tsqlParser.TIME:fallthrough
		 	case tsqlParser.TRY:fallthrough
		 	case tsqlParser.TYPE:fallthrough
		 	case tsqlParser.TYPE_WARNING:fallthrough
		 	case tsqlParser.UNBOUNDED:fallthrough
		 	case tsqlParser.UNCOMMITTED:fallthrough
		 	case tsqlParser.UNKNOWN:fallthrough
		 	case tsqlParser.USING:fallthrough
		 	case tsqlParser.VAR:fallthrough
		 	case tsqlParser.VARP:fallthrough
		 	case tsqlParser.VIEWS:fallthrough
		 	case tsqlParser.VIEW_METADATA:fallthrough
		 	case tsqlParser.WORK:fallthrough
		 	case tsqlParser.XML:fallthrough
		 	case tsqlParser.XMLNAMESPACES:fallthrough
		 	case tsqlParser.ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3709)
		 		try simple_id()

		 		break

		 	case tsqlParser.DOUBLE_QUOTE_ID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3710)
		 		try match(tsqlParser.DOUBLE_QUOTE_ID)

		 		break

		 	case tsqlParser.SQUARE_BRACKET_ID:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3711)
		 		try match(tsqlParser.SQUARE_BRACKET_ID)

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
	open class Simple_idContext:ParserRuleContext {
		open func ID() -> TerminalNode? { return getToken(tsqlParser.ID, 0) }
		open func ABSOLUTE() -> TerminalNode? { return getToken(tsqlParser.ABSOLUTE, 0) }
		open func APPLY() -> TerminalNode? { return getToken(tsqlParser.APPLY, 0) }
		open func AUTO() -> TerminalNode? { return getToken(tsqlParser.AUTO, 0) }
		open func AVG() -> TerminalNode? { return getToken(tsqlParser.AVG, 0) }
		open func BASE64() -> TerminalNode? { return getToken(tsqlParser.BASE64, 0) }
		open func CALLED() -> TerminalNode? { return getToken(tsqlParser.CALLED, 0) }
		open func CALLER() -> TerminalNode? { return getToken(tsqlParser.CALLER, 0) }
		open func CAST() -> TerminalNode? { return getToken(tsqlParser.CAST, 0) }
		open func CATCH() -> TerminalNode? { return getToken(tsqlParser.CATCH, 0) }
		open func CHECKSUM_AGG() -> TerminalNode? { return getToken(tsqlParser.CHECKSUM_AGG, 0) }
		open func COMMITTED() -> TerminalNode? { return getToken(tsqlParser.COMMITTED, 0) }
		open func CONCAT() -> TerminalNode? { return getToken(tsqlParser.CONCAT, 0) }
		open func CONCAT_NULL_YIELDS_NULL() -> TerminalNode? { return getToken(tsqlParser.CONCAT_NULL_YIELDS_NULL, 0) }
		open func CONTROL() -> TerminalNode? { return getToken(tsqlParser.CONTROL, 0) }
		open func COOKIE() -> TerminalNode? { return getToken(tsqlParser.COOKIE, 0) }
		open func COUNT() -> TerminalNode? { return getToken(tsqlParser.COUNT, 0) }
		open func COUNT_BIG() -> TerminalNode? { return getToken(tsqlParser.COUNT_BIG, 0) }
		open func DATA_COMPRESSION() -> TerminalNode? { return getToken(tsqlParser.DATA_COMPRESSION, 0) }
		open func DELAY() -> TerminalNode? { return getToken(tsqlParser.DELAY, 0) }
		open func DELETED() -> TerminalNode? { return getToken(tsqlParser.DELETED, 0) }
		open func DENSE_RANK() -> TerminalNode? { return getToken(tsqlParser.DENSE_RANK, 0) }
		open func DISABLE() -> TerminalNode? { return getToken(tsqlParser.DISABLE, 0) }
		open func DYNAMIC() -> TerminalNode? { return getToken(tsqlParser.DYNAMIC, 0) }
		open func ENCRYPTION() -> TerminalNode? { return getToken(tsqlParser.ENCRYPTION, 0) }
		open func EVENTDATA() -> TerminalNode? { return getToken(tsqlParser.EVENTDATA, 0) }
		open func EXPAND() -> TerminalNode? { return getToken(tsqlParser.EXPAND, 0) }
		open func FAST() -> TerminalNode? { return getToken(tsqlParser.FAST, 0) }
		open func FAST_FORWARD() -> TerminalNode? { return getToken(tsqlParser.FAST_FORWARD, 0) }
		open func FILLFACTOR() -> TerminalNode? { return getToken(tsqlParser.FILLFACTOR, 0) }
		open func FIRST() -> TerminalNode? { return getToken(tsqlParser.FIRST, 0) }
		open func FOLLOWING() -> TerminalNode? { return getToken(tsqlParser.FOLLOWING, 0) }
		open func FORCE() -> TerminalNode? { return getToken(tsqlParser.FORCE, 0) }
		open func FORCESEEK() -> TerminalNode? { return getToken(tsqlParser.FORCESEEK, 0) }
		open func FORWARD_ONLY() -> TerminalNode? { return getToken(tsqlParser.FORWARD_ONLY, 0) }
		open func FULLSCAN() -> TerminalNode? { return getToken(tsqlParser.FULLSCAN, 0) }
		open func GLOBAL() -> TerminalNode? { return getToken(tsqlParser.GLOBAL, 0) }
		open func GROUPING() -> TerminalNode? { return getToken(tsqlParser.GROUPING, 0) }
		open func GROUPING_ID() -> TerminalNode? { return getToken(tsqlParser.GROUPING_ID, 0) }
		open func HASH() -> TerminalNode? { return getToken(tsqlParser.HASH, 0) }
		open func IMPERSONATE() -> TerminalNode? { return getToken(tsqlParser.IMPERSONATE, 0) }
		open func INSENSITIVE() -> TerminalNode? { return getToken(tsqlParser.INSENSITIVE, 0) }
		open func INSERTED() -> TerminalNode? { return getToken(tsqlParser.INSERTED, 0) }
		open func ISOLATION() -> TerminalNode? { return getToken(tsqlParser.ISOLATION, 0) }
		open func KEEP() -> TerminalNode? { return getToken(tsqlParser.KEEP, 0) }
		open func KEEPFIXED() -> TerminalNode? { return getToken(tsqlParser.KEEPFIXED, 0) }
		open func FORCED() -> TerminalNode? { return getToken(tsqlParser.FORCED, 0) }
		open func KEYSET() -> TerminalNode? { return getToken(tsqlParser.KEYSET, 0) }
		open func IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX() -> TerminalNode? { return getToken(tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX, 0) }
		open func INPUT() -> TerminalNode? { return getToken(tsqlParser.INPUT, 0) }
		open func LAST() -> TerminalNode? { return getToken(tsqlParser.LAST, 0) }
		open func LEVEL() -> TerminalNode? { return getToken(tsqlParser.LEVEL, 0) }
		open func LOCAL() -> TerminalNode? { return getToken(tsqlParser.LOCAL, 0) }
		open func LOCK_ESCALATION() -> TerminalNode? { return getToken(tsqlParser.LOCK_ESCALATION, 0) }
		open func LOGIN() -> TerminalNode? { return getToken(tsqlParser.LOGIN, 0) }
		open func LOOP() -> TerminalNode? { return getToken(tsqlParser.LOOP, 0) }
		open func MARK() -> TerminalNode? { return getToken(tsqlParser.MARK, 0) }
		open func MAX() -> TerminalNode? { return getToken(tsqlParser.MAX, 0) }
		open func MAXDOP() -> TerminalNode? { return getToken(tsqlParser.MAXDOP, 0) }
		open func MAXRECURSION() -> TerminalNode? { return getToken(tsqlParser.MAXRECURSION, 0) }
		open func MIN() -> TerminalNode? { return getToken(tsqlParser.MIN, 0) }
		open func MODIFY() -> TerminalNode? { return getToken(tsqlParser.MODIFY, 0) }
		open func NAME() -> TerminalNode? { return getToken(tsqlParser.NAME, 0) }
		open func NEXT() -> TerminalNode? { return getToken(tsqlParser.NEXT, 0) }
		open func NOCOUNT() -> TerminalNode? { return getToken(tsqlParser.NOCOUNT, 0) }
		open func NOEXPAND() -> TerminalNode? { return getToken(tsqlParser.NOEXPAND, 0) }
		open func NORECOMPUTE() -> TerminalNode? { return getToken(tsqlParser.NORECOMPUTE, 0) }
		open func NTILE() -> TerminalNode? { return getToken(tsqlParser.NTILE, 0) }
		open func NUMBER() -> TerminalNode? { return getToken(tsqlParser.NUMBER, 0) }
		open func OFFSET() -> TerminalNode? { return getToken(tsqlParser.OFFSET, 0) }
		open func OFFSETS() -> TerminalNode? { return getToken(tsqlParser.OFFSETS, 0) }
		open func ONLINE() -> TerminalNode? { return getToken(tsqlParser.ONLINE, 0) }
		open func ONLY() -> TerminalNode? { return getToken(tsqlParser.ONLY, 0) }
		open func OPTIMISTIC() -> TerminalNode? { return getToken(tsqlParser.OPTIMISTIC, 0) }
		open func OPTIMIZE() -> TerminalNode? { return getToken(tsqlParser.OPTIMIZE, 0) }
		open func OUT() -> TerminalNode? { return getToken(tsqlParser.OUT, 0) }
		open func OUTPUT() -> TerminalNode? { return getToken(tsqlParser.OUTPUT, 0) }
		open func OWNER() -> TerminalNode? { return getToken(tsqlParser.OWNER, 0) }
		open func PAGE() -> TerminalNode? { return getToken(tsqlParser.PAGE, 0) }
		open func PARAMETERIZATION() -> TerminalNode? { return getToken(tsqlParser.PARAMETERIZATION, 0) }
		open func PARTITION() -> TerminalNode? { return getToken(tsqlParser.PARTITION, 0) }
		open func PATH() -> TerminalNode? { return getToken(tsqlParser.PATH, 0) }
		open func PRECEDING() -> TerminalNode? { return getToken(tsqlParser.PRECEDING, 0) }
		open func PRIOR() -> TerminalNode? { return getToken(tsqlParser.PRIOR, 0) }
		open func PRIVILEGES() -> TerminalNode? { return getToken(tsqlParser.PRIVILEGES, 0) }
		open func PUBLIC() -> TerminalNode? { return getToken(tsqlParser.PUBLIC, 0) }
		open func RANGE() -> TerminalNode? { return getToken(tsqlParser.RANGE, 0) }
		open func RANK() -> TerminalNode? { return getToken(tsqlParser.RANK, 0) }
		open func RAW() -> TerminalNode? { return getToken(tsqlParser.RAW, 0) }
		open func READONLY() -> TerminalNode? { return getToken(tsqlParser.READONLY, 0) }
		open func READ_ONLY() -> TerminalNode? { return getToken(tsqlParser.READ_ONLY, 0) }
		open func RECOMPILE() -> TerminalNode? { return getToken(tsqlParser.RECOMPILE, 0) }
		open func RELATIVE() -> TerminalNode? { return getToken(tsqlParser.RELATIVE, 0) }
		open func REMOTE() -> TerminalNode? { return getToken(tsqlParser.REMOTE, 0) }
		open func REPEATABLE() -> TerminalNode? { return getToken(tsqlParser.REPEATABLE, 0) }
		open func RETURN() -> TerminalNode? { return getToken(tsqlParser.RETURN, 0) }
		open func RETURNS() -> TerminalNode? { return getToken(tsqlParser.RETURNS, 0) }
		open func ROBUST() -> TerminalNode? { return getToken(tsqlParser.ROBUST, 0) }
		open func ROOT() -> TerminalNode? { return getToken(tsqlParser.ROOT, 0) }
		open func ROW() -> TerminalNode? { return getToken(tsqlParser.ROW, 0) }
		open func ROWCOUNT() -> TerminalNode? { return getToken(tsqlParser.ROWCOUNT, 0) }
		open func ROWGUID() -> TerminalNode? { return getToken(tsqlParser.ROWGUID, 0) }
		open func ROWS() -> TerminalNode? { return getToken(tsqlParser.ROWS, 0) }
		open func ROW_NUMBER() -> TerminalNode? { return getToken(tsqlParser.ROW_NUMBER, 0) }
		open func SAMPLE() -> TerminalNode? { return getToken(tsqlParser.SAMPLE, 0) }
		open func SIZE() -> TerminalNode? { return getToken(tsqlParser.SIZE, 0) }
		open func SCHEMABINDING() -> TerminalNode? { return getToken(tsqlParser.SCHEMABINDING, 0) }
		open func SCROLL() -> TerminalNode? { return getToken(tsqlParser.SCROLL, 0) }
		open func SCROLL_LOCKS() -> TerminalNode? { return getToken(tsqlParser.SCROLL_LOCKS, 0) }
		open func SELF() -> TerminalNode? { return getToken(tsqlParser.SELF, 0) }
		open func SERIALIZABLE() -> TerminalNode? { return getToken(tsqlParser.SERIALIZABLE, 0) }
		open func SERVER() -> TerminalNode? { return getToken(tsqlParser.SERVER, 0) }
		open func SIMPLE() -> TerminalNode? { return getToken(tsqlParser.SIMPLE, 0) }
		open func SNAPSHOT() -> TerminalNode? { return getToken(tsqlParser.SNAPSHOT, 0) }
		open func SOURCE() -> TerminalNode? { return getToken(tsqlParser.SOURCE, 0) }
		open func SPATIAL_WINDOW_MAX_CELLS() -> TerminalNode? { return getToken(tsqlParser.SPATIAL_WINDOW_MAX_CELLS, 0) }
		open func STATIC() -> TerminalNode? { return getToken(tsqlParser.STATIC, 0) }
		open func STATS_STREAM() -> TerminalNode? { return getToken(tsqlParser.STATS_STREAM, 0) }
		open func STDEV() -> TerminalNode? { return getToken(tsqlParser.STDEV, 0) }
		open func STDEVP() -> TerminalNode? { return getToken(tsqlParser.STDEVP, 0) }
		open func SUM() -> TerminalNode? { return getToken(tsqlParser.SUM, 0) }
		open func TARGET() -> TerminalNode? { return getToken(tsqlParser.TARGET, 0) }
		open func TEXTIMAGE_ON() -> TerminalNode? { return getToken(tsqlParser.TEXTIMAGE_ON, 0) }
		open func THROW() -> TerminalNode? { return getToken(tsqlParser.THROW, 0) }
		open func TIES() -> TerminalNode? { return getToken(tsqlParser.TIES, 0) }
		open func TIME() -> TerminalNode? { return getToken(tsqlParser.TIME, 0) }
		open func TRY() -> TerminalNode? { return getToken(tsqlParser.TRY, 0) }
		open func TYPE() -> TerminalNode? { return getToken(tsqlParser.TYPE, 0) }
		open func TYPE_WARNING() -> TerminalNode? { return getToken(tsqlParser.TYPE_WARNING, 0) }
		open func UNBOUNDED() -> TerminalNode? { return getToken(tsqlParser.UNBOUNDED, 0) }
		open func UNCOMMITTED() -> TerminalNode? { return getToken(tsqlParser.UNCOMMITTED, 0) }
		open func UNKNOWN() -> TerminalNode? { return getToken(tsqlParser.UNKNOWN, 0) }
		open func USING() -> TerminalNode? { return getToken(tsqlParser.USING, 0) }
		open func VAR() -> TerminalNode? { return getToken(tsqlParser.VAR, 0) }
		open func VARP() -> TerminalNode? { return getToken(tsqlParser.VARP, 0) }
		open func VIEW_METADATA() -> TerminalNode? { return getToken(tsqlParser.VIEW_METADATA, 0) }
		open func VIEWS() -> TerminalNode? { return getToken(tsqlParser.VIEWS, 0) }
		open func WORK() -> TerminalNode? { return getToken(tsqlParser.WORK, 0) }
		open func XML() -> TerminalNode? { return getToken(tsqlParser.XML, 0) }
		open func XMLNAMESPACES() -> TerminalNode? { return getToken(tsqlParser.XMLNAMESPACES, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_simple_id }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterSimple_id(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitSimple_id(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitSimple_id(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitSimple_id(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func simple_id() throws -> Simple_idContext {
		var _localctx: Simple_idContext = Simple_idContext(_ctx, getState())
		try enterRule(_localctx, 388, tsqlParser.RULE_simple_id)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3714)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tsqlParser.CALLED,tsqlParser.DATA_COMPRESSION,tsqlParser.EVENTDATA,tsqlParser.FILLFACTOR,tsqlParser.FORCESEEK]
		 	    return  Utils.testBitLeftShiftArray(testArray, 17)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.OFFSETS,tsqlParser.PAGE,tsqlParser.PUBLIC,tsqlParser.RAW,tsqlParser.RETURN,tsqlParser.RETURNS,tsqlParser.ROWCOUNT,tsqlParser.SERVER,tsqlParser.SOURCE,tsqlParser.TARGET]
		 	              return  Utils.testBitLeftShiftArray(testArray, 118)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.ABSOLUTE,tsqlParser.APPLY,tsqlParser.AUTO,tsqlParser.AVG,tsqlParser.BASE64,tsqlParser.CALLER,tsqlParser.CAST,tsqlParser.CATCH,tsqlParser.CHECKSUM_AGG,tsqlParser.COMMITTED,tsqlParser.CONCAT,tsqlParser.CONCAT_NULL_YIELDS_NULL,tsqlParser.CONTROL,tsqlParser.COOKIE,tsqlParser.COUNT,tsqlParser.COUNT_BIG,tsqlParser.DELAY,tsqlParser.DELETED,tsqlParser.DENSE_RANK,tsqlParser.DISABLE,tsqlParser.DYNAMIC,tsqlParser.ENCRYPTION,tsqlParser.EXPAND,tsqlParser.FAST,tsqlParser.FAST_FORWARD]
		 	              return  Utils.testBitLeftShiftArray(testArray, 204)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.FIRST,tsqlParser.FOLLOWING,tsqlParser.FORCE,tsqlParser.FORCED,tsqlParser.FORWARD_ONLY,tsqlParser.FULLSCAN,tsqlParser.GLOBAL,tsqlParser.GROUPING,tsqlParser.GROUPING_ID,tsqlParser.HASH,tsqlParser.IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX,tsqlParser.IMPERSONATE,tsqlParser.INPUT,tsqlParser.INSENSITIVE,tsqlParser.INSERTED,tsqlParser.ISOLATION,tsqlParser.KEEP,tsqlParser.KEEPFIXED,tsqlParser.KEYSET,tsqlParser.LAST,tsqlParser.LEVEL,tsqlParser.LOCAL,tsqlParser.LOCK_ESCALATION,tsqlParser.LOGIN,tsqlParser.LOOP,tsqlParser.MARK,tsqlParser.MAX,tsqlParser.MAXDOP,tsqlParser.MAXRECURSION,tsqlParser.MIN,tsqlParser.MODIFY,tsqlParser.NAME,tsqlParser.NEXT,tsqlParser.NOCOUNT,tsqlParser.NOEXPAND,tsqlParser.NORECOMPUTE,tsqlParser.NTILE,tsqlParser.NUMBER,tsqlParser.OFFSET,tsqlParser.ONLINE]
		 	              return  Utils.testBitLeftShiftArray(testArray, 271)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.ONLY,tsqlParser.OPTIMISTIC,tsqlParser.OPTIMIZE,tsqlParser.OUT,tsqlParser.OUTPUT,tsqlParser.OWNER,tsqlParser.PARAMETERIZATION,tsqlParser.PARTITION,tsqlParser.PATH,tsqlParser.PRECEDING,tsqlParser.PRIOR,tsqlParser.PRIVILEGES,tsqlParser.RANGE,tsqlParser.RANK,tsqlParser.READONLY,tsqlParser.READ_ONLY,tsqlParser.RECOMPILE,tsqlParser.RELATIVE,tsqlParser.REMOTE,tsqlParser.REPEATABLE,tsqlParser.ROBUST,tsqlParser.ROOT,tsqlParser.ROW,tsqlParser.ROWGUID,tsqlParser.ROWS,tsqlParser.ROW_NUMBER,tsqlParser.SAMPLE,tsqlParser.SCHEMABINDING,tsqlParser.SCROLL,tsqlParser.SCROLL_LOCKS,tsqlParser.SELF,tsqlParser.SERIALIZABLE,tsqlParser.SIMPLE,tsqlParser.SIZE,tsqlParser.SNAPSHOT,tsqlParser.SPATIAL_WINDOW_MAX_CELLS,tsqlParser.STATIC,tsqlParser.STATS_STREAM,tsqlParser.STDEV,tsqlParser.STDEVP,tsqlParser.SUM,tsqlParser.TEXTIMAGE_ON,tsqlParser.THROW,tsqlParser.TIES,tsqlParser.TIME,tsqlParser.TRY]
		 	              return  Utils.testBitLeftShiftArray(testArray, 335)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, tsqlParser.TYPE,tsqlParser.TYPE_WARNING,tsqlParser.UNBOUNDED,tsqlParser.UNCOMMITTED,tsqlParser.UNKNOWN,tsqlParser.USING,tsqlParser.VAR,tsqlParser.VARP,tsqlParser.VIEWS,tsqlParser.VIEW_METADATA,tsqlParser.WORK,tsqlParser.XML,tsqlParser.XMLNAMESPACES,tsqlParser.ID]
		 	              return  Utils.testBitLeftShiftArray(testArray, 399)
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
	open class Comparison_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_comparison_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterComparison_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitComparison_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitComparison_operator(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitComparison_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comparison_operator() throws -> Comparison_operatorContext {
		var _localctx: Comparison_operatorContext = Comparison_operatorContext(_ctx, getState())
		try enterRule(_localctx, 390, tsqlParser.RULE_comparison_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(3731)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,540, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(3716)
		 		try match(tsqlParser.EQUAL)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(3717)
		 		try match(tsqlParser.GREATER)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(3718)
		 		try match(tsqlParser.LESS)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(3719)
		 		try match(tsqlParser.LESS)
		 		setState(3720)
		 		try match(tsqlParser.EQUAL)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(3721)
		 		try match(tsqlParser.GREATER)
		 		setState(3722)
		 		try match(tsqlParser.EQUAL)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(3723)
		 		try match(tsqlParser.LESS)
		 		setState(3724)
		 		try match(tsqlParser.GREATER)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(3725)
		 		try match(tsqlParser.EXCLAMATION)
		 		setState(3726)
		 		try match(tsqlParser.EQUAL)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(3727)
		 		try match(tsqlParser.EXCLAMATION)
		 		setState(3728)
		 		try match(tsqlParser.GREATER)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(3729)
		 		try match(tsqlParser.EXCLAMATION)
		 		setState(3730)
		 		try match(tsqlParser.LESS)

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
	open class Assignment_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_assignment_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterAssignment_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitAssignment_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitAssignment_operator(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitAssignment_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignment_operator() throws -> Assignment_operatorContext {
		var _localctx: Assignment_operatorContext = Assignment_operatorContext(_ctx, getState())
		try enterRule(_localctx, 392, tsqlParser.RULE_assignment_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3733)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tsqlParser.PLUS_ASSIGN,tsqlParser.MINUS_ASSIGN,tsqlParser.MULT_ASSIGN,tsqlParser.DIV_ASSIGN,tsqlParser.MOD_ASSIGN,tsqlParser.AND_ASSIGN,tsqlParser.XOR_ASSIGN,tsqlParser.OR_ASSIGN]
		 	    return  Utils.testBitLeftShiftArray(testArray, 430)
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
	open class File_sizeContext:ParserRuleContext {
		open func DECIMAL() -> TerminalNode? { return getToken(tsqlParser.DECIMAL, 0) }
		open func KB() -> TerminalNode? { return getToken(tsqlParser.KB, 0) }
		open func MB() -> TerminalNode? { return getToken(tsqlParser.MB, 0) }
		open func GB() -> TerminalNode? { return getToken(tsqlParser.GB, 0) }
		open func TB() -> TerminalNode? { return getToken(tsqlParser.TB, 0) }
		open override func getRuleIndex() -> Int { return tsqlParser.RULE_file_size }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).enterFile_size(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is tsqlListener {
			 	(listener as! tsqlListener).exitFile_size(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is tsqlVisitor {
			     return (visitor as! tsqlVisitor<T>).visitFile_size(self)
			}else if visitor is tsqlBaseVisitor {
		    	 return (visitor as! tsqlBaseVisitor<T>).visitFile_size(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file_size() throws -> File_sizeContext {
		var _localctx: File_sizeContext = File_sizeContext(_ctx, getState())
		try enterRule(_localctx, 394, tsqlParser.RULE_file_size)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(3735)
		 	try match(tsqlParser.DECIMAL)
		 	setState(3737)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tsqlParser.GB,tsqlParser.KB,tsqlParser.MB]
		 	    return  Utils.testBitLeftShiftArray(testArray, 277)
		 	}()
		 	          testSet = testSet || _la == tsqlParser.TB || _la == tsqlParser.MODULE
		 	      return testSet
		 	 }()) {
		 		setState(3736)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tsqlParser.GB,tsqlParser.KB,tsqlParser.MB]
		 		    return  Utils.testBitLeftShiftArray(testArray, 277)
		 		}()
		 		          testSet = testSet || _la == tsqlParser.TB || _la == tsqlParser.MODULE
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

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  112:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 5)
		    case 1:return precpred(_ctx, 3)
		    case 2:return precpred(_ctx, 2)
		    case 3:return precpred(_ctx, 12)
		    default: return true
		}
	}

   public static let _serializedATN : String = tsqlParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}