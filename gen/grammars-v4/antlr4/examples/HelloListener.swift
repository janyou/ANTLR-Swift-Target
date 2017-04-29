// Generated from ./grammars-v4/antlr4/examples/Hello.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link HelloParser}.
 */
public protocol HelloListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link HelloParser#r}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterR(_ ctx: HelloParser.RContext)
	/**
	 * Exit a parse tree produced by {@link HelloParser#r}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitR(_ ctx: HelloParser.RContext)
}