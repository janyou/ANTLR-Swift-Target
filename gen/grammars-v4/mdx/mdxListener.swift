// Generated from ./grammars-v4/mdx/mdx.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link mdxParser}.
 */
public protocol mdxListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link mdxParser#mdx_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMdx_statement(_ ctx: mdxParser.Mdx_statementContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#mdx_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMdx_statement(_ ctx: mdxParser.Mdx_statementContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#select_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_statement(_ ctx: mdxParser.Select_statementContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#select_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_statement(_ ctx: mdxParser.Select_statementContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#formula_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormula_specification(_ ctx: mdxParser.Formula_specificationContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#formula_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormula_specification(_ ctx: mdxParser.Formula_specificationContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#single_formula_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingle_formula_specification(_ ctx: mdxParser.Single_formula_specificationContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#single_formula_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingle_formula_specification(_ ctx: mdxParser.Single_formula_specificationContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#set_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSet_specification(_ ctx: mdxParser.Set_specificationContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#set_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSet_specification(_ ctx: mdxParser.Set_specificationContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#member_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMember_specification(_ ctx: mdxParser.Member_specificationContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#member_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMember_specification(_ ctx: mdxParser.Member_specificationContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#axis_specification_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAxis_specification_list(_ ctx: mdxParser.Axis_specification_listContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#axis_specification_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAxis_specification_list(_ ctx: mdxParser.Axis_specification_listContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#member_property_def_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMember_property_def_list(_ ctx: mdxParser.Member_property_def_listContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#member_property_def_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMember_property_def_list(_ ctx: mdxParser.Member_property_def_listContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#member_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMember_name(_ ctx: mdxParser.Member_nameContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#member_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMember_name(_ ctx: mdxParser.Member_nameContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#member_property_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMember_property_definition(_ ctx: mdxParser.Member_property_definitionContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#member_property_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMember_property_definition(_ ctx: mdxParser.Member_property_definitionContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#set_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSet_name(_ ctx: mdxParser.Set_nameContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#set_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSet_name(_ ctx: mdxParser.Set_nameContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#compound_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompound_id(_ ctx: mdxParser.Compound_idContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#compound_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompound_id(_ ctx: mdxParser.Compound_idContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#axis_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAxis_specification(_ ctx: mdxParser.Axis_specificationContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#axis_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAxis_specification(_ ctx: mdxParser.Axis_specificationContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#axis_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAxis_name(_ ctx: mdxParser.Axis_nameContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#axis_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAxis_name(_ ctx: mdxParser.Axis_nameContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#dim_props}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDim_props(_ ctx: mdxParser.Dim_propsContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#dim_props}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDim_props(_ ctx: mdxParser.Dim_propsContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#property_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProperty_list(_ ctx: mdxParser.Property_listContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#property_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProperty_list(_ ctx: mdxParser.Property_listContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProperty(_ ctx: mdxParser.PropertyContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProperty(_ ctx: mdxParser.PropertyContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#cube_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCube_specification(_ ctx: mdxParser.Cube_specificationContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#cube_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCube_specification(_ ctx: mdxParser.Cube_specificationContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#cube_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCube_name(_ ctx: mdxParser.Cube_nameContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#cube_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCube_name(_ ctx: mdxParser.Cube_nameContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#slicer_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSlicer_specification(_ ctx: mdxParser.Slicer_specificationContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#slicer_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSlicer_specification(_ ctx: mdxParser.Slicer_specificationContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#cell_props}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCell_props(_ ctx: mdxParser.Cell_propsContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#cell_props}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCell_props(_ ctx: mdxParser.Cell_propsContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#cell_property_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCell_property_list(_ ctx: mdxParser.Cell_property_listContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#cell_property_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCell_property_list(_ ctx: mdxParser.Cell_property_listContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#cell_property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCell_property(_ ctx: mdxParser.Cell_propertyContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#cell_property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCell_property(_ ctx: mdxParser.Cell_propertyContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#mandatory_cell_property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMandatory_cell_property(_ ctx: mdxParser.Mandatory_cell_propertyContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#mandatory_cell_property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMandatory_cell_property(_ ctx: mdxParser.Mandatory_cell_propertyContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#provider_specific_cell_property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProvider_specific_cell_property(_ ctx: mdxParser.Provider_specific_cell_propertyContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#provider_specific_cell_property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProvider_specific_cell_property(_ ctx: mdxParser.Provider_specific_cell_propertyContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: mdxParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: mdxParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#value_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_expression(_ ctx: mdxParser.Value_expressionContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#value_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_expression(_ ctx: mdxParser.Value_expressionContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#value_xor_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_xor_expression(_ ctx: mdxParser.Value_xor_expressionContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#value_xor_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_xor_expression(_ ctx: mdxParser.Value_xor_expressionContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#value_or_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_or_expression(_ ctx: mdxParser.Value_or_expressionContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#value_or_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_or_expression(_ ctx: mdxParser.Value_or_expressionContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#term5}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm5(_ ctx: mdxParser.Term5Context)
	/**
	 * Exit a parse tree produced by {@link mdxParser#term5}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm5(_ ctx: mdxParser.Term5Context)
	/**
	 * Enter a parse tree produced by {@link mdxParser#term4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm4(_ ctx: mdxParser.Term4Context)
	/**
	 * Exit a parse tree produced by {@link mdxParser#term4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm4(_ ctx: mdxParser.Term4Context)
	/**
	 * Enter a parse tree produced by {@link mdxParser#term3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm3(_ ctx: mdxParser.Term3Context)
	/**
	 * Exit a parse tree produced by {@link mdxParser#term3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm3(_ ctx: mdxParser.Term3Context)
	/**
	 * Enter a parse tree produced by {@link mdxParser#term2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm2(_ ctx: mdxParser.Term2Context)
	/**
	 * Exit a parse tree produced by {@link mdxParser#term2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm2(_ ctx: mdxParser.Term2Context)
	/**
	 * Enter a parse tree produced by {@link mdxParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: mdxParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: mdxParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: mdxParser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: mdxParser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction(_ ctx: mdxParser.FunctionContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction(_ ctx: mdxParser.FunctionContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#value_expression_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_expression_primary(_ ctx: mdxParser.Value_expression_primaryContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#value_expression_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_expression_primary(_ ctx: mdxParser.Value_expression_primaryContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#value_expression_primary0}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_expression_primary0(_ ctx: mdxParser.Value_expression_primary0Context)
	/**
	 * Exit a parse tree produced by {@link mdxParser#value_expression_primary0}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_expression_primary0(_ ctx: mdxParser.Value_expression_primary0Context)
	/**
	 * Enter a parse tree produced by {@link mdxParser#exp_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExp_list(_ ctx: mdxParser.Exp_listContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#exp_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExp_list(_ ctx: mdxParser.Exp_listContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#case_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_expression(_ ctx: mdxParser.Case_expressionContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#case_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_expression(_ ctx: mdxParser.Case_expressionContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#when_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhen_list(_ ctx: mdxParser.When_listContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#when_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhen_list(_ ctx: mdxParser.When_listContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#when_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhen_clause(_ ctx: mdxParser.When_clauseContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#when_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhen_clause(_ ctx: mdxParser.When_clauseContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#comp_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComp_op(_ ctx: mdxParser.Comp_opContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#comp_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComp_op(_ ctx: mdxParser.Comp_opContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: mdxParser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: mdxParser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#unquoted_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnquoted_identifier(_ ctx: mdxParser.Unquoted_identifierContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#unquoted_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnquoted_identifier(_ ctx: mdxParser.Unquoted_identifierContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#amp_quoted_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAmp_quoted_identifier(_ ctx: mdxParser.Amp_quoted_identifierContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#amp_quoted_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAmp_quoted_identifier(_ ctx: mdxParser.Amp_quoted_identifierContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#quoted_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuoted_identifier(_ ctx: mdxParser.Quoted_identifierContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#quoted_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuoted_identifier(_ ctx: mdxParser.Quoted_identifierContext)
	/**
	 * Enter a parse tree produced by {@link mdxParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyword(_ ctx: mdxParser.KeywordContext)
	/**
	 * Exit a parse tree produced by {@link mdxParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyword(_ ctx: mdxParser.KeywordContext)
}