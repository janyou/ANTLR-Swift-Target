// Generated from ./grammars-v4/postalcode/postalcode.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link postalcodeParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class postalcodeVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link postalcodeParser#postalcode}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPostalcode(_ ctx: postalcodeParser.PostalcodeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}