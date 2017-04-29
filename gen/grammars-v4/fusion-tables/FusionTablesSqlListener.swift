// Generated from ./grammars-v4/fusion-tables/FusionTablesSql.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link FusionTablesSqlParser}.
 */
public protocol FusionTablesSqlListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#fusionTablesSql}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFusionTablesSql(_ ctx: FusionTablesSqlParser.FusionTablesSqlContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#fusionTablesSql}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFusionTablesSql(_ ctx: FusionTablesSqlParser.FusionTablesSqlContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#sql_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSql_stmt(_ ctx: FusionTablesSqlParser.Sql_stmtContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#sql_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSql_stmt(_ ctx: FusionTablesSqlParser.Sql_stmtContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#table_name_in_ddl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_name_in_ddl(_ ctx: FusionTablesSqlParser.Table_name_in_ddlContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#table_name_in_ddl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_name_in_ddl(_ ctx: FusionTablesSqlParser.Table_name_in_ddlContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#table_name_in_dml}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_name_in_dml(_ ctx: FusionTablesSqlParser.Table_name_in_dmlContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#table_name_in_dml}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_name_in_dml(_ ctx: FusionTablesSqlParser.Table_name_in_dmlContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#create_table_as_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_table_as_select_stmt(_ ctx: FusionTablesSqlParser.Create_table_as_select_stmtContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#create_table_as_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_table_as_select_stmt(_ ctx: FusionTablesSqlParser.Create_table_as_select_stmtContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#describe_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDescribe_stmt(_ ctx: FusionTablesSqlParser.Describe_stmtContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#describe_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDescribe_stmt(_ ctx: FusionTablesSqlParser.Describe_stmtContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#show_tables_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShow_tables_stmt(_ ctx: FusionTablesSqlParser.Show_tables_stmtContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#show_tables_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShow_tables_stmt(_ ctx: FusionTablesSqlParser.Show_tables_stmtContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#alter_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_table_stmt(_ ctx: FusionTablesSqlParser.Alter_table_stmtContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#alter_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_table_stmt(_ ctx: FusionTablesSqlParser.Alter_table_stmtContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#create_view_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_view_stmt(_ ctx: FusionTablesSqlParser.Create_view_stmtContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#create_view_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_view_stmt(_ ctx: FusionTablesSqlParser.Create_view_stmtContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#drop_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_table_stmt(_ ctx: FusionTablesSqlParser.Drop_table_stmtContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#drop_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_table_stmt(_ ctx: FusionTablesSqlParser.Drop_table_stmtContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#insert_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInsert_stmt(_ ctx: FusionTablesSqlParser.Insert_stmtContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#insert_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInsert_stmt(_ ctx: FusionTablesSqlParser.Insert_stmtContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#update_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpdate_stmt(_ ctx: FusionTablesSqlParser.Update_stmtContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#update_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpdate_stmt(_ ctx: FusionTablesSqlParser.Update_stmtContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#column_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_assignment(_ ctx: FusionTablesSqlParser.Column_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#column_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_assignment(_ ctx: FusionTablesSqlParser.Column_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#delete_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelete_stmt(_ ctx: FusionTablesSqlParser.Delete_stmtContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#delete_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelete_stmt(_ ctx: FusionTablesSqlParser.Delete_stmtContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#eq_comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEq_comparison(_ ctx: FusionTablesSqlParser.Eq_comparisonContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#eq_comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEq_comparison(_ ctx: FusionTablesSqlParser.Eq_comparisonContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#table_name_with_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_name_with_alias(_ ctx: FusionTablesSqlParser.Table_name_with_aliasContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#table_name_with_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_name_with_alias(_ ctx: FusionTablesSqlParser.Table_name_with_aliasContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_stmt(_ ctx: FusionTablesSqlParser.Select_stmtContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_stmt(_ ctx: FusionTablesSqlParser.Select_stmtContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#ordering_term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrdering_term(_ ctx: FusionTablesSqlParser.Ordering_termContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#ordering_term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrdering_term(_ ctx: FusionTablesSqlParser.Ordering_termContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#join_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_clause(_ ctx: FusionTablesSqlParser.Join_clauseContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#join_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_clause(_ ctx: FusionTablesSqlParser.Join_clauseContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#result_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResult_column(_ ctx: FusionTablesSqlParser.Result_columnContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#result_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResult_column(_ ctx: FusionTablesSqlParser.Result_columnContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#qualified_column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualified_column_name(_ ctx: FusionTablesSqlParser.Qualified_column_nameContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#qualified_column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualified_column_name(_ ctx: FusionTablesSqlParser.Qualified_column_nameContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#aggregate_exp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAggregate_exp(_ ctx: FusionTablesSqlParser.Aggregate_expContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#aggregate_exp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAggregate_exp(_ ctx: FusionTablesSqlParser.Aggregate_expContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: FusionTablesSqlParser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: FusionTablesSqlParser.ExprContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#column_name_beginning_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_name_beginning_expr(_ ctx: FusionTablesSqlParser.Column_name_beginning_exprContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#column_name_beginning_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_name_beginning_expr(_ ctx: FusionTablesSqlParser.Column_name_beginning_exprContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#column_name_in_dml}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_name_in_dml(_ ctx: FusionTablesSqlParser.Column_name_in_dmlContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#column_name_in_dml}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_name_in_dml(_ ctx: FusionTablesSqlParser.Column_name_in_dmlContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#and_or_or}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnd_or_or(_ ctx: FusionTablesSqlParser.And_or_orContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#and_or_or}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnd_or_or(_ ctx: FusionTablesSqlParser.And_or_orContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#geometry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeometry(_ ctx: FusionTablesSqlParser.GeometryContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#geometry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeometry(_ ctx: FusionTablesSqlParser.GeometryContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#circle}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCircle(_ ctx: FusionTablesSqlParser.CircleContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#circle}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCircle(_ ctx: FusionTablesSqlParser.CircleContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#rectangle}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRectangle(_ ctx: FusionTablesSqlParser.RectangleContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#rectangle}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRectangle(_ ctx: FusionTablesSqlParser.RectangleContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#coordinate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCoordinate(_ ctx: FusionTablesSqlParser.CoordinateContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#coordinate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCoordinate(_ ctx: FusionTablesSqlParser.CoordinateContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyword(_ ctx: FusionTablesSqlParser.KeywordContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyword(_ ctx: FusionTablesSqlParser.KeywordContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator(_ ctx: FusionTablesSqlParser.OperatorContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator(_ ctx: FusionTablesSqlParser.OperatorContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: FusionTablesSqlParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: FusionTablesSqlParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#error_message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterError_message(_ ctx: FusionTablesSqlParser.Error_messageContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#error_message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitError_message(_ ctx: FusionTablesSqlParser.Error_messageContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: FusionTablesSqlParser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: FusionTablesSqlParser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#column_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_alias(_ ctx: FusionTablesSqlParser.Column_aliasContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#column_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_alias(_ ctx: FusionTablesSqlParser.Column_aliasContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_name(_ ctx: FusionTablesSqlParser.Table_nameContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_name(_ ctx: FusionTablesSqlParser.Table_nameContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_name(_ ctx: FusionTablesSqlParser.Column_nameContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_name(_ ctx: FusionTablesSqlParser.Column_nameContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#new_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNew_table_name(_ ctx: FusionTablesSqlParser.New_table_nameContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#new_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNew_table_name(_ ctx: FusionTablesSqlParser.New_table_nameContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#view_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterView_name(_ ctx: FusionTablesSqlParser.View_nameContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#view_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitView_name(_ ctx: FusionTablesSqlParser.View_nameContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#table_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_alias(_ ctx: FusionTablesSqlParser.Table_aliasContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#table_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_alias(_ ctx: FusionTablesSqlParser.Table_aliasContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#numeric_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumeric_literal(_ ctx: FusionTablesSqlParser.Numeric_literalContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#numeric_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumeric_literal(_ ctx: FusionTablesSqlParser.Numeric_literalContext)
	/**
	 * Enter a parse tree produced by {@link FusionTablesSqlParser#string_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString_literal(_ ctx: FusionTablesSqlParser.String_literalContext)
	/**
	 * Exit a parse tree produced by {@link FusionTablesSqlParser#string_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString_literal(_ ctx: FusionTablesSqlParser.String_literalContext)
}