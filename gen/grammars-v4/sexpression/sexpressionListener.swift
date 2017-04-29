// Generated from ./grammars-v4/sexpression/sexpression.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link sexpressionParser}.
 */
public protocol sexpressionListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link sexpressionParser#sexpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSexpr(_ ctx: sexpressionParser.SexprContext)
	/**
	 * Exit a parse tree produced by {@link sexpressionParser#sexpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSexpr(_ ctx: sexpressionParser.SexprContext)
	/**
	 * Enter a parse tree produced by {@link sexpressionParser#item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterItem(_ ctx: sexpressionParser.ItemContext)
	/**
	 * Exit a parse tree produced by {@link sexpressionParser#item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitItem(_ ctx: sexpressionParser.ItemContext)
	/**
	 * Enter a parse tree produced by {@link sexpressionParser#list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList(_ ctx: sexpressionParser.ListContext)
	/**
	 * Exit a parse tree produced by {@link sexpressionParser#list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList(_ ctx: sexpressionParser.ListContext)
	/**
	 * Enter a parse tree produced by {@link sexpressionParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: sexpressionParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link sexpressionParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: sexpressionParser.AtomContext)
}