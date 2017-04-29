// Generated from ./grammars-v4/unicode/graphemes/Graphemes.g4 by ANTLR 4.5.1

import Antlr4


/**
 * This class provides an empty implementation of {@link GraphemesListener},
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
open class GraphemesBaseListener: GraphemesListener {
    public init() { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEmoji_sequence(_ ctx: GraphemesParser.Emoji_sequenceContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEmoji_sequence(_ ctx: GraphemesParser.Emoji_sequenceContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterGrapheme_cluster(_ ctx: GraphemesParser.Grapheme_clusterContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitGrapheme_cluster(_ ctx: GraphemesParser.Grapheme_clusterContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterGraphemes(_ ctx: GraphemesParser.GraphemesContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitGraphemes(_ ctx: GraphemesParser.GraphemesContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEveryRule(_ ctx: ParserRuleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEveryRule(_ ctx: ParserRuleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitTerminal(_ node: TerminalNode) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitErrorNode(_ node: ErrorNode) { }
}