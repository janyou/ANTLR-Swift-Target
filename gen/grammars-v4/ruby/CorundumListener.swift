// Generated from ./grammars-v4/ruby/Corundum.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link CorundumParser}.
 */
public protocol CorundumListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link CorundumParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProg(_ ctx: CorundumParser.ProgContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProg(_ ctx: CorundumParser.ProgContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_list(_ ctx: CorundumParser.Expression_listContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_list(_ ctx: CorundumParser.Expression_listContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: CorundumParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: CorundumParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#global_get}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGlobal_get(_ ctx: CorundumParser.Global_getContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#global_get}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGlobal_get(_ ctx: CorundumParser.Global_getContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#global_set}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGlobal_set(_ ctx: CorundumParser.Global_setContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#global_set}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGlobal_set(_ ctx: CorundumParser.Global_setContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#global_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGlobal_result(_ ctx: CorundumParser.Global_resultContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#global_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGlobal_result(_ ctx: CorundumParser.Global_resultContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_inline_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_inline_call(_ ctx: CorundumParser.Function_inline_callContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_inline_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_inline_call(_ ctx: CorundumParser.Function_inline_callContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#require_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequire_block(_ ctx: CorundumParser.Require_blockContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#require_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequire_block(_ ctx: CorundumParser.Require_blockContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#pir_inline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPir_inline(_ ctx: CorundumParser.Pir_inlineContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#pir_inline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPir_inline(_ ctx: CorundumParser.Pir_inlineContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#pir_expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPir_expression_list(_ ctx: CorundumParser.Pir_expression_listContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#pir_expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPir_expression_list(_ ctx: CorundumParser.Pir_expression_listContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_definition(_ ctx: CorundumParser.Function_definitionContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_definition(_ ctx: CorundumParser.Function_definitionContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_definition_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_definition_body(_ ctx: CorundumParser.Function_definition_bodyContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_definition_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_definition_body(_ ctx: CorundumParser.Function_definition_bodyContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_definition_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_definition_header(_ ctx: CorundumParser.Function_definition_headerContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_definition_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_definition_header(_ ctx: CorundumParser.Function_definition_headerContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_name(_ ctx: CorundumParser.Function_nameContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_name(_ ctx: CorundumParser.Function_nameContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_definition_params}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_definition_params(_ ctx: CorundumParser.Function_definition_paramsContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_definition_params}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_definition_params(_ ctx: CorundumParser.Function_definition_paramsContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_definition_params_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_definition_params_list(_ ctx: CorundumParser.Function_definition_params_listContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_definition_params_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_definition_params_list(_ ctx: CorundumParser.Function_definition_params_listContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_definition_param_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_definition_param_id(_ ctx: CorundumParser.Function_definition_param_idContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_definition_param_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_definition_param_id(_ ctx: CorundumParser.Function_definition_param_idContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturn_statement(_ ctx: CorundumParser.Return_statementContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturn_statement(_ ctx: CorundumParser.Return_statementContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call(_ ctx: CorundumParser.Function_callContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call(_ ctx: CorundumParser.Function_callContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_call_param_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_param_list(_ ctx: CorundumParser.Function_call_param_listContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_call_param_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_param_list(_ ctx: CorundumParser.Function_call_param_listContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_call_params}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_params(_ ctx: CorundumParser.Function_call_paramsContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_call_params}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_params(_ ctx: CorundumParser.Function_call_paramsContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_param(_ ctx: CorundumParser.Function_paramContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_param(_ ctx: CorundumParser.Function_paramContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_unnamed_param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_unnamed_param(_ ctx: CorundumParser.Function_unnamed_paramContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_unnamed_param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_unnamed_param(_ ctx: CorundumParser.Function_unnamed_paramContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_named_param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_named_param(_ ctx: CorundumParser.Function_named_paramContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_named_param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_named_param(_ ctx: CorundumParser.Function_named_paramContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#function_call_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_assignment(_ ctx: CorundumParser.Function_call_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#function_call_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_assignment(_ ctx: CorundumParser.Function_call_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#all_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAll_result(_ ctx: CorundumParser.All_resultContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#all_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAll_result(_ ctx: CorundumParser.All_resultContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#elsif_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElsif_statement(_ ctx: CorundumParser.Elsif_statementContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#elsif_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElsif_statement(_ ctx: CorundumParser.Elsif_statementContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#if_elsif_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_elsif_statement(_ ctx: CorundumParser.If_elsif_statementContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#if_elsif_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_elsif_statement(_ ctx: CorundumParser.If_elsif_statementContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_statement(_ ctx: CorundumParser.If_statementContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_statement(_ ctx: CorundumParser.If_statementContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#unless_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnless_statement(_ ctx: CorundumParser.Unless_statementContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#unless_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnless_statement(_ ctx: CorundumParser.Unless_statementContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhile_statement(_ ctx: CorundumParser.While_statementContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhile_statement(_ ctx: CorundumParser.While_statementContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#for_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_statement(_ ctx: CorundumParser.For_statementContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#for_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_statement(_ ctx: CorundumParser.For_statementContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#init_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInit_expression(_ ctx: CorundumParser.Init_expressionContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#init_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInit_expression(_ ctx: CorundumParser.Init_expressionContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#all_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAll_assignment(_ ctx: CorundumParser.All_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#all_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAll_assignment(_ ctx: CorundumParser.All_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#for_init_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_init_list(_ ctx: CorundumParser.For_init_listContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#for_init_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_init_list(_ ctx: CorundumParser.For_init_listContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#cond_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCond_expression(_ ctx: CorundumParser.Cond_expressionContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#cond_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCond_expression(_ ctx: CorundumParser.Cond_expressionContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#loop_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoop_expression(_ ctx: CorundumParser.Loop_expressionContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#loop_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoop_expression(_ ctx: CorundumParser.Loop_expressionContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#for_loop_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_loop_list(_ ctx: CorundumParser.For_loop_listContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#for_loop_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_loop_list(_ ctx: CorundumParser.For_loop_listContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#statement_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement_body(_ ctx: CorundumParser.Statement_bodyContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#statement_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement_body(_ ctx: CorundumParser.Statement_bodyContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#statement_expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement_expression_list(_ ctx: CorundumParser.Statement_expression_listContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#statement_expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement_expression_list(_ ctx: CorundumParser.Statement_expression_listContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment(_ ctx: CorundumParser.AssignmentContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment(_ ctx: CorundumParser.AssignmentContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#dynamic_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamic_assignment(_ ctx: CorundumParser.Dynamic_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#dynamic_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamic_assignment(_ ctx: CorundumParser.Dynamic_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#int_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInt_assignment(_ ctx: CorundumParser.Int_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#int_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInt_assignment(_ ctx: CorundumParser.Int_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#float_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFloat_assignment(_ ctx: CorundumParser.Float_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#float_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFloat_assignment(_ ctx: CorundumParser.Float_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#string_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString_assignment(_ ctx: CorundumParser.String_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#string_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString_assignment(_ ctx: CorundumParser.String_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#initial_array_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitial_array_assignment(_ ctx: CorundumParser.Initial_array_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#initial_array_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitial_array_assignment(_ ctx: CorundumParser.Initial_array_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#array_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_assignment(_ ctx: CorundumParser.Array_assignmentContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#array_assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_assignment(_ ctx: CorundumParser.Array_assignmentContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#array_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_definition(_ ctx: CorundumParser.Array_definitionContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#array_definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_definition(_ ctx: CorundumParser.Array_definitionContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#array_definition_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_definition_elements(_ ctx: CorundumParser.Array_definition_elementsContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#array_definition_elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_definition_elements(_ ctx: CorundumParser.Array_definition_elementsContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#array_selector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_selector(_ ctx: CorundumParser.Array_selectorContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#array_selector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_selector(_ ctx: CorundumParser.Array_selectorContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#dynamic_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamic_result(_ ctx: CorundumParser.Dynamic_resultContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#dynamic_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamic_result(_ ctx: CorundumParser.Dynamic_resultContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#dynamic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamic(_ ctx: CorundumParser.DynamicContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#dynamic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamic(_ ctx: CorundumParser.DynamicContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#int_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInt_result(_ ctx: CorundumParser.Int_resultContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#int_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInt_result(_ ctx: CorundumParser.Int_resultContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#float_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFloat_result(_ ctx: CorundumParser.Float_resultContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#float_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFloat_result(_ ctx: CorundumParser.Float_resultContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#string_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString_result(_ ctx: CorundumParser.String_resultContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#string_result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString_result(_ ctx: CorundumParser.String_resultContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#comparison_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparison_list(_ ctx: CorundumParser.Comparison_listContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#comparison_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparison_list(_ ctx: CorundumParser.Comparison_listContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparison(_ ctx: CorundumParser.ComparisonContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparison(_ ctx: CorundumParser.ComparisonContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#comp_var}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComp_var(_ ctx: CorundumParser.Comp_varContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#comp_var}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComp_var(_ ctx: CorundumParser.Comp_varContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#lvalue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLvalue(_ ctx: CorundumParser.LvalueContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#lvalue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLvalue(_ ctx: CorundumParser.LvalueContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#rvalue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRvalue(_ ctx: CorundumParser.RvalueContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#rvalue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRvalue(_ ctx: CorundumParser.RvalueContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#break_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_expression(_ ctx: CorundumParser.Break_expressionContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#break_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_expression(_ ctx: CorundumParser.Break_expressionContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#literal_t}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral_t(_ ctx: CorundumParser.Literal_tContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#literal_t}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral_t(_ ctx: CorundumParser.Literal_tContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#float_t}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFloat_t(_ ctx: CorundumParser.Float_tContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#float_t}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFloat_t(_ ctx: CorundumParser.Float_tContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#int_t}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInt_t(_ ctx: CorundumParser.Int_tContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#int_t}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInt_t(_ ctx: CorundumParser.Int_tContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#bool_t}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBool_t(_ ctx: CorundumParser.Bool_tContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#bool_t}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBool_t(_ ctx: CorundumParser.Bool_tContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#nil_t}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNil_t(_ ctx: CorundumParser.Nil_tContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#nil_t}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNil_t(_ ctx: CorundumParser.Nil_tContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId(_ ctx: CorundumParser.IdContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId(_ ctx: CorundumParser.IdContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#id_global}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId_global(_ ctx: CorundumParser.Id_globalContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#id_global}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId_global(_ ctx: CorundumParser.Id_globalContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#id_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId_function(_ ctx: CorundumParser.Id_functionContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#id_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId_function(_ ctx: CorundumParser.Id_functionContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#terminator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerminator(_ ctx: CorundumParser.TerminatorContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#terminator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerminator(_ ctx: CorundumParser.TerminatorContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#else_token}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElse_token(_ ctx: CorundumParser.Else_tokenContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#else_token}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElse_token(_ ctx: CorundumParser.Else_tokenContext)
	/**
	 * Enter a parse tree produced by {@link CorundumParser#crlf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCrlf(_ ctx: CorundumParser.CrlfContext)
	/**
	 * Exit a parse tree produced by {@link CorundumParser#crlf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCrlf(_ ctx: CorundumParser.CrlfContext)
}