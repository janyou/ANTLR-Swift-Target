// Generated from ./grammars-v4/support/bnf2antlr/src/main/antlr4/com/khubla/ebnf/ebnf.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link ebnfParser}.
 */
public protocol ebnfListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link ebnfParser#rulelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRulelist(_ ctx: ebnfParser.RulelistContext)
	/**
	 * Exit a parse tree produced by {@link ebnfParser#rulelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRulelist(_ ctx: ebnfParser.RulelistContext)
	/**
	 * Enter a parse tree produced by {@link ebnfParser#rule_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRule_(_ ctx: ebnfParser.Rule_Context)
	/**
	 * Exit a parse tree produced by {@link ebnfParser#rule_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRule_(_ ctx: ebnfParser.Rule_Context)
	/**
	 * Enter a parse tree produced by {@link ebnfParser#rulename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRulename(_ ctx: ebnfParser.RulenameContext)
	/**
	 * Exit a parse tree produced by {@link ebnfParser#rulename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRulename(_ ctx: ebnfParser.RulenameContext)
	/**
	 * Enter a parse tree produced by {@link ebnfParser#rhs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRhs(_ ctx: ebnfParser.RhsContext)
	/**
	 * Exit a parse tree produced by {@link ebnfParser#rhs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRhs(_ ctx: ebnfParser.RhsContext)
	/**
	 * Enter a parse tree produced by {@link ebnfParser#alternation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlternation(_ ctx: ebnfParser.AlternationContext)
	/**
	 * Exit a parse tree produced by {@link ebnfParser#alternation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlternation(_ ctx: ebnfParser.AlternationContext)
	/**
	 * Enter a parse tree produced by {@link ebnfParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement(_ ctx: ebnfParser.ElementContext)
	/**
	 * Exit a parse tree produced by {@link ebnfParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement(_ ctx: ebnfParser.ElementContext)
	/**
	 * Enter a parse tree produced by {@link ebnfParser#optional}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional(_ ctx: ebnfParser.OptionalContext)
	/**
	 * Exit a parse tree produced by {@link ebnfParser#optional}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional(_ ctx: ebnfParser.OptionalContext)
	/**
	 * Enter a parse tree produced by {@link ebnfParser#zeroormore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterZeroormore(_ ctx: ebnfParser.ZeroormoreContext)
	/**
	 * Exit a parse tree produced by {@link ebnfParser#zeroormore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitZeroormore(_ ctx: ebnfParser.ZeroormoreContext)
	/**
	 * Enter a parse tree produced by {@link ebnfParser#oneormore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOneormore(_ ctx: ebnfParser.OneormoreContext)
	/**
	 * Exit a parse tree produced by {@link ebnfParser#oneormore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOneormore(_ ctx: ebnfParser.OneormoreContext)
	/**
	 * Enter a parse tree produced by {@link ebnfParser#stringliteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringliteral(_ ctx: ebnfParser.StringliteralContext)
	/**
	 * Exit a parse tree produced by {@link ebnfParser#stringliteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringliteral(_ ctx: ebnfParser.StringliteralContext)
	/**
	 * Enter a parse tree produced by {@link ebnfParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId(_ ctx: ebnfParser.IdContext)
	/**
	 * Exit a parse tree produced by {@link ebnfParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId(_ ctx: ebnfParser.IdContext)
}