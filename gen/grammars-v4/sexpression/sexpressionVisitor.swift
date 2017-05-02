// Generated from ./grammars-v4/sexpression/sexpression.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link sexpressionParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class sexpressionVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link sexpressionParser#sexpr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSexpr(_ ctx: sexpressionParser.SexprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link sexpressionParser#item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitItem(_ ctx: sexpressionParser.ItemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link sexpressionParser#list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList(_ ctx: sexpressionParser.ListContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link sexpressionParser#atom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAtom(_ ctx: sexpressionParser.AtomContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}