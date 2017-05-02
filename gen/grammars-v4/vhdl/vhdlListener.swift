// Generated from ./grammars-v4/vhdl/vhdl.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link vhdlParser}.
 */
public protocol vhdlListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link vhdlParser#abstract_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbstract_literal(_ ctx: vhdlParser.Abstract_literalContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#abstract_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbstract_literal(_ ctx: vhdlParser.Abstract_literalContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#access_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccess_type_definition(_ ctx: vhdlParser.Access_type_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#access_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccess_type_definition(_ ctx: vhdlParser.Access_type_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#across_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAcross_aspect(_ ctx: vhdlParser.Across_aspectContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#across_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAcross_aspect(_ ctx: vhdlParser.Across_aspectContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#actual_designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActual_designator(_ ctx: vhdlParser.Actual_designatorContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#actual_designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActual_designator(_ ctx: vhdlParser.Actual_designatorContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#actual_parameter_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActual_parameter_part(_ ctx: vhdlParser.Actual_parameter_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#actual_parameter_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActual_parameter_part(_ ctx: vhdlParser.Actual_parameter_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#actual_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActual_part(_ ctx: vhdlParser.Actual_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#actual_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActual_part(_ ctx: vhdlParser.Actual_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#adding_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdding_operator(_ ctx: vhdlParser.Adding_operatorContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#adding_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdding_operator(_ ctx: vhdlParser.Adding_operatorContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#aggregate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAggregate(_ ctx: vhdlParser.AggregateContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#aggregate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAggregate(_ ctx: vhdlParser.AggregateContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#alias_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlias_declaration(_ ctx: vhdlParser.Alias_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#alias_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlias_declaration(_ ctx: vhdlParser.Alias_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#alias_designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlias_designator(_ ctx: vhdlParser.Alias_designatorContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#alias_designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlias_designator(_ ctx: vhdlParser.Alias_designatorContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#alias_indication}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlias_indication(_ ctx: vhdlParser.Alias_indicationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#alias_indication}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlias_indication(_ ctx: vhdlParser.Alias_indicationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#allocator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAllocator(_ ctx: vhdlParser.AllocatorContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#allocator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAllocator(_ ctx: vhdlParser.AllocatorContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#architecture_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArchitecture_body(_ ctx: vhdlParser.Architecture_bodyContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#architecture_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArchitecture_body(_ ctx: vhdlParser.Architecture_bodyContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#architecture_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArchitecture_declarative_part(_ ctx: vhdlParser.Architecture_declarative_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#architecture_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArchitecture_declarative_part(_ ctx: vhdlParser.Architecture_declarative_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#architecture_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArchitecture_statement(_ ctx: vhdlParser.Architecture_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#architecture_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArchitecture_statement(_ ctx: vhdlParser.Architecture_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#architecture_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArchitecture_statement_part(_ ctx: vhdlParser.Architecture_statement_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#architecture_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArchitecture_statement_part(_ ctx: vhdlParser.Architecture_statement_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#array_nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_nature_definition(_ ctx: vhdlParser.Array_nature_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#array_nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_nature_definition(_ ctx: vhdlParser.Array_nature_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#array_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_type_definition(_ ctx: vhdlParser.Array_type_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#array_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_type_definition(_ ctx: vhdlParser.Array_type_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#assertion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssertion(_ ctx: vhdlParser.AssertionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#assertion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssertion(_ ctx: vhdlParser.AssertionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#assertion_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssertion_statement(_ ctx: vhdlParser.Assertion_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#assertion_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssertion_statement(_ ctx: vhdlParser.Assertion_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#association_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssociation_element(_ ctx: vhdlParser.Association_elementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#association_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssociation_element(_ ctx: vhdlParser.Association_elementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#association_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssociation_list(_ ctx: vhdlParser.Association_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#association_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssociation_list(_ ctx: vhdlParser.Association_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#attribute_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_declaration(_ ctx: vhdlParser.Attribute_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#attribute_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_declaration(_ ctx: vhdlParser.Attribute_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#attribute_designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_designator(_ ctx: vhdlParser.Attribute_designatorContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#attribute_designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_designator(_ ctx: vhdlParser.Attribute_designatorContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#attribute_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_specification(_ ctx: vhdlParser.Attribute_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#attribute_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_specification(_ ctx: vhdlParser.Attribute_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#base_unit_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBase_unit_declaration(_ ctx: vhdlParser.Base_unit_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#base_unit_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBase_unit_declaration(_ ctx: vhdlParser.Base_unit_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#binding_indication}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinding_indication(_ ctx: vhdlParser.Binding_indicationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#binding_indication}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinding_indication(_ ctx: vhdlParser.Binding_indicationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#block_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock_configuration(_ ctx: vhdlParser.Block_configurationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#block_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock_configuration(_ ctx: vhdlParser.Block_configurationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#block_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock_declarative_item(_ ctx: vhdlParser.Block_declarative_itemContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#block_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock_declarative_item(_ ctx: vhdlParser.Block_declarative_itemContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#block_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock_declarative_part(_ ctx: vhdlParser.Block_declarative_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#block_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock_declarative_part(_ ctx: vhdlParser.Block_declarative_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#block_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock_header(_ ctx: vhdlParser.Block_headerContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#block_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock_header(_ ctx: vhdlParser.Block_headerContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#block_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock_specification(_ ctx: vhdlParser.Block_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#block_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock_specification(_ ctx: vhdlParser.Block_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#block_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock_statement(_ ctx: vhdlParser.Block_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#block_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock_statement(_ ctx: vhdlParser.Block_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#block_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock_statement_part(_ ctx: vhdlParser.Block_statement_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#block_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock_statement_part(_ ctx: vhdlParser.Block_statement_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#branch_quantity_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBranch_quantity_declaration(_ ctx: vhdlParser.Branch_quantity_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#branch_quantity_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBranch_quantity_declaration(_ ctx: vhdlParser.Branch_quantity_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#break_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_element(_ ctx: vhdlParser.Break_elementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#break_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_element(_ ctx: vhdlParser.Break_elementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#break_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_list(_ ctx: vhdlParser.Break_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#break_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_list(_ ctx: vhdlParser.Break_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#break_selector_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_selector_clause(_ ctx: vhdlParser.Break_selector_clauseContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#break_selector_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_selector_clause(_ ctx: vhdlParser.Break_selector_clauseContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#break_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_statement(_ ctx: vhdlParser.Break_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#break_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_statement(_ ctx: vhdlParser.Break_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_statement(_ ctx: vhdlParser.Case_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_statement(_ ctx: vhdlParser.Case_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#case_statement_alternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_statement_alternative(_ ctx: vhdlParser.Case_statement_alternativeContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#case_statement_alternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_statement_alternative(_ ctx: vhdlParser.Case_statement_alternativeContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#choice}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChoice(_ ctx: vhdlParser.ChoiceContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#choice}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChoice(_ ctx: vhdlParser.ChoiceContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#choices}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChoices(_ ctx: vhdlParser.ChoicesContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#choices}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChoices(_ ctx: vhdlParser.ChoicesContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#component_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_configuration(_ ctx: vhdlParser.Component_configurationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#component_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_configuration(_ ctx: vhdlParser.Component_configurationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#component_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_declaration(_ ctx: vhdlParser.Component_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#component_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_declaration(_ ctx: vhdlParser.Component_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#component_instantiation_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_instantiation_statement(_ ctx: vhdlParser.Component_instantiation_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#component_instantiation_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_instantiation_statement(_ ctx: vhdlParser.Component_instantiation_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#component_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponent_specification(_ ctx: vhdlParser.Component_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#component_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponent_specification(_ ctx: vhdlParser.Component_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#composite_nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComposite_nature_definition(_ ctx: vhdlParser.Composite_nature_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#composite_nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComposite_nature_definition(_ ctx: vhdlParser.Composite_nature_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#composite_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComposite_type_definition(_ ctx: vhdlParser.Composite_type_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#composite_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComposite_type_definition(_ ctx: vhdlParser.Composite_type_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#concurrent_assertion_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConcurrent_assertion_statement(_ ctx: vhdlParser.Concurrent_assertion_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#concurrent_assertion_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConcurrent_assertion_statement(_ ctx: vhdlParser.Concurrent_assertion_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#concurrent_break_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConcurrent_break_statement(_ ctx: vhdlParser.Concurrent_break_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#concurrent_break_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConcurrent_break_statement(_ ctx: vhdlParser.Concurrent_break_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#concurrent_procedure_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConcurrent_procedure_call_statement(_ ctx: vhdlParser.Concurrent_procedure_call_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#concurrent_procedure_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConcurrent_procedure_call_statement(_ ctx: vhdlParser.Concurrent_procedure_call_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#concurrent_signal_assignment_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConcurrent_signal_assignment_statement(_ ctx: vhdlParser.Concurrent_signal_assignment_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#concurrent_signal_assignment_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConcurrent_signal_assignment_statement(_ ctx: vhdlParser.Concurrent_signal_assignment_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: vhdlParser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: vhdlParser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#condition_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition_clause(_ ctx: vhdlParser.Condition_clauseContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#condition_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition_clause(_ ctx: vhdlParser.Condition_clauseContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#conditional_signal_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_signal_assignment(_ ctx: vhdlParser.Conditional_signal_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#conditional_signal_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_signal_assignment(_ ctx: vhdlParser.Conditional_signal_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#conditional_waveforms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_waveforms(_ ctx: vhdlParser.Conditional_waveformsContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#conditional_waveforms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_waveforms(_ ctx: vhdlParser.Conditional_waveformsContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#configuration_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConfiguration_declaration(_ ctx: vhdlParser.Configuration_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#configuration_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConfiguration_declaration(_ ctx: vhdlParser.Configuration_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#configuration_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConfiguration_declarative_item(_ ctx: vhdlParser.Configuration_declarative_itemContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#configuration_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConfiguration_declarative_item(_ ctx: vhdlParser.Configuration_declarative_itemContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#configuration_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConfiguration_declarative_part(_ ctx: vhdlParser.Configuration_declarative_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#configuration_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConfiguration_declarative_part(_ ctx: vhdlParser.Configuration_declarative_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#configuration_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConfiguration_item(_ ctx: vhdlParser.Configuration_itemContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#configuration_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConfiguration_item(_ ctx: vhdlParser.Configuration_itemContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#configuration_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConfiguration_specification(_ ctx: vhdlParser.Configuration_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#configuration_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConfiguration_specification(_ ctx: vhdlParser.Configuration_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#constant_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_declaration(_ ctx: vhdlParser.Constant_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#constant_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_declaration(_ ctx: vhdlParser.Constant_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#constrained_array_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstrained_array_definition(_ ctx: vhdlParser.Constrained_array_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#constrained_array_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstrained_array_definition(_ ctx: vhdlParser.Constrained_array_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#constrained_nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstrained_nature_definition(_ ctx: vhdlParser.Constrained_nature_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#constrained_nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstrained_nature_definition(_ ctx: vhdlParser.Constrained_nature_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstraint(_ ctx: vhdlParser.ConstraintContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstraint(_ ctx: vhdlParser.ConstraintContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#context_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContext_clause(_ ctx: vhdlParser.Context_clauseContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#context_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContext_clause(_ ctx: vhdlParser.Context_clauseContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#context_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContext_item(_ ctx: vhdlParser.Context_itemContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#context_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContext_item(_ ctx: vhdlParser.Context_itemContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#delay_mechanism}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelay_mechanism(_ ctx: vhdlParser.Delay_mechanismContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#delay_mechanism}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelay_mechanism(_ ctx: vhdlParser.Delay_mechanismContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#design_file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDesign_file(_ ctx: vhdlParser.Design_fileContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#design_file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDesign_file(_ ctx: vhdlParser.Design_fileContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#design_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDesign_unit(_ ctx: vhdlParser.Design_unitContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#design_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDesign_unit(_ ctx: vhdlParser.Design_unitContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDesignator(_ ctx: vhdlParser.DesignatorContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDesignator(_ ctx: vhdlParser.DesignatorContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#direction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirection(_ ctx: vhdlParser.DirectionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#direction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirection(_ ctx: vhdlParser.DirectionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#disconnection_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisconnection_specification(_ ctx: vhdlParser.Disconnection_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#disconnection_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisconnection_specification(_ ctx: vhdlParser.Disconnection_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#discrete_range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDiscrete_range(_ ctx: vhdlParser.Discrete_rangeContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#discrete_range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDiscrete_range(_ ctx: vhdlParser.Discrete_rangeContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#element_association}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_association(_ ctx: vhdlParser.Element_associationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#element_association}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_association(_ ctx: vhdlParser.Element_associationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#element_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_declaration(_ ctx: vhdlParser.Element_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#element_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_declaration(_ ctx: vhdlParser.Element_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#element_subnature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_subnature_definition(_ ctx: vhdlParser.Element_subnature_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#element_subnature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_subnature_definition(_ ctx: vhdlParser.Element_subnature_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#element_subtype_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_subtype_definition(_ ctx: vhdlParser.Element_subtype_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#element_subtype_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_subtype_definition(_ ctx: vhdlParser.Element_subtype_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_aspect(_ ctx: vhdlParser.Entity_aspectContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_aspect(_ ctx: vhdlParser.Entity_aspectContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_class}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_class(_ ctx: vhdlParser.Entity_classContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_class}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_class(_ ctx: vhdlParser.Entity_classContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_class_entry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_class_entry(_ ctx: vhdlParser.Entity_class_entryContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_class_entry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_class_entry(_ ctx: vhdlParser.Entity_class_entryContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_class_entry_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_class_entry_list(_ ctx: vhdlParser.Entity_class_entry_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_class_entry_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_class_entry_list(_ ctx: vhdlParser.Entity_class_entry_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_declaration(_ ctx: vhdlParser.Entity_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_declaration(_ ctx: vhdlParser.Entity_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_declarative_item(_ ctx: vhdlParser.Entity_declarative_itemContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_declarative_item(_ ctx: vhdlParser.Entity_declarative_itemContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_declarative_part(_ ctx: vhdlParser.Entity_declarative_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_declarative_part(_ ctx: vhdlParser.Entity_declarative_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_designator(_ ctx: vhdlParser.Entity_designatorContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_designator(_ ctx: vhdlParser.Entity_designatorContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_header(_ ctx: vhdlParser.Entity_headerContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_header(_ ctx: vhdlParser.Entity_headerContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_name_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_name_list(_ ctx: vhdlParser.Entity_name_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_name_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_name_list(_ ctx: vhdlParser.Entity_name_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_specification(_ ctx: vhdlParser.Entity_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_specification(_ ctx: vhdlParser.Entity_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_statement(_ ctx: vhdlParser.Entity_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_statement(_ ctx: vhdlParser.Entity_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_statement_part(_ ctx: vhdlParser.Entity_statement_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_statement_part(_ ctx: vhdlParser.Entity_statement_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#entity_tag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity_tag(_ ctx: vhdlParser.Entity_tagContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#entity_tag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity_tag(_ ctx: vhdlParser.Entity_tagContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#enumeration_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumeration_literal(_ ctx: vhdlParser.Enumeration_literalContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#enumeration_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumeration_literal(_ ctx: vhdlParser.Enumeration_literalContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#enumeration_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumeration_type_definition(_ ctx: vhdlParser.Enumeration_type_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#enumeration_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumeration_type_definition(_ ctx: vhdlParser.Enumeration_type_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#exit_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExit_statement(_ ctx: vhdlParser.Exit_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#exit_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExit_statement(_ ctx: vhdlParser.Exit_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: vhdlParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: vhdlParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: vhdlParser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: vhdlParser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#file_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_declaration(_ ctx: vhdlParser.File_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#file_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_declaration(_ ctx: vhdlParser.File_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#file_logical_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_logical_name(_ ctx: vhdlParser.File_logical_nameContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#file_logical_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_logical_name(_ ctx: vhdlParser.File_logical_nameContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#file_open_information}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_open_information(_ ctx: vhdlParser.File_open_informationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#file_open_information}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_open_information(_ ctx: vhdlParser.File_open_informationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#file_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_type_definition(_ ctx: vhdlParser.File_type_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#file_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_type_definition(_ ctx: vhdlParser.File_type_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#formal_parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormal_parameter_list(_ ctx: vhdlParser.Formal_parameter_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#formal_parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormal_parameter_list(_ ctx: vhdlParser.Formal_parameter_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#formal_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormal_part(_ ctx: vhdlParser.Formal_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#formal_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormal_part(_ ctx: vhdlParser.Formal_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#free_quantity_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFree_quantity_declaration(_ ctx: vhdlParser.Free_quantity_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#free_quantity_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFree_quantity_declaration(_ ctx: vhdlParser.Free_quantity_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#generate_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenerate_statement(_ ctx: vhdlParser.Generate_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#generate_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenerate_statement(_ ctx: vhdlParser.Generate_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#generation_scheme}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneration_scheme(_ ctx: vhdlParser.Generation_schemeContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#generation_scheme}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneration_scheme(_ ctx: vhdlParser.Generation_schemeContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#generic_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_clause(_ ctx: vhdlParser.Generic_clauseContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#generic_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_clause(_ ctx: vhdlParser.Generic_clauseContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#generic_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_list(_ ctx: vhdlParser.Generic_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#generic_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_list(_ ctx: vhdlParser.Generic_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#generic_map_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_map_aspect(_ ctx: vhdlParser.Generic_map_aspectContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#generic_map_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_map_aspect(_ ctx: vhdlParser.Generic_map_aspectContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#group_constituent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroup_constituent(_ ctx: vhdlParser.Group_constituentContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#group_constituent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroup_constituent(_ ctx: vhdlParser.Group_constituentContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#group_constituent_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroup_constituent_list(_ ctx: vhdlParser.Group_constituent_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#group_constituent_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroup_constituent_list(_ ctx: vhdlParser.Group_constituent_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#group_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroup_declaration(_ ctx: vhdlParser.Group_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#group_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroup_declaration(_ ctx: vhdlParser.Group_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#group_template_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroup_template_declaration(_ ctx: vhdlParser.Group_template_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#group_template_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroup_template_declaration(_ ctx: vhdlParser.Group_template_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#guarded_signal_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGuarded_signal_specification(_ ctx: vhdlParser.Guarded_signal_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#guarded_signal_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGuarded_signal_specification(_ ctx: vhdlParser.Guarded_signal_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: vhdlParser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: vhdlParser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#identifier_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier_list(_ ctx: vhdlParser.Identifier_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#identifier_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier_list(_ ctx: vhdlParser.Identifier_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_statement(_ ctx: vhdlParser.If_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_statement(_ ctx: vhdlParser.If_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#index_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndex_constraint(_ ctx: vhdlParser.Index_constraintContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#index_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndex_constraint(_ ctx: vhdlParser.Index_constraintContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#index_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndex_specification(_ ctx: vhdlParser.Index_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#index_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndex_specification(_ ctx: vhdlParser.Index_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#index_subtype_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndex_subtype_definition(_ ctx: vhdlParser.Index_subtype_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#index_subtype_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndex_subtype_definition(_ ctx: vhdlParser.Index_subtype_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#instantiated_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstantiated_unit(_ ctx: vhdlParser.Instantiated_unitContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#instantiated_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstantiated_unit(_ ctx: vhdlParser.Instantiated_unitContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#instantiation_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstantiation_list(_ ctx: vhdlParser.Instantiation_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#instantiation_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstantiation_list(_ ctx: vhdlParser.Instantiation_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#interface_constant_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_constant_declaration(_ ctx: vhdlParser.Interface_constant_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#interface_constant_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_constant_declaration(_ ctx: vhdlParser.Interface_constant_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#interface_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_declaration(_ ctx: vhdlParser.Interface_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#interface_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_declaration(_ ctx: vhdlParser.Interface_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#interface_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_element(_ ctx: vhdlParser.Interface_elementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#interface_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_element(_ ctx: vhdlParser.Interface_elementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#interface_file_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_file_declaration(_ ctx: vhdlParser.Interface_file_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#interface_file_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_file_declaration(_ ctx: vhdlParser.Interface_file_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#interface_signal_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_signal_list(_ ctx: vhdlParser.Interface_signal_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#interface_signal_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_signal_list(_ ctx: vhdlParser.Interface_signal_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#interface_port_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_port_list(_ ctx: vhdlParser.Interface_port_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#interface_port_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_port_list(_ ctx: vhdlParser.Interface_port_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#interface_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_list(_ ctx: vhdlParser.Interface_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#interface_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_list(_ ctx: vhdlParser.Interface_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#interface_quantity_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_quantity_declaration(_ ctx: vhdlParser.Interface_quantity_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#interface_quantity_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_quantity_declaration(_ ctx: vhdlParser.Interface_quantity_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#interface_port_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_port_declaration(_ ctx: vhdlParser.Interface_port_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#interface_port_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_port_declaration(_ ctx: vhdlParser.Interface_port_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#interface_signal_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_signal_declaration(_ ctx: vhdlParser.Interface_signal_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#interface_signal_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_signal_declaration(_ ctx: vhdlParser.Interface_signal_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#interface_terminal_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_terminal_declaration(_ ctx: vhdlParser.Interface_terminal_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#interface_terminal_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_terminal_declaration(_ ctx: vhdlParser.Interface_terminal_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#interface_variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_variable_declaration(_ ctx: vhdlParser.Interface_variable_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#interface_variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_variable_declaration(_ ctx: vhdlParser.Interface_variable_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#iteration_scheme}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIteration_scheme(_ ctx: vhdlParser.Iteration_schemeContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#iteration_scheme}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIteration_scheme(_ ctx: vhdlParser.Iteration_schemeContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#label_colon}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel_colon(_ ctx: vhdlParser.Label_colonContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#label_colon}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel_colon(_ ctx: vhdlParser.Label_colonContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#library_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibrary_clause(_ ctx: vhdlParser.Library_clauseContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#library_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibrary_clause(_ ctx: vhdlParser.Library_clauseContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#library_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibrary_unit(_ ctx: vhdlParser.Library_unitContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#library_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibrary_unit(_ ctx: vhdlParser.Library_unitContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: vhdlParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: vhdlParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#logical_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogical_name(_ ctx: vhdlParser.Logical_nameContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#logical_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogical_name(_ ctx: vhdlParser.Logical_nameContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#logical_name_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogical_name_list(_ ctx: vhdlParser.Logical_name_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#logical_name_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogical_name_list(_ ctx: vhdlParser.Logical_name_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#logical_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogical_operator(_ ctx: vhdlParser.Logical_operatorContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#logical_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogical_operator(_ ctx: vhdlParser.Logical_operatorContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoop_statement(_ ctx: vhdlParser.Loop_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoop_statement(_ ctx: vhdlParser.Loop_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#signal_mode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignal_mode(_ ctx: vhdlParser.Signal_modeContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#signal_mode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignal_mode(_ ctx: vhdlParser.Signal_modeContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#multiplying_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplying_operator(_ ctx: vhdlParser.Multiplying_operatorContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#multiplying_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplying_operator(_ ctx: vhdlParser.Multiplying_operatorContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: vhdlParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: vhdlParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#name_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName_part(_ ctx: vhdlParser.Name_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#name_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName_part(_ ctx: vhdlParser.Name_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#name_attribute_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName_attribute_part(_ ctx: vhdlParser.Name_attribute_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#name_attribute_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName_attribute_part(_ ctx: vhdlParser.Name_attribute_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#name_function_call_or_indexed_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName_function_call_or_indexed_part(_ ctx: vhdlParser.Name_function_call_or_indexed_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#name_function_call_or_indexed_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName_function_call_or_indexed_part(_ ctx: vhdlParser.Name_function_call_or_indexed_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#name_slice_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName_slice_part(_ ctx: vhdlParser.Name_slice_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#name_slice_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName_slice_part(_ ctx: vhdlParser.Name_slice_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#selected_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelected_name(_ ctx: vhdlParser.Selected_nameContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#selected_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelected_name(_ ctx: vhdlParser.Selected_nameContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#nature_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNature_declaration(_ ctx: vhdlParser.Nature_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#nature_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNature_declaration(_ ctx: vhdlParser.Nature_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNature_definition(_ ctx: vhdlParser.Nature_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNature_definition(_ ctx: vhdlParser.Nature_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#nature_element_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNature_element_declaration(_ ctx: vhdlParser.Nature_element_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#nature_element_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNature_element_declaration(_ ctx: vhdlParser.Nature_element_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#next_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNext_statement(_ ctx: vhdlParser.Next_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#next_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNext_statement(_ ctx: vhdlParser.Next_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#numeric_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumeric_literal(_ ctx: vhdlParser.Numeric_literalContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#numeric_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumeric_literal(_ ctx: vhdlParser.Numeric_literalContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#object_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject_declaration(_ ctx: vhdlParser.Object_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#object_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject_declaration(_ ctx: vhdlParser.Object_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#opts}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpts(_ ctx: vhdlParser.OptsContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#opts}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpts(_ ctx: vhdlParser.OptsContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#package_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_body(_ ctx: vhdlParser.Package_bodyContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#package_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_body(_ ctx: vhdlParser.Package_bodyContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#package_body_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_body_declarative_item(_ ctx: vhdlParser.Package_body_declarative_itemContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#package_body_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_body_declarative_item(_ ctx: vhdlParser.Package_body_declarative_itemContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#package_body_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_body_declarative_part(_ ctx: vhdlParser.Package_body_declarative_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#package_body_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_body_declarative_part(_ ctx: vhdlParser.Package_body_declarative_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#package_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_declaration(_ ctx: vhdlParser.Package_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#package_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_declaration(_ ctx: vhdlParser.Package_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#package_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_declarative_item(_ ctx: vhdlParser.Package_declarative_itemContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#package_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_declarative_item(_ ctx: vhdlParser.Package_declarative_itemContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#package_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_declarative_part(_ ctx: vhdlParser.Package_declarative_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#package_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_declarative_part(_ ctx: vhdlParser.Package_declarative_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#parameter_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_specification(_ ctx: vhdlParser.Parameter_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#parameter_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_specification(_ ctx: vhdlParser.Parameter_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#physical_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPhysical_literal(_ ctx: vhdlParser.Physical_literalContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#physical_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPhysical_literal(_ ctx: vhdlParser.Physical_literalContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#physical_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPhysical_type_definition(_ ctx: vhdlParser.Physical_type_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#physical_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPhysical_type_definition(_ ctx: vhdlParser.Physical_type_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#port_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPort_clause(_ ctx: vhdlParser.Port_clauseContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#port_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPort_clause(_ ctx: vhdlParser.Port_clauseContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#port_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPort_list(_ ctx: vhdlParser.Port_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#port_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPort_list(_ ctx: vhdlParser.Port_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#port_map_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPort_map_aspect(_ ctx: vhdlParser.Port_map_aspectContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#port_map_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPort_map_aspect(_ ctx: vhdlParser.Port_map_aspectContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: vhdlParser.PrimaryContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: vhdlParser.PrimaryContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#primary_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary_unit(_ ctx: vhdlParser.Primary_unitContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#primary_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary_unit(_ ctx: vhdlParser.Primary_unitContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#procedural_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedural_declarative_item(_ ctx: vhdlParser.Procedural_declarative_itemContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#procedural_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedural_declarative_item(_ ctx: vhdlParser.Procedural_declarative_itemContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#procedural_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedural_declarative_part(_ ctx: vhdlParser.Procedural_declarative_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#procedural_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedural_declarative_part(_ ctx: vhdlParser.Procedural_declarative_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#procedural_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedural_statement_part(_ ctx: vhdlParser.Procedural_statement_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#procedural_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedural_statement_part(_ ctx: vhdlParser.Procedural_statement_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#procedure_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedure_call(_ ctx: vhdlParser.Procedure_callContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#procedure_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedure_call(_ ctx: vhdlParser.Procedure_callContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#procedure_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedure_call_statement(_ ctx: vhdlParser.Procedure_call_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#procedure_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedure_call_statement(_ ctx: vhdlParser.Procedure_call_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#process_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcess_declarative_item(_ ctx: vhdlParser.Process_declarative_itemContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#process_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcess_declarative_item(_ ctx: vhdlParser.Process_declarative_itemContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#process_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcess_declarative_part(_ ctx: vhdlParser.Process_declarative_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#process_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcess_declarative_part(_ ctx: vhdlParser.Process_declarative_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#process_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcess_statement(_ ctx: vhdlParser.Process_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#process_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcess_statement(_ ctx: vhdlParser.Process_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#process_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcess_statement_part(_ ctx: vhdlParser.Process_statement_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#process_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcess_statement_part(_ ctx: vhdlParser.Process_statement_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#qualified_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualified_expression(_ ctx: vhdlParser.Qualified_expressionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#qualified_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualified_expression(_ ctx: vhdlParser.Qualified_expressionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#quantity_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuantity_declaration(_ ctx: vhdlParser.Quantity_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#quantity_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuantity_declaration(_ ctx: vhdlParser.Quantity_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#quantity_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuantity_list(_ ctx: vhdlParser.Quantity_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#quantity_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuantity_list(_ ctx: vhdlParser.Quantity_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#quantity_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuantity_specification(_ ctx: vhdlParser.Quantity_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#quantity_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuantity_specification(_ ctx: vhdlParser.Quantity_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#range_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange_decl(_ ctx: vhdlParser.Range_declContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#range_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange_decl(_ ctx: vhdlParser.Range_declContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#explicit_range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_range(_ ctx: vhdlParser.Explicit_rangeContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#explicit_range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_range(_ ctx: vhdlParser.Explicit_rangeContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#range_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange_constraint(_ ctx: vhdlParser.Range_constraintContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#range_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange_constraint(_ ctx: vhdlParser.Range_constraintContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#record_nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecord_nature_definition(_ ctx: vhdlParser.Record_nature_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#record_nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecord_nature_definition(_ ctx: vhdlParser.Record_nature_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#record_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecord_type_definition(_ ctx: vhdlParser.Record_type_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#record_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecord_type_definition(_ ctx: vhdlParser.Record_type_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#relation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelation(_ ctx: vhdlParser.RelationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#relation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelation(_ ctx: vhdlParser.RelationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#relational_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelational_operator(_ ctx: vhdlParser.Relational_operatorContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#relational_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelational_operator(_ ctx: vhdlParser.Relational_operatorContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#report_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReport_statement(_ ctx: vhdlParser.Report_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#report_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReport_statement(_ ctx: vhdlParser.Report_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturn_statement(_ ctx: vhdlParser.Return_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturn_statement(_ ctx: vhdlParser.Return_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#scalar_nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScalar_nature_definition(_ ctx: vhdlParser.Scalar_nature_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#scalar_nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScalar_nature_definition(_ ctx: vhdlParser.Scalar_nature_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#scalar_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScalar_type_definition(_ ctx: vhdlParser.Scalar_type_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#scalar_type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScalar_type_definition(_ ctx: vhdlParser.Scalar_type_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#secondary_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSecondary_unit(_ ctx: vhdlParser.Secondary_unitContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#secondary_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSecondary_unit(_ ctx: vhdlParser.Secondary_unitContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#secondary_unit_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSecondary_unit_declaration(_ ctx: vhdlParser.Secondary_unit_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#secondary_unit_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSecondary_unit_declaration(_ ctx: vhdlParser.Secondary_unit_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#selected_signal_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelected_signal_assignment(_ ctx: vhdlParser.Selected_signal_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#selected_signal_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelected_signal_assignment(_ ctx: vhdlParser.Selected_signal_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#selected_waveforms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelected_waveforms(_ ctx: vhdlParser.Selected_waveformsContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#selected_waveforms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelected_waveforms(_ ctx: vhdlParser.Selected_waveformsContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#sensitivity_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSensitivity_clause(_ ctx: vhdlParser.Sensitivity_clauseContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#sensitivity_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSensitivity_clause(_ ctx: vhdlParser.Sensitivity_clauseContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#sensitivity_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSensitivity_list(_ ctx: vhdlParser.Sensitivity_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#sensitivity_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSensitivity_list(_ ctx: vhdlParser.Sensitivity_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#sequence_of_statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequence_of_statements(_ ctx: vhdlParser.Sequence_of_statementsContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#sequence_of_statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequence_of_statements(_ ctx: vhdlParser.Sequence_of_statementsContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#sequential_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequential_statement(_ ctx: vhdlParser.Sequential_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#sequential_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequential_statement(_ ctx: vhdlParser.Sequential_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#shift_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShift_expression(_ ctx: vhdlParser.Shift_expressionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#shift_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShift_expression(_ ctx: vhdlParser.Shift_expressionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#shift_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShift_operator(_ ctx: vhdlParser.Shift_operatorContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#shift_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShift_operator(_ ctx: vhdlParser.Shift_operatorContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#signal_assignment_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignal_assignment_statement(_ ctx: vhdlParser.Signal_assignment_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#signal_assignment_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignal_assignment_statement(_ ctx: vhdlParser.Signal_assignment_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#signal_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignal_declaration(_ ctx: vhdlParser.Signal_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#signal_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignal_declaration(_ ctx: vhdlParser.Signal_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#signal_kind}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignal_kind(_ ctx: vhdlParser.Signal_kindContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#signal_kind}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignal_kind(_ ctx: vhdlParser.Signal_kindContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#signal_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignal_list(_ ctx: vhdlParser.Signal_listContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#signal_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignal_list(_ ctx: vhdlParser.Signal_listContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignature(_ ctx: vhdlParser.SignatureContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignature(_ ctx: vhdlParser.SignatureContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#simple_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_expression(_ ctx: vhdlParser.Simple_expressionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#simple_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_expression(_ ctx: vhdlParser.Simple_expressionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#simple_simultaneous_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_simultaneous_statement(_ ctx: vhdlParser.Simple_simultaneous_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#simple_simultaneous_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_simultaneous_statement(_ ctx: vhdlParser.Simple_simultaneous_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#simultaneous_alternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimultaneous_alternative(_ ctx: vhdlParser.Simultaneous_alternativeContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#simultaneous_alternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimultaneous_alternative(_ ctx: vhdlParser.Simultaneous_alternativeContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#simultaneous_case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimultaneous_case_statement(_ ctx: vhdlParser.Simultaneous_case_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#simultaneous_case_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimultaneous_case_statement(_ ctx: vhdlParser.Simultaneous_case_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#simultaneous_if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimultaneous_if_statement(_ ctx: vhdlParser.Simultaneous_if_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#simultaneous_if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimultaneous_if_statement(_ ctx: vhdlParser.Simultaneous_if_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#simultaneous_procedural_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimultaneous_procedural_statement(_ ctx: vhdlParser.Simultaneous_procedural_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#simultaneous_procedural_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimultaneous_procedural_statement(_ ctx: vhdlParser.Simultaneous_procedural_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#simultaneous_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimultaneous_statement(_ ctx: vhdlParser.Simultaneous_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#simultaneous_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimultaneous_statement(_ ctx: vhdlParser.Simultaneous_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#simultaneous_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimultaneous_statement_part(_ ctx: vhdlParser.Simultaneous_statement_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#simultaneous_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimultaneous_statement_part(_ ctx: vhdlParser.Simultaneous_statement_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#source_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSource_aspect(_ ctx: vhdlParser.Source_aspectContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#source_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSource_aspect(_ ctx: vhdlParser.Source_aspectContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#source_quantity_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSource_quantity_declaration(_ ctx: vhdlParser.Source_quantity_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#source_quantity_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSource_quantity_declaration(_ ctx: vhdlParser.Source_quantity_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#step_limit_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStep_limit_specification(_ ctx: vhdlParser.Step_limit_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#step_limit_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStep_limit_specification(_ ctx: vhdlParser.Step_limit_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#subnature_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubnature_declaration(_ ctx: vhdlParser.Subnature_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#subnature_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubnature_declaration(_ ctx: vhdlParser.Subnature_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#subnature_indication}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubnature_indication(_ ctx: vhdlParser.Subnature_indicationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#subnature_indication}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubnature_indication(_ ctx: vhdlParser.Subnature_indicationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#subprogram_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubprogram_body(_ ctx: vhdlParser.Subprogram_bodyContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#subprogram_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubprogram_body(_ ctx: vhdlParser.Subprogram_bodyContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#subprogram_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubprogram_declaration(_ ctx: vhdlParser.Subprogram_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#subprogram_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubprogram_declaration(_ ctx: vhdlParser.Subprogram_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#subprogram_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubprogram_declarative_item(_ ctx: vhdlParser.Subprogram_declarative_itemContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#subprogram_declarative_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubprogram_declarative_item(_ ctx: vhdlParser.Subprogram_declarative_itemContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#subprogram_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubprogram_declarative_part(_ ctx: vhdlParser.Subprogram_declarative_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#subprogram_declarative_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubprogram_declarative_part(_ ctx: vhdlParser.Subprogram_declarative_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#subprogram_kind}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubprogram_kind(_ ctx: vhdlParser.Subprogram_kindContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#subprogram_kind}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubprogram_kind(_ ctx: vhdlParser.Subprogram_kindContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#subprogram_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubprogram_specification(_ ctx: vhdlParser.Subprogram_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#subprogram_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubprogram_specification(_ ctx: vhdlParser.Subprogram_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#procedure_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedure_specification(_ ctx: vhdlParser.Procedure_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#procedure_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedure_specification(_ ctx: vhdlParser.Procedure_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#function_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_specification(_ ctx: vhdlParser.Function_specificationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#function_specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_specification(_ ctx: vhdlParser.Function_specificationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#subprogram_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubprogram_statement_part(_ ctx: vhdlParser.Subprogram_statement_partContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#subprogram_statement_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubprogram_statement_part(_ ctx: vhdlParser.Subprogram_statement_partContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#subtype_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtype_declaration(_ ctx: vhdlParser.Subtype_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#subtype_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtype_declaration(_ ctx: vhdlParser.Subtype_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#subtype_indication}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtype_indication(_ ctx: vhdlParser.Subtype_indicationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#subtype_indication}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtype_indication(_ ctx: vhdlParser.Subtype_indicationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#suffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuffix(_ ctx: vhdlParser.SuffixContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#suffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuffix(_ ctx: vhdlParser.SuffixContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTarget(_ ctx: vhdlParser.TargetContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTarget(_ ctx: vhdlParser.TargetContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: vhdlParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: vhdlParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#terminal_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerminal_aspect(_ ctx: vhdlParser.Terminal_aspectContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#terminal_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerminal_aspect(_ ctx: vhdlParser.Terminal_aspectContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#terminal_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerminal_declaration(_ ctx: vhdlParser.Terminal_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#terminal_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerminal_declaration(_ ctx: vhdlParser.Terminal_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#through_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrough_aspect(_ ctx: vhdlParser.Through_aspectContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#through_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrough_aspect(_ ctx: vhdlParser.Through_aspectContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#timeout_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTimeout_clause(_ ctx: vhdlParser.Timeout_clauseContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#timeout_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTimeout_clause(_ ctx: vhdlParser.Timeout_clauseContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#tolerance_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTolerance_aspect(_ ctx: vhdlParser.Tolerance_aspectContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#tolerance_aspect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTolerance_aspect(_ ctx: vhdlParser.Tolerance_aspectContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#type_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_declaration(_ ctx: vhdlParser.Type_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#type_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_declaration(_ ctx: vhdlParser.Type_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_definition(_ ctx: vhdlParser.Type_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#type_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_definition(_ ctx: vhdlParser.Type_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#unconstrained_array_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnconstrained_array_definition(_ ctx: vhdlParser.Unconstrained_array_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#unconstrained_array_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnconstrained_array_definition(_ ctx: vhdlParser.Unconstrained_array_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#unconstrained_nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnconstrained_nature_definition(_ ctx: vhdlParser.Unconstrained_nature_definitionContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#unconstrained_nature_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnconstrained_nature_definition(_ ctx: vhdlParser.Unconstrained_nature_definitionContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#use_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUse_clause(_ ctx: vhdlParser.Use_clauseContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#use_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUse_clause(_ ctx: vhdlParser.Use_clauseContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#variable_assignment_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_assignment_statement(_ ctx: vhdlParser.Variable_assignment_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#variable_assignment_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_assignment_statement(_ ctx: vhdlParser.Variable_assignment_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_declaration(_ ctx: vhdlParser.Variable_declarationContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_declaration(_ ctx: vhdlParser.Variable_declarationContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#wait_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWait_statement(_ ctx: vhdlParser.Wait_statementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#wait_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWait_statement(_ ctx: vhdlParser.Wait_statementContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#waveform}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWaveform(_ ctx: vhdlParser.WaveformContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#waveform}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWaveform(_ ctx: vhdlParser.WaveformContext)
	/**
	 * Enter a parse tree produced by {@link vhdlParser#waveform_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWaveform_element(_ ctx: vhdlParser.Waveform_elementContext)
	/**
	 * Exit a parse tree produced by {@link vhdlParser#waveform_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWaveform_element(_ ctx: vhdlParser.Waveform_elementContext)
}