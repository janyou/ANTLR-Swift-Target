// Generated from ./grammars-v4/jpa/JPA.g4 by ANTLR 4.5.1

import Antlr4


/**
 * This class provides an empty implementation of {@link JPAListener},
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
open class JPABaseListener: JPAListener {
    public init() { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterQl_statement(_ ctx: JPAParser.Ql_statementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitQl_statement(_ ctx: JPAParser.Ql_statementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSelect_statement(_ ctx: JPAParser.Select_statementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSelect_statement(_ ctx: JPAParser.Select_statementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterUpdate_statement(_ ctx: JPAParser.Update_statementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitUpdate_statement(_ ctx: JPAParser.Update_statementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDelete_statement(_ ctx: JPAParser.Delete_statementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDelete_statement(_ ctx: JPAParser.Delete_statementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFrom_clause(_ ctx: JPAParser.From_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFrom_clause(_ ctx: JPAParser.From_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterIdentification_variable_declaration(_ ctx: JPAParser.Identification_variable_declarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitIdentification_variable_declaration(_ ctx: JPAParser.Identification_variable_declarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterRange_variable_declaration(_ ctx: JPAParser.Range_variable_declarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitRange_variable_declaration(_ ctx: JPAParser.Range_variable_declarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterJoin(_ ctx: JPAParser.JoinContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitJoin(_ ctx: JPAParser.JoinContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFetch_join(_ ctx: JPAParser.Fetch_joinContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFetch_join(_ ctx: JPAParser.Fetch_joinContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterJoin_spec(_ ctx: JPAParser.Join_specContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitJoin_spec(_ ctx: JPAParser.Join_specContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterJoin_association_path_expression(_ ctx: JPAParser.Join_association_path_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitJoin_association_path_expression(_ ctx: JPAParser.Join_association_path_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterJoin_collection_valued_path_expression(_ ctx: JPAParser.Join_collection_valued_path_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitJoin_collection_valued_path_expression(_ ctx: JPAParser.Join_collection_valued_path_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterJoin_single_valued_association_path_expression(_ ctx: JPAParser.Join_single_valued_association_path_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitJoin_single_valued_association_path_expression(_ ctx: JPAParser.Join_single_valued_association_path_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCollection_member_declaration(_ ctx: JPAParser.Collection_member_declarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCollection_member_declaration(_ ctx: JPAParser.Collection_member_declarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSingle_valued_path_expression(_ ctx: JPAParser.Single_valued_path_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSingle_valued_path_expression(_ ctx: JPAParser.Single_valued_path_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterState_field_path_expression(_ ctx: JPAParser.State_field_path_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitState_field_path_expression(_ ctx: JPAParser.State_field_path_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSingle_valued_association_path_expression(_ ctx: JPAParser.Single_valued_association_path_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSingle_valued_association_path_expression(_ ctx: JPAParser.Single_valued_association_path_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCollection_valued_path_expression(_ ctx: JPAParser.Collection_valued_path_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCollection_valued_path_expression(_ ctx: JPAParser.Collection_valued_path_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterState_field(_ ctx: JPAParser.State_fieldContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitState_field(_ ctx: JPAParser.State_fieldContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterUpdate_clause(_ ctx: JPAParser.Update_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitUpdate_clause(_ ctx: JPAParser.Update_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterUpdate_item(_ ctx: JPAParser.Update_itemContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitUpdate_item(_ ctx: JPAParser.Update_itemContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNew_value(_ ctx: JPAParser.New_valueContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNew_value(_ ctx: JPAParser.New_valueContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDelete_clause(_ ctx: JPAParser.Delete_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDelete_clause(_ ctx: JPAParser.Delete_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSelect_clause(_ ctx: JPAParser.Select_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSelect_clause(_ ctx: JPAParser.Select_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSelect_expression(_ ctx: JPAParser.Select_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSelect_expression(_ ctx: JPAParser.Select_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConstructor_expression(_ ctx: JPAParser.Constructor_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConstructor_expression(_ ctx: JPAParser.Constructor_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConstructor_item(_ ctx: JPAParser.Constructor_itemContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConstructor_item(_ ctx: JPAParser.Constructor_itemContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAggregate_expression(_ ctx: JPAParser.Aggregate_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAggregate_expression(_ ctx: JPAParser.Aggregate_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterWhere_clause(_ ctx: JPAParser.Where_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitWhere_clause(_ ctx: JPAParser.Where_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterGroupby_clause(_ ctx: JPAParser.Groupby_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitGroupby_clause(_ ctx: JPAParser.Groupby_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterGroupby_item(_ ctx: JPAParser.Groupby_itemContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitGroupby_item(_ ctx: JPAParser.Groupby_itemContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterHaving_clause(_ ctx: JPAParser.Having_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitHaving_clause(_ ctx: JPAParser.Having_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterOrderby_clause(_ ctx: JPAParser.Orderby_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitOrderby_clause(_ ctx: JPAParser.Orderby_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterOrderby_item(_ ctx: JPAParser.Orderby_itemContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitOrderby_item(_ ctx: JPAParser.Orderby_itemContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSubquery(_ ctx: JPAParser.SubqueryContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSubquery(_ ctx: JPAParser.SubqueryContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSubquery_from_clause(_ ctx: JPAParser.Subquery_from_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSubquery_from_clause(_ ctx: JPAParser.Subquery_from_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSubselect_identification_variable_declaration(_ ctx: JPAParser.Subselect_identification_variable_declarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSubselect_identification_variable_declaration(_ ctx: JPAParser.Subselect_identification_variable_declarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAssociation_path_expression(_ ctx: JPAParser.Association_path_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAssociation_path_expression(_ ctx: JPAParser.Association_path_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSimple_select_clause(_ ctx: JPAParser.Simple_select_clauseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSimple_select_clause(_ ctx: JPAParser.Simple_select_clauseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSimple_select_expression(_ ctx: JPAParser.Simple_select_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSimple_select_expression(_ ctx: JPAParser.Simple_select_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConditional_expression(_ ctx: JPAParser.Conditional_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConditional_expression(_ ctx: JPAParser.Conditional_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConditional_term(_ ctx: JPAParser.Conditional_termContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConditional_term(_ ctx: JPAParser.Conditional_termContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConditional_factor(_ ctx: JPAParser.Conditional_factorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConditional_factor(_ ctx: JPAParser.Conditional_factorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConditional_primary(_ ctx: JPAParser.Conditional_primaryContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConditional_primary(_ ctx: JPAParser.Conditional_primaryContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSimple_cond_expression(_ ctx: JPAParser.Simple_cond_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSimple_cond_expression(_ ctx: JPAParser.Simple_cond_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBetween_expression(_ ctx: JPAParser.Between_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBetween_expression(_ ctx: JPAParser.Between_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterIn_expression(_ ctx: JPAParser.In_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitIn_expression(_ ctx: JPAParser.In_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterIn_item(_ ctx: JPAParser.In_itemContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitIn_item(_ ctx: JPAParser.In_itemContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLike_expression(_ ctx: JPAParser.Like_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLike_expression(_ ctx: JPAParser.Like_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNull_comparison_expression(_ ctx: JPAParser.Null_comparison_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNull_comparison_expression(_ ctx: JPAParser.Null_comparison_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEmpty_collection_comparison_expression(_ ctx: JPAParser.Empty_collection_comparison_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEmpty_collection_comparison_expression(_ ctx: JPAParser.Empty_collection_comparison_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCollection_member_expression(_ ctx: JPAParser.Collection_member_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCollection_member_expression(_ ctx: JPAParser.Collection_member_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExists_expression(_ ctx: JPAParser.Exists_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExists_expression(_ ctx: JPAParser.Exists_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAll_or_any_expression(_ ctx: JPAParser.All_or_any_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAll_or_any_expression(_ ctx: JPAParser.All_or_any_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterComparison_expression(_ ctx: JPAParser.Comparison_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitComparison_expression(_ ctx: JPAParser.Comparison_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterComparison_operator(_ ctx: JPAParser.Comparison_operatorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitComparison_operator(_ ctx: JPAParser.Comparison_operatorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArithmetic_expression(_ ctx: JPAParser.Arithmetic_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArithmetic_expression(_ ctx: JPAParser.Arithmetic_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSimple_arithmetic_expression(_ ctx: JPAParser.Simple_arithmetic_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSimple_arithmetic_expression(_ ctx: JPAParser.Simple_arithmetic_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArithmetic_term(_ ctx: JPAParser.Arithmetic_termContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArithmetic_term(_ ctx: JPAParser.Arithmetic_termContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArithmetic_factor(_ ctx: JPAParser.Arithmetic_factorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArithmetic_factor(_ ctx: JPAParser.Arithmetic_factorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArithmetic_primary(_ ctx: JPAParser.Arithmetic_primaryContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArithmetic_primary(_ ctx: JPAParser.Arithmetic_primaryContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterString_expression(_ ctx: JPAParser.String_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitString_expression(_ ctx: JPAParser.String_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterString_primary(_ ctx: JPAParser.String_primaryContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitString_primary(_ ctx: JPAParser.String_primaryContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDatetime_expression(_ ctx: JPAParser.Datetime_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDatetime_expression(_ ctx: JPAParser.Datetime_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDatetime_primary(_ ctx: JPAParser.Datetime_primaryContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDatetime_primary(_ ctx: JPAParser.Datetime_primaryContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBoolean_expression(_ ctx: JPAParser.Boolean_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBoolean_expression(_ ctx: JPAParser.Boolean_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBoolean_primary(_ ctx: JPAParser.Boolean_primaryContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBoolean_primary(_ ctx: JPAParser.Boolean_primaryContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEnum_expression(_ ctx: JPAParser.Enum_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEnum_expression(_ ctx: JPAParser.Enum_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEnum_primary(_ ctx: JPAParser.Enum_primaryContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEnum_primary(_ ctx: JPAParser.Enum_primaryContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEntity_expression(_ ctx: JPAParser.Entity_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEntity_expression(_ ctx: JPAParser.Entity_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSimple_entity_expression(_ ctx: JPAParser.Simple_entity_expressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSimple_entity_expression(_ ctx: JPAParser.Simple_entity_expressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFunctions_returning_numerics(_ ctx: JPAParser.Functions_returning_numericsContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFunctions_returning_numerics(_ ctx: JPAParser.Functions_returning_numericsContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFunctions_returning_datetime(_ ctx: JPAParser.Functions_returning_datetimeContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFunctions_returning_datetime(_ ctx: JPAParser.Functions_returning_datetimeContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFunctions_returning_strings(_ ctx: JPAParser.Functions_returning_stringsContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFunctions_returning_strings(_ ctx: JPAParser.Functions_returning_stringsContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTrim_specification(_ ctx: JPAParser.Trim_specificationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTrim_specification(_ ctx: JPAParser.Trim_specificationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNumeric_literal(_ ctx: JPAParser.Numeric_literalContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNumeric_literal(_ ctx: JPAParser.Numeric_literalContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterPattern_value(_ ctx: JPAParser.Pattern_valueContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitPattern_value(_ ctx: JPAParser.Pattern_valueContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterInput_parameter(_ ctx: JPAParser.Input_parameterContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitInput_parameter(_ ctx: JPAParser.Input_parameterContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLiteral(_ ctx: JPAParser.LiteralContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLiteral(_ ctx: JPAParser.LiteralContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConstructor_name(_ ctx: JPAParser.Constructor_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConstructor_name(_ ctx: JPAParser.Constructor_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEnum_literal(_ ctx: JPAParser.Enum_literalContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEnum_literal(_ ctx: JPAParser.Enum_literalContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBoolean_literal(_ ctx: JPAParser.Boolean_literalContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBoolean_literal(_ ctx: JPAParser.Boolean_literalContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSimple_state_field(_ ctx: JPAParser.Simple_state_fieldContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSimple_state_field(_ ctx: JPAParser.Simple_state_fieldContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEmbedded_class_state_field(_ ctx: JPAParser.Embedded_class_state_fieldContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEmbedded_class_state_field(_ ctx: JPAParser.Embedded_class_state_fieldContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSingle_valued_association_field(_ ctx: JPAParser.Single_valued_association_fieldContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSingle_valued_association_field(_ ctx: JPAParser.Single_valued_association_fieldContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCollection_valued_association_field(_ ctx: JPAParser.Collection_valued_association_fieldContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCollection_valued_association_field(_ ctx: JPAParser.Collection_valued_association_fieldContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAbstract_schema_name(_ ctx: JPAParser.Abstract_schema_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAbstract_schema_name(_ ctx: JPAParser.Abstract_schema_nameContext) { }

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