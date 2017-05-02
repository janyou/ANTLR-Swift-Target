// Generated from ./grammars-v4/sqlite/SQLite.g4 by ANTLR 4.5.1

import Antlr4


/**
 * This class provides an empty implementation of {@link SQLiteListener},
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
open class SQLiteBaseListener: SQLiteListener {
    public init() { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterParse(_ ctx: SQLiteParser.ParseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitParse(_ ctx: SQLiteParser.ParseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterError(_ ctx: SQLiteParser.ErrorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitError(_ ctx: SQLiteParser.ErrorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSql_stmt_list(_ ctx: SQLiteParser.Sql_stmt_listContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSql_stmt_list(_ ctx: SQLiteParser.Sql_stmt_listContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSql_stmt(_ ctx: SQLiteParser.Sql_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSql_stmt(_ ctx: SQLiteParser.Sql_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAlter_table_stmt(_ ctx: SQLiteParser.Alter_table_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAlter_table_stmt(_ ctx: SQLiteParser.Alter_table_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAnalyze_stmt(_ ctx: SQLiteParser.Analyze_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAnalyze_stmt(_ ctx: SQLiteParser.Analyze_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAttach_stmt(_ ctx: SQLiteParser.Attach_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAttach_stmt(_ ctx: SQLiteParser.Attach_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBegin_stmt(_ ctx: SQLiteParser.Begin_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBegin_stmt(_ ctx: SQLiteParser.Begin_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCommit_stmt(_ ctx: SQLiteParser.Commit_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCommit_stmt(_ ctx: SQLiteParser.Commit_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCompound_select_stmt(_ ctx: SQLiteParser.Compound_select_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCompound_select_stmt(_ ctx: SQLiteParser.Compound_select_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCreate_index_stmt(_ ctx: SQLiteParser.Create_index_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCreate_index_stmt(_ ctx: SQLiteParser.Create_index_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCreate_table_stmt(_ ctx: SQLiteParser.Create_table_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCreate_table_stmt(_ ctx: SQLiteParser.Create_table_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCreate_trigger_stmt(_ ctx: SQLiteParser.Create_trigger_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCreate_trigger_stmt(_ ctx: SQLiteParser.Create_trigger_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCreate_view_stmt(_ ctx: SQLiteParser.Create_view_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCreate_view_stmt(_ ctx: SQLiteParser.Create_view_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCreate_virtual_table_stmt(_ ctx: SQLiteParser.Create_virtual_table_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCreate_virtual_table_stmt(_ ctx: SQLiteParser.Create_virtual_table_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDelete_stmt(_ ctx: SQLiteParser.Delete_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDelete_stmt(_ ctx: SQLiteParser.Delete_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDelete_stmt_limited(_ ctx: SQLiteParser.Delete_stmt_limitedContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDelete_stmt_limited(_ ctx: SQLiteParser.Delete_stmt_limitedContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDetach_stmt(_ ctx: SQLiteParser.Detach_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDetach_stmt(_ ctx: SQLiteParser.Detach_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDrop_index_stmt(_ ctx: SQLiteParser.Drop_index_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDrop_index_stmt(_ ctx: SQLiteParser.Drop_index_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDrop_table_stmt(_ ctx: SQLiteParser.Drop_table_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDrop_table_stmt(_ ctx: SQLiteParser.Drop_table_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDrop_trigger_stmt(_ ctx: SQLiteParser.Drop_trigger_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDrop_trigger_stmt(_ ctx: SQLiteParser.Drop_trigger_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDrop_view_stmt(_ ctx: SQLiteParser.Drop_view_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDrop_view_stmt(_ ctx: SQLiteParser.Drop_view_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFactored_select_stmt(_ ctx: SQLiteParser.Factored_select_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFactored_select_stmt(_ ctx: SQLiteParser.Factored_select_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterInsert_stmt(_ ctx: SQLiteParser.Insert_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitInsert_stmt(_ ctx: SQLiteParser.Insert_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterPragma_stmt(_ ctx: SQLiteParser.Pragma_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitPragma_stmt(_ ctx: SQLiteParser.Pragma_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterReindex_stmt(_ ctx: SQLiteParser.Reindex_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitReindex_stmt(_ ctx: SQLiteParser.Reindex_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterRelease_stmt(_ ctx: SQLiteParser.Release_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitRelease_stmt(_ ctx: SQLiteParser.Release_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterRollback_stmt(_ ctx: SQLiteParser.Rollback_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitRollback_stmt(_ ctx: SQLiteParser.Rollback_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSavepoint_stmt(_ ctx: SQLiteParser.Savepoint_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSavepoint_stmt(_ ctx: SQLiteParser.Savepoint_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSimple_select_stmt(_ ctx: SQLiteParser.Simple_select_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSimple_select_stmt(_ ctx: SQLiteParser.Simple_select_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSelect_stmt(_ ctx: SQLiteParser.Select_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSelect_stmt(_ ctx: SQLiteParser.Select_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSelect_or_values(_ ctx: SQLiteParser.Select_or_valuesContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSelect_or_values(_ ctx: SQLiteParser.Select_or_valuesContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterUpdate_stmt(_ ctx: SQLiteParser.Update_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitUpdate_stmt(_ ctx: SQLiteParser.Update_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterUpdate_stmt_limited(_ ctx: SQLiteParser.Update_stmt_limitedContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitUpdate_stmt_limited(_ ctx: SQLiteParser.Update_stmt_limitedContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterVacuum_stmt(_ ctx: SQLiteParser.Vacuum_stmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitVacuum_stmt(_ ctx: SQLiteParser.Vacuum_stmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterColumn_def(_ ctx: SQLiteParser.Column_defContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitColumn_def(_ ctx: SQLiteParser.Column_defContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterType_name(_ ctx: SQLiteParser.Type_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitType_name(_ ctx: SQLiteParser.Type_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterColumn_constraint(_ ctx: SQLiteParser.Column_constraintContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitColumn_constraint(_ ctx: SQLiteParser.Column_constraintContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConflict_clause(_ ctx: SQLiteParser.Conflict_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConflict_clause(_ ctx: SQLiteParser.Conflict_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExpr(_ ctx: SQLiteParser.ExprContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExpr(_ ctx: SQLiteParser.ExprContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterForeign_key_clause(_ ctx: SQLiteParser.Foreign_key_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitForeign_key_clause(_ ctx: SQLiteParser.Foreign_key_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterRaise_function(_ ctx: SQLiteParser.Raise_functionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitRaise_function(_ ctx: SQLiteParser.Raise_functionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterIndexed_column(_ ctx: SQLiteParser.Indexed_columnContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitIndexed_column(_ ctx: SQLiteParser.Indexed_columnContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTable_constraint(_ ctx: SQLiteParser.Table_constraintContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTable_constraint(_ ctx: SQLiteParser.Table_constraintContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterWith_clause(_ ctx: SQLiteParser.With_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitWith_clause(_ ctx: SQLiteParser.With_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterQualified_table_name(_ ctx: SQLiteParser.Qualified_table_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitQualified_table_name(_ ctx: SQLiteParser.Qualified_table_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterOrdering_term(_ ctx: SQLiteParser.Ordering_termContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitOrdering_term(_ ctx: SQLiteParser.Ordering_termContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterPragma_value(_ ctx: SQLiteParser.Pragma_valueContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitPragma_value(_ ctx: SQLiteParser.Pragma_valueContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCommon_table_expression(_ ctx: SQLiteParser.Common_table_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCommon_table_expression(_ ctx: SQLiteParser.Common_table_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterResult_column(_ ctx: SQLiteParser.Result_columnContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitResult_column(_ ctx: SQLiteParser.Result_columnContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTable_or_subquery(_ ctx: SQLiteParser.Table_or_subqueryContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTable_or_subquery(_ ctx: SQLiteParser.Table_or_subqueryContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterJoin_clause(_ ctx: SQLiteParser.Join_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitJoin_clause(_ ctx: SQLiteParser.Join_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterJoin_operator(_ ctx: SQLiteParser.Join_operatorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitJoin_operator(_ ctx: SQLiteParser.Join_operatorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterJoin_constraint(_ ctx: SQLiteParser.Join_constraintContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitJoin_constraint(_ ctx: SQLiteParser.Join_constraintContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSelect_core(_ ctx: SQLiteParser.Select_coreContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSelect_core(_ ctx: SQLiteParser.Select_coreContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCompound_operator(_ ctx: SQLiteParser.Compound_operatorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCompound_operator(_ ctx: SQLiteParser.Compound_operatorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCte_table_name(_ ctx: SQLiteParser.Cte_table_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCte_table_name(_ ctx: SQLiteParser.Cte_table_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSigned_number(_ ctx: SQLiteParser.Signed_numberContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSigned_number(_ ctx: SQLiteParser.Signed_numberContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLiteral_value(_ ctx: SQLiteParser.Literal_valueContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLiteral_value(_ ctx: SQLiteParser.Literal_valueContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterUnary_operator(_ ctx: SQLiteParser.Unary_operatorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitUnary_operator(_ ctx: SQLiteParser.Unary_operatorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterError_message(_ ctx: SQLiteParser.Error_messageContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitError_message(_ ctx: SQLiteParser.Error_messageContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterModule_argument(_ ctx: SQLiteParser.Module_argumentContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitModule_argument(_ ctx: SQLiteParser.Module_argumentContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterColumn_alias(_ ctx: SQLiteParser.Column_aliasContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitColumn_alias(_ ctx: SQLiteParser.Column_aliasContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterKeyword(_ ctx: SQLiteParser.KeywordContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitKeyword(_ ctx: SQLiteParser.KeywordContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterName(_ ctx: SQLiteParser.NameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitName(_ ctx: SQLiteParser.NameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFunction_name(_ ctx: SQLiteParser.Function_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFunction_name(_ ctx: SQLiteParser.Function_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDatabase_name(_ ctx: SQLiteParser.Database_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDatabase_name(_ ctx: SQLiteParser.Database_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTable_name(_ ctx: SQLiteParser.Table_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTable_name(_ ctx: SQLiteParser.Table_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTable_or_index_name(_ ctx: SQLiteParser.Table_or_index_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTable_or_index_name(_ ctx: SQLiteParser.Table_or_index_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNew_table_name(_ ctx: SQLiteParser.New_table_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNew_table_name(_ ctx: SQLiteParser.New_table_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterColumn_name(_ ctx: SQLiteParser.Column_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitColumn_name(_ ctx: SQLiteParser.Column_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCollation_name(_ ctx: SQLiteParser.Collation_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCollation_name(_ ctx: SQLiteParser.Collation_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterForeign_table(_ ctx: SQLiteParser.Foreign_tableContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitForeign_table(_ ctx: SQLiteParser.Foreign_tableContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterIndex_name(_ ctx: SQLiteParser.Index_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitIndex_name(_ ctx: SQLiteParser.Index_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTrigger_name(_ ctx: SQLiteParser.Trigger_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTrigger_name(_ ctx: SQLiteParser.Trigger_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterView_name(_ ctx: SQLiteParser.View_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitView_name(_ ctx: SQLiteParser.View_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterModule_name(_ ctx: SQLiteParser.Module_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitModule_name(_ ctx: SQLiteParser.Module_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterPragma_name(_ ctx: SQLiteParser.Pragma_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitPragma_name(_ ctx: SQLiteParser.Pragma_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSavepoint_name(_ ctx: SQLiteParser.Savepoint_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSavepoint_name(_ ctx: SQLiteParser.Savepoint_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTable_alias(_ ctx: SQLiteParser.Table_aliasContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTable_alias(_ ctx: SQLiteParser.Table_aliasContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTransaction_name(_ ctx: SQLiteParser.Transaction_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTransaction_name(_ ctx: SQLiteParser.Transaction_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAny_name(_ ctx: SQLiteParser.Any_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAny_name(_ ctx: SQLiteParser.Any_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEveryRule(_ ctx: ParserRuleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEveryRule(_ ctx: ParserRuleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitTerminal(_ node: TerminalNode) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitErrorNode(_ node: ErrorNode) { }
}