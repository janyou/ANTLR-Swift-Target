// Generated from ./grammars-v4/propcalc/propcalc.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link propcalcParser}.
 */
public protocol propcalcListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link propcalcParser#proposition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProposition(_ ctx: propcalcParser.PropositionContext)
	/**
	 * Exit a parse tree produced by {@link propcalcParser#proposition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProposition(_ ctx: propcalcParser.PropositionContext)
	/**
	 * Enter a parse tree produced by {@link propcalcParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: propcalcParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link propcalcParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: propcalcParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link propcalcParser#relExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelExpression(_ ctx: propcalcParser.RelExpressionContext)
	/**
	 * Exit a parse tree produced by {@link propcalcParser#relExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelExpression(_ ctx: propcalcParser.RelExpressionContext)
	/**
	 * Enter a parse tree produced by {@link propcalcParser#atoms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtoms(_ ctx: propcalcParser.AtomsContext)
	/**
	 * Exit a parse tree produced by {@link propcalcParser#atoms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtoms(_ ctx: propcalcParser.AtomsContext)
	/**
	 * Enter a parse tree produced by {@link propcalcParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: propcalcParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link propcalcParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: propcalcParser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link propcalcParser#equiv}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquiv(_ ctx: propcalcParser.EquivContext)
	/**
	 * Exit a parse tree produced by {@link propcalcParser#equiv}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquiv(_ ctx: propcalcParser.EquivContext)
	/**
	 * Enter a parse tree produced by {@link propcalcParser#implies}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplies(_ ctx: propcalcParser.ImpliesContext)
	/**
	 * Exit a parse tree produced by {@link propcalcParser#implies}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplies(_ ctx: propcalcParser.ImpliesContext)
	/**
	 * Enter a parse tree produced by {@link propcalcParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: propcalcParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link propcalcParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: propcalcParser.VariableContext)
}