// Generated from ./grammars-v4/swift3/Swift3.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link Swift3Parser}.
 */
public protocol Swift3Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#top_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTop_level(_ ctx: Swift3Parser.Top_levelContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#top_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTop_level(_ ctx: Swift3Parser.Top_levelContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: Swift3Parser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: Swift3Parser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatements(_ ctx: Swift3Parser.StatementsContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatements(_ ctx: Swift3Parser.StatementsContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#statements_impl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatements_impl(_ ctx: Swift3Parser.Statements_implContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#statements_impl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatements_impl(_ ctx: Swift3Parser.Statements_implContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoop_statement(_ ctx: Swift3Parser.Loop_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoop_statement(_ ctx: Swift3Parser.Loop_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#for_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_statement(_ ctx: Swift3Parser.For_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#for_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_statement(_ ctx: Swift3Parser.For_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#for_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_init(_ ctx: Swift3Parser.For_initContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#for_init}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_init(_ ctx: Swift3Parser.For_initContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#for_in_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_in_statement(_ ctx: Swift3Parser.For_in_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#for_in_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_in_statement(_ ctx: Swift3Parser.For_in_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhile_statement(_ ctx: Swift3Parser.While_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhile_statement(_ ctx: Swift3Parser.While_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#condition_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition_list(_ ctx: Swift3Parser.Condition_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#condition_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition_list(_ ctx: Swift3Parser.Condition_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: Swift3Parser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: Swift3Parser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#case_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_condition(_ ctx: Swift3Parser.Case_conditionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#case_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_condition(_ ctx: Swift3Parser.Case_conditionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#optional_binding_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional_binding_condition(_ ctx: Swift3Parser.Optional_binding_conditionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#optional_binding_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional_binding_condition(_ ctx: Swift3Parser.Optional_binding_conditionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#repeat_while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepeat_while_statement(_ ctx: Swift3Parser.Repeat_while_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#repeat_while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepeat_while_statement(_ ctx: Swift3Parser.Repeat_while_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#branch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBranch_statement(_ ctx: Swift3Parser.Branch_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#branch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBranch_statement(_ ctx: Swift3Parser.Branch_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_statement(_ ctx: Swift3Parser.If_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_statement(_ ctx: Swift3Parser.If_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#else_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElse_clause(_ ctx: Swift3Parser.Else_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#else_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElse_clause(_ ctx: Swift3Parser.Else_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#guard_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGuard_statement(_ ctx: Swift3Parser.Guard_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#guard_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGuard_statement(_ ctx: Swift3Parser.Guard_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#switch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_statement(_ ctx: Swift3Parser.Switch_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#switch_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_statement(_ ctx: Swift3Parser.Switch_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#switch_cases}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_cases(_ ctx: Swift3Parser.Switch_casesContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#switch_cases}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_cases(_ ctx: Swift3Parser.Switch_casesContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#switch_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitch_case(_ ctx: Swift3Parser.Switch_caseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#switch_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitch_case(_ ctx: Swift3Parser.Switch_caseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#case_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_label(_ ctx: Swift3Parser.Case_labelContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#case_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_label(_ ctx: Swift3Parser.Case_labelContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#case_item_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCase_item_list(_ ctx: Swift3Parser.Case_item_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#case_item_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCase_item_list(_ ctx: Swift3Parser.Case_item_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#default_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_label(_ ctx: Swift3Parser.Default_labelContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#default_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_label(_ ctx: Swift3Parser.Default_labelContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#where_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhere_clause(_ ctx: Swift3Parser.Where_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#where_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhere_clause(_ ctx: Swift3Parser.Where_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#where_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhere_expression(_ ctx: Swift3Parser.Where_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#where_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhere_expression(_ ctx: Swift3Parser.Where_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#labeled_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabeled_statement(_ ctx: Swift3Parser.Labeled_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#labeled_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabeled_statement(_ ctx: Swift3Parser.Labeled_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#statement_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement_label(_ ctx: Swift3Parser.Statement_labelContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#statement_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement_label(_ ctx: Swift3Parser.Statement_labelContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#label_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel_name(_ ctx: Swift3Parser.Label_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#label_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel_name(_ ctx: Swift3Parser.Label_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#control_transfer_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControl_transfer_statement(_ ctx: Swift3Parser.Control_transfer_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#control_transfer_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControl_transfer_statement(_ ctx: Swift3Parser.Control_transfer_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#break_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_statement(_ ctx: Swift3Parser.Break_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#break_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_statement(_ ctx: Swift3Parser.Break_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#continue_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinue_statement(_ ctx: Swift3Parser.Continue_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#continue_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinue_statement(_ ctx: Swift3Parser.Continue_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#fallthrough_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFallthrough_statement(_ ctx: Swift3Parser.Fallthrough_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#fallthrough_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFallthrough_statement(_ ctx: Swift3Parser.Fallthrough_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturn_statement(_ ctx: Swift3Parser.Return_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturn_statement(_ ctx: Swift3Parser.Return_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#throw_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrow_statement(_ ctx: Swift3Parser.Throw_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#throw_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrow_statement(_ ctx: Swift3Parser.Throw_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#defer_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefer_statement(_ ctx: Swift3Parser.Defer_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#defer_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefer_statement(_ ctx: Swift3Parser.Defer_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#do_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDo_statement(_ ctx: Swift3Parser.Do_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#do_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDo_statement(_ ctx: Swift3Parser.Do_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#catch_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatch_clauses(_ ctx: Swift3Parser.Catch_clausesContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#catch_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatch_clauses(_ ctx: Swift3Parser.Catch_clausesContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#catch_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatch_clause(_ ctx: Swift3Parser.Catch_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#catch_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatch_clause(_ ctx: Swift3Parser.Catch_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#compiler_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompiler_control_statement(_ ctx: Swift3Parser.Compiler_control_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#compiler_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompiler_control_statement(_ ctx: Swift3Parser.Compiler_control_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#conditional_compilation_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_compilation_block(_ ctx: Swift3Parser.Conditional_compilation_blockContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#conditional_compilation_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_compilation_block(_ ctx: Swift3Parser.Conditional_compilation_blockContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#if_directive_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_directive_clause(_ ctx: Swift3Parser.If_directive_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#if_directive_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_directive_clause(_ ctx: Swift3Parser.If_directive_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#elseif_directive_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElseif_directive_clauses(_ ctx: Swift3Parser.Elseif_directive_clausesContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#elseif_directive_clauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElseif_directive_clauses(_ ctx: Swift3Parser.Elseif_directive_clausesContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#elseif_directive_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElseif_directive_clause(_ ctx: Swift3Parser.Elseif_directive_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#elseif_directive_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElseif_directive_clause(_ ctx: Swift3Parser.Elseif_directive_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#else_directive_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElse_directive_clause(_ ctx: Swift3Parser.Else_directive_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#else_directive_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElse_directive_clause(_ ctx: Swift3Parser.Else_directive_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#if_directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_directive(_ ctx: Swift3Parser.If_directiveContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#if_directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_directive(_ ctx: Swift3Parser.If_directiveContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#elseif_directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElseif_directive(_ ctx: Swift3Parser.Elseif_directiveContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#elseif_directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElseif_directive(_ ctx: Swift3Parser.Elseif_directiveContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#else_directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElse_directive(_ ctx: Swift3Parser.Else_directiveContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#else_directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElse_directive(_ ctx: Swift3Parser.Else_directiveContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#endif_directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndif_directive(_ ctx: Swift3Parser.Endif_directiveContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#endif_directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndif_directive(_ ctx: Swift3Parser.Endif_directiveContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#compilation_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilation_condition(_ ctx: Swift3Parser.Compilation_conditionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#compilation_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilation_condition(_ ctx: Swift3Parser.Compilation_conditionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#platform_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlatform_condition(_ ctx: Swift3Parser.Platform_conditionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#platform_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlatform_condition(_ ctx: Swift3Parser.Platform_conditionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#swift_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwift_version(_ ctx: Swift3Parser.Swift_versionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#swift_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwift_version(_ ctx: Swift3Parser.Swift_versionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#operating_system}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperating_system(_ ctx: Swift3Parser.Operating_systemContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#operating_system}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperating_system(_ ctx: Swift3Parser.Operating_systemContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#architecture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArchitecture(_ ctx: Swift3Parser.ArchitectureContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#architecture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArchitecture(_ ctx: Swift3Parser.ArchitectureContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#line_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine_control_statement(_ ctx: Swift3Parser.Line_control_statementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#line_control_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine_control_statement(_ ctx: Swift3Parser.Line_control_statementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#line_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine_number(_ ctx: Swift3Parser.Line_numberContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#line_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine_number(_ ctx: Swift3Parser.Line_numberContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#file_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_name(_ ctx: Swift3Parser.File_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#file_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_name(_ ctx: Swift3Parser.File_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#availability_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAvailability_condition(_ ctx: Swift3Parser.Availability_conditionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#availability_condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAvailability_condition(_ ctx: Swift3Parser.Availability_conditionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#availability_arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAvailability_arguments(_ ctx: Swift3Parser.Availability_argumentsContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#availability_arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAvailability_arguments(_ ctx: Swift3Parser.Availability_argumentsContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#availability_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAvailability_argument(_ ctx: Swift3Parser.Availability_argumentContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#availability_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAvailability_argument(_ ctx: Swift3Parser.Availability_argumentContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#generic_parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_parameter_clause(_ ctx: Swift3Parser.Generic_parameter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#generic_parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_parameter_clause(_ ctx: Swift3Parser.Generic_parameter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#generic_parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_parameter_list(_ ctx: Swift3Parser.Generic_parameter_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#generic_parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_parameter_list(_ ctx: Swift3Parser.Generic_parameter_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#generic_parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_parameter(_ ctx: Swift3Parser.Generic_parameterContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#generic_parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_parameter(_ ctx: Swift3Parser.Generic_parameterContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#generic_where_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_where_clause(_ ctx: Swift3Parser.Generic_where_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#generic_where_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_where_clause(_ ctx: Swift3Parser.Generic_where_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#requirement_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequirement_list(_ ctx: Swift3Parser.Requirement_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#requirement_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequirement_list(_ ctx: Swift3Parser.Requirement_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequirement(_ ctx: Swift3Parser.RequirementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequirement(_ ctx: Swift3Parser.RequirementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#conformance_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConformance_requirement(_ ctx: Swift3Parser.Conformance_requirementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#conformance_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConformance_requirement(_ ctx: Swift3Parser.Conformance_requirementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#same_type_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSame_type_requirement(_ ctx: Swift3Parser.Same_type_requirementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#same_type_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSame_type_requirement(_ ctx: Swift3Parser.Same_type_requirementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#generic_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_argument_clause(_ ctx: Swift3Parser.Generic_argument_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#generic_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_argument_clause(_ ctx: Swift3Parser.Generic_argument_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#generic_argument_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_argument_list(_ ctx: Swift3Parser.Generic_argument_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#generic_argument_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_argument_list(_ ctx: Swift3Parser.Generic_argument_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#generic_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneric_argument(_ ctx: Swift3Parser.Generic_argumentContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#generic_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneric_argument(_ ctx: Swift3Parser.Generic_argumentContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: Swift3Parser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: Swift3Parser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarations(_ ctx: Swift3Parser.DeclarationsContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarations(_ ctx: Swift3Parser.DeclarationsContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#top_level_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTop_level_declaration(_ ctx: Swift3Parser.Top_level_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#top_level_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTop_level_declaration(_ ctx: Swift3Parser.Top_level_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#code_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCode_block(_ ctx: Swift3Parser.Code_blockContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#code_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCode_block(_ ctx: Swift3Parser.Code_blockContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#import_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_declaration(_ ctx: Swift3Parser.Import_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#import_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_declaration(_ ctx: Swift3Parser.Import_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#import_kind}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_kind(_ ctx: Swift3Parser.Import_kindContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#import_kind}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_kind(_ ctx: Swift3Parser.Import_kindContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#import_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_path(_ ctx: Swift3Parser.Import_pathContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#import_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_path(_ ctx: Swift3Parser.Import_pathContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#import_path_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_path_identifier(_ ctx: Swift3Parser.Import_path_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#import_path_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_path_identifier(_ ctx: Swift3Parser.Import_path_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#constant_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_declaration(_ ctx: Swift3Parser.Constant_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#constant_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_declaration(_ ctx: Swift3Parser.Constant_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#pattern_initializer_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern_initializer_list(_ ctx: Swift3Parser.Pattern_initializer_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#pattern_initializer_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern_initializer_list(_ ctx: Swift3Parser.Pattern_initializer_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#pattern_initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern_initializer(_ ctx: Swift3Parser.Pattern_initializerContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#pattern_initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern_initializer(_ ctx: Swift3Parser.Pattern_initializerContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer(_ ctx: Swift3Parser.InitializerContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer(_ ctx: Swift3Parser.InitializerContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_declaration(_ ctx: Swift3Parser.Variable_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#variable_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_declaration(_ ctx: Swift3Parser.Variable_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#variable_declaration_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_declaration_head(_ ctx: Swift3Parser.Variable_declaration_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#variable_declaration_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_declaration_head(_ ctx: Swift3Parser.Variable_declaration_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#variable_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_name(_ ctx: Swift3Parser.Variable_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#variable_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_name(_ ctx: Swift3Parser.Variable_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#getter_setter_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter_setter_block(_ ctx: Swift3Parser.Getter_setter_blockContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#getter_setter_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter_setter_block(_ ctx: Swift3Parser.Getter_setter_blockContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#getter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter_clause(_ ctx: Swift3Parser.Getter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#getter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter_clause(_ ctx: Swift3Parser.Getter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#setter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetter_clause(_ ctx: Swift3Parser.Setter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#setter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetter_clause(_ ctx: Swift3Parser.Setter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#setter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetter_name(_ ctx: Swift3Parser.Setter_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#setter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetter_name(_ ctx: Swift3Parser.Setter_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#getter_setter_keyword_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter_setter_keyword_block(_ ctx: Swift3Parser.Getter_setter_keyword_blockContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#getter_setter_keyword_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter_setter_keyword_block(_ ctx: Swift3Parser.Getter_setter_keyword_blockContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#getter_keyword_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter_keyword_clause(_ ctx: Swift3Parser.Getter_keyword_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#getter_keyword_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter_keyword_clause(_ ctx: Swift3Parser.Getter_keyword_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#setter_keyword_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetter_keyword_clause(_ ctx: Swift3Parser.Setter_keyword_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#setter_keyword_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetter_keyword_clause(_ ctx: Swift3Parser.Setter_keyword_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#willSet_didSet_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWillSet_didSet_block(_ ctx: Swift3Parser.WillSet_didSet_blockContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#willSet_didSet_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWillSet_didSet_block(_ ctx: Swift3Parser.WillSet_didSet_blockContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#willSet_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWillSet_clause(_ ctx: Swift3Parser.WillSet_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#willSet_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWillSet_clause(_ ctx: Swift3Parser.WillSet_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#didSet_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDidSet_clause(_ ctx: Swift3Parser.DidSet_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#didSet_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDidSet_clause(_ ctx: Swift3Parser.DidSet_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#typealias_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealias_declaration(_ ctx: Swift3Parser.Typealias_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#typealias_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealias_declaration(_ ctx: Swift3Parser.Typealias_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#typealias_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealias_name(_ ctx: Swift3Parser.Typealias_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#typealias_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealias_name(_ ctx: Swift3Parser.Typealias_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#typealias_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealias_assignment(_ ctx: Swift3Parser.Typealias_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#typealias_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealias_assignment(_ ctx: Swift3Parser.Typealias_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_declaration(_ ctx: Swift3Parser.Function_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_declaration(_ ctx: Swift3Parser.Function_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_head(_ ctx: Swift3Parser.Function_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_head(_ ctx: Swift3Parser.Function_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_name(_ ctx: Swift3Parser.Function_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_name(_ ctx: Swift3Parser.Function_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_signature(_ ctx: Swift3Parser.Function_signatureContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_signature(_ ctx: Swift3Parser.Function_signatureContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_result(_ ctx: Swift3Parser.Function_resultContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_result(_ ctx: Swift3Parser.Function_resultContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_body(_ ctx: Swift3Parser.Function_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_body(_ ctx: Swift3Parser.Function_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_clause(_ ctx: Swift3Parser.Parameter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_clause(_ ctx: Swift3Parser.Parameter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_list(_ ctx: Swift3Parser.Parameter_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_list(_ ctx: Swift3Parser.Parameter_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter(_ ctx: Swift3Parser.ParameterContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter(_ ctx: Swift3Parser.ParameterContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#external_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExternal_parameter_name(_ ctx: Swift3Parser.External_parameter_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#external_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExternal_parameter_name(_ ctx: Swift3Parser.External_parameter_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#local_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocal_parameter_name(_ ctx: Swift3Parser.Local_parameter_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#local_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocal_parameter_name(_ ctx: Swift3Parser.Local_parameter_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#default_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_argument_clause(_ ctx: Swift3Parser.Default_argument_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#default_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_argument_clause(_ ctx: Swift3Parser.Default_argument_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#enum_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_declaration(_ ctx: Swift3Parser.Enum_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#enum_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_declaration(_ ctx: Swift3Parser.Enum_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#union_style_enum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum(_ ctx: Swift3Parser.Union_style_enumContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#union_style_enum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum(_ ctx: Swift3Parser.Union_style_enumContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#union_style_enum_members}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_members(_ ctx: Swift3Parser.Union_style_enum_membersContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#union_style_enum_members}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_members(_ ctx: Swift3Parser.Union_style_enum_membersContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#union_style_enum_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_member(_ ctx: Swift3Parser.Union_style_enum_memberContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#union_style_enum_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_member(_ ctx: Swift3Parser.Union_style_enum_memberContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#union_style_enum_case_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_case_clause(_ ctx: Swift3Parser.Union_style_enum_case_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#union_style_enum_case_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_case_clause(_ ctx: Swift3Parser.Union_style_enum_case_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#union_style_enum_case_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_case_list(_ ctx: Swift3Parser.Union_style_enum_case_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#union_style_enum_case_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_case_list(_ ctx: Swift3Parser.Union_style_enum_case_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#union_style_enum_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnion_style_enum_case(_ ctx: Swift3Parser.Union_style_enum_caseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#union_style_enum_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnion_style_enum_case(_ ctx: Swift3Parser.Union_style_enum_caseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#enum_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_name(_ ctx: Swift3Parser.Enum_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#enum_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_name(_ ctx: Swift3Parser.Enum_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#enum_case_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_case_name(_ ctx: Swift3Parser.Enum_case_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#enum_case_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_case_name(_ ctx: Swift3Parser.Enum_case_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#raw_value_style_enum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum(_ ctx: Swift3Parser.Raw_value_style_enumContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#raw_value_style_enum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum(_ ctx: Swift3Parser.Raw_value_style_enumContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#raw_value_style_enum_members}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_members(_ ctx: Swift3Parser.Raw_value_style_enum_membersContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#raw_value_style_enum_members}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_members(_ ctx: Swift3Parser.Raw_value_style_enum_membersContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#raw_value_style_enum_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_member(_ ctx: Swift3Parser.Raw_value_style_enum_memberContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#raw_value_style_enum_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_member(_ ctx: Swift3Parser.Raw_value_style_enum_memberContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#raw_value_style_enum_case_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_case_clause(_ ctx: Swift3Parser.Raw_value_style_enum_case_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#raw_value_style_enum_case_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_case_clause(_ ctx: Swift3Parser.Raw_value_style_enum_case_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#raw_value_style_enum_case_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_case_list(_ ctx: Swift3Parser.Raw_value_style_enum_case_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#raw_value_style_enum_case_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_case_list(_ ctx: Swift3Parser.Raw_value_style_enum_case_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#raw_value_style_enum_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_style_enum_case(_ ctx: Swift3Parser.Raw_value_style_enum_caseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#raw_value_style_enum_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_style_enum_case(_ ctx: Swift3Parser.Raw_value_style_enum_caseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#raw_value_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_assignment(_ ctx: Swift3Parser.Raw_value_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#raw_value_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_assignment(_ ctx: Swift3Parser.Raw_value_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#raw_value_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaw_value_literal(_ ctx: Swift3Parser.Raw_value_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#raw_value_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaw_value_literal(_ ctx: Swift3Parser.Raw_value_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#struct_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStruct_declaration(_ ctx: Swift3Parser.Struct_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#struct_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStruct_declaration(_ ctx: Swift3Parser.Struct_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#struct_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStruct_name(_ ctx: Swift3Parser.Struct_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#struct_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStruct_name(_ ctx: Swift3Parser.Struct_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#struct_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStruct_body(_ ctx: Swift3Parser.Struct_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#struct_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStruct_body(_ ctx: Swift3Parser.Struct_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#struct_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStruct_member(_ ctx: Swift3Parser.Struct_memberContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#struct_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStruct_member(_ ctx: Swift3Parser.Struct_memberContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#class_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_declaration(_ ctx: Swift3Parser.Class_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#class_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_declaration(_ ctx: Swift3Parser.Class_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#class_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_name(_ ctx: Swift3Parser.Class_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#class_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_name(_ ctx: Swift3Parser.Class_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#class_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_body(_ ctx: Swift3Parser.Class_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#class_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_body(_ ctx: Swift3Parser.Class_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#class_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_member(_ ctx: Swift3Parser.Class_memberContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#class_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_member(_ ctx: Swift3Parser.Class_memberContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#protocol_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_declaration(_ ctx: Swift3Parser.Protocol_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#protocol_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_declaration(_ ctx: Swift3Parser.Protocol_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#protocol_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_name(_ ctx: Swift3Parser.Protocol_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#protocol_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_name(_ ctx: Swift3Parser.Protocol_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#protocol_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_body(_ ctx: Swift3Parser.Protocol_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#protocol_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_body(_ ctx: Swift3Parser.Protocol_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#protocol_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_member(_ ctx: Swift3Parser.Protocol_memberContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#protocol_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_member(_ ctx: Swift3Parser.Protocol_memberContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#protocol_member_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_member_declaration(_ ctx: Swift3Parser.Protocol_member_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#protocol_member_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_member_declaration(_ ctx: Swift3Parser.Protocol_member_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#protocol_property_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_property_declaration(_ ctx: Swift3Parser.Protocol_property_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#protocol_property_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_property_declaration(_ ctx: Swift3Parser.Protocol_property_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#protocol_method_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_method_declaration(_ ctx: Swift3Parser.Protocol_method_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#protocol_method_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_method_declaration(_ ctx: Swift3Parser.Protocol_method_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#protocol_initializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_initializer_declaration(_ ctx: Swift3Parser.Protocol_initializer_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#protocol_initializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_initializer_declaration(_ ctx: Swift3Parser.Protocol_initializer_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#protocol_subscript_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_subscript_declaration(_ ctx: Swift3Parser.Protocol_subscript_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#protocol_subscript_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_subscript_declaration(_ ctx: Swift3Parser.Protocol_subscript_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#protocol_associated_type_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_associated_type_declaration(_ ctx: Swift3Parser.Protocol_associated_type_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#protocol_associated_type_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_associated_type_declaration(_ ctx: Swift3Parser.Protocol_associated_type_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#initializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_declaration(_ ctx: Swift3Parser.Initializer_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#initializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_declaration(_ ctx: Swift3Parser.Initializer_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#initializer_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_head(_ ctx: Swift3Parser.Initializer_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#initializer_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_head(_ ctx: Swift3Parser.Initializer_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#initializer_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_body(_ ctx: Swift3Parser.Initializer_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#initializer_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_body(_ ctx: Swift3Parser.Initializer_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#deinitializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeinitializer_declaration(_ ctx: Swift3Parser.Deinitializer_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#deinitializer_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeinitializer_declaration(_ ctx: Swift3Parser.Deinitializer_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#extension_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtension_declaration(_ ctx: Swift3Parser.Extension_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#extension_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtension_declaration(_ ctx: Swift3Parser.Extension_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#extension_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtension_body(_ ctx: Swift3Parser.Extension_bodyContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#extension_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtension_body(_ ctx: Swift3Parser.Extension_bodyContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#extension_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtension_member(_ ctx: Swift3Parser.Extension_memberContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#extension_member}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtension_member(_ ctx: Swift3Parser.Extension_memberContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#subscript_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript_declaration(_ ctx: Swift3Parser.Subscript_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#subscript_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript_declaration(_ ctx: Swift3Parser.Subscript_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#subscript_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript_head(_ ctx: Swift3Parser.Subscript_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#subscript_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript_head(_ ctx: Swift3Parser.Subscript_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#subscript_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript_result(_ ctx: Swift3Parser.Subscript_resultContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#subscript_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript_result(_ ctx: Swift3Parser.Subscript_resultContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator_declaration(_ ctx: Swift3Parser.Operator_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator_declaration(_ ctx: Swift3Parser.Operator_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#prefix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefix_operator_declaration(_ ctx: Swift3Parser.Prefix_operator_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#prefix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefix_operator_declaration(_ ctx: Swift3Parser.Prefix_operator_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#postfix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix_operator_declaration(_ ctx: Swift3Parser.Postfix_operator_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#postfix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix_operator_declaration(_ ctx: Swift3Parser.Postfix_operator_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#infix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInfix_operator_declaration(_ ctx: Swift3Parser.Infix_operator_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#infix_operator_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInfix_operator_declaration(_ ctx: Swift3Parser.Infix_operator_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#infix_operator_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInfix_operator_group(_ ctx: Swift3Parser.Infix_operator_groupContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#infix_operator_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInfix_operator_group(_ ctx: Swift3Parser.Infix_operator_groupContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#precedence_group_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedence_group_declaration(_ ctx: Swift3Parser.Precedence_group_declarationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#precedence_group_declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedence_group_declaration(_ ctx: Swift3Parser.Precedence_group_declarationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#precedence_group_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedence_group_attribute(_ ctx: Swift3Parser.Precedence_group_attributeContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#precedence_group_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedence_group_attribute(_ ctx: Swift3Parser.Precedence_group_attributeContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#precedence_group_relation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedence_group_relation(_ ctx: Swift3Parser.Precedence_group_relationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#precedence_group_relation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedence_group_relation(_ ctx: Swift3Parser.Precedence_group_relationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#precedence_group_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedence_group_assignment(_ ctx: Swift3Parser.Precedence_group_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#precedence_group_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedence_group_assignment(_ ctx: Swift3Parser.Precedence_group_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#precedence_group_associativity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedence_group_associativity(_ ctx: Swift3Parser.Precedence_group_associativityContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#precedence_group_associativity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedence_group_associativity(_ ctx: Swift3Parser.Precedence_group_associativityContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#associativity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssociativity(_ ctx: Swift3Parser.AssociativityContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#associativity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssociativity(_ ctx: Swift3Parser.AssociativityContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#precedence_group_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedence_group_names(_ ctx: Swift3Parser.Precedence_group_namesContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#precedence_group_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedence_group_names(_ ctx: Swift3Parser.Precedence_group_namesContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#precedence_group_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedence_group_name(_ ctx: Swift3Parser.Precedence_group_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#precedence_group_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedence_group_name(_ ctx: Swift3Parser.Precedence_group_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#declaration_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration_modifier(_ ctx: Swift3Parser.Declaration_modifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#declaration_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration_modifier(_ ctx: Swift3Parser.Declaration_modifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#declaration_modifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration_modifiers(_ ctx: Swift3Parser.Declaration_modifiersContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#declaration_modifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration_modifiers(_ ctx: Swift3Parser.Declaration_modifiersContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#access_level_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccess_level_modifier(_ ctx: Swift3Parser.Access_level_modifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#access_level_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccess_level_modifier(_ ctx: Swift3Parser.Access_level_modifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#mutation_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMutation_modifier(_ ctx: Swift3Parser.Mutation_modifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#mutation_modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMutation_modifier(_ ctx: Swift3Parser.Mutation_modifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern(_ ctx: Swift3Parser.PatternContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern(_ ctx: Swift3Parser.PatternContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#wildcard_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWildcard_pattern(_ ctx: Swift3Parser.Wildcard_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#wildcard_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWildcard_pattern(_ ctx: Swift3Parser.Wildcard_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#identifier_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier_pattern(_ ctx: Swift3Parser.Identifier_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#identifier_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier_pattern(_ ctx: Swift3Parser.Identifier_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#value_binding_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_binding_pattern(_ ctx: Swift3Parser.Value_binding_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#value_binding_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_binding_pattern(_ ctx: Swift3Parser.Value_binding_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#tuple_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_pattern(_ ctx: Swift3Parser.Tuple_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#tuple_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_pattern(_ ctx: Swift3Parser.Tuple_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#tuple_pattern_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_pattern_element_list(_ ctx: Swift3Parser.Tuple_pattern_element_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#tuple_pattern_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_pattern_element_list(_ ctx: Swift3Parser.Tuple_pattern_element_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#tuple_pattern_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_pattern_element(_ ctx: Swift3Parser.Tuple_pattern_elementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#tuple_pattern_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_pattern_element(_ ctx: Swift3Parser.Tuple_pattern_elementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#enum_case_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_case_pattern(_ ctx: Swift3Parser.Enum_case_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#enum_case_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_case_pattern(_ ctx: Swift3Parser.Enum_case_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#optional_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional_pattern(_ ctx: Swift3Parser.Optional_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#optional_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional_pattern(_ ctx: Swift3Parser.Optional_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#expression_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_pattern(_ ctx: Swift3Parser.Expression_patternContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#expression_pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_pattern(_ ctx: Swift3Parser.Expression_patternContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute(_ ctx: Swift3Parser.AttributeContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute(_ ctx: Swift3Parser.AttributeContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#attribute_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_name(_ ctx: Swift3Parser.Attribute_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#attribute_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_name(_ ctx: Swift3Parser.Attribute_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#attribute_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_argument_clause(_ ctx: Swift3Parser.Attribute_argument_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#attribute_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_argument_clause(_ ctx: Swift3Parser.Attribute_argument_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributes(_ ctx: Swift3Parser.AttributesContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributes(_ ctx: Swift3Parser.AttributesContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#balanced_tokens}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBalanced_tokens(_ ctx: Swift3Parser.Balanced_tokensContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#balanced_tokens}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBalanced_tokens(_ ctx: Swift3Parser.Balanced_tokensContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#balanced_token}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBalanced_token(_ ctx: Swift3Parser.Balanced_tokenContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#balanced_token}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBalanced_token(_ ctx: Swift3Parser.Balanced_tokenContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#any_punctuation_for_balanced_token}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAny_punctuation_for_balanced_token(_ ctx: Swift3Parser.Any_punctuation_for_balanced_tokenContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#any_punctuation_for_balanced_token}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAny_punctuation_for_balanced_token(_ ctx: Swift3Parser.Any_punctuation_for_balanced_tokenContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: Swift3Parser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: Swift3Parser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_list(_ ctx: Swift3Parser.Expression_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_list(_ ctx: Swift3Parser.Expression_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#prefix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefix_expression(_ ctx: Swift3Parser.Prefix_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#prefix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefix_expression(_ ctx: Swift3Parser.Prefix_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#in_out_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIn_out_expression(_ ctx: Swift3Parser.In_out_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#in_out_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIn_out_expression(_ ctx: Swift3Parser.In_out_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#try_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTry_operator(_ ctx: Swift3Parser.Try_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#try_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTry_operator(_ ctx: Swift3Parser.Try_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#binary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_expression(_ ctx: Swift3Parser.Binary_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#binary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_expression(_ ctx: Swift3Parser.Binary_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#binary_expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_expressions(_ ctx: Swift3Parser.Binary_expressionsContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#binary_expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_expressions(_ ctx: Swift3Parser.Binary_expressionsContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#conditional_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditional_operator(_ ctx: Swift3Parser.Conditional_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#conditional_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditional_operator(_ ctx: Swift3Parser.Conditional_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#type_casting_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_casting_operator(_ ctx: Swift3Parser.Type_casting_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#type_casting_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_casting_operator(_ ctx: Swift3Parser.Type_casting_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#primary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary_expression(_ ctx: Swift3Parser.Primary_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#primary_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary_expression(_ ctx: Swift3Parser.Primary_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#literal_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral_expression(_ ctx: Swift3Parser.Literal_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#literal_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral_expression(_ ctx: Swift3Parser.Literal_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#array_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_literal(_ ctx: Swift3Parser.Array_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#array_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_literal(_ ctx: Swift3Parser.Array_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#array_literal_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_literal_items(_ ctx: Swift3Parser.Array_literal_itemsContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#array_literal_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_literal_items(_ ctx: Swift3Parser.Array_literal_itemsContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#array_literal_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_literal_item(_ ctx: Swift3Parser.Array_literal_itemContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#array_literal_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_literal_item(_ ctx: Swift3Parser.Array_literal_itemContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#dictionary_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionary_literal(_ ctx: Swift3Parser.Dictionary_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#dictionary_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionary_literal(_ ctx: Swift3Parser.Dictionary_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#dictionary_literal_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionary_literal_items(_ ctx: Swift3Parser.Dictionary_literal_itemsContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#dictionary_literal_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionary_literal_items(_ ctx: Swift3Parser.Dictionary_literal_itemsContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#dictionary_literal_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionary_literal_item(_ ctx: Swift3Parser.Dictionary_literal_itemContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#dictionary_literal_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionary_literal_item(_ ctx: Swift3Parser.Dictionary_literal_itemContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#playground_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlayground_literal(_ ctx: Swift3Parser.Playground_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#playground_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlayground_literal(_ ctx: Swift3Parser.Playground_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#self_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelf_expression(_ ctx: Swift3Parser.Self_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#self_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelf_expression(_ ctx: Swift3Parser.Self_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#superclass_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass_expression(_ ctx: Swift3Parser.Superclass_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#superclass_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass_expression(_ ctx: Swift3Parser.Superclass_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#superclass_method_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass_method_expression(_ ctx: Swift3Parser.Superclass_method_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#superclass_method_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass_method_expression(_ ctx: Swift3Parser.Superclass_method_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#superclass_subscript_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass_subscript_expression(_ ctx: Swift3Parser.Superclass_subscript_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#superclass_subscript_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass_subscript_expression(_ ctx: Swift3Parser.Superclass_subscript_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#superclass_initializer_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass_initializer_expression(_ ctx: Swift3Parser.Superclass_initializer_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#superclass_initializer_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass_initializer_expression(_ ctx: Swift3Parser.Superclass_initializer_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#closure_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosure_expression(_ ctx: Swift3Parser.Closure_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#closure_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosure_expression(_ ctx: Swift3Parser.Closure_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#closure_signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosure_signature(_ ctx: Swift3Parser.Closure_signatureContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#closure_signature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosure_signature(_ ctx: Swift3Parser.Closure_signatureContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#closure_parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosure_parameter_clause(_ ctx: Swift3Parser.Closure_parameter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#closure_parameter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosure_parameter_clause(_ ctx: Swift3Parser.Closure_parameter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#closure_parameter_clause_identifier_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosure_parameter_clause_identifier_list(_ ctx: Swift3Parser.Closure_parameter_clause_identifier_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#closure_parameter_clause_identifier_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosure_parameter_clause_identifier_list(_ ctx: Swift3Parser.Closure_parameter_clause_identifier_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#closure_parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosure_parameter_list(_ ctx: Swift3Parser.Closure_parameter_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#closure_parameter_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosure_parameter_list(_ ctx: Swift3Parser.Closure_parameter_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#closure_parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosure_parameter(_ ctx: Swift3Parser.Closure_parameterContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#closure_parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosure_parameter(_ ctx: Swift3Parser.Closure_parameterContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#closure_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosure_parameter_name(_ ctx: Swift3Parser.Closure_parameter_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#closure_parameter_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosure_parameter_name(_ ctx: Swift3Parser.Closure_parameter_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#capture_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture_list(_ ctx: Swift3Parser.Capture_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#capture_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture_list(_ ctx: Swift3Parser.Capture_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#capture_list_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture_list_items(_ ctx: Swift3Parser.Capture_list_itemsContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#capture_list_items}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture_list_items(_ ctx: Swift3Parser.Capture_list_itemsContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#capture_list_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture_list_item(_ ctx: Swift3Parser.Capture_list_itemContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#capture_list_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture_list_item(_ ctx: Swift3Parser.Capture_list_itemContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#capture_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture_specifier(_ ctx: Swift3Parser.Capture_specifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#capture_specifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture_specifier(_ ctx: Swift3Parser.Capture_specifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#implicit_member_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicit_member_expression(_ ctx: Swift3Parser.Implicit_member_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#implicit_member_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicit_member_expression(_ ctx: Swift3Parser.Implicit_member_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#parenthesized_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParenthesized_expression(_ ctx: Swift3Parser.Parenthesized_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#parenthesized_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParenthesized_expression(_ ctx: Swift3Parser.Parenthesized_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#tuple_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_expression(_ ctx: Swift3Parser.Tuple_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#tuple_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_expression(_ ctx: Swift3Parser.Tuple_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#tuple_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_element(_ ctx: Swift3Parser.Tuple_elementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#tuple_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_element(_ ctx: Swift3Parser.Tuple_elementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#wildcard_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWildcard_expression(_ ctx: Swift3Parser.Wildcard_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#wildcard_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWildcard_expression(_ ctx: Swift3Parser.Wildcard_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#selector_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelector_expression(_ ctx: Swift3Parser.Selector_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#selector_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelector_expression(_ ctx: Swift3Parser.Selector_expressionContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#key_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKey_path_expression(_ ctx: Swift3Parser.Key_path_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#key_path_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKey_path_expression(_ ctx: Swift3Parser.Key_path_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code function_call_expression_with_closure}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_expression_with_closure(_ ctx: Swift3Parser.Function_call_expression_with_closureContext)
	/**
	 * Exit a parse tree produced by the {@code function_call_expression_with_closure}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_expression_with_closure(_ ctx: Swift3Parser.Function_call_expression_with_closureContext)
	/**
	 * Enter a parse tree produced by the {@code function_call_expression}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_expression(_ ctx: Swift3Parser.Function_call_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code function_call_expression}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_expression(_ ctx: Swift3Parser.Function_call_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code explicit_member_expression1}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_member_expression1(_ ctx: Swift3Parser.Explicit_member_expression1Context)
	/**
	 * Exit a parse tree produced by the {@code explicit_member_expression1}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_member_expression1(_ ctx: Swift3Parser.Explicit_member_expression1Context)
	/**
	 * Enter a parse tree produced by the {@code initializer_expression}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_expression(_ ctx: Swift3Parser.Initializer_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code initializer_expression}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_expression(_ ctx: Swift3Parser.Initializer_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code postfix_self_expression}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix_self_expression(_ ctx: Swift3Parser.Postfix_self_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code postfix_self_expression}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix_self_expression(_ ctx: Swift3Parser.Postfix_self_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code initializer_expression_with_args}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer_expression_with_args(_ ctx: Swift3Parser.Initializer_expression_with_argsContext)
	/**
	 * Exit a parse tree produced by the {@code initializer_expression_with_args}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer_expression_with_args(_ ctx: Swift3Parser.Initializer_expression_with_argsContext)
	/**
	 * Enter a parse tree produced by the {@code dynamic_type}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamic_type(_ ctx: Swift3Parser.Dynamic_typeContext)
	/**
	 * Exit a parse tree produced by the {@code dynamic_type}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamic_type(_ ctx: Swift3Parser.Dynamic_typeContext)
	/**
	 * Enter a parse tree produced by the {@code subscript_expression}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript_expression(_ ctx: Swift3Parser.Subscript_expressionContext)
	/**
	 * Exit a parse tree produced by the {@code subscript_expression}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript_expression(_ ctx: Swift3Parser.Subscript_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code explicit_member_expression2}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_member_expression2(_ ctx: Swift3Parser.Explicit_member_expression2Context)
	/**
	 * Exit a parse tree produced by the {@code explicit_member_expression2}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_member_expression2(_ ctx: Swift3Parser.Explicit_member_expression2Context)
	/**
	 * Enter a parse tree produced by the {@code explicit_member_expression3}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_member_expression3(_ ctx: Swift3Parser.Explicit_member_expression3Context)
	/**
	 * Exit a parse tree produced by the {@code explicit_member_expression3}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_member_expression3(_ ctx: Swift3Parser.Explicit_member_expression3Context)
	/**
	 * Enter a parse tree produced by the {@code explicit_member_expression4}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_member_expression4(_ ctx: Swift3Parser.Explicit_member_expression4Context)
	/**
	 * Exit a parse tree produced by the {@code explicit_member_expression4}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_member_expression4(_ ctx: Swift3Parser.Explicit_member_expression4Context)
	/**
	 * Enter a parse tree produced by the {@code postfix_operation}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix_operation(_ ctx: Swift3Parser.Postfix_operationContext)
	/**
	 * Exit a parse tree produced by the {@code postfix_operation}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix_operation(_ ctx: Swift3Parser.Postfix_operationContext)
	/**
	 * Enter a parse tree produced by the {@code primary}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: Swift3Parser.PrimaryContext)
	/**
	 * Exit a parse tree produced by the {@code primary}
	 * labeled alternative in {@link Swift3Parser#postfix_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: Swift3Parser.PrimaryContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_call_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_argument_clause(_ ctx: Swift3Parser.Function_call_argument_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_call_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_argument_clause(_ ctx: Swift3Parser.Function_call_argument_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_call_argument_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_argument_list(_ ctx: Swift3Parser.Function_call_argument_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_call_argument_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_argument_list(_ ctx: Swift3Parser.Function_call_argument_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_call_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_argument(_ ctx: Swift3Parser.Function_call_argumentContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_call_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_argument(_ ctx: Swift3Parser.Function_call_argumentContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#trailing_closure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrailing_closure(_ ctx: Swift3Parser.Trailing_closureContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#trailing_closure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrailing_closure(_ ctx: Swift3Parser.Trailing_closureContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#argument_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument_names(_ ctx: Swift3Parser.Argument_namesContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#argument_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument_names(_ ctx: Swift3Parser.Argument_namesContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#argument_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument_name(_ ctx: Swift3Parser.Argument_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#argument_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument_name(_ ctx: Swift3Parser.Argument_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#dynamic_type_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamic_type_expression(_ ctx: Swift3Parser.Dynamic_type_expressionContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#dynamic_type_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamic_type_expression(_ ctx: Swift3Parser.Dynamic_type_expressionContext)
	/**
	 * Enter a parse tree produced by the {@code the_metatype_protocol_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThe_metatype_protocol_type(_ ctx: Swift3Parser.The_metatype_protocol_typeContext)
	/**
	 * Exit a parse tree produced by the {@code the_metatype_protocol_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThe_metatype_protocol_type(_ ctx: Swift3Parser.The_metatype_protocol_typeContext)
	/**
	 * Enter a parse tree produced by the {@code the_function_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThe_function_type(_ ctx: Swift3Parser.The_function_typeContext)
	/**
	 * Exit a parse tree produced by the {@code the_function_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThe_function_type(_ ctx: Swift3Parser.The_function_typeContext)
	/**
	 * Enter a parse tree produced by the {@code the_implicitly_unwrapped_optional_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThe_implicitly_unwrapped_optional_type(_ ctx: Swift3Parser.The_implicitly_unwrapped_optional_typeContext)
	/**
	 * Exit a parse tree produced by the {@code the_implicitly_unwrapped_optional_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThe_implicitly_unwrapped_optional_type(_ ctx: Swift3Parser.The_implicitly_unwrapped_optional_typeContext)
	/**
	 * Enter a parse tree produced by the {@code the_dictionary_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThe_dictionary_type(_ ctx: Swift3Parser.The_dictionary_typeContext)
	/**
	 * Exit a parse tree produced by the {@code the_dictionary_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThe_dictionary_type(_ ctx: Swift3Parser.The_dictionary_typeContext)
	/**
	 * Enter a parse tree produced by the {@code the_optional_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThe_optional_type(_ ctx: Swift3Parser.The_optional_typeContext)
	/**
	 * Exit a parse tree produced by the {@code the_optional_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThe_optional_type(_ ctx: Swift3Parser.The_optional_typeContext)
	/**
	 * Enter a parse tree produced by the {@code the_tuple_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThe_tuple_type(_ ctx: Swift3Parser.The_tuple_typeContext)
	/**
	 * Exit a parse tree produced by the {@code the_tuple_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThe_tuple_type(_ ctx: Swift3Parser.The_tuple_typeContext)
	/**
	 * Enter a parse tree produced by the {@code the_self_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThe_self_type(_ ctx: Swift3Parser.The_self_typeContext)
	/**
	 * Exit a parse tree produced by the {@code the_self_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThe_self_type(_ ctx: Swift3Parser.The_self_typeContext)
	/**
	 * Enter a parse tree produced by the {@code the_array_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThe_array_type(_ ctx: Swift3Parser.The_array_typeContext)
	/**
	 * Exit a parse tree produced by the {@code the_array_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThe_array_type(_ ctx: Swift3Parser.The_array_typeContext)
	/**
	 * Enter a parse tree produced by the {@code the_metatype_type_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThe_metatype_type_type(_ ctx: Swift3Parser.The_metatype_type_typeContext)
	/**
	 * Exit a parse tree produced by the {@code the_metatype_type_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThe_metatype_type_type(_ ctx: Swift3Parser.The_metatype_type_typeContext)
	/**
	 * Enter a parse tree produced by the {@code the_protocol_composition_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThe_protocol_composition_type(_ ctx: Swift3Parser.The_protocol_composition_typeContext)
	/**
	 * Exit a parse tree produced by the {@code the_protocol_composition_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThe_protocol_composition_type(_ ctx: Swift3Parser.The_protocol_composition_typeContext)
	/**
	 * Enter a parse tree produced by the {@code the_any_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThe_any_type(_ ctx: Swift3Parser.The_any_typeContext)
	/**
	 * Exit a parse tree produced by the {@code the_any_type}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThe_any_type(_ ctx: Swift3Parser.The_any_typeContext)
	/**
	 * Enter a parse tree produced by the {@code the_type_identifier}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThe_type_identifier(_ ctx: Swift3Parser.The_type_identifierContext)
	/**
	 * Exit a parse tree produced by the {@code the_type_identifier}
	 * labeled alternative in {@link Swift3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThe_type_identifier(_ ctx: Swift3Parser.The_type_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#type_annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_annotation(_ ctx: Swift3Parser.Type_annotationContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#type_annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_annotation(_ ctx: Swift3Parser.Type_annotationContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#type_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_identifier(_ ctx: Swift3Parser.Type_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#type_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_identifier(_ ctx: Swift3Parser.Type_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_name(_ ctx: Swift3Parser.Type_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_name(_ ctx: Swift3Parser.Type_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#tuple_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_type(_ ctx: Swift3Parser.Tuple_typeContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#tuple_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_type(_ ctx: Swift3Parser.Tuple_typeContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#tuple_type_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_type_element_list(_ ctx: Swift3Parser.Tuple_type_element_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#tuple_type_element_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_type_element_list(_ ctx: Swift3Parser.Tuple_type_element_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#tuple_type_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuple_type_element(_ ctx: Swift3Parser.Tuple_type_elementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#tuple_type_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuple_type_element(_ ctx: Swift3Parser.Tuple_type_elementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#element_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_name(_ ctx: Swift3Parser.Element_nameContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#element_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_name(_ ctx: Swift3Parser.Element_nameContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_type(_ ctx: Swift3Parser.Function_typeContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_type(_ ctx: Swift3Parser.Function_typeContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_type_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_type_argument_clause(_ ctx: Swift3Parser.Function_type_argument_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_type_argument_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_type_argument_clause(_ ctx: Swift3Parser.Function_type_argument_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_type_argument_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_type_argument_list(_ ctx: Swift3Parser.Function_type_argument_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_type_argument_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_type_argument_list(_ ctx: Swift3Parser.Function_type_argument_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#function_type_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_type_argument(_ ctx: Swift3Parser.Function_type_argumentContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#function_type_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_type_argument(_ ctx: Swift3Parser.Function_type_argumentContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#argument_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument_label(_ ctx: Swift3Parser.Argument_labelContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#argument_label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument_label(_ ctx: Swift3Parser.Argument_labelContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#array_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_type(_ ctx: Swift3Parser.Array_typeContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#array_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_type(_ ctx: Swift3Parser.Array_typeContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#dictionary_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionary_type(_ ctx: Swift3Parser.Dictionary_typeContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#dictionary_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionary_type(_ ctx: Swift3Parser.Dictionary_typeContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#protocol_composition_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_composition_type(_ ctx: Swift3Parser.Protocol_composition_typeContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#protocol_composition_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_composition_type(_ ctx: Swift3Parser.Protocol_composition_typeContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#protocol_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocol_identifier(_ ctx: Swift3Parser.Protocol_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#protocol_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocol_identifier(_ ctx: Swift3Parser.Protocol_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#type_inheritance_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_inheritance_clause(_ ctx: Swift3Parser.Type_inheritance_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#type_inheritance_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_inheritance_clause(_ ctx: Swift3Parser.Type_inheritance_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#type_inheritance_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_inheritance_list(_ ctx: Swift3Parser.Type_inheritance_listContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#type_inheritance_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_inheritance_list(_ ctx: Swift3Parser.Type_inheritance_listContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#class_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_requirement(_ ctx: Swift3Parser.Class_requirementContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#class_requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_requirement(_ ctx: Swift3Parser.Class_requirementContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#declaration_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration_identifier(_ ctx: Swift3Parser.Declaration_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#declaration_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration_identifier(_ ctx: Swift3Parser.Declaration_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#label_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel_identifier(_ ctx: Swift3Parser.Label_identifierContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#label_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel_identifier(_ ctx: Swift3Parser.Label_identifierContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#keyword_as_identifier_in_declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyword_as_identifier_in_declarations(_ ctx: Swift3Parser.Keyword_as_identifier_in_declarationsContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#keyword_as_identifier_in_declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyword_as_identifier_in_declarations(_ ctx: Swift3Parser.Keyword_as_identifier_in_declarationsContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#keyword_as_identifier_in_labels}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyword_as_identifier_in_labels(_ ctx: Swift3Parser.Keyword_as_identifier_in_labelsContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#keyword_as_identifier_in_labels}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyword_as_identifier_in_labels(_ ctx: Swift3Parser.Keyword_as_identifier_in_labelsContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#assignment_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment_operator(_ ctx: Swift3Parser.Assignment_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#assignment_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment_operator(_ ctx: Swift3Parser.Assignment_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#negate_prefix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNegate_prefix_operator(_ ctx: Swift3Parser.Negate_prefix_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#negate_prefix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNegate_prefix_operator(_ ctx: Swift3Parser.Negate_prefix_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#compilation_condition_AND}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilation_condition_AND(_ ctx: Swift3Parser.Compilation_condition_ANDContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#compilation_condition_AND}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilation_condition_AND(_ ctx: Swift3Parser.Compilation_condition_ANDContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#compilation_condition_OR}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilation_condition_OR(_ ctx: Swift3Parser.Compilation_condition_ORContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#compilation_condition_OR}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilation_condition_OR(_ ctx: Swift3Parser.Compilation_condition_ORContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#compilation_condition_GE}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilation_condition_GE(_ ctx: Swift3Parser.Compilation_condition_GEContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#compilation_condition_GE}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilation_condition_GE(_ ctx: Swift3Parser.Compilation_condition_GEContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#arrow_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrow_operator(_ ctx: Swift3Parser.Arrow_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#arrow_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrow_operator(_ ctx: Swift3Parser.Arrow_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#range_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange_operator(_ ctx: Swift3Parser.Range_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#range_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange_operator(_ ctx: Swift3Parser.Range_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#same_type_equals}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSame_type_equals(_ ctx: Swift3Parser.Same_type_equalsContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#same_type_equals}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSame_type_equals(_ ctx: Swift3Parser.Same_type_equalsContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#binary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_operator(_ ctx: Swift3Parser.Binary_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#binary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_operator(_ ctx: Swift3Parser.Binary_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#prefix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefix_operator(_ ctx: Swift3Parser.Prefix_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#prefix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefix_operator(_ ctx: Swift3Parser.Prefix_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#postfix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfix_operator(_ ctx: Swift3Parser.Postfix_operatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#postfix_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfix_operator(_ ctx: Swift3Parser.Postfix_operatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator(_ ctx: Swift3Parser.OperatorContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator(_ ctx: Swift3Parser.OperatorContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#operator_character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator_character(_ ctx: Swift3Parser.Operator_characterContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#operator_character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator_character(_ ctx: Swift3Parser.Operator_characterContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#operator_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator_head(_ ctx: Swift3Parser.Operator_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#operator_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator_head(_ ctx: Swift3Parser.Operator_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#dot_operator_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDot_operator_head(_ ctx: Swift3Parser.Dot_operator_headContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#dot_operator_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDot_operator_head(_ ctx: Swift3Parser.Dot_operator_headContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#dot_operator_character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDot_operator_character(_ ctx: Swift3Parser.Dot_operator_characterContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#dot_operator_character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDot_operator_character(_ ctx: Swift3Parser.Dot_operator_characterContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: Swift3Parser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: Swift3Parser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#numeric_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumeric_literal(_ ctx: Swift3Parser.Numeric_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#numeric_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumeric_literal(_ ctx: Swift3Parser.Numeric_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#boolean_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoolean_literal(_ ctx: Swift3Parser.Boolean_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#boolean_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoolean_literal(_ ctx: Swift3Parser.Boolean_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#nil_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNil_literal(_ ctx: Swift3Parser.Nil_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#nil_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNil_literal(_ ctx: Swift3Parser.Nil_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#integer_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInteger_literal(_ ctx: Swift3Parser.Integer_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#integer_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInteger_literal(_ ctx: Swift3Parser.Integer_literalContext)
	/**
	 * Enter a parse tree produced by {@link Swift3Parser#string_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString_literal(_ ctx: Swift3Parser.String_literalContext)
	/**
	 * Exit a parse tree produced by {@link Swift3Parser#string_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString_literal(_ ctx: Swift3Parser.String_literalContext)
}