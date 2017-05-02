// Generated from ./grammars-v4/unicode/unicode16/classify.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link classifyParser}.
 */
public protocol classifyListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link classifyParser#codepoint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCodepoint(_ ctx: classifyParser.CodepointContext)
	/**
	 * Exit a parse tree produced by {@link classifyParser#codepoint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCodepoint(_ ctx: classifyParser.CodepointContext)
}