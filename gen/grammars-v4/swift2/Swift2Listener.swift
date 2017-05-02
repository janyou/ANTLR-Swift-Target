// Generated from ./grammars-v4/swift2/Swift2.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link Swift2Parser}.
 */
public protocol Swift2Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#top_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTop_level(_ ctx: Swift2Parser.Top_levelContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#top_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTop_level(_ ctx: Swift2Parser.Top_levelContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: Swift2Parser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: Swift2Parser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatements(_ ctx: Swift2Parser.StatementsContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatements(_ ctx: Swift2Parser.StatementsContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoop_statement(_ ctx: Swift2Parser.Loop_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoop_statement(_ ctx: Swift2Parser.Loop_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#for_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_statement(_ ctx: Swift2Parser.For_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#for_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_statement(_ ctx: Swift2Parser.For_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#for_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_init(_ ctx: Swift2Parser.For_initContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#for_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_init(_ ctx: Swift2Parser.For_initContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#for_in_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_in_statement(_ ctx: Swift2Parser.For_in_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#for_in_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_in_statement(_ ctx: Swift2Parser.For_in_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhile_statement(_ ctx: Swift2Parser.While_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhile_statement(_ ctx: Swift2Parser.While_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#condition_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition_clause(_ ctx: Swift2Parser.Condition_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#condition_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition_clause(_ ctx: Swift2Parser.Condition_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#condition_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition_list(_ ctx: Swift2Parser.Condition_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#condition_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition_list(_ ctx: Swift2Parser.Condition_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: Swift2Parser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: Swift2Parser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#case_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_condition(_ ctx: Swift2Parser.Case_conditionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#case_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_condition(_ ctx: Swift2Parser.Case_conditionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#optional_binding_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional_binding_condition(_ ctx: Swift2Parser.Optional_binding_conditionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#optional_binding_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional_binding_condition(_ ctx: Swift2Parser.Optional_binding_conditionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#optional_binding_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional_binding_head(_ ctx: Swift2Parser.Optional_binding_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#optional_binding_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional_binding_head(_ ctx: Swift2Parser.Optional_binding_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#optional_binding_continuation_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional_binding_continuation_list(_ ctx: Swift2Parser.Optional_binding_continuation_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#optional_binding_continuation_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional_binding_continuation_list(_ ctx: Swift2Parser.Optional_binding_continuation_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#optional_binding_continuation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional_binding_continuation(_ ctx: Swift2Parser.Optional_binding_continuationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#optional_binding_continuation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional_binding_continuation(_ ctx: Swift2Parser.Optional_binding_continuationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#repeat_while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepeat_while_statement(_ ctx: Swift2Parser.Repeat_while_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#repeat_while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepeat_while_statement(_ ctx: Swift2Parser.Repeat_while_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#branch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBranch_statement(_ ctx: Swift2Parser.Branch_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#branch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBranch_statement(_ ctx: Swift2Parser.Branch_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_statement(_ ctx: Swift2Parser.If_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_statement(_ ctx: Swift2Parser.If_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#else_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElse_clause(_ ctx: Swift2Parser.Else_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#else_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElse_clause(_ ctx: Swift2Parser.Else_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#guard_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGuard_statement(_ ctx: Swift2Parser.Guard_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#guard_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGuard_statement(_ ctx: Swift2Parser.Guard_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#switch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_statement(_ ctx: Swift2Parser.Switch_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#switch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_statement(_ ctx: Swift2Parser.Switch_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#switch_cases}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_cases(_ ctx: Swift2Parser.Switch_casesContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#switch_cases}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_cases(_ ctx: Swift2Parser.Switch_casesContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#switch_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_case(_ ctx: Swift2Parser.Switch_caseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#switch_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_case(_ ctx: Swift2Parser.Switch_caseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#case_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_label(_ ctx: Swift2Parser.Case_labelContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#case_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_label(_ ctx: Swift2Parser.Case_labelContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#case_item_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_item_list(_ ctx: Swift2Parser.Case_item_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#case_item_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_item_list(_ ctx: Swift2Parser.Case_item_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#default_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_label(_ ctx: Swift2Parser.Default_labelContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#default_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_label(_ ctx: Swift2Parser.Default_labelContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#where_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhere_clause(_ ctx: Swift2Parser.Where_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#where_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhere_clause(_ ctx: Swift2Parser.Where_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#where_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhere_expression(_ ctx: Swift2Parser.Where_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#where_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhere_expression(_ ctx: Swift2Parser.Where_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#labeled_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabeled_statement(_ ctx: Swift2Parser.Labeled_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#labeled_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabeled_statement(_ ctx: Swift2Parser.Labeled_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#statement_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement_label(_ ctx: Swift2Parser.Statement_labelContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#statement_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement_label(_ ctx: Swift2Parser.Statement_labelContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#label_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel_name(_ ctx: Swift2Parser.Label_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#label_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel_name(_ ctx: Swift2Parser.Label_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#control_transfer_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControl_transfer_statement(_ ctx: Swift2Parser.Control_transfer_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#control_transfer_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControl_transfer_statement(_ ctx: Swift2Parser.Control_transfer_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#break_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_statement(_ ctx: Swift2Parser.Break_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#break_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_statement(_ ctx: Swift2Parser.Break_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#continue_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinue_statement(_ ctx: Swift2Parser.Continue_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#continue_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinue_statement(_ ctx: Swift2Parser.Continue_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#fallthrough_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFallthrough_statement(_ ctx: Swift2Parser.Fallthrough_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#fallthrough_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFallthrough_statement(_ ctx: Swift2Parser.Fallthrough_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturn_statement(_ ctx: Swift2Parser.Return_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturn_statement(_ ctx: Swift2Parser.Return_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#availability_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAvailability_condition(_ ctx: Swift2Parser.Availability_conditionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#availability_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAvailability_condition(_ ctx: Swift2Parser.Availability_conditionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#availability_arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAvailability_arguments(_ ctx: Swift2Parser.Availability_argumentsContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#availability_arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAvailability_arguments(_ ctx: Swift2Parser.Availability_argumentsContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#availability_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAvailability_argument(_ ctx: Swift2Parser.Availability_argumentContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#availability_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAvailability_argument(_ ctx: Swift2Parser.Availability_argumentContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#throw_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrow_statement(_ ctx: Swift2Parser.Throw_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#throw_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrow_statement(_ ctx: Swift2Parser.Throw_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#defer_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefer_statement(_ ctx: Swift2Parser.Defer_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#defer_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefer_statement(_ ctx: Swift2Parser.Defer_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#do_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDo_statement(_ ctx: Swift2Parser.Do_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#do_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDo_statement(_ ctx: Swift2Parser.Do_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#catch_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatch_clauses(_ ctx: Swift2Parser.Catch_clausesContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#catch_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatch_clauses(_ ctx: Swift2Parser.Catch_clausesContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#catch_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatch_clause(_ ctx: Swift2Parser.Catch_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#catch_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatch_clause(_ ctx: Swift2Parser.Catch_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#compiler_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompiler_control_statement(_ ctx: Swift2Parser.Compiler_control_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#compiler_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompiler_control_statement(_ ctx: Swift2Parser.Compiler_control_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#build_configuration_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configuration_statement(_ ctx: Swift2Parser.Build_configuration_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#build_configuration_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configuration_statement(_ ctx: Swift2Parser.Build_configuration_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#build_configuration_elseif_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configuration_elseif_clauses(_ ctx: Swift2Parser.Build_configuration_elseif_clausesContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#build_configuration_elseif_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configuration_elseif_clauses(_ ctx: Swift2Parser.Build_configuration_elseif_clausesContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#build_configuration_elseif_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configuration_elseif_clause(_ ctx: Swift2Parser.Build_configuration_elseif_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#build_configuration_elseif_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configuration_elseif_clause(_ ctx: Swift2Parser.Build_configuration_elseif_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#build_configuration_else_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configuration_else_clause(_ ctx: Swift2Parser.Build_configuration_else_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#build_configuration_else_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configuration_else_clause(_ ctx: Swift2Parser.Build_configuration_else_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#build_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configuration(_ ctx: Swift2Parser.Build_configurationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#build_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configuration(_ ctx: Swift2Parser.Build_configurationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#platform_testing_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlatform_testing_function(_ ctx: Swift2Parser.Platform_testing_functionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#platform_testing_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlatform_testing_function(_ ctx: Swift2Parser.Platform_testing_functionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#operating_system}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperating_system(_ ctx: Swift2Parser.Operating_systemContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#operating_system}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperating_system(_ ctx: Swift2Parser.Operating_systemContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#architecture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArchitecture(_ ctx: Swift2Parser.ArchitectureContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#architecture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArchitecture(_ ctx: Swift2Parser.ArchitectureContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#line_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine_control_statement(_ ctx: Swift2Parser.Line_control_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#line_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine_control_statement(_ ctx: Swift2Parser.Line_control_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#line_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine_number(_ ctx: Swift2Parser.Line_numberContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#line_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine_number(_ ctx: Swift2Parser.Line_numberContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#file_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_name(_ ctx: Swift2Parser.File_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#file_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_name(_ ctx: Swift2Parser.File_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#generic_parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_parameter_clause(_ ctx: Swift2Parser.Generic_parameter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#generic_parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_parameter_clause(_ ctx: Swift2Parser.Generic_parameter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#generic_parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_parameter_list(_ ctx: Swift2Parser.Generic_parameter_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#generic_parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_parameter_list(_ ctx: Swift2Parser.Generic_parameter_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#generic_parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_parameter(_ ctx: Swift2Parser.Generic_parameterContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#generic_parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_parameter(_ ctx: Swift2Parser.Generic_parameterContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#requirement_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequirement_clause(_ ctx: Swift2Parser.Requirement_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#requirement_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequirement_clause(_ ctx: Swift2Parser.Requirement_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#requirement_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequirement_list(_ ctx: Swift2Parser.Requirement_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#requirement_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequirement_list(_ ctx: Swift2Parser.Requirement_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequirement(_ ctx: Swift2Parser.RequirementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequirement(_ ctx: Swift2Parser.RequirementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#conformance_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConformance_requirement(_ ctx: Swift2Parser.Conformance_requirementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#conformance_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConformance_requirement(_ ctx: Swift2Parser.Conformance_requirementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#same_type_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSame_type_requirement(_ ctx: Swift2Parser.Same_type_requirementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#same_type_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSame_type_requirement(_ ctx: Swift2Parser.Same_type_requirementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#generic_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_argument_clause(_ ctx: Swift2Parser.Generic_argument_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#generic_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_argument_clause(_ ctx: Swift2Parser.Generic_argument_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#generic_argument_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_argument_list(_ ctx: Swift2Parser.Generic_argument_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#generic_argument_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_argument_list(_ ctx: Swift2Parser.Generic_argument_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#generic_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_argument(_ ctx: Swift2Parser.Generic_argumentContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#generic_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_argument(_ ctx: Swift2Parser.Generic_argumentContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: Swift2Parser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: Swift2Parser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarations(_ ctx: Swift2Parser.DeclarationsContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarations(_ ctx: Swift2Parser.DeclarationsContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#top_level_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTop_level_declaration(_ ctx: Swift2Parser.Top_level_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#top_level_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTop_level_declaration(_ ctx: Swift2Parser.Top_level_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#code_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCode_block(_ ctx: Swift2Parser.Code_blockContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#code_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCode_block(_ ctx: Swift2Parser.Code_blockContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#import_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_declaration(_ ctx: Swift2Parser.Import_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#import_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_declaration(_ ctx: Swift2Parser.Import_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#import_kind}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_kind(_ ctx: Swift2Parser.Import_kindContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#import_kind}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_kind(_ ctx: Swift2Parser.Import_kindContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#import_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_path(_ ctx: Swift2Parser.Import_pathContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#import_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_path(_ ctx: Swift2Parser.Import_pathContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#import_path_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_path_identifier(_ ctx: Swift2Parser.Import_path_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#import_path_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_path_identifier(_ ctx: Swift2Parser.Import_path_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#constant_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_declaration(_ ctx: Swift2Parser.Constant_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#constant_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_declaration(_ ctx: Swift2Parser.Constant_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#pattern_initializer_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern_initializer_list(_ ctx: Swift2Parser.Pattern_initializer_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#pattern_initializer_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern_initializer_list(_ ctx: Swift2Parser.Pattern_initializer_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#pattern_initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern_initializer(_ ctx: Swift2Parser.Pattern_initializerContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#pattern_initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern_initializer(_ ctx: Swift2Parser.Pattern_initializerContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer(_ ctx: Swift2Parser.InitializerContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer(_ ctx: Swift2Parser.InitializerContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_declaration(_ ctx: Swift2Parser.Variable_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_declaration(_ ctx: Swift2Parser.Variable_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#variable_declaration_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_declaration_head(_ ctx: Swift2Parser.Variable_declaration_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#variable_declaration_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_declaration_head(_ ctx: Swift2Parser.Variable_declaration_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#variable_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_name(_ ctx: Swift2Parser.Variable_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#variable_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_name(_ ctx: Swift2Parser.Variable_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#getter_setter_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter_setter_block(_ ctx: Swift2Parser.Getter_setter_blockContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#getter_setter_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter_setter_block(_ ctx: Swift2Parser.Getter_setter_blockContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#getter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter_clause(_ ctx: Swift2Parser.Getter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#getter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter_clause(_ ctx: Swift2Parser.Getter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#setter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetter_clause(_ ctx: Swift2Parser.Setter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#setter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetter_clause(_ ctx: Swift2Parser.Setter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#setter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetter_name(_ ctx: Swift2Parser.Setter_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#setter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetter_name(_ ctx: Swift2Parser.Setter_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#getter_setter_keyword_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter_setter_keyword_block(_ ctx: Swift2Parser.Getter_setter_keyword_blockContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#getter_setter_keyword_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter_setter_keyword_block(_ ctx: Swift2Parser.Getter_setter_keyword_blockContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#getter_keyword_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter_keyword_clause(_ ctx: Swift2Parser.Getter_keyword_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#getter_keyword_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter_keyword_clause(_ ctx: Swift2Parser.Getter_keyword_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#setter_keyword_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetter_keyword_clause(_ ctx: Swift2Parser.Setter_keyword_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#setter_keyword_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetter_keyword_clause(_ ctx: Swift2Parser.Setter_keyword_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#willSet_didSet_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWillSet_didSet_block(_ ctx: Swift2Parser.WillSet_didSet_blockContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#willSet_didSet_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWillSet_didSet_block(_ ctx: Swift2Parser.WillSet_didSet_blockContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#willSet_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWillSet_clause(_ ctx: Swift2Parser.WillSet_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#willSet_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWillSet_clause(_ ctx: Swift2Parser.WillSet_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#didSet_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDidSet_clause(_ ctx: Swift2Parser.DidSet_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#didSet_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDidSet_clause(_ ctx: Swift2Parser.DidSet_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#typealias_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealias_declaration(_ ctx: Swift2Parser.Typealias_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#typealias_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealias_declaration(_ ctx: Swift2Parser.Typealias_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#typealias_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealias_head(_ ctx: Swift2Parser.Typealias_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#typealias_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealias_head(_ ctx: Swift2Parser.Typealias_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#typealias_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealias_name(_ ctx: Swift2Parser.Typealias_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#typealias_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealias_name(_ ctx: Swift2Parser.Typealias_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#typealias_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealias_assignment(_ ctx: Swift2Parser.Typealias_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#typealias_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealias_assignment(_ ctx: Swift2Parser.Typealias_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#function_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_declaration(_ ctx: Swift2Parser.Function_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#function_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_declaration(_ ctx: Swift2Parser.Function_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#function_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_head(_ ctx: Swift2Parser.Function_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#function_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_head(_ ctx: Swift2Parser.Function_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_name(_ ctx: Swift2Parser.Function_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_name(_ ctx: Swift2Parser.Function_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#function_signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_signature(_ ctx: Swift2Parser.Function_signatureContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#function_signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_signature(_ ctx: Swift2Parser.Function_signatureContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#function_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_result(_ ctx: Swift2Parser.Function_resultContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#function_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_result(_ ctx: Swift2Parser.Function_resultContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#function_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_body(_ ctx: Swift2Parser.Function_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#function_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_body(_ ctx: Swift2Parser.Function_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#parameter_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_clauses(_ ctx: Swift2Parser.Parameter_clausesContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#parameter_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_clauses(_ ctx: Swift2Parser.Parameter_clausesContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_clause(_ ctx: Swift2Parser.Parameter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_clause(_ ctx: Swift2Parser.Parameter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_list(_ ctx: Swift2Parser.Parameter_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_list(_ ctx: Swift2Parser.Parameter_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter(_ ctx: Swift2Parser.ParameterContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter(_ ctx: Swift2Parser.ParameterContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#external_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExternal_parameter_name(_ ctx: Swift2Parser.External_parameter_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#external_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExternal_parameter_name(_ ctx: Swift2Parser.External_parameter_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#local_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocal_parameter_name(_ ctx: Swift2Parser.Local_parameter_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#local_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocal_parameter_name(_ ctx: Swift2Parser.Local_parameter_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#default_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_argument_clause(_ ctx: Swift2Parser.Default_argument_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#default_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_argument_clause(_ ctx: Swift2Parser.Default_argument_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#enum_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_declaration(_ ctx: Swift2Parser.Enum_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#enum_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_declaration(_ ctx: Swift2Parser.Enum_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#union_style_enum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum(_ ctx: Swift2Parser.Union_style_enumContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#union_style_enum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum(_ ctx: Swift2Parser.Union_style_enumContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#union_style_enum_members}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_members(_ ctx: Swift2Parser.Union_style_enum_membersContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#union_style_enum_members}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_members(_ ctx: Swift2Parser.Union_style_enum_membersContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#union_style_enum_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_member(_ ctx: Swift2Parser.Union_style_enum_memberContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#union_style_enum_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_member(_ ctx: Swift2Parser.Union_style_enum_memberContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#union_style_enum_case_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_case_clause(_ ctx: Swift2Parser.Union_style_enum_case_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#union_style_enum_case_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_case_clause(_ ctx: Swift2Parser.Union_style_enum_case_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#union_style_enum_case_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_case_list(_ ctx: Swift2Parser.Union_style_enum_case_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#union_style_enum_case_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_case_list(_ ctx: Swift2Parser.Union_style_enum_case_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#union_style_enum_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_case(_ ctx: Swift2Parser.Union_style_enum_caseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#union_style_enum_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_case(_ ctx: Swift2Parser.Union_style_enum_caseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#enum_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_name(_ ctx: Swift2Parser.Enum_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#enum_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_name(_ ctx: Swift2Parser.Enum_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#enum_case_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_case_name(_ ctx: Swift2Parser.Enum_case_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#enum_case_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_case_name(_ ctx: Swift2Parser.Enum_case_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#raw_value_style_enum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum(_ ctx: Swift2Parser.Raw_value_style_enumContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#raw_value_style_enum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum(_ ctx: Swift2Parser.Raw_value_style_enumContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#raw_value_style_enum_members}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_members(_ ctx: Swift2Parser.Raw_value_style_enum_membersContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#raw_value_style_enum_members}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_members(_ ctx: Swift2Parser.Raw_value_style_enum_membersContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#raw_value_style_enum_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_member(_ ctx: Swift2Parser.Raw_value_style_enum_memberContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#raw_value_style_enum_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_member(_ ctx: Swift2Parser.Raw_value_style_enum_memberContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#raw_value_style_enum_case_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_case_clause(_ ctx: Swift2Parser.Raw_value_style_enum_case_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#raw_value_style_enum_case_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_case_clause(_ ctx: Swift2Parser.Raw_value_style_enum_case_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#raw_value_style_enum_case_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_case_list(_ ctx: Swift2Parser.Raw_value_style_enum_case_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#raw_value_style_enum_case_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_case_list(_ ctx: Swift2Parser.Raw_value_style_enum_case_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#raw_value_style_enum_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_case(_ ctx: Swift2Parser.Raw_value_style_enum_caseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#raw_value_style_enum_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_case(_ ctx: Swift2Parser.Raw_value_style_enum_caseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#raw_value_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_assignment(_ ctx: Swift2Parser.Raw_value_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#raw_value_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_assignment(_ ctx: Swift2Parser.Raw_value_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#raw_value_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_literal(_ ctx: Swift2Parser.Raw_value_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#raw_value_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_literal(_ ctx: Swift2Parser.Raw_value_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#struct_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStruct_declaration(_ ctx: Swift2Parser.Struct_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#struct_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStruct_declaration(_ ctx: Swift2Parser.Struct_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#struct_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStruct_name(_ ctx: Swift2Parser.Struct_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#struct_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStruct_name(_ ctx: Swift2Parser.Struct_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#struct_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStruct_body(_ ctx: Swift2Parser.Struct_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#struct_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStruct_body(_ ctx: Swift2Parser.Struct_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#class_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_declaration(_ ctx: Swift2Parser.Class_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#class_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_declaration(_ ctx: Swift2Parser.Class_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#class_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_name(_ ctx: Swift2Parser.Class_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#class_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_name(_ ctx: Swift2Parser.Class_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#class_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_body(_ ctx: Swift2Parser.Class_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#class_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_body(_ ctx: Swift2Parser.Class_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_declaration(_ ctx: Swift2Parser.Protocol_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_declaration(_ ctx: Swift2Parser.Protocol_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_name(_ ctx: Swift2Parser.Protocol_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_name(_ ctx: Swift2Parser.Protocol_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_body(_ ctx: Swift2Parser.Protocol_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_body(_ ctx: Swift2Parser.Protocol_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_member_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_member_declaration(_ ctx: Swift2Parser.Protocol_member_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_member_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_member_declaration(_ ctx: Swift2Parser.Protocol_member_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_member_declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_member_declarations(_ ctx: Swift2Parser.Protocol_member_declarationsContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_member_declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_member_declarations(_ ctx: Swift2Parser.Protocol_member_declarationsContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_property_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_property_declaration(_ ctx: Swift2Parser.Protocol_property_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_property_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_property_declaration(_ ctx: Swift2Parser.Protocol_property_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_method_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_method_declaration(_ ctx: Swift2Parser.Protocol_method_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_method_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_method_declaration(_ ctx: Swift2Parser.Protocol_method_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_initializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_initializer_declaration(_ ctx: Swift2Parser.Protocol_initializer_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_initializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_initializer_declaration(_ ctx: Swift2Parser.Protocol_initializer_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_subscript_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_subscript_declaration(_ ctx: Swift2Parser.Protocol_subscript_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_subscript_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_subscript_declaration(_ ctx: Swift2Parser.Protocol_subscript_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_associated_type_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_associated_type_declaration(_ ctx: Swift2Parser.Protocol_associated_type_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_associated_type_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_associated_type_declaration(_ ctx: Swift2Parser.Protocol_associated_type_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#initializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_declaration(_ ctx: Swift2Parser.Initializer_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#initializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_declaration(_ ctx: Swift2Parser.Initializer_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#initializer_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_head(_ ctx: Swift2Parser.Initializer_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#initializer_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_head(_ ctx: Swift2Parser.Initializer_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#initializer_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_body(_ ctx: Swift2Parser.Initializer_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#initializer_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_body(_ ctx: Swift2Parser.Initializer_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#deinitializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeinitializer_declaration(_ ctx: Swift2Parser.Deinitializer_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#deinitializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeinitializer_declaration(_ ctx: Swift2Parser.Deinitializer_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#extension_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtension_declaration(_ ctx: Swift2Parser.Extension_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#extension_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtension_declaration(_ ctx: Swift2Parser.Extension_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#extension_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtension_body(_ ctx: Swift2Parser.Extension_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#extension_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtension_body(_ ctx: Swift2Parser.Extension_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#subscript_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript_declaration(_ ctx: Swift2Parser.Subscript_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#subscript_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript_declaration(_ ctx: Swift2Parser.Subscript_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#subscript_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript_head(_ ctx: Swift2Parser.Subscript_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#subscript_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript_head(_ ctx: Swift2Parser.Subscript_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#subscript_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript_result(_ ctx: Swift2Parser.Subscript_resultContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#subscript_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript_result(_ ctx: Swift2Parser.Subscript_resultContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator_declaration(_ ctx: Swift2Parser.Operator_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator_declaration(_ ctx: Swift2Parser.Operator_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#prefix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefix_operator_declaration(_ ctx: Swift2Parser.Prefix_operator_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#prefix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefix_operator_declaration(_ ctx: Swift2Parser.Prefix_operator_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#postfix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix_operator_declaration(_ ctx: Swift2Parser.Postfix_operator_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#postfix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix_operator_declaration(_ ctx: Swift2Parser.Postfix_operator_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#infix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInfix_operator_declaration(_ ctx: Swift2Parser.Infix_operator_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#infix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInfix_operator_declaration(_ ctx: Swift2Parser.Infix_operator_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#infix_operator_attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInfix_operator_attributes(_ ctx: Swift2Parser.Infix_operator_attributesContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#infix_operator_attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInfix_operator_attributes(_ ctx: Swift2Parser.Infix_operator_attributesContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#precedence_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedence_clause(_ ctx: Swift2Parser.Precedence_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#precedence_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedence_clause(_ ctx: Swift2Parser.Precedence_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#precedence_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedence_level(_ ctx: Swift2Parser.Precedence_levelContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#precedence_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedence_level(_ ctx: Swift2Parser.Precedence_levelContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#associativity_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssociativity_clause(_ ctx: Swift2Parser.Associativity_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#associativity_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssociativity_clause(_ ctx: Swift2Parser.Associativity_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#associativity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssociativity(_ ctx: Swift2Parser.AssociativityContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#associativity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssociativity(_ ctx: Swift2Parser.AssociativityContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#declaration_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration_modifier(_ ctx: Swift2Parser.Declaration_modifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#declaration_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration_modifier(_ ctx: Swift2Parser.Declaration_modifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#declaration_modifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration_modifiers(_ ctx: Swift2Parser.Declaration_modifiersContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#declaration_modifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration_modifiers(_ ctx: Swift2Parser.Declaration_modifiersContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#access_level_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccess_level_modifier(_ ctx: Swift2Parser.Access_level_modifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#access_level_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccess_level_modifier(_ ctx: Swift2Parser.Access_level_modifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern(_ ctx: Swift2Parser.PatternContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern(_ ctx: Swift2Parser.PatternContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#wildcard_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWildcard_pattern(_ ctx: Swift2Parser.Wildcard_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#wildcard_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWildcard_pattern(_ ctx: Swift2Parser.Wildcard_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#identifier_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier_pattern(_ ctx: Swift2Parser.Identifier_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#identifier_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier_pattern(_ ctx: Swift2Parser.Identifier_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#value_binding_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_binding_pattern(_ ctx: Swift2Parser.Value_binding_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#value_binding_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_binding_pattern(_ ctx: Swift2Parser.Value_binding_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#tuple_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_pattern(_ ctx: Swift2Parser.Tuple_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#tuple_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_pattern(_ ctx: Swift2Parser.Tuple_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#tuple_pattern_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_pattern_element_list(_ ctx: Swift2Parser.Tuple_pattern_element_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#tuple_pattern_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_pattern_element_list(_ ctx: Swift2Parser.Tuple_pattern_element_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#tuple_pattern_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_pattern_element(_ ctx: Swift2Parser.Tuple_pattern_elementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#tuple_pattern_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_pattern_element(_ ctx: Swift2Parser.Tuple_pattern_elementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#enum_case_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_case_pattern(_ ctx: Swift2Parser.Enum_case_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#enum_case_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_case_pattern(_ ctx: Swift2Parser.Enum_case_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#optional_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional_pattern(_ ctx: Swift2Parser.Optional_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#optional_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional_pattern(_ ctx: Swift2Parser.Optional_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#expression_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_pattern(_ ctx: Swift2Parser.Expression_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#expression_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_pattern(_ ctx: Swift2Parser.Expression_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute(_ ctx: Swift2Parser.AttributeContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute(_ ctx: Swift2Parser.AttributeContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#attribute_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_name(_ ctx: Swift2Parser.Attribute_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#attribute_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_name(_ ctx: Swift2Parser.Attribute_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#attribute_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_argument_clause(_ ctx: Swift2Parser.Attribute_argument_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#attribute_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_argument_clause(_ ctx: Swift2Parser.Attribute_argument_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributes(_ ctx: Swift2Parser.AttributesContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributes(_ ctx: Swift2Parser.AttributesContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#balanced_tokens}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBalanced_tokens(_ ctx: Swift2Parser.Balanced_tokensContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#balanced_tokens}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBalanced_tokens(_ ctx: Swift2Parser.Balanced_tokensContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#balanced_token}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBalanced_token(_ ctx: Swift2Parser.Balanced_tokenContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#balanced_token}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBalanced_token(_ ctx: Swift2Parser.Balanced_tokenContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: Swift2Parser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: Swift2Parser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_list(_ ctx: Swift2Parser.Expression_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_list(_ ctx: Swift2Parser.Expression_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#prefix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefix_expression(_ ctx: Swift2Parser.Prefix_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#prefix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefix_expression(_ ctx: Swift2Parser.Prefix_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#in_out_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIn_out_expression(_ ctx: Swift2Parser.In_out_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#in_out_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIn_out_expression(_ ctx: Swift2Parser.In_out_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#try_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTry_operator(_ ctx: Swift2Parser.Try_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#try_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTry_operator(_ ctx: Swift2Parser.Try_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#binary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_expression(_ ctx: Swift2Parser.Binary_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#binary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_expression(_ ctx: Swift2Parser.Binary_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#binary_expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_expressions(_ ctx: Swift2Parser.Binary_expressionsContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#binary_expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_expressions(_ ctx: Swift2Parser.Binary_expressionsContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#conditional_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_operator(_ ctx: Swift2Parser.Conditional_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#conditional_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_operator(_ ctx: Swift2Parser.Conditional_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#type_casting_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_casting_operator(_ ctx: Swift2Parser.Type_casting_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#type_casting_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_casting_operator(_ ctx: Swift2Parser.Type_casting_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#primary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary_expression(_ ctx: Swift2Parser.Primary_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#primary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary_expression(_ ctx: Swift2Parser.Primary_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#implicit_member_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicit_member_expression(_ ctx: Swift2Parser.Implicit_member_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#implicit_member_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicit_member_expression(_ ctx: Swift2Parser.Implicit_member_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#literal_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral_expression(_ ctx: Swift2Parser.Literal_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#literal_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral_expression(_ ctx: Swift2Parser.Literal_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#array_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_literal(_ ctx: Swift2Parser.Array_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#array_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_literal(_ ctx: Swift2Parser.Array_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#array_literal_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_literal_items(_ ctx: Swift2Parser.Array_literal_itemsContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#array_literal_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_literal_items(_ ctx: Swift2Parser.Array_literal_itemsContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#array_literal_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_literal_item(_ ctx: Swift2Parser.Array_literal_itemContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#array_literal_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_literal_item(_ ctx: Swift2Parser.Array_literal_itemContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#dictionary_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionary_literal(_ ctx: Swift2Parser.Dictionary_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#dictionary_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionary_literal(_ ctx: Swift2Parser.Dictionary_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#dictionary_literal_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionary_literal_items(_ ctx: Swift2Parser.Dictionary_literal_itemsContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#dictionary_literal_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionary_literal_items(_ ctx: Swift2Parser.Dictionary_literal_itemsContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#dictionary_literal_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionary_literal_item(_ ctx: Swift2Parser.Dictionary_literal_itemContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#dictionary_literal_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionary_literal_item(_ ctx: Swift2Parser.Dictionary_literal_itemContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#self_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelf_expression(_ ctx: Swift2Parser.Self_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#self_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelf_expression(_ ctx: Swift2Parser.Self_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#superclass_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass_expression(_ ctx: Swift2Parser.Superclass_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#superclass_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass_expression(_ ctx: Swift2Parser.Superclass_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#superclass_method_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass_method_expression(_ ctx: Swift2Parser.Superclass_method_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#superclass_method_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass_method_expression(_ ctx: Swift2Parser.Superclass_method_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#superclass_subscript_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass_subscript_expression(_ ctx: Swift2Parser.Superclass_subscript_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#superclass_subscript_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass_subscript_expression(_ ctx: Swift2Parser.Superclass_subscript_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#superclass_initializer_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass_initializer_expression(_ ctx: Swift2Parser.Superclass_initializer_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#superclass_initializer_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass_initializer_expression(_ ctx: Swift2Parser.Superclass_initializer_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#closure_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosure_expression(_ ctx: Swift2Parser.Closure_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#closure_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosure_expression(_ ctx: Swift2Parser.Closure_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#closure_signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosure_signature(_ ctx: Swift2Parser.Closure_signatureContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#closure_signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosure_signature(_ ctx: Swift2Parser.Closure_signatureContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#capture_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture_list(_ ctx: Swift2Parser.Capture_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#capture_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture_list(_ ctx: Swift2Parser.Capture_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#capture_list_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture_list_items(_ ctx: Swift2Parser.Capture_list_itemsContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#capture_list_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture_list_items(_ ctx: Swift2Parser.Capture_list_itemsContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#capture_list_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture_list_item(_ ctx: Swift2Parser.Capture_list_itemContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#capture_list_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture_list_item(_ ctx: Swift2Parser.Capture_list_itemContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#capture_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture_specifier(_ ctx: Swift2Parser.Capture_specifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#capture_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture_specifier(_ ctx: Swift2Parser.Capture_specifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#parenthesized_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParenthesized_expression(_ ctx: Swift2Parser.Parenthesized_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#parenthesized_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParenthesized_expression(_ ctx: Swift2Parser.Parenthesized_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#expression_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_element_list(_ ctx: Swift2Parser.Expression_element_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#expression_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_element_list(_ ctx: Swift2Parser.Expression_element_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#expression_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_element(_ ctx: Swift2Parser.Expression_elementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#expression_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_element(_ ctx: Swift2Parser.Expression_elementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#wildcard_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWildcard_expression(_ ctx: Swift2Parser.Wildcard_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#wildcard_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWildcard_expression(_ ctx: Swift2Parser.Wildcard_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#selector_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelector_expression(_ ctx: Swift2Parser.Selector_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#selector_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelector_expression(_ ctx: Swift2Parser.Selector_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code function_call_expression}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_expression(_ ctx: Swift2Parser.Function_call_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code function_call_expression}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_expression(_ ctx: Swift2Parser.Function_call_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code explicit_member_expression1}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_member_expression1(_ ctx: Swift2Parser.Explicit_member_expression1Context)
	/**
	 * Exit a parse tree produced by the {@code explicit_member_expression1}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_member_expression1(_ ctx: Swift2Parser.Explicit_member_expression1Context)
	/**
	 * Enter a parse tree produced by the {@code initializer_expression}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_expression(_ ctx: Swift2Parser.Initializer_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code initializer_expression}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_expression(_ ctx: Swift2Parser.Initializer_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code dynamic_type_expression}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamic_type_expression(_ ctx: Swift2Parser.Dynamic_type_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code dynamic_type_expression}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamic_type_expression(_ ctx: Swift2Parser.Dynamic_type_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code postfix_self_expression}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix_self_expression(_ ctx: Swift2Parser.Postfix_self_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code postfix_self_expression}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix_self_expression(_ ctx: Swift2Parser.Postfix_self_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code function_call_with_closure_expression}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_with_closure_expression(_ ctx: Swift2Parser.Function_call_with_closure_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code function_call_with_closure_expression}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_with_closure_expression(_ ctx: Swift2Parser.Function_call_with_closure_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code initializer_expression_with_args}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_expression_with_args(_ ctx: Swift2Parser.Initializer_expression_with_argsContext)
	/**
	 * Exit a parse tree produced by the {@code initializer_expression_with_args}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_expression_with_args(_ ctx: Swift2Parser.Initializer_expression_with_argsContext)
	/**
	 * Enter a parse tree produced by the {@code subscript_expression}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript_expression(_ ctx: Swift2Parser.Subscript_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code subscript_expression}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript_expression(_ ctx: Swift2Parser.Subscript_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code explicit_member_expression2}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_member_expression2(_ ctx: Swift2Parser.Explicit_member_expression2Context)
	/**
	 * Exit a parse tree produced by the {@code explicit_member_expression2}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_member_expression2(_ ctx: Swift2Parser.Explicit_member_expression2Context)
	/**
	 * Enter a parse tree produced by the {@code explicit_member_expression3}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_member_expression3(_ ctx: Swift2Parser.Explicit_member_expression3Context)
	/**
	 * Exit a parse tree produced by the {@code explicit_member_expression3}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_member_expression3(_ ctx: Swift2Parser.Explicit_member_expression3Context)
	/**
	 * Enter a parse tree produced by the {@code explicit_member_expression4}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_member_expression4(_ ctx: Swift2Parser.Explicit_member_expression4Context)
	/**
	 * Exit a parse tree produced by the {@code explicit_member_expression4}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_member_expression4(_ ctx: Swift2Parser.Explicit_member_expression4Context)
	/**
	 * Enter a parse tree produced by the {@code postfix_operation}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix_operation(_ ctx: Swift2Parser.Postfix_operationContext)
	/**
	 * Exit a parse tree produced by the {@code postfix_operation}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix_operation(_ ctx: Swift2Parser.Postfix_operationContext)
	/**
	 * Enter a parse tree produced by the {@code primary}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: Swift2Parser.PrimaryContext)
	/**
	 * Exit a parse tree produced by the {@code primary}
	 * labeled alternative in {@link Swift2Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: Swift2Parser.PrimaryContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#argument_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument_names(_ ctx: Swift2Parser.Argument_namesContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#argument_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument_names(_ ctx: Swift2Parser.Argument_namesContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#argument_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument_name(_ ctx: Swift2Parser.Argument_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#argument_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument_name(_ ctx: Swift2Parser.Argument_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#trailing_closure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrailing_closure(_ ctx: Swift2Parser.Trailing_closureContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#trailing_closure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrailing_closure(_ ctx: Swift2Parser.Trailing_closureContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: Swift2Parser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: Swift2Parser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#type_annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_annotation(_ ctx: Swift2Parser.Type_annotationContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#type_annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_annotation(_ ctx: Swift2Parser.Type_annotationContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#type_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_identifier(_ ctx: Swift2Parser.Type_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#type_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_identifier(_ ctx: Swift2Parser.Type_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_name(_ ctx: Swift2Parser.Type_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_name(_ ctx: Swift2Parser.Type_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#tuple_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_type(_ ctx: Swift2Parser.Tuple_typeContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#tuple_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_type(_ ctx: Swift2Parser.Tuple_typeContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#tuple_type_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_type_body(_ ctx: Swift2Parser.Tuple_type_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#tuple_type_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_type_body(_ ctx: Swift2Parser.Tuple_type_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#tuple_type_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_type_element_list(_ ctx: Swift2Parser.Tuple_type_element_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#tuple_type_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_type_element_list(_ ctx: Swift2Parser.Tuple_type_element_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#tuple_type_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_type_element(_ ctx: Swift2Parser.Tuple_type_elementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#tuple_type_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_type_element(_ ctx: Swift2Parser.Tuple_type_elementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#element_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_name(_ ctx: Swift2Parser.Element_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#element_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_name(_ ctx: Swift2Parser.Element_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_composition_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_composition_type(_ ctx: Swift2Parser.Protocol_composition_typeContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_composition_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_composition_type(_ ctx: Swift2Parser.Protocol_composition_typeContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_identifier_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_identifier_list(_ ctx: Swift2Parser.Protocol_identifier_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_identifier_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_identifier_list(_ ctx: Swift2Parser.Protocol_identifier_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#protocol_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_identifier(_ ctx: Swift2Parser.Protocol_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#protocol_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_identifier(_ ctx: Swift2Parser.Protocol_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#type_inheritance_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_inheritance_clause(_ ctx: Swift2Parser.Type_inheritance_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#type_inheritance_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_inheritance_clause(_ ctx: Swift2Parser.Type_inheritance_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#type_inheritance_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_inheritance_list(_ ctx: Swift2Parser.Type_inheritance_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#type_inheritance_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_inheritance_list(_ ctx: Swift2Parser.Type_inheritance_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#class_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_requirement(_ ctx: Swift2Parser.Class_requirementContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#class_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_requirement(_ ctx: Swift2Parser.Class_requirementContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: Swift2Parser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: Swift2Parser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#identifier_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier_list(_ ctx: Swift2Parser.Identifier_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#identifier_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier_list(_ ctx: Swift2Parser.Identifier_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#context_sensitive_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContext_sensitive_keyword(_ ctx: Swift2Parser.Context_sensitive_keywordContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#context_sensitive_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContext_sensitive_keyword(_ ctx: Swift2Parser.Context_sensitive_keywordContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#assignment_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment_operator(_ ctx: Swift2Parser.Assignment_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#assignment_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment_operator(_ ctx: Swift2Parser.Assignment_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#negate_prefix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNegate_prefix_operator(_ ctx: Swift2Parser.Negate_prefix_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#negate_prefix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNegate_prefix_operator(_ ctx: Swift2Parser.Negate_prefix_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#build_AND}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_AND(_ ctx: Swift2Parser.Build_ANDContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#build_AND}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_AND(_ ctx: Swift2Parser.Build_ANDContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#build_OR}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_OR(_ ctx: Swift2Parser.Build_ORContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#build_OR}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_OR(_ ctx: Swift2Parser.Build_ORContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#arrow_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrow_operator(_ ctx: Swift2Parser.Arrow_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#arrow_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrow_operator(_ ctx: Swift2Parser.Arrow_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#range_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange_operator(_ ctx: Swift2Parser.Range_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#range_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange_operator(_ ctx: Swift2Parser.Range_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#same_type_equals}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSame_type_equals(_ ctx: Swift2Parser.Same_type_equalsContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#same_type_equals}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSame_type_equals(_ ctx: Swift2Parser.Same_type_equalsContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#binary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_operator(_ ctx: Swift2Parser.Binary_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#binary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_operator(_ ctx: Swift2Parser.Binary_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#prefix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefix_operator(_ ctx: Swift2Parser.Prefix_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#prefix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefix_operator(_ ctx: Swift2Parser.Prefix_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#postfix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix_operator(_ ctx: Swift2Parser.Postfix_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#postfix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix_operator(_ ctx: Swift2Parser.Postfix_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator(_ ctx: Swift2Parser.OperatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator(_ ctx: Swift2Parser.OperatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#operator_character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator_character(_ ctx: Swift2Parser.Operator_characterContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#operator_character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator_character(_ ctx: Swift2Parser.Operator_characterContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#operator_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator_head(_ ctx: Swift2Parser.Operator_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#operator_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator_head(_ ctx: Swift2Parser.Operator_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#dot_operator_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDot_operator_head(_ ctx: Swift2Parser.Dot_operator_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#dot_operator_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDot_operator_head(_ ctx: Swift2Parser.Dot_operator_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#dot_operator_character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDot_operator_character(_ ctx: Swift2Parser.Dot_operator_characterContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#dot_operator_character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDot_operator_character(_ ctx: Swift2Parser.Dot_operator_characterContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: Swift2Parser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: Swift2Parser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#numeric_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumeric_literal(_ ctx: Swift2Parser.Numeric_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#numeric_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumeric_literal(_ ctx: Swift2Parser.Numeric_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#boolean_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoolean_literal(_ ctx: Swift2Parser.Boolean_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#boolean_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoolean_literal(_ ctx: Swift2Parser.Boolean_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#nil_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNil_literal(_ ctx: Swift2Parser.Nil_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#nil_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNil_literal(_ ctx: Swift2Parser.Nil_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#integer_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInteger_literal(_ ctx: Swift2Parser.Integer_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#integer_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInteger_literal(_ ctx: Swift2Parser.Integer_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift2Parser#string_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString_literal(_ ctx: Swift2Parser.String_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift2Parser#string_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString_literal(_ ctx: Swift2Parser.String_literalContext)
}