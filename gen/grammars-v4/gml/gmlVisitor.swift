// Generated from ./grammars-v4/gml/gml.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link gmlParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class gmlVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link gmlParser#graph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGraph(_ ctx: gmlParser.GraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link gmlParser#list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList(_ ctx: gmlParser.ListContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link gmlParser#kv}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKv(_ ctx: gmlParser.KvContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link gmlParser#value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValue(_ ctx: gmlParser.ValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link gmlParser#key}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKey(_ ctx: gmlParser.KeyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link gmlParser#integer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInteger(_ ctx: gmlParser.IntegerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link gmlParser#realnum}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRealnum(_ ctx: gmlParser.RealnumContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link gmlParser#str}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStr(_ ctx: gmlParser.StrContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link gmlParser#stringliteral}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStringliteral(_ ctx: gmlParser.StringliteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}