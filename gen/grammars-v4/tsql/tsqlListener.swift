// Generated from ./grammars-v4/tsql/tsql.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link tsqlParser}.
 */
public protocol tsqlListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link tsqlParser#tsql_file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTsql_file(_ ctx: tsqlParser.Tsql_fileContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#tsql_file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTsql_file(_ ctx: tsqlParser.Tsql_fileContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#batch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBatch(_ ctx: tsqlParser.BatchContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#batch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBatch(_ ctx: tsqlParser.BatchContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#sql_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSql_clauses(_ ctx: tsqlParser.Sql_clausesContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#sql_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSql_clauses(_ ctx: tsqlParser.Sql_clausesContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#sql_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSql_clause(_ ctx: tsqlParser.Sql_clauseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#sql_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSql_clause(_ ctx: tsqlParser.Sql_clauseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#dml_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDml_clause(_ ctx: tsqlParser.Dml_clauseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#dml_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDml_clause(_ ctx: tsqlParser.Dml_clauseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#ddl_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDdl_clause(_ ctx: tsqlParser.Ddl_clauseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#ddl_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDdl_clause(_ ctx: tsqlParser.Ddl_clauseContext)
	/**
	 * Enter a parse tree produced by the {@code block_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock_statement(_ ctx: tsqlParser.Block_statementContext)
	/**
	 * Exit a parse tree produced by the {@code block_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock_statement(_ ctx: tsqlParser.Block_statementContext)
	/**
	 * Enter a parse tree produced by the {@code break_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_statement(_ ctx: tsqlParser.Break_statementContext)
	/**
	 * Exit a parse tree produced by the {@code break_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_statement(_ ctx: tsqlParser.Break_statementContext)
	/**
	 * Enter a parse tree produced by the {@code continue_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinue_statement(_ ctx: tsqlParser.Continue_statementContext)
	/**
	 * Exit a parse tree produced by the {@code continue_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinue_statement(_ ctx: tsqlParser.Continue_statementContext)
	/**
	 * Enter a parse tree produced by the {@code goto_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoto_statement(_ ctx: tsqlParser.Goto_statementContext)
	/**
	 * Exit a parse tree produced by the {@code goto_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoto_statement(_ ctx: tsqlParser.Goto_statementContext)
	/**
	 * Enter a parse tree produced by the {@code if_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_statement(_ ctx: tsqlParser.If_statementContext)
	/**
	 * Exit a parse tree produced by the {@code if_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_statement(_ ctx: tsqlParser.If_statementContext)
	/**
	 * Enter a parse tree produced by the {@code return_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturn_statement(_ ctx: tsqlParser.Return_statementContext)
	/**
	 * Exit a parse tree produced by the {@code return_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturn_statement(_ ctx: tsqlParser.Return_statementContext)
	/**
	 * Enter a parse tree produced by the {@code throw_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrow_statement(_ ctx: tsqlParser.Throw_statementContext)
	/**
	 * Exit a parse tree produced by the {@code throw_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrow_statement(_ ctx: tsqlParser.Throw_statementContext)
	/**
	 * Enter a parse tree produced by the {@code try_catch_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTry_catch_statement(_ ctx: tsqlParser.Try_catch_statementContext)
	/**
	 * Exit a parse tree produced by the {@code try_catch_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTry_catch_statement(_ ctx: tsqlParser.Try_catch_statementContext)
	/**
	 * Enter a parse tree produced by the {@code waitfor_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWaitfor_statement(_ ctx: tsqlParser.Waitfor_statementContext)
	/**
	 * Exit a parse tree produced by the {@code waitfor_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWaitfor_statement(_ ctx: tsqlParser.Waitfor_statementContext)
	/**
	 * Enter a parse tree produced by the {@code while_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhile_statement(_ ctx: tsqlParser.While_statementContext)
	/**
	 * Exit a parse tree produced by the {@code while_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhile_statement(_ ctx: tsqlParser.While_statementContext)
	/**
	 * Enter a parse tree produced by the {@code print_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrint_statement(_ ctx: tsqlParser.Print_statementContext)
	/**
	 * Exit a parse tree produced by the {@code print_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrint_statement(_ ctx: tsqlParser.Print_statementContext)
	/**
	 * Enter a parse tree produced by the {@code raiseerror_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaiseerror_statement(_ ctx: tsqlParser.Raiseerror_statementContext)
	/**
	 * Exit a parse tree produced by the {@code raiseerror_statement}
	 * labeled alternative in {@link tsqlParser#cfl_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaiseerror_statement(_ ctx: tsqlParser.Raiseerror_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#empty_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmpty_statement(_ ctx: tsqlParser.Empty_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#empty_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmpty_statement(_ ctx: tsqlParser.Empty_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#another_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnother_statement(_ ctx: tsqlParser.Another_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#another_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnother_statement(_ ctx: tsqlParser.Another_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#merge_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMerge_statement(_ ctx: tsqlParser.Merge_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#merge_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMerge_statement(_ ctx: tsqlParser.Merge_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#merge_matched}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMerge_matched(_ ctx: tsqlParser.Merge_matchedContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#merge_matched}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMerge_matched(_ ctx: tsqlParser.Merge_matchedContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#merge_not_matched}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMerge_not_matched(_ ctx: tsqlParser.Merge_not_matchedContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#merge_not_matched}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMerge_not_matched(_ ctx: tsqlParser.Merge_not_matchedContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#delete_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelete_statement(_ ctx: tsqlParser.Delete_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#delete_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelete_statement(_ ctx: tsqlParser.Delete_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#delete_statement_from}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelete_statement_from(_ ctx: tsqlParser.Delete_statement_fromContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#delete_statement_from}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelete_statement_from(_ ctx: tsqlParser.Delete_statement_fromContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#insert_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInsert_statement(_ ctx: tsqlParser.Insert_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#insert_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInsert_statement(_ ctx: tsqlParser.Insert_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#insert_statement_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInsert_statement_value(_ ctx: tsqlParser.Insert_statement_valueContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#insert_statement_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInsert_statement_value(_ ctx: tsqlParser.Insert_statement_valueContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#select_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_statement(_ ctx: tsqlParser.Select_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#select_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_statement(_ ctx: tsqlParser.Select_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#update_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpdate_statement(_ ctx: tsqlParser.Update_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#update_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpdate_statement(_ ctx: tsqlParser.Update_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#output_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutput_clause(_ ctx: tsqlParser.Output_clauseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#output_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutput_clause(_ ctx: tsqlParser.Output_clauseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#output_dml_list_elem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutput_dml_list_elem(_ ctx: tsqlParser.Output_dml_list_elemContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#output_dml_list_elem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutput_dml_list_elem(_ ctx: tsqlParser.Output_dml_list_elemContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#output_column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutput_column_name(_ ctx: tsqlParser.Output_column_nameContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#output_column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutput_column_name(_ ctx: tsqlParser.Output_column_nameContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#create_database}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_database(_ ctx: tsqlParser.Create_databaseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#create_database}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_database(_ ctx: tsqlParser.Create_databaseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#create_index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_index(_ ctx: tsqlParser.Create_indexContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#create_index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_index(_ ctx: tsqlParser.Create_indexContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#create_or_alter_procedure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_or_alter_procedure(_ ctx: tsqlParser.Create_or_alter_procedureContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#create_or_alter_procedure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_or_alter_procedure(_ ctx: tsqlParser.Create_or_alter_procedureContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#create_or_alter_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_or_alter_trigger(_ ctx: tsqlParser.Create_or_alter_triggerContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#create_or_alter_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_or_alter_trigger(_ ctx: tsqlParser.Create_or_alter_triggerContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#dml_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDml_trigger(_ ctx: tsqlParser.Dml_triggerContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#dml_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDml_trigger(_ ctx: tsqlParser.Dml_triggerContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#dml_trigger_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDml_trigger_option(_ ctx: tsqlParser.Dml_trigger_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#dml_trigger_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDml_trigger_option(_ ctx: tsqlParser.Dml_trigger_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#dml_trigger_operation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDml_trigger_operation(_ ctx: tsqlParser.Dml_trigger_operationContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#dml_trigger_operation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDml_trigger_operation(_ ctx: tsqlParser.Dml_trigger_operationContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#ddl_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDdl_trigger(_ ctx: tsqlParser.Ddl_triggerContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#ddl_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDdl_trigger(_ ctx: tsqlParser.Ddl_triggerContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#ddl_trigger_operation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDdl_trigger_operation(_ ctx: tsqlParser.Ddl_trigger_operationContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#ddl_trigger_operation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDdl_trigger_operation(_ ctx: tsqlParser.Ddl_trigger_operationContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#create_or_alter_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_or_alter_function(_ ctx: tsqlParser.Create_or_alter_functionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#create_or_alter_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_or_alter_function(_ ctx: tsqlParser.Create_or_alter_functionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#func_body_returns_select}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_body_returns_select(_ ctx: tsqlParser.Func_body_returns_selectContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#func_body_returns_select}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_body_returns_select(_ ctx: tsqlParser.Func_body_returns_selectContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#func_body_returns_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_body_returns_table(_ ctx: tsqlParser.Func_body_returns_tableContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#func_body_returns_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_body_returns_table(_ ctx: tsqlParser.Func_body_returns_tableContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#func_body_returns_scalar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_body_returns_scalar(_ ctx: tsqlParser.Func_body_returns_scalarContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#func_body_returns_scalar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_body_returns_scalar(_ ctx: tsqlParser.Func_body_returns_scalarContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#procedure_param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedure_param(_ ctx: tsqlParser.Procedure_paramContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#procedure_param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedure_param(_ ctx: tsqlParser.Procedure_paramContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#procedure_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedure_option(_ ctx: tsqlParser.Procedure_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#procedure_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedure_option(_ ctx: tsqlParser.Procedure_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#function_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_option(_ ctx: tsqlParser.Function_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#function_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_option(_ ctx: tsqlParser.Function_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#create_statistics}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_statistics(_ ctx: tsqlParser.Create_statisticsContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#create_statistics}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_statistics(_ ctx: tsqlParser.Create_statisticsContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#create_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_table(_ ctx: tsqlParser.Create_tableContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#create_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_table(_ ctx: tsqlParser.Create_tableContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_options(_ ctx: tsqlParser.Table_optionsContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_options(_ ctx: tsqlParser.Table_optionsContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_option(_ ctx: tsqlParser.Table_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_option(_ ctx: tsqlParser.Table_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#create_view}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_view(_ ctx: tsqlParser.Create_viewContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#create_view}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_view(_ ctx: tsqlParser.Create_viewContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#view_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterView_attribute(_ ctx: tsqlParser.View_attributeContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#view_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitView_attribute(_ ctx: tsqlParser.View_attributeContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#alter_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_table(_ ctx: tsqlParser.Alter_tableContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#alter_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_table(_ ctx: tsqlParser.Alter_tableContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#alter_database}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_database(_ ctx: tsqlParser.Alter_databaseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#alter_database}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_database(_ ctx: tsqlParser.Alter_databaseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#database_optionspec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatabase_optionspec(_ ctx: tsqlParser.Database_optionspecContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#database_optionspec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatabase_optionspec(_ ctx: tsqlParser.Database_optionspecContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#auto_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAuto_option(_ ctx: tsqlParser.Auto_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#auto_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAuto_option(_ ctx: tsqlParser.Auto_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#change_tracking_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChange_tracking_option(_ ctx: tsqlParser.Change_tracking_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#change_tracking_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChange_tracking_option(_ ctx: tsqlParser.Change_tracking_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#change_tracking_option_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChange_tracking_option_list(_ ctx: tsqlParser.Change_tracking_option_listContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#change_tracking_option_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChange_tracking_option_list(_ ctx: tsqlParser.Change_tracking_option_listContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#containment_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContainment_option(_ ctx: tsqlParser.Containment_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#containment_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContainment_option(_ ctx: tsqlParser.Containment_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#cursor_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCursor_option(_ ctx: tsqlParser.Cursor_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#cursor_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCursor_option(_ ctx: tsqlParser.Cursor_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#date_correlation_optimization_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDate_correlation_optimization_option(_ ctx: tsqlParser.Date_correlation_optimization_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#date_correlation_optimization_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDate_correlation_optimization_option(_ ctx: tsqlParser.Date_correlation_optimization_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#db_encryption_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDb_encryption_option(_ ctx: tsqlParser.Db_encryption_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#db_encryption_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDb_encryption_option(_ ctx: tsqlParser.Db_encryption_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#db_state_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDb_state_option(_ ctx: tsqlParser.Db_state_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#db_state_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDb_state_option(_ ctx: tsqlParser.Db_state_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#db_update_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDb_update_option(_ ctx: tsqlParser.Db_update_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#db_update_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDb_update_option(_ ctx: tsqlParser.Db_update_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#db_user_access_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDb_user_access_option(_ ctx: tsqlParser.Db_user_access_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#db_user_access_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDb_user_access_option(_ ctx: tsqlParser.Db_user_access_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#delayed_durability_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelayed_durability_option(_ ctx: tsqlParser.Delayed_durability_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#delayed_durability_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelayed_durability_option(_ ctx: tsqlParser.Delayed_durability_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#external_access_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExternal_access_option(_ ctx: tsqlParser.External_access_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#external_access_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExternal_access_option(_ ctx: tsqlParser.External_access_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#hadr_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHadr_options(_ ctx: tsqlParser.Hadr_optionsContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#hadr_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHadr_options(_ ctx: tsqlParser.Hadr_optionsContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#mixed_page_allocation_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMixed_page_allocation_option(_ ctx: tsqlParser.Mixed_page_allocation_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#mixed_page_allocation_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMixed_page_allocation_option(_ ctx: tsqlParser.Mixed_page_allocation_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#parameterization_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterization_option(_ ctx: tsqlParser.Parameterization_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#parameterization_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterization_option(_ ctx: tsqlParser.Parameterization_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#recovery_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecovery_option(_ ctx: tsqlParser.Recovery_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#recovery_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecovery_option(_ ctx: tsqlParser.Recovery_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#service_broker_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterService_broker_option(_ ctx: tsqlParser.Service_broker_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#service_broker_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitService_broker_option(_ ctx: tsqlParser.Service_broker_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#snapshot_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSnapshot_option(_ ctx: tsqlParser.Snapshot_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#snapshot_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSnapshot_option(_ ctx: tsqlParser.Snapshot_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#sql_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSql_option(_ ctx: tsqlParser.Sql_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#sql_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSql_option(_ ctx: tsqlParser.Sql_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#target_recovery_time_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTarget_recovery_time_option(_ ctx: tsqlParser.Target_recovery_time_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#target_recovery_time_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTarget_recovery_time_option(_ ctx: tsqlParser.Target_recovery_time_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#termination}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTermination(_ ctx: tsqlParser.TerminationContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#termination}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTermination(_ ctx: tsqlParser.TerminationContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#drop_index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_index(_ ctx: tsqlParser.Drop_indexContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#drop_index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_index(_ ctx: tsqlParser.Drop_indexContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#drop_procedure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_procedure(_ ctx: tsqlParser.Drop_procedureContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#drop_procedure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_procedure(_ ctx: tsqlParser.Drop_procedureContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#drop_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_trigger(_ ctx: tsqlParser.Drop_triggerContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#drop_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_trigger(_ ctx: tsqlParser.Drop_triggerContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#drop_dml_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_dml_trigger(_ ctx: tsqlParser.Drop_dml_triggerContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#drop_dml_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_dml_trigger(_ ctx: tsqlParser.Drop_dml_triggerContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#drop_ddl_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_ddl_trigger(_ ctx: tsqlParser.Drop_ddl_triggerContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#drop_ddl_trigger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_ddl_trigger(_ ctx: tsqlParser.Drop_ddl_triggerContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#drop_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_function(_ ctx: tsqlParser.Drop_functionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#drop_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_function(_ ctx: tsqlParser.Drop_functionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#drop_statistics}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_statistics(_ ctx: tsqlParser.Drop_statisticsContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#drop_statistics}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_statistics(_ ctx: tsqlParser.Drop_statisticsContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#drop_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_table(_ ctx: tsqlParser.Drop_tableContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#drop_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_table(_ ctx: tsqlParser.Drop_tableContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#drop_view}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_view(_ ctx: tsqlParser.Drop_viewContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#drop_view}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_view(_ ctx: tsqlParser.Drop_viewContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#create_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_type(_ ctx: tsqlParser.Create_typeContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#create_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_type(_ ctx: tsqlParser.Create_typeContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#drop_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_type(_ ctx: tsqlParser.Drop_typeContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#drop_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_type(_ ctx: tsqlParser.Drop_typeContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#rowset_function_limited}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRowset_function_limited(_ ctx: tsqlParser.Rowset_function_limitedContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#rowset_function_limited}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRowset_function_limited(_ ctx: tsqlParser.Rowset_function_limitedContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#openquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpenquery(_ ctx: tsqlParser.OpenqueryContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#openquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpenquery(_ ctx: tsqlParser.OpenqueryContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#opendatasource}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpendatasource(_ ctx: tsqlParser.OpendatasourceContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#opendatasource}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpendatasource(_ ctx: tsqlParser.OpendatasourceContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#declare_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclare_statement(_ ctx: tsqlParser.Declare_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#declare_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclare_statement(_ ctx: tsqlParser.Declare_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#cursor_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCursor_statement(_ ctx: tsqlParser.Cursor_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#cursor_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCursor_statement(_ ctx: tsqlParser.Cursor_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#execute_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecute_statement(_ ctx: tsqlParser.Execute_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#execute_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecute_statement(_ ctx: tsqlParser.Execute_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#execute_statement_arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecute_statement_arg(_ ctx: tsqlParser.Execute_statement_argContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#execute_statement_arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecute_statement_arg(_ ctx: tsqlParser.Execute_statement_argContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#execute_var_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecute_var_string(_ ctx: tsqlParser.Execute_var_stringContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#execute_var_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecute_var_string(_ ctx: tsqlParser.Execute_var_stringContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#security_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSecurity_statement(_ ctx: tsqlParser.Security_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#security_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSecurity_statement(_ ctx: tsqlParser.Security_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#grant_permission}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGrant_permission(_ ctx: tsqlParser.Grant_permissionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#grant_permission}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGrant_permission(_ ctx: tsqlParser.Grant_permissionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#set_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSet_statement(_ ctx: tsqlParser.Set_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#set_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSet_statement(_ ctx: tsqlParser.Set_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#transaction_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTransaction_statement(_ ctx: tsqlParser.Transaction_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#transaction_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTransaction_statement(_ ctx: tsqlParser.Transaction_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#go_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGo_statement(_ ctx: tsqlParser.Go_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#go_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGo_statement(_ ctx: tsqlParser.Go_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#use_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUse_statement(_ ctx: tsqlParser.Use_statementContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#use_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUse_statement(_ ctx: tsqlParser.Use_statementContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#dbcc_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDbcc_clause(_ ctx: tsqlParser.Dbcc_clauseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#dbcc_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDbcc_clause(_ ctx: tsqlParser.Dbcc_clauseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#dbcc_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDbcc_options(_ ctx: tsqlParser.Dbcc_optionsContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#dbcc_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDbcc_options(_ ctx: tsqlParser.Dbcc_optionsContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#execute_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecute_clause(_ ctx: tsqlParser.Execute_clauseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#execute_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecute_clause(_ ctx: tsqlParser.Execute_clauseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#declare_local}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclare_local(_ ctx: tsqlParser.Declare_localContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#declare_local}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclare_local(_ ctx: tsqlParser.Declare_localContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_type_definition(_ ctx: tsqlParser.Table_type_definitionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_type_definition(_ ctx: tsqlParser.Table_type_definitionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#column_def_table_constraints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_def_table_constraints(_ ctx: tsqlParser.Column_def_table_constraintsContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#column_def_table_constraints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_def_table_constraints(_ ctx: tsqlParser.Column_def_table_constraintsContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#column_def_table_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_def_table_constraint(_ ctx: tsqlParser.Column_def_table_constraintContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#column_def_table_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_def_table_constraint(_ ctx: tsqlParser.Column_def_table_constraintContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#column_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_definition(_ ctx: tsqlParser.Column_definitionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#column_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_definition(_ ctx: tsqlParser.Column_definitionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#column_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_constraint(_ ctx: tsqlParser.Column_constraintContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#column_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_constraint(_ ctx: tsqlParser.Column_constraintContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_constraint(_ ctx: tsqlParser.Table_constraintContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_constraint(_ ctx: tsqlParser.Table_constraintContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#on_delete}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOn_delete(_ ctx: tsqlParser.On_deleteContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#on_delete}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOn_delete(_ ctx: tsqlParser.On_deleteContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#on_update}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOn_update(_ ctx: tsqlParser.On_updateContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#on_update}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOn_update(_ ctx: tsqlParser.On_updateContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#index_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndex_options(_ ctx: tsqlParser.Index_optionsContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#index_options}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndex_options(_ ctx: tsqlParser.Index_optionsContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#index_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndex_option(_ ctx: tsqlParser.Index_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#index_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndex_option(_ ctx: tsqlParser.Index_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#declare_cursor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclare_cursor(_ ctx: tsqlParser.Declare_cursorContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#declare_cursor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclare_cursor(_ ctx: tsqlParser.Declare_cursorContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#declare_set_cursor_common}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclare_set_cursor_common(_ ctx: tsqlParser.Declare_set_cursor_commonContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#declare_set_cursor_common}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclare_set_cursor_common(_ ctx: tsqlParser.Declare_set_cursor_commonContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#declare_set_cursor_common_partial}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclare_set_cursor_common_partial(_ ctx: tsqlParser.Declare_set_cursor_common_partialContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#declare_set_cursor_common_partial}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclare_set_cursor_common_partial(_ ctx: tsqlParser.Declare_set_cursor_common_partialContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#fetch_cursor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFetch_cursor(_ ctx: tsqlParser.Fetch_cursorContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#fetch_cursor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFetch_cursor(_ ctx: tsqlParser.Fetch_cursorContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#set_special}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSet_special(_ ctx: tsqlParser.Set_specialContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#set_special}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSet_special(_ ctx: tsqlParser.Set_specialContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#constant_LOCAL_ID}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_LOCAL_ID(_ ctx: tsqlParser.Constant_LOCAL_IDContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#constant_LOCAL_ID}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_LOCAL_ID(_ ctx: tsqlParser.Constant_LOCAL_IDContext)
	/**
	 * Enter a parse tree produced by the {@code binary_operator_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_operator_expression(_ ctx: tsqlParser.Binary_operator_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code binary_operator_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_operator_expression(_ ctx: tsqlParser.Binary_operator_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code primitive_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimitive_expression(_ ctx: tsqlParser.Primitive_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code primitive_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimitive_expression(_ ctx: tsqlParser.Primitive_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code unary_operator_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnary_operator_expression(_ ctx: tsqlParser.Unary_operator_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code unary_operator_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnary_operator_expression(_ ctx: tsqlParser.Unary_operator_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code bracket_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBracket_expression(_ ctx: tsqlParser.Bracket_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code bracket_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBracket_expression(_ ctx: tsqlParser.Bracket_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code function_call_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_expression(_ ctx: tsqlParser.Function_call_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code function_call_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_expression(_ ctx: tsqlParser.Function_call_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code case_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_expression(_ ctx: tsqlParser.Case_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code case_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_expression(_ ctx: tsqlParser.Case_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code column_ref_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_ref_expression(_ ctx: tsqlParser.Column_ref_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code column_ref_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_ref_expression(_ ctx: tsqlParser.Column_ref_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code subquery_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubquery_expression(_ ctx: tsqlParser.Subquery_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code subquery_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubquery_expression(_ ctx: tsqlParser.Subquery_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code over_clause_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOver_clause_expression(_ ctx: tsqlParser.Over_clause_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code over_clause_expression}
	 * labeled alternative in {@link tsqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOver_clause_expression(_ ctx: tsqlParser.Over_clause_expressionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#constant_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_expression(_ ctx: tsqlParser.Constant_expressionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#constant_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_expression(_ ctx: tsqlParser.Constant_expressionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#subquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubquery(_ ctx: tsqlParser.SubqueryContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#subquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubquery(_ ctx: tsqlParser.SubqueryContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#with_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWith_expression(_ ctx: tsqlParser.With_expressionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#with_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWith_expression(_ ctx: tsqlParser.With_expressionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#common_table_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommon_table_expression(_ ctx: tsqlParser.Common_table_expressionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#common_table_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommon_table_expression(_ ctx: tsqlParser.Common_table_expressionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#update_elem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpdate_elem(_ ctx: tsqlParser.Update_elemContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#update_elem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpdate_elem(_ ctx: tsqlParser.Update_elemContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#search_condition_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearch_condition_list(_ ctx: tsqlParser.Search_condition_listContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#search_condition_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearch_condition_list(_ ctx: tsqlParser.Search_condition_listContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#search_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearch_condition(_ ctx: tsqlParser.Search_conditionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#search_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearch_condition(_ ctx: tsqlParser.Search_conditionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#search_condition_and}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearch_condition_and(_ ctx: tsqlParser.Search_condition_andContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#search_condition_and}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearch_condition_and(_ ctx: tsqlParser.Search_condition_andContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#search_condition_not}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearch_condition_not(_ ctx: tsqlParser.Search_condition_notContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#search_condition_not}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearch_condition_not(_ ctx: tsqlParser.Search_condition_notContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicate(_ ctx: tsqlParser.PredicateContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicate(_ ctx: tsqlParser.PredicateContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#query_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuery_expression(_ ctx: tsqlParser.Query_expressionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#query_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuery_expression(_ ctx: tsqlParser.Query_expressionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#union}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion(_ ctx: tsqlParser.UnionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#union}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion(_ ctx: tsqlParser.UnionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#query_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuery_specification(_ ctx: tsqlParser.Query_specificationContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#query_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuery_specification(_ ctx: tsqlParser.Query_specificationContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#top_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTop_clause(_ ctx: tsqlParser.Top_clauseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#top_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTop_clause(_ ctx: tsqlParser.Top_clauseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#top_percent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTop_percent(_ ctx: tsqlParser.Top_percentContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#top_percent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTop_percent(_ ctx: tsqlParser.Top_percentContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#top_count}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTop_count(_ ctx: tsqlParser.Top_countContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#top_count}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTop_count(_ ctx: tsqlParser.Top_countContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#order_by_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrder_by_clause(_ ctx: tsqlParser.Order_by_clauseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#order_by_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrder_by_clause(_ ctx: tsqlParser.Order_by_clauseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#for_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_clause(_ ctx: tsqlParser.For_clauseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#for_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_clause(_ ctx: tsqlParser.For_clauseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#xml_common_directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXml_common_directives(_ ctx: tsqlParser.Xml_common_directivesContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#xml_common_directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXml_common_directives(_ ctx: tsqlParser.Xml_common_directivesContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#order_by_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrder_by_expression(_ ctx: tsqlParser.Order_by_expressionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#order_by_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrder_by_expression(_ ctx: tsqlParser.Order_by_expressionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#group_by_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroup_by_item(_ ctx: tsqlParser.Group_by_itemContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#group_by_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroup_by_item(_ ctx: tsqlParser.Group_by_itemContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#option_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOption_clause(_ ctx: tsqlParser.Option_clauseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#option_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOption_clause(_ ctx: tsqlParser.Option_clauseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOption(_ ctx: tsqlParser.OptionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOption(_ ctx: tsqlParser.OptionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#optimize_for_arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptimize_for_arg(_ ctx: tsqlParser.Optimize_for_argContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#optimize_for_arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptimize_for_arg(_ ctx: tsqlParser.Optimize_for_argContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#select_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_list(_ ctx: tsqlParser.Select_listContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#select_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_list(_ ctx: tsqlParser.Select_listContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#select_list_elem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_list_elem(_ ctx: tsqlParser.Select_list_elemContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#select_list_elem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_list_elem(_ ctx: tsqlParser.Select_list_elemContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_sources}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_sources(_ ctx: tsqlParser.Table_sourcesContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_sources}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_sources(_ ctx: tsqlParser.Table_sourcesContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_source}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_source(_ ctx: tsqlParser.Table_sourceContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_source}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_source(_ ctx: tsqlParser.Table_sourceContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_source_item_joined}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_source_item_joined(_ ctx: tsqlParser.Table_source_item_joinedContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_source_item_joined}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_source_item_joined(_ ctx: tsqlParser.Table_source_item_joinedContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_source_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_source_item(_ ctx: tsqlParser.Table_source_itemContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_source_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_source_item(_ ctx: tsqlParser.Table_source_itemContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#change_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChange_table(_ ctx: tsqlParser.Change_tableContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#change_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChange_table(_ ctx: tsqlParser.Change_tableContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#join_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_part(_ ctx: tsqlParser.Join_partContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#join_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_part(_ ctx: tsqlParser.Join_partContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_name_with_hint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_name_with_hint(_ ctx: tsqlParser.Table_name_with_hintContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_name_with_hint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_name_with_hint(_ ctx: tsqlParser.Table_name_with_hintContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#rowset_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRowset_function(_ ctx: tsqlParser.Rowset_functionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#rowset_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRowset_function(_ ctx: tsqlParser.Rowset_functionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#bulk_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBulk_option(_ ctx: tsqlParser.Bulk_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#bulk_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBulk_option(_ ctx: tsqlParser.Bulk_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#derived_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDerived_table(_ ctx: tsqlParser.Derived_tableContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#derived_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDerived_table(_ ctx: tsqlParser.Derived_tableContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call(_ ctx: tsqlParser.Function_callContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call(_ ctx: tsqlParser.Function_callContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#switch_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_section(_ ctx: tsqlParser.Switch_sectionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#switch_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_section(_ ctx: tsqlParser.Switch_sectionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#switch_search_condition_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_search_condition_section(_ ctx: tsqlParser.Switch_search_condition_sectionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#switch_search_condition_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_search_condition_section(_ ctx: tsqlParser.Switch_search_condition_sectionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#as_table_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAs_table_alias(_ ctx: tsqlParser.As_table_aliasContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#as_table_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAs_table_alias(_ ctx: tsqlParser.As_table_aliasContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_alias(_ ctx: tsqlParser.Table_aliasContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_alias(_ ctx: tsqlParser.Table_aliasContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#with_table_hints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWith_table_hints(_ ctx: tsqlParser.With_table_hintsContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#with_table_hints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWith_table_hints(_ ctx: tsqlParser.With_table_hintsContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#insert_with_table_hints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInsert_with_table_hints(_ ctx: tsqlParser.Insert_with_table_hintsContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#insert_with_table_hints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInsert_with_table_hints(_ ctx: tsqlParser.Insert_with_table_hintsContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_hint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_hint(_ ctx: tsqlParser.Table_hintContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_hint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_hint(_ ctx: tsqlParser.Table_hintContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#index_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndex_value(_ ctx: tsqlParser.Index_valueContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#index_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndex_value(_ ctx: tsqlParser.Index_valueContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#column_alias_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_alias_list(_ ctx: tsqlParser.Column_alias_listContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#column_alias_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_alias_list(_ ctx: tsqlParser.Column_alias_listContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#column_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_alias(_ ctx: tsqlParser.Column_aliasContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#column_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_alias(_ ctx: tsqlParser.Column_aliasContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_value_constructor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_value_constructor(_ ctx: tsqlParser.Table_value_constructorContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_value_constructor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_value_constructor(_ ctx: tsqlParser.Table_value_constructorContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_list(_ ctx: tsqlParser.Expression_listContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_list(_ ctx: tsqlParser.Expression_listContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#ranking_windowed_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRanking_windowed_function(_ ctx: tsqlParser.Ranking_windowed_functionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#ranking_windowed_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRanking_windowed_function(_ ctx: tsqlParser.Ranking_windowed_functionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#aggregate_windowed_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAggregate_windowed_function(_ ctx: tsqlParser.Aggregate_windowed_functionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#aggregate_windowed_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAggregate_windowed_function(_ ctx: tsqlParser.Aggregate_windowed_functionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#all_distinct_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAll_distinct_expression(_ ctx: tsqlParser.All_distinct_expressionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#all_distinct_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAll_distinct_expression(_ ctx: tsqlParser.All_distinct_expressionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#over_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOver_clause(_ ctx: tsqlParser.Over_clauseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#over_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOver_clause(_ ctx: tsqlParser.Over_clauseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#row_or_range_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRow_or_range_clause(_ ctx: tsqlParser.Row_or_range_clauseContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#row_or_range_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRow_or_range_clause(_ ctx: tsqlParser.Row_or_range_clauseContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#window_frame_extent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindow_frame_extent(_ ctx: tsqlParser.Window_frame_extentContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#window_frame_extent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindow_frame_extent(_ ctx: tsqlParser.Window_frame_extentContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#window_frame_bound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindow_frame_bound(_ ctx: tsqlParser.Window_frame_boundContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#window_frame_bound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindow_frame_bound(_ ctx: tsqlParser.Window_frame_boundContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#window_frame_preceding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindow_frame_preceding(_ ctx: tsqlParser.Window_frame_precedingContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#window_frame_preceding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindow_frame_preceding(_ ctx: tsqlParser.Window_frame_precedingContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#window_frame_following}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindow_frame_following(_ ctx: tsqlParser.Window_frame_followingContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#window_frame_following}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindow_frame_following(_ ctx: tsqlParser.Window_frame_followingContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#create_database_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_database_option(_ ctx: tsqlParser.Create_database_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#create_database_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_database_option(_ ctx: tsqlParser.Create_database_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#database_filestream_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatabase_filestream_option(_ ctx: tsqlParser.Database_filestream_optionContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#database_filestream_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatabase_filestream_option(_ ctx: tsqlParser.Database_filestream_optionContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#database_file_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatabase_file_spec(_ ctx: tsqlParser.Database_file_specContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#database_file_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatabase_file_spec(_ ctx: tsqlParser.Database_file_specContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#file_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_group(_ ctx: tsqlParser.File_groupContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#file_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_group(_ ctx: tsqlParser.File_groupContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#file_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_spec(_ ctx: tsqlParser.File_specContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#file_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_spec(_ ctx: tsqlParser.File_specContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#full_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFull_table_name(_ ctx: tsqlParser.Full_table_nameContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#full_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFull_table_name(_ ctx: tsqlParser.Full_table_nameContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_name(_ ctx: tsqlParser.Table_nameContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_name(_ ctx: tsqlParser.Table_nameContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#simple_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_name(_ ctx: tsqlParser.Simple_nameContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#simple_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_name(_ ctx: tsqlParser.Simple_nameContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#func_proc_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_proc_name(_ ctx: tsqlParser.Func_proc_nameContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#func_proc_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_proc_name(_ ctx: tsqlParser.Func_proc_nameContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#ddl_object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDdl_object(_ ctx: tsqlParser.Ddl_objectContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#ddl_object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDdl_object(_ ctx: tsqlParser.Ddl_objectContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#full_column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFull_column_name(_ ctx: tsqlParser.Full_column_nameContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#full_column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFull_column_name(_ ctx: tsqlParser.Full_column_nameContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#column_name_list_with_order}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_name_list_with_order(_ ctx: tsqlParser.Column_name_list_with_orderContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#column_name_list_with_order}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_name_list_with_order(_ ctx: tsqlParser.Column_name_list_with_orderContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#column_name_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_name_list(_ ctx: tsqlParser.Column_name_listContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#column_name_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_name_list(_ ctx: tsqlParser.Column_name_listContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#cursor_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCursor_name(_ ctx: tsqlParser.Cursor_nameContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#cursor_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCursor_name(_ ctx: tsqlParser.Cursor_nameContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#on_off}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOn_off(_ ctx: tsqlParser.On_offContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#on_off}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOn_off(_ ctx: tsqlParser.On_offContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#clustered}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClustered(_ ctx: tsqlParser.ClusteredContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#clustered}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClustered(_ ctx: tsqlParser.ClusteredContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#null_notnull}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNull_notnull(_ ctx: tsqlParser.Null_notnullContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#null_notnull}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNull_notnull(_ ctx: tsqlParser.Null_notnullContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#scalar_function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScalar_function_name(_ ctx: tsqlParser.Scalar_function_nameContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#scalar_function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScalar_function_name(_ ctx: tsqlParser.Scalar_function_nameContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#data_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterData_type(_ ctx: tsqlParser.Data_typeContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#data_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitData_type(_ ctx: tsqlParser.Data_typeContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#default_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_value(_ ctx: tsqlParser.Default_valueContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#default_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_value(_ ctx: tsqlParser.Default_valueContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant(_ ctx: tsqlParser.ConstantContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant(_ ctx: tsqlParser.ConstantContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#sign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSign(_ ctx: tsqlParser.SignContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#sign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSign(_ ctx: tsqlParser.SignContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId(_ ctx: tsqlParser.IdContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId(_ ctx: tsqlParser.IdContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#simple_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_id(_ ctx: tsqlParser.Simple_idContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#simple_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_id(_ ctx: tsqlParser.Simple_idContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#comparison_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparison_operator(_ ctx: tsqlParser.Comparison_operatorContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#comparison_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparison_operator(_ ctx: tsqlParser.Comparison_operatorContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#assignment_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment_operator(_ ctx: tsqlParser.Assignment_operatorContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#assignment_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment_operator(_ ctx: tsqlParser.Assignment_operatorContext)
	/**
	 * Enter a parse tree produced by {@link tsqlParser#file_size}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_size(_ ctx: tsqlParser.File_sizeContext)
	/**
	 * Exit a parse tree produced by {@link tsqlParser#file_size}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_size(_ ctx: tsqlParser.File_sizeContext)
}