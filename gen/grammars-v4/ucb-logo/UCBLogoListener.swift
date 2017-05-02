// Generated from ./grammars-v4/ucb-logo/UCBLogo.g4 by ANTLR 4.5.1

  import java.util.Map;
  import java.util.HashMap;

import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link UCBLogoParser}.
 */
public protocol UCBLogoListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link UCBLogoParser#parse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParse(_ ctx: UCBLogoParser.ParseContext)
	/**
	 * Exit a parse tree produced by {@link UCBLogoParser#parse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParse(_ ctx: UCBLogoParser.ParseContext)
	/**
	 * Enter a parse tree produced by the {@code procedureDefInstruction}
	 * labeled alternative in {@link UCBLogoParser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureDefInstruction(_ ctx: UCBLogoParser.ProcedureDefInstructionContext)
	/**
	 * Exit a parse tree produced by the {@code procedureDefInstruction}
	 * labeled alternative in {@link UCBLogoParser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureDefInstruction(_ ctx: UCBLogoParser.ProcedureDefInstructionContext)
	/**
	 * Enter a parse tree produced by the {@code macroDefInstruction}
	 * labeled alternative in {@link UCBLogoParser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacroDefInstruction(_ ctx: UCBLogoParser.MacroDefInstructionContext)
	/**
	 * Exit a parse tree produced by the {@code macroDefInstruction}
	 * labeled alternative in {@link UCBLogoParser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacroDefInstruction(_ ctx: UCBLogoParser.MacroDefInstructionContext)
	/**
	 * Enter a parse tree produced by the {@code procedureCallExtraInputInstruction}
	 * labeled alternative in {@link UCBLogoParser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureCallExtraInputInstruction(_ ctx: UCBLogoParser.ProcedureCallExtraInputInstructionContext)
	/**
	 * Exit a parse tree produced by the {@code procedureCallExtraInputInstruction}
	 * labeled alternative in {@link UCBLogoParser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureCallExtraInputInstruction(_ ctx: UCBLogoParser.ProcedureCallExtraInputInstructionContext)
	/**
	 * Enter a parse tree produced by the {@code procedureCallInstruction}
	 * labeled alternative in {@link UCBLogoParser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureCallInstruction(_ ctx: UCBLogoParser.ProcedureCallInstructionContext)
	/**
	 * Exit a parse tree produced by the {@code procedureCallInstruction}
	 * labeled alternative in {@link UCBLogoParser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureCallInstruction(_ ctx: UCBLogoParser.ProcedureCallInstructionContext)
	/**
	 * Enter a parse tree produced by {@link UCBLogoParser#procedure_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedure_def(_ ctx: UCBLogoParser.Procedure_defContext)
	/**
	 * Exit a parse tree produced by {@link UCBLogoParser#procedure_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedure_def(_ ctx: UCBLogoParser.Procedure_defContext)
	/**
	 * Enter a parse tree produced by {@link UCBLogoParser#macro_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacro_def(_ ctx: UCBLogoParser.Macro_defContext)
	/**
	 * Exit a parse tree produced by {@link UCBLogoParser#macro_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacro_def(_ ctx: UCBLogoParser.Macro_defContext)
	/**
	 * Enter a parse tree produced by {@link UCBLogoParser#variables}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariables(_ ctx: UCBLogoParser.VariablesContext)
	/**
	 * Exit a parse tree produced by {@link UCBLogoParser#variables}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariables(_ ctx: UCBLogoParser.VariablesContext)
	/**
	 * Enter a parse tree produced by {@link UCBLogoParser#body_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBody_def(_ ctx: UCBLogoParser.Body_defContext)
	/**
	 * Exit a parse tree produced by {@link UCBLogoParser#body_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBody_def(_ ctx: UCBLogoParser.Body_defContext)
	/**
	 * Enter a parse tree produced by {@link UCBLogoParser#body_instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBody_instruction(_ ctx: UCBLogoParser.Body_instructionContext)
	/**
	 * Exit a parse tree produced by {@link UCBLogoParser#body_instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBody_instruction(_ ctx: UCBLogoParser.Body_instructionContext)
	/**
	 * Enter a parse tree produced by {@link UCBLogoParser#procedure_call_extra_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedure_call_extra_input(_ ctx: UCBLogoParser.Procedure_call_extra_inputContext)
	/**
	 * Exit a parse tree produced by {@link UCBLogoParser#procedure_call_extra_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedure_call_extra_input(_ ctx: UCBLogoParser.Procedure_call_extra_inputContext)
	/**
	 * Enter a parse tree produced by {@link UCBLogoParser#procedure_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedure_call(_ ctx: UCBLogoParser.Procedure_callContext)
	/**
	 * Exit a parse tree produced by {@link UCBLogoParser#procedure_call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedure_call(_ ctx: UCBLogoParser.Procedure_callContext)
	/**
	 * Enter a parse tree produced by {@link UCBLogoParser#expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressions(_ ctx: UCBLogoParser.ExpressionsContext)
	/**
	 * Exit a parse tree produced by {@link UCBLogoParser#expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressions(_ ctx: UCBLogoParser.ExpressionsContext)
	/**
	 * Enter a parse tree produced by the {@code notEqualsExpressionExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotEqualsExpressionExpression(_ ctx: UCBLogoParser.NotEqualsExpressionExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code notEqualsExpressionExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotEqualsExpressionExpression(_ ctx: UCBLogoParser.NotEqualsExpressionExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code arrayExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayExpression(_ ctx: UCBLogoParser.ArrayExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code arrayExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayExpression(_ ctx: UCBLogoParser.ArrayExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code additionExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditionExpression(_ ctx: UCBLogoParser.AdditionExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code additionExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditionExpression(_ ctx: UCBLogoParser.AdditionExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code wordExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWordExpression(_ ctx: UCBLogoParser.WordExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code wordExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWordExpression(_ ctx: UCBLogoParser.WordExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code numberExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumberExpression(_ ctx: UCBLogoParser.NumberExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code numberExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumberExpression(_ ctx: UCBLogoParser.NumberExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code parensExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParensExpression(_ ctx: UCBLogoParser.ParensExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code parensExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParensExpression(_ ctx: UCBLogoParser.ParensExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code multiplyExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyExpression(_ ctx: UCBLogoParser.MultiplyExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code multiplyExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyExpression(_ ctx: UCBLogoParser.MultiplyExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code greaterThanExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGreaterThanExpression(_ ctx: UCBLogoParser.GreaterThanExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code greaterThanExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGreaterThanExpression(_ ctx: UCBLogoParser.GreaterThanExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code variableExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableExpression(_ ctx: UCBLogoParser.VariableExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code variableExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableExpression(_ ctx: UCBLogoParser.VariableExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code divideExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDivideExpression(_ ctx: UCBLogoParser.DivideExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code divideExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDivideExpression(_ ctx: UCBLogoParser.DivideExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code lessThanEqualsExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLessThanEqualsExpression(_ ctx: UCBLogoParser.LessThanEqualsExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code lessThanEqualsExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLessThanEqualsExpression(_ ctx: UCBLogoParser.LessThanEqualsExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code greaterThanEqualsExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGreaterThanEqualsExpression(_ ctx: UCBLogoParser.GreaterThanEqualsExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code greaterThanEqualsExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGreaterThanEqualsExpression(_ ctx: UCBLogoParser.GreaterThanEqualsExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code unaryMinusExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryMinusExpression(_ ctx: UCBLogoParser.UnaryMinusExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code unaryMinusExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryMinusExpression(_ ctx: UCBLogoParser.UnaryMinusExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code quotedWordExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuotedWordExpression(_ ctx: UCBLogoParser.QuotedWordExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code quotedWordExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuotedWordExpression(_ ctx: UCBLogoParser.QuotedWordExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code equalsExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEqualsExpression(_ ctx: UCBLogoParser.EqualsExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code equalsExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEqualsExpression(_ ctx: UCBLogoParser.EqualsExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code subtractionExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtractionExpression(_ ctx: UCBLogoParser.SubtractionExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code subtractionExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtractionExpression(_ ctx: UCBLogoParser.SubtractionExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code procedureCallExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureCallExpression(_ ctx: UCBLogoParser.ProcedureCallExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code procedureCallExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureCallExpression(_ ctx: UCBLogoParser.ProcedureCallExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code lessThanExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLessThanExpression(_ ctx: UCBLogoParser.LessThanExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code lessThanExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLessThanExpression(_ ctx: UCBLogoParser.LessThanExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code procedureCallExtraInput}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureCallExtraInput(_ ctx: UCBLogoParser.ProcedureCallExtraInputContext)
	/**
	 * Exit a parse tree produced by the {@code procedureCallExtraInput}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureCallExtraInput(_ ctx: UCBLogoParser.ProcedureCallExtraInputContext)
	/**
	 * Enter a parse tree produced by the {@code listExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListExpression(_ ctx: UCBLogoParser.ListExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code listExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListExpression(_ ctx: UCBLogoParser.ListExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code nameExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNameExpression(_ ctx: UCBLogoParser.NameExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code nameExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNameExpression(_ ctx: UCBLogoParser.NameExpressionContext)
	/**
	 * Enter a parse tree produced by {@link UCBLogoParser#array}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray(_ ctx: UCBLogoParser.ArrayContext)
	/**
	 * Exit a parse tree produced by {@link UCBLogoParser#array}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray(_ ctx: UCBLogoParser.ArrayContext)
	/**
	 * Enter a parse tree produced by {@link UCBLogoParser#list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList(_ ctx: UCBLogoParser.ListContext)
	/**
	 * Exit a parse tree produced by {@link UCBLogoParser#list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList(_ ctx: UCBLogoParser.ListContext)
}