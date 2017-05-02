// Generated from ./grammars-v4/sqlite/SQLite.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link SQLiteParser}.
 */
public protocol SQLiteListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#parse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParse(_ ctx: SQLiteParser.ParseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#parse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParse(_ ctx: SQLiteParser.ParseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#error}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterError(_ ctx: SQLiteParser.ErrorContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#error}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitError(_ ctx: SQLiteParser.ErrorContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#sql_stmt_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSql_stmt_list(_ ctx: SQLiteParser.Sql_stmt_listContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#sql_stmt_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSql_stmt_list(_ ctx: SQLiteParser.Sql_stmt_listContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#sql_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSql_stmt(_ ctx: SQLiteParser.Sql_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#sql_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSql_stmt(_ ctx: SQLiteParser.Sql_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#alter_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_table_stmt(_ ctx: SQLiteParser.Alter_table_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#alter_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_table_stmt(_ ctx: SQLiteParser.Alter_table_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#analyze_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnalyze_stmt(_ ctx: SQLiteParser.Analyze_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#analyze_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnalyze_stmt(_ ctx: SQLiteParser.Analyze_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#attach_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttach_stmt(_ ctx: SQLiteParser.Attach_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#attach_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttach_stmt(_ ctx: SQLiteParser.Attach_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#begin_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBegin_stmt(_ ctx: SQLiteParser.Begin_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#begin_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBegin_stmt(_ ctx: SQLiteParser.Begin_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#commit_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommit_stmt(_ ctx: SQLiteParser.Commit_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#commit_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommit_stmt(_ ctx: SQLiteParser.Commit_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#compound_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompound_select_stmt(_ ctx: SQLiteParser.Compound_select_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#compound_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompound_select_stmt(_ ctx: SQLiteParser.Compound_select_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#create_index_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_index_stmt(_ ctx: SQLiteParser.Create_index_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#create_index_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_index_stmt(_ ctx: SQLiteParser.Create_index_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#create_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_table_stmt(_ ctx: SQLiteParser.Create_table_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#create_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_table_stmt(_ ctx: SQLiteParser.Create_table_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#create_trigger_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_trigger_stmt(_ ctx: SQLiteParser.Create_trigger_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#create_trigger_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_trigger_stmt(_ ctx: SQLiteParser.Create_trigger_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#create_view_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_view_stmt(_ ctx: SQLiteParser.Create_view_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#create_view_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_view_stmt(_ ctx: SQLiteParser.Create_view_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#create_virtual_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_virtual_table_stmt(_ ctx: SQLiteParser.Create_virtual_table_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#create_virtual_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_virtual_table_stmt(_ ctx: SQLiteParser.Create_virtual_table_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#delete_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelete_stmt(_ ctx: SQLiteParser.Delete_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#delete_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelete_stmt(_ ctx: SQLiteParser.Delete_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#delete_stmt_limited}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelete_stmt_limited(_ ctx: SQLiteParser.Delete_stmt_limitedContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#delete_stmt_limited}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelete_stmt_limited(_ ctx: SQLiteParser.Delete_stmt_limitedContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#detach_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDetach_stmt(_ ctx: SQLiteParser.Detach_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#detach_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDetach_stmt(_ ctx: SQLiteParser.Detach_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#drop_index_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_index_stmt(_ ctx: SQLiteParser.Drop_index_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#drop_index_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_index_stmt(_ ctx: SQLiteParser.Drop_index_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#drop_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_table_stmt(_ ctx: SQLiteParser.Drop_table_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#drop_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_table_stmt(_ ctx: SQLiteParser.Drop_table_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#drop_trigger_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_trigger_stmt(_ ctx: SQLiteParser.Drop_trigger_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#drop_trigger_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_trigger_stmt(_ ctx: SQLiteParser.Drop_trigger_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#drop_view_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_view_stmt(_ ctx: SQLiteParser.Drop_view_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#drop_view_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_view_stmt(_ ctx: SQLiteParser.Drop_view_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#factored_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactored_select_stmt(_ ctx: SQLiteParser.Factored_select_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#factored_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactored_select_stmt(_ ctx: SQLiteParser.Factored_select_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#insert_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInsert_stmt(_ ctx: SQLiteParser.Insert_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#insert_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInsert_stmt(_ ctx: SQLiteParser.Insert_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#pragma_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPragma_stmt(_ ctx: SQLiteParser.Pragma_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#pragma_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPragma_stmt(_ ctx: SQLiteParser.Pragma_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#reindex_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReindex_stmt(_ ctx: SQLiteParser.Reindex_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#reindex_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReindex_stmt(_ ctx: SQLiteParser.Reindex_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#release_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelease_stmt(_ ctx: SQLiteParser.Release_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#release_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelease_stmt(_ ctx: SQLiteParser.Release_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#rollback_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRollback_stmt(_ ctx: SQLiteParser.Rollback_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#rollback_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRollback_stmt(_ ctx: SQLiteParser.Rollback_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#savepoint_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSavepoint_stmt(_ ctx: SQLiteParser.Savepoint_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#savepoint_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSavepoint_stmt(_ ctx: SQLiteParser.Savepoint_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#simple_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_select_stmt(_ ctx: SQLiteParser.Simple_select_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#simple_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_select_stmt(_ ctx: SQLiteParser.Simple_select_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_stmt(_ ctx: SQLiteParser.Select_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_stmt(_ ctx: SQLiteParser.Select_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#select_or_values}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_or_values(_ ctx: SQLiteParser.Select_or_valuesContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#select_or_values}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_or_values(_ ctx: SQLiteParser.Select_or_valuesContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#update_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpdate_stmt(_ ctx: SQLiteParser.Update_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#update_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpdate_stmt(_ ctx: SQLiteParser.Update_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#update_stmt_limited}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpdate_stmt_limited(_ ctx: SQLiteParser.Update_stmt_limitedContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#update_stmt_limited}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpdate_stmt_limited(_ ctx: SQLiteParser.Update_stmt_limitedContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#vacuum_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVacuum_stmt(_ ctx: SQLiteParser.Vacuum_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#vacuum_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVacuum_stmt(_ ctx: SQLiteParser.Vacuum_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#column_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_def(_ ctx: SQLiteParser.Column_defContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#column_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_def(_ ctx: SQLiteParser.Column_defContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_name(_ ctx: SQLiteParser.Type_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_name(_ ctx: SQLiteParser.Type_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#column_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_constraint(_ ctx: SQLiteParser.Column_constraintContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#column_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_constraint(_ ctx: SQLiteParser.Column_constraintContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#conflict_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConflict_clause(_ ctx: SQLiteParser.Conflict_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#conflict_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConflict_clause(_ ctx: SQLiteParser.Conflict_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: SQLiteParser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: SQLiteParser.ExprContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#foreign_key_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForeign_key_clause(_ ctx: SQLiteParser.Foreign_key_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#foreign_key_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForeign_key_clause(_ ctx: SQLiteParser.Foreign_key_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#raise_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaise_function(_ ctx: SQLiteParser.Raise_functionContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#raise_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaise_function(_ ctx: SQLiteParser.Raise_functionContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#indexed_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndexed_column(_ ctx: SQLiteParser.Indexed_columnContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#indexed_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndexed_column(_ ctx: SQLiteParser.Indexed_columnContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#table_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_constraint(_ ctx: SQLiteParser.Table_constraintContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#table_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_constraint(_ ctx: SQLiteParser.Table_constraintContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#with_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWith_clause(_ ctx: SQLiteParser.With_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#with_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWith_clause(_ ctx: SQLiteParser.With_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#qualified_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualified_table_name(_ ctx: SQLiteParser.Qualified_table_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#qualified_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualified_table_name(_ ctx: SQLiteParser.Qualified_table_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#ordering_term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrdering_term(_ ctx: SQLiteParser.Ordering_termContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#ordering_term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrdering_term(_ ctx: SQLiteParser.Ordering_termContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#pragma_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPragma_value(_ ctx: SQLiteParser.Pragma_valueContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#pragma_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPragma_value(_ ctx: SQLiteParser.Pragma_valueContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#common_table_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommon_table_expression(_ ctx: SQLiteParser.Common_table_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#common_table_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommon_table_expression(_ ctx: SQLiteParser.Common_table_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#result_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResult_column(_ ctx: SQLiteParser.Result_columnContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#result_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResult_column(_ ctx: SQLiteParser.Result_columnContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#table_or_subquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_or_subquery(_ ctx: SQLiteParser.Table_or_subqueryContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#table_or_subquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_or_subquery(_ ctx: SQLiteParser.Table_or_subqueryContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#join_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_clause(_ ctx: SQLiteParser.Join_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#join_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_clause(_ ctx: SQLiteParser.Join_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#join_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_operator(_ ctx: SQLiteParser.Join_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#join_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_operator(_ ctx: SQLiteParser.Join_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#join_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_constraint(_ ctx: SQLiteParser.Join_constraintContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#join_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_constraint(_ ctx: SQLiteParser.Join_constraintContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#select_core}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_core(_ ctx: SQLiteParser.Select_coreContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#select_core}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_core(_ ctx: SQLiteParser.Select_coreContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#compound_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompound_operator(_ ctx: SQLiteParser.Compound_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#compound_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompound_operator(_ ctx: SQLiteParser.Compound_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#cte_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCte_table_name(_ ctx: SQLiteParser.Cte_table_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#cte_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCte_table_name(_ ctx: SQLiteParser.Cte_table_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#signed_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSigned_number(_ ctx: SQLiteParser.Signed_numberContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#signed_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSigned_number(_ ctx: SQLiteParser.Signed_numberContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#literal_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral_value(_ ctx: SQLiteParser.Literal_valueContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#literal_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral_value(_ ctx: SQLiteParser.Literal_valueContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#unary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnary_operator(_ ctx: SQLiteParser.Unary_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#unary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnary_operator(_ ctx: SQLiteParser.Unary_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#error_message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterError_message(_ ctx: SQLiteParser.Error_messageContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#error_message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitError_message(_ ctx: SQLiteParser.Error_messageContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#module_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_argument(_ ctx: SQLiteParser.Module_argumentContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#module_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_argument(_ ctx: SQLiteParser.Module_argumentContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#column_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_alias(_ ctx: SQLiteParser.Column_aliasContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#column_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_alias(_ ctx: SQLiteParser.Column_aliasContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyword(_ ctx: SQLiteParser.KeywordContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyword(_ ctx: SQLiteParser.KeywordContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: SQLiteParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: SQLiteParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_name(_ ctx: SQLiteParser.Function_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_name(_ ctx: SQLiteParser.Function_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#database_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatabase_name(_ ctx: SQLiteParser.Database_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#database_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatabase_name(_ ctx: SQLiteParser.Database_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_name(_ ctx: SQLiteParser.Table_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_name(_ ctx: SQLiteParser.Table_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#table_or_index_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_or_index_name(_ ctx: SQLiteParser.Table_or_index_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#table_or_index_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_or_index_name(_ ctx: SQLiteParser.Table_or_index_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#new_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNew_table_name(_ ctx: SQLiteParser.New_table_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#new_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNew_table_name(_ ctx: SQLiteParser.New_table_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_name(_ ctx: SQLiteParser.Column_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_name(_ ctx: SQLiteParser.Column_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#collation_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollation_name(_ ctx: SQLiteParser.Collation_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#collation_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollation_name(_ ctx: SQLiteParser.Collation_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#foreign_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForeign_table(_ ctx: SQLiteParser.Foreign_tableContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#foreign_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForeign_table(_ ctx: SQLiteParser.Foreign_tableContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#index_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndex_name(_ ctx: SQLiteParser.Index_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#index_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndex_name(_ ctx: SQLiteParser.Index_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#trigger_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrigger_name(_ ctx: SQLiteParser.Trigger_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#trigger_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrigger_name(_ ctx: SQLiteParser.Trigger_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#view_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterView_name(_ ctx: SQLiteParser.View_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#view_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitView_name(_ ctx: SQLiteParser.View_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#module_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_name(_ ctx: SQLiteParser.Module_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#module_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_name(_ ctx: SQLiteParser.Module_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#pragma_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPragma_name(_ ctx: SQLiteParser.Pragma_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#pragma_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPragma_name(_ ctx: SQLiteParser.Pragma_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#savepoint_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSavepoint_name(_ ctx: SQLiteParser.Savepoint_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#savepoint_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSavepoint_name(_ ctx: SQLiteParser.Savepoint_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#table_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_alias(_ ctx: SQLiteParser.Table_aliasContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#table_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_alias(_ ctx: SQLiteParser.Table_aliasContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#transaction_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTransaction_name(_ ctx: SQLiteParser.Transaction_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#transaction_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTransaction_name(_ ctx: SQLiteParser.Transaction_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#any_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAny_name(_ ctx: SQLiteParser.Any_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#any_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAny_name(_ ctx: SQLiteParser.Any_nameContext)
}