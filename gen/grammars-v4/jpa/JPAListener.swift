// Generated from ./grammars-v4/jpa/JPA.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link JPAParser}.
 */
public protocol JPAListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link JPAParser#ql_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQl_statement(_ ctx: JPAParser.Ql_statementContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#ql_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQl_statement(_ ctx: JPAParser.Ql_statementContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#select_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_statement(_ ctx: JPAParser.Select_statementContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#select_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_statement(_ ctx: JPAParser.Select_statementContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#update_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpdate_statement(_ ctx: JPAParser.Update_statementContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#update_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpdate_statement(_ ctx: JPAParser.Update_statementContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#delete_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelete_statement(_ ctx: JPAParser.Delete_statementContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#delete_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelete_statement(_ ctx: JPAParser.Delete_statementContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#from_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFrom_clause(_ ctx: JPAParser.From_clauseContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#from_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFrom_clause(_ ctx: JPAParser.From_clauseContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#identification_variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentification_variable_declaration(_ ctx: JPAParser.Identification_variable_declarationContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#identification_variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentification_variable_declaration(_ ctx: JPAParser.Identification_variable_declarationContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#range_variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange_variable_declaration(_ ctx: JPAParser.Range_variable_declarationContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#range_variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange_variable_declaration(_ ctx: JPAParser.Range_variable_declarationContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#join}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin(_ ctx: JPAParser.JoinContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#join}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin(_ ctx: JPAParser.JoinContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#fetch_join}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFetch_join(_ ctx: JPAParser.Fetch_joinContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#fetch_join}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFetch_join(_ ctx: JPAParser.Fetch_joinContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#join_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_spec(_ ctx: JPAParser.Join_specContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#join_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_spec(_ ctx: JPAParser.Join_specContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#join_association_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_association_path_expression(_ ctx: JPAParser.Join_association_path_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#join_association_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_association_path_expression(_ ctx: JPAParser.Join_association_path_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#join_collection_valued_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_collection_valued_path_expression(_ ctx: JPAParser.Join_collection_valued_path_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#join_collection_valued_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_collection_valued_path_expression(_ ctx: JPAParser.Join_collection_valued_path_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#join_single_valued_association_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_single_valued_association_path_expression(_ ctx: JPAParser.Join_single_valued_association_path_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#join_single_valued_association_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_single_valued_association_path_expression(_ ctx: JPAParser.Join_single_valued_association_path_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#collection_member_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollection_member_declaration(_ ctx: JPAParser.Collection_member_declarationContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#collection_member_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollection_member_declaration(_ ctx: JPAParser.Collection_member_declarationContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#single_valued_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingle_valued_path_expression(_ ctx: JPAParser.Single_valued_path_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#single_valued_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingle_valued_path_expression(_ ctx: JPAParser.Single_valued_path_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#state_field_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterState_field_path_expression(_ ctx: JPAParser.State_field_path_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#state_field_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitState_field_path_expression(_ ctx: JPAParser.State_field_path_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#single_valued_association_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingle_valued_association_path_expression(_ ctx: JPAParser.Single_valued_association_path_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#single_valued_association_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingle_valued_association_path_expression(_ ctx: JPAParser.Single_valued_association_path_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#collection_valued_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollection_valued_path_expression(_ ctx: JPAParser.Collection_valued_path_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#collection_valued_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollection_valued_path_expression(_ ctx: JPAParser.Collection_valued_path_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#state_field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterState_field(_ ctx: JPAParser.State_fieldContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#state_field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitState_field(_ ctx: JPAParser.State_fieldContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#update_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpdate_clause(_ ctx: JPAParser.Update_clauseContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#update_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpdate_clause(_ ctx: JPAParser.Update_clauseContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#update_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpdate_item(_ ctx: JPAParser.Update_itemContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#update_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpdate_item(_ ctx: JPAParser.Update_itemContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#new_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNew_value(_ ctx: JPAParser.New_valueContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#new_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNew_value(_ ctx: JPAParser.New_valueContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#delete_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelete_clause(_ ctx: JPAParser.Delete_clauseContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#delete_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelete_clause(_ ctx: JPAParser.Delete_clauseContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#select_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_clause(_ ctx: JPAParser.Select_clauseContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#select_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_clause(_ ctx: JPAParser.Select_clauseContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#select_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_expression(_ ctx: JPAParser.Select_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#select_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_expression(_ ctx: JPAParser.Select_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#constructor_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructor_expression(_ ctx: JPAParser.Constructor_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#constructor_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructor_expression(_ ctx: JPAParser.Constructor_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#constructor_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructor_item(_ ctx: JPAParser.Constructor_itemContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#constructor_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructor_item(_ ctx: JPAParser.Constructor_itemContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#aggregate_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAggregate_expression(_ ctx: JPAParser.Aggregate_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#aggregate_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAggregate_expression(_ ctx: JPAParser.Aggregate_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#where_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhere_clause(_ ctx: JPAParser.Where_clauseContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#where_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhere_clause(_ ctx: JPAParser.Where_clauseContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#groupby_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroupby_clause(_ ctx: JPAParser.Groupby_clauseContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#groupby_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroupby_clause(_ ctx: JPAParser.Groupby_clauseContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#groupby_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroupby_item(_ ctx: JPAParser.Groupby_itemContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#groupby_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroupby_item(_ ctx: JPAParser.Groupby_itemContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#having_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHaving_clause(_ ctx: JPAParser.Having_clauseContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#having_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHaving_clause(_ ctx: JPAParser.Having_clauseContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#orderby_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrderby_clause(_ ctx: JPAParser.Orderby_clauseContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#orderby_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrderby_clause(_ ctx: JPAParser.Orderby_clauseContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#orderby_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrderby_item(_ ctx: JPAParser.Orderby_itemContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#orderby_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrderby_item(_ ctx: JPAParser.Orderby_itemContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#subquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubquery(_ ctx: JPAParser.SubqueryContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#subquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubquery(_ ctx: JPAParser.SubqueryContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#subquery_from_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubquery_from_clause(_ ctx: JPAParser.Subquery_from_clauseContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#subquery_from_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubquery_from_clause(_ ctx: JPAParser.Subquery_from_clauseContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#subselect_identification_variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubselect_identification_variable_declaration(_ ctx: JPAParser.Subselect_identification_variable_declarationContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#subselect_identification_variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubselect_identification_variable_declaration(_ ctx: JPAParser.Subselect_identification_variable_declarationContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#association_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssociation_path_expression(_ ctx: JPAParser.Association_path_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#association_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssociation_path_expression(_ ctx: JPAParser.Association_path_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#simple_select_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_select_clause(_ ctx: JPAParser.Simple_select_clauseContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#simple_select_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_select_clause(_ ctx: JPAParser.Simple_select_clauseContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#simple_select_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_select_expression(_ ctx: JPAParser.Simple_select_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#simple_select_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_select_expression(_ ctx: JPAParser.Simple_select_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#conditional_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_expression(_ ctx: JPAParser.Conditional_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#conditional_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_expression(_ ctx: JPAParser.Conditional_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#conditional_term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_term(_ ctx: JPAParser.Conditional_termContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#conditional_term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_term(_ ctx: JPAParser.Conditional_termContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#conditional_factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_factor(_ ctx: JPAParser.Conditional_factorContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#conditional_factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_factor(_ ctx: JPAParser.Conditional_factorContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#conditional_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_primary(_ ctx: JPAParser.Conditional_primaryContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#conditional_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_primary(_ ctx: JPAParser.Conditional_primaryContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#simple_cond_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_cond_expression(_ ctx: JPAParser.Simple_cond_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#simple_cond_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_cond_expression(_ ctx: JPAParser.Simple_cond_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#between_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBetween_expression(_ ctx: JPAParser.Between_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#between_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBetween_expression(_ ctx: JPAParser.Between_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#in_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIn_expression(_ ctx: JPAParser.In_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#in_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIn_expression(_ ctx: JPAParser.In_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#in_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIn_item(_ ctx: JPAParser.In_itemContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#in_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIn_item(_ ctx: JPAParser.In_itemContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#like_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLike_expression(_ ctx: JPAParser.Like_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#like_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLike_expression(_ ctx: JPAParser.Like_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#null_comparison_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNull_comparison_expression(_ ctx: JPAParser.Null_comparison_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#null_comparison_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNull_comparison_expression(_ ctx: JPAParser.Null_comparison_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#empty_collection_comparison_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmpty_collection_comparison_expression(_ ctx: JPAParser.Empty_collection_comparison_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#empty_collection_comparison_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmpty_collection_comparison_expression(_ ctx: JPAParser.Empty_collection_comparison_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#collection_member_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollection_member_expression(_ ctx: JPAParser.Collection_member_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#collection_member_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollection_member_expression(_ ctx: JPAParser.Collection_member_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#exists_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExists_expression(_ ctx: JPAParser.Exists_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#exists_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExists_expression(_ ctx: JPAParser.Exists_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#all_or_any_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAll_or_any_expression(_ ctx: JPAParser.All_or_any_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#all_or_any_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAll_or_any_expression(_ ctx: JPAParser.All_or_any_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#comparison_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparison_expression(_ ctx: JPAParser.Comparison_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#comparison_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparison_expression(_ ctx: JPAParser.Comparison_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#comparison_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparison_operator(_ ctx: JPAParser.Comparison_operatorContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#comparison_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparison_operator(_ ctx: JPAParser.Comparison_operatorContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#arithmetic_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArithmetic_expression(_ ctx: JPAParser.Arithmetic_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#arithmetic_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArithmetic_expression(_ ctx: JPAParser.Arithmetic_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#simple_arithmetic_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_arithmetic_expression(_ ctx: JPAParser.Simple_arithmetic_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#simple_arithmetic_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_arithmetic_expression(_ ctx: JPAParser.Simple_arithmetic_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#arithmetic_term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArithmetic_term(_ ctx: JPAParser.Arithmetic_termContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#arithmetic_term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArithmetic_term(_ ctx: JPAParser.Arithmetic_termContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#arithmetic_factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArithmetic_factor(_ ctx: JPAParser.Arithmetic_factorContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#arithmetic_factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArithmetic_factor(_ ctx: JPAParser.Arithmetic_factorContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#arithmetic_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArithmetic_primary(_ ctx: JPAParser.Arithmetic_primaryContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#arithmetic_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArithmetic_primary(_ ctx: JPAParser.Arithmetic_primaryContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#string_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString_expression(_ ctx: JPAParser.String_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#string_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString_expression(_ ctx: JPAParser.String_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#string_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString_primary(_ ctx: JPAParser.String_primaryContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#string_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString_primary(_ ctx: JPAParser.String_primaryContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#datetime_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatetime_expression(_ ctx: JPAParser.Datetime_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#datetime_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatetime_expression(_ ctx: JPAParser.Datetime_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#datetime_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatetime_primary(_ ctx: JPAParser.Datetime_primaryContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#datetime_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatetime_primary(_ ctx: JPAParser.Datetime_primaryContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#boolean_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoolean_expression(_ ctx: JPAParser.Boolean_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#boolean_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoolean_expression(_ ctx: JPAParser.Boolean_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#boolean_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoolean_primary(_ ctx: JPAParser.Boolean_primaryContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#boolean_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoolean_primary(_ ctx: JPAParser.Boolean_primaryContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#enum_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_expression(_ ctx: JPAParser.Enum_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#enum_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_expression(_ ctx: JPAParser.Enum_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#enum_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_primary(_ ctx: JPAParser.Enum_primaryContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#enum_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_primary(_ ctx: JPAParser.Enum_primaryContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#entity_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_expression(_ ctx: JPAParser.Entity_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#entity_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_expression(_ ctx: JPAParser.Entity_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#simple_entity_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_entity_expression(_ ctx: JPAParser.Simple_entity_expressionContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#simple_entity_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_entity_expression(_ ctx: JPAParser.Simple_entity_expressionContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#functions_returning_numerics}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctions_returning_numerics(_ ctx: JPAParser.Functions_returning_numericsContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#functions_returning_numerics}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctions_returning_numerics(_ ctx: JPAParser.Functions_returning_numericsContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#functions_returning_datetime}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctions_returning_datetime(_ ctx: JPAParser.Functions_returning_datetimeContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#functions_returning_datetime}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctions_returning_datetime(_ ctx: JPAParser.Functions_returning_datetimeContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#functions_returning_strings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctions_returning_strings(_ ctx: JPAParser.Functions_returning_stringsContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#functions_returning_strings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctions_returning_strings(_ ctx: JPAParser.Functions_returning_stringsContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#trim_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrim_specification(_ ctx: JPAParser.Trim_specificationContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#trim_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrim_specification(_ ctx: JPAParser.Trim_specificationContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#numeric_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumeric_literal(_ ctx: JPAParser.Numeric_literalContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#numeric_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumeric_literal(_ ctx: JPAParser.Numeric_literalContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#pattern_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern_value(_ ctx: JPAParser.Pattern_valueContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#pattern_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern_value(_ ctx: JPAParser.Pattern_valueContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#input_parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInput_parameter(_ ctx: JPAParser.Input_parameterContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#input_parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInput_parameter(_ ctx: JPAParser.Input_parameterContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: JPAParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: JPAParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#constructor_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructor_name(_ ctx: JPAParser.Constructor_nameContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#constructor_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructor_name(_ ctx: JPAParser.Constructor_nameContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#enum_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_literal(_ ctx: JPAParser.Enum_literalContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#enum_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_literal(_ ctx: JPAParser.Enum_literalContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#boolean_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoolean_literal(_ ctx: JPAParser.Boolean_literalContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#boolean_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoolean_literal(_ ctx: JPAParser.Boolean_literalContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#simple_state_field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_state_field(_ ctx: JPAParser.Simple_state_fieldContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#simple_state_field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_state_field(_ ctx: JPAParser.Simple_state_fieldContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#embedded_class_state_field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmbedded_class_state_field(_ ctx: JPAParser.Embedded_class_state_fieldContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#embedded_class_state_field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmbedded_class_state_field(_ ctx: JPAParser.Embedded_class_state_fieldContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#single_valued_association_field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingle_valued_association_field(_ ctx: JPAParser.Single_valued_association_fieldContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#single_valued_association_field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingle_valued_association_field(_ ctx: JPAParser.Single_valued_association_fieldContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#collection_valued_association_field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollection_valued_association_field(_ ctx: JPAParser.Collection_valued_association_fieldContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#collection_valued_association_field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollection_valued_association_field(_ ctx: JPAParser.Collection_valued_association_fieldContext)
	/**
	 * Enter a parse tree produced by {@link JPAParser#abstract_schema_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbstract_schema_name(_ ctx: JPAParser.Abstract_schema_nameContext)
	/**
	 * Exit a parse tree produced by {@link JPAParser#abstract_schema_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbstract_schema_name(_ ctx: JPAParser.Abstract_schema_nameContext)
}