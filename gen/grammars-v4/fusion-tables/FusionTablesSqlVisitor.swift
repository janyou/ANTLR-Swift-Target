// Generated from ./grammars-v4/fusion-tables/FusionTablesSql.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link FusionTablesSqlParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class FusionTablesSqlVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#fusionTablesSql}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFusionTablesSql(_ ctx: FusionTablesSqlParser.FusionTablesSqlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#sql_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSql_stmt(_ ctx: FusionTablesSqlParser.Sql_stmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#table_name_in_ddl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTable_name_in_ddl(_ ctx: FusionTablesSqlParser.Table_name_in_ddlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#table_name_in_dml}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTable_name_in_dml(_ ctx: FusionTablesSqlParser.Table_name_in_dmlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#create_table_as_select_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCreate_table_as_select_stmt(_ ctx: FusionTablesSqlParser.Create_table_as_select_stmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#describe_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDescribe_stmt(_ ctx: FusionTablesSqlParser.Describe_stmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#show_tables_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitShow_tables_stmt(_ ctx: FusionTablesSqlParser.Show_tables_stmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#alter_table_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlter_table_stmt(_ ctx: FusionTablesSqlParser.Alter_table_stmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#create_view_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCreate_view_stmt(_ ctx: FusionTablesSqlParser.Create_view_stmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#drop_table_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDrop_table_stmt(_ ctx: FusionTablesSqlParser.Drop_table_stmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#insert_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInsert_stmt(_ ctx: FusionTablesSqlParser.Insert_stmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#update_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUpdate_stmt(_ ctx: FusionTablesSqlParser.Update_stmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#column_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitColumn_assignment(_ ctx: FusionTablesSqlParser.Column_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#delete_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDelete_stmt(_ ctx: FusionTablesSqlParser.Delete_stmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#eq_comparison}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEq_comparison(_ ctx: FusionTablesSqlParser.Eq_comparisonContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#table_name_with_alias}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTable_name_with_alias(_ ctx: FusionTablesSqlParser.Table_name_with_aliasContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#select_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelect_stmt(_ ctx: FusionTablesSqlParser.Select_stmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#ordering_term}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOrdering_term(_ ctx: FusionTablesSqlParser.Ordering_termContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#join_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitJoin_clause(_ ctx: FusionTablesSqlParser.Join_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#result_column}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitResult_column(_ ctx: FusionTablesSqlParser.Result_columnContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#qualified_column_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQualified_column_name(_ ctx: FusionTablesSqlParser.Qualified_column_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#aggregate_exp}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAggregate_exp(_ ctx: FusionTablesSqlParser.Aggregate_expContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpr(_ ctx: FusionTablesSqlParser.ExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#column_name_beginning_expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitColumn_name_beginning_expr(_ ctx: FusionTablesSqlParser.Column_name_beginning_exprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#column_name_in_dml}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitColumn_name_in_dml(_ ctx: FusionTablesSqlParser.Column_name_in_dmlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#and_or_or}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAnd_or_or(_ ctx: FusionTablesSqlParser.And_or_orContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#geometry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGeometry(_ ctx: FusionTablesSqlParser.GeometryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#circle}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCircle(_ ctx: FusionTablesSqlParser.CircleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#rectangle}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRectangle(_ ctx: FusionTablesSqlParser.RectangleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#coordinate}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCoordinate(_ ctx: FusionTablesSqlParser.CoordinateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#keyword}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKeyword(_ ctx: FusionTablesSqlParser.KeywordContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperator(_ ctx: FusionTablesSqlParser.OperatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLiteral(_ ctx: FusionTablesSqlParser.LiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#error_message}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitError_message(_ ctx: FusionTablesSqlParser.Error_messageContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdentifier(_ ctx: FusionTablesSqlParser.IdentifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#column_alias}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitColumn_alias(_ ctx: FusionTablesSqlParser.Column_aliasContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#table_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTable_name(_ ctx: FusionTablesSqlParser.Table_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#column_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitColumn_name(_ ctx: FusionTablesSqlParser.Column_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#new_table_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNew_table_name(_ ctx: FusionTablesSqlParser.New_table_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#view_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitView_name(_ ctx: FusionTablesSqlParser.View_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#table_alias}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTable_alias(_ ctx: FusionTablesSqlParser.Table_aliasContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#numeric_literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNumeric_literal(_ ctx: FusionTablesSqlParser.Numeric_literalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FusionTablesSqlParser#string_literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitString_literal(_ ctx: FusionTablesSqlParser.String_literalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}