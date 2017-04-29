// Generated from ./grammars-v4/abnf/Abnf.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link AbnfParser}.
 */
public protocol AbnfListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link AbnfParser#rulelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRulelist(_ ctx: AbnfParser.RulelistContext)
	/**
	 * Exit a parse tree produced by {@link AbnfParser#rulelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRulelist(_ ctx: AbnfParser.RulelistContext)
	/**
	 * Enter a parse tree produced by {@link AbnfParser#rule_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRule_(_ ctx: AbnfParser.Rule_Context)
	/**
	 * Exit a parse tree produced by {@link AbnfParser#rule_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRule_(_ ctx: AbnfParser.Rule_Context)
	/**
	 * Enter a parse tree produced by {@link AbnfParser#elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElements(_ ctx: AbnfParser.ElementsContext)
	/**
	 * Exit a parse tree produced by {@link AbnfParser#elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElements(_ ctx: AbnfParser.ElementsContext)
	/**
	 * Enter a parse tree produced by {@link AbnfParser#alternation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlternation(_ ctx: AbnfParser.AlternationContext)
	/**
	 * Exit a parse tree produced by {@link AbnfParser#alternation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlternation(_ ctx: AbnfParser.AlternationContext)
	/**
	 * Enter a parse tree produced by {@link AbnfParser#concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConcatenation(_ ctx: AbnfParser.ConcatenationContext)
	/**
	 * Exit a parse tree produced by {@link AbnfParser#concatenation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConcatenation(_ ctx: AbnfParser.ConcatenationContext)
	/**
	 * Enter a parse tree produced by {@link AbnfParser#repetition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepetition(_ ctx: AbnfParser.RepetitionContext)
	/**
	 * Exit a parse tree produced by {@link AbnfParser#repetition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepetition(_ ctx: AbnfParser.RepetitionContext)
	/**
	 * Enter a parse tree produced by {@link AbnfParser#repeat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepeat(_ ctx: AbnfParser.RepeatContext)
	/**
	 * Exit a parse tree produced by {@link AbnfParser#repeat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepeat(_ ctx: AbnfParser.RepeatContext)
	/**
	 * Enter a parse tree produced by {@link AbnfParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement(_ ctx: AbnfParser.ElementContext)
	/**
	 * Exit a parse tree produced by {@link AbnfParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement(_ ctx: AbnfParser.ElementContext)
	/**
	 * Enter a parse tree produced by {@link AbnfParser#group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroup(_ ctx: AbnfParser.GroupContext)
	/**
	 * Exit a parse tree produced by {@link AbnfParser#group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroup(_ ctx: AbnfParser.GroupContext)
	/**
	 * Enter a parse tree produced by {@link AbnfParser#option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOption(_ ctx: AbnfParser.OptionContext)
	/**
	 * Exit a parse tree produced by {@link AbnfParser#option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOption(_ ctx: AbnfParser.OptionContext)
}