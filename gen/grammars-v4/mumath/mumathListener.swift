// Generated from ./grammars-v4/mumath/mumath.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link mumathParser}.
 */
public protocol mumathListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link mumathParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: mumathParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: mumathParser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment(_ ctx: mumathParser.AssignmentContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment(_ ctx: mumathParser.AssignmentContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList(_ ctx: mumathParser.ListContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList(_ ctx: mumathParser.ListContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#functionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionDefinition(_ ctx: mumathParser.FunctionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#functionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionDefinition(_ ctx: mumathParser.FunctionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#actualParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActualParameter(_ ctx: mumathParser.ActualParameterContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#actualParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActualParameter(_ ctx: mumathParser.ActualParameterContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#statments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatments(_ ctx: mumathParser.StatmentsContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#statments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatments(_ ctx: mumathParser.StatmentsContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: mumathParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: mumathParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#loop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoop(_ ctx: mumathParser.LoopContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#loop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoop(_ ctx: mumathParser.LoopContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#when}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhen(_ ctx: mumathParser.WhenContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#when}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhen(_ ctx: mumathParser.WhenContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: mumathParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: mumathParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#relationalOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalOperator(_ ctx: mumathParser.RelationalOperatorContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#relationalOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalOperator(_ ctx: mumathParser.RelationalOperatorContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#simpleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleExpression(_ ctx: mumathParser.SimpleExpressionContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#simpleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleExpression(_ ctx: mumathParser.SimpleExpressionContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#addingOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddingOperator(_ ctx: mumathParser.AddingOperatorContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#addingOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddingOperator(_ ctx: mumathParser.AddingOperatorContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: mumathParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: mumathParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#multiplyingOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyingOperator(_ ctx: mumathParser.MultiplyingOperatorContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#multiplyingOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyingOperator(_ ctx: mumathParser.MultiplyingOperatorContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: mumathParser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: mumathParser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant(_ ctx: mumathParser.ConstantContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant(_ ctx: mumathParser.ConstantContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#functionDesignator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionDesignator(_ ctx: mumathParser.FunctionDesignatorContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#functionDesignator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionDesignator(_ ctx: mumathParser.FunctionDesignatorContext)
	/**
	 * Enter a parse tree produced by {@link mumathParser#equal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEqual(_ ctx: mumathParser.EqualContext)
	/**
	 * Exit a parse tree produced by {@link mumathParser#equal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEqual(_ ctx: mumathParser.EqualContext)
}