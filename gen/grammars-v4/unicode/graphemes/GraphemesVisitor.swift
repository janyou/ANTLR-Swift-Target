// Generated from ./grammars-v4/unicode/graphemes/Graphemes.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link GraphemesParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class GraphemesVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link GraphemesParser#emoji_sequence}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEmoji_sequence(_ ctx: GraphemesParser.Emoji_sequenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphemesParser#grapheme_cluster}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGrapheme_cluster(_ ctx: GraphemesParser.Grapheme_clusterContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link GraphemesParser#graphemes}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGraphemes(_ ctx: GraphemesParser.GraphemesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}