// Generated from ./grammars-v4/unicode/unicode16/classify.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link classifyParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class classifyVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link classifyParser#codepoint}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCodepoint(_ ctx: classifyParser.CodepointContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}