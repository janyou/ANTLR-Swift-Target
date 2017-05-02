// Generated from ./grammars-v4/lambda/lambda.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link lambdaParser}.
 */
public protocol lambdaListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link lambdaParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: lambdaParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link lambdaParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: lambdaParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link lambdaParser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction(_ ctx: lambdaParser.FunctionContext)
	/**
	 * Exit a parse tree produced by {@link lambdaParser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction(_ ctx: lambdaParser.FunctionContext)
	/**
	 * Enter a parse tree produced by {@link lambdaParser#application}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterApplication(_ ctx: lambdaParser.ApplicationContext)
	/**
	 * Exit a parse tree produced by {@link lambdaParser#application}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitApplication(_ ctx: lambdaParser.ApplicationContext)
	/**
	 * Enter a parse tree produced by {@link lambdaParser#scope}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScope(_ ctx: lambdaParser.ScopeContext)
	/**
	 * Exit a parse tree produced by {@link lambdaParser#scope}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScope(_ ctx: lambdaParser.ScopeContext)
}