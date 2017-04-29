// Generated from ./grammars-v4/tnt/tnt.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link tntParser}.
 */
public protocol tntListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link tntParser#equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquation(_ ctx: tntParser.EquationContext)
	/**
	 * Exit a parse tree produced by {@link tntParser#equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquation(_ ctx: tntParser.EquationContext)
	/**
	 * Enter a parse tree produced by {@link tntParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: tntParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link tntParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: tntParser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link tntParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: tntParser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link tntParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: tntParser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link tntParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: tntParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link tntParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: tntParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link tntParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: tntParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link tntParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: tntParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link tntParser#forevery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForevery(_ ctx: tntParser.ForeveryContext)
	/**
	 * Exit a parse tree produced by {@link tntParser#forevery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForevery(_ ctx: tntParser.ForeveryContext)
	/**
	 * Enter a parse tree produced by {@link tntParser#exists}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExists(_ ctx: tntParser.ExistsContext)
	/**
	 * Exit a parse tree produced by {@link tntParser#exists}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExists(_ ctx: tntParser.ExistsContext)
}