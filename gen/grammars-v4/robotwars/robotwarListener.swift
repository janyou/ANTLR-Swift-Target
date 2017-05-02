// Generated from ./grammars-v4/robotwars/robotwar.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link robotwarParser}.
 */
public protocol robotwarListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link robotwarParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: robotwarParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: robotwarParser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: robotwarParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: robotwarParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel(_ ctx: robotwarParser.LabelContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel(_ ctx: robotwarParser.LabelContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: robotwarParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: robotwarParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#accumstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccumstatement(_ ctx: robotwarParser.AccumstatementContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#accumstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccumstatement(_ ctx: robotwarParser.AccumstatementContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#accumexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccumexpression(_ ctx: robotwarParser.AccumexpressionContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#accumexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccumexpression(_ ctx: robotwarParser.AccumexpressionContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#gosubstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGosubstatement(_ ctx: robotwarParser.GosubstatementContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#gosubstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGosubstatement(_ ctx: robotwarParser.GosubstatementContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#gotostatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGotostatement(_ ctx: robotwarParser.GotostatementContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#gotostatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGotostatement(_ ctx: robotwarParser.GotostatementContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#tostatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTostatement(_ ctx: robotwarParser.TostatementContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#tostatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTostatement(_ ctx: robotwarParser.TostatementContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#endsubstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndsubstatement(_ ctx: robotwarParser.EndsubstatementContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#endsubstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndsubstatement(_ ctx: robotwarParser.EndsubstatementContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#ifstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfstatement(_ ctx: robotwarParser.IfstatementContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#ifstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfstatement(_ ctx: robotwarParser.IfstatementContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: robotwarParser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: robotwarParser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: robotwarParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: robotwarParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#operation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperation(_ ctx: robotwarParser.OperationContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#operation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperation(_ ctx: robotwarParser.OperationContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparison(_ ctx: robotwarParser.ComparisonContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparison(_ ctx: robotwarParser.ComparisonContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: robotwarParser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: robotwarParser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#register}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRegister(_ ctx: robotwarParser.RegisterContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#register}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRegister(_ ctx: robotwarParser.RegisterContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: robotwarParser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: robotwarParser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link robotwarParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: robotwarParser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link robotwarParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: robotwarParser.CommentContext)
}