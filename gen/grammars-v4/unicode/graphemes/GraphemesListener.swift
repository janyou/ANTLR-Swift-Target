// Generated from ./grammars-v4/unicode/graphemes/Graphemes.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link GraphemesParser}.
 */
public protocol GraphemesListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link GraphemesParser#emoji_sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmoji_sequence(_ ctx: GraphemesParser.Emoji_sequenceContext)
	/**
	 * Exit a parse tree produced by {@link GraphemesParser#emoji_sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmoji_sequence(_ ctx: GraphemesParser.Emoji_sequenceContext)
	/**
	 * Enter a parse tree produced by {@link GraphemesParser#grapheme_cluster}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGrapheme_cluster(_ ctx: GraphemesParser.Grapheme_clusterContext)
	/**
	 * Exit a parse tree produced by {@link GraphemesParser#grapheme_cluster}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGrapheme_cluster(_ ctx: GraphemesParser.Grapheme_clusterContext)
	/**
	 * Enter a parse tree produced by {@link GraphemesParser#graphemes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGraphemes(_ ctx: GraphemesParser.GraphemesContext)
	/**
	 * Exit a parse tree produced by {@link GraphemesParser#graphemes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGraphemes(_ ctx: GraphemesParser.GraphemesContext)
}