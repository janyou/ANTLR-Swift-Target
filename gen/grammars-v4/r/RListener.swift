// Generated from ./grammars-v4/r/R.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link RParser}.
 */
public protocol RListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link RParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProg(_ ctx: RParser.ProgContext)
	/**
	 * Exit a parse tree produced by {@link RParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProg(_ ctx: RParser.ProgContext)
	/**
	 * Enter a parse tree produced by {@link RParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: RParser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link RParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: RParser.ExprContext)
	/**
	 * Enter a parse tree produced by {@link RParser#exprlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprlist(_ ctx: RParser.ExprlistContext)
	/**
	 * Exit a parse tree produced by {@link RParser#exprlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprlist(_ ctx: RParser.ExprlistContext)
	/**
	 * Enter a parse tree produced by {@link RParser#formlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormlist(_ ctx: RParser.FormlistContext)
	/**
	 * Exit a parse tree produced by {@link RParser#formlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormlist(_ ctx: RParser.FormlistContext)
	/**
	 * Enter a parse tree produced by {@link RParser#form}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForm(_ ctx: RParser.FormContext)
	/**
	 * Exit a parse tree produced by {@link RParser#form}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForm(_ ctx: RParser.FormContext)
	/**
	 * Enter a parse tree produced by {@link RParser#sublist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSublist(_ ctx: RParser.SublistContext)
	/**
	 * Exit a parse tree produced by {@link RParser#sublist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSublist(_ ctx: RParser.SublistContext)
	/**
	 * Enter a parse tree produced by {@link RParser#sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSub(_ ctx: RParser.SubContext)
	/**
	 * Exit a parse tree produced by {@link RParser#sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSub(_ ctx: RParser.SubContext)
}