// Generated from ./grammars-v4/bnf/bnf.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link bnfParser}.
 */
public protocol bnfListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link bnfParser#rulelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRulelist(_ ctx: bnfParser.RulelistContext)
	/**
	 * Exit a parse tree produced by {@link bnfParser#rulelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRulelist(_ ctx: bnfParser.RulelistContext)
	/**
	 * Enter a parse tree produced by {@link bnfParser#rule_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRule_(_ ctx: bnfParser.Rule_Context)
	/**
	 * Exit a parse tree produced by {@link bnfParser#rule_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRule_(_ ctx: bnfParser.Rule_Context)
	/**
	 * Enter a parse tree produced by {@link bnfParser#lhs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLhs(_ ctx: bnfParser.LhsContext)
	/**
	 * Exit a parse tree produced by {@link bnfParser#lhs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLhs(_ ctx: bnfParser.LhsContext)
	/**
	 * Enter a parse tree produced by {@link bnfParser#rhs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRhs(_ ctx: bnfParser.RhsContext)
	/**
	 * Exit a parse tree produced by {@link bnfParser#rhs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRhs(_ ctx: bnfParser.RhsContext)
	/**
	 * Enter a parse tree produced by {@link bnfParser#alternatives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlternatives(_ ctx: bnfParser.AlternativesContext)
	/**
	 * Exit a parse tree produced by {@link bnfParser#alternatives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlternatives(_ ctx: bnfParser.AlternativesContext)
	/**
	 * Enter a parse tree produced by {@link bnfParser#alternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlternative(_ ctx: bnfParser.AlternativeContext)
	/**
	 * Exit a parse tree produced by {@link bnfParser#alternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlternative(_ ctx: bnfParser.AlternativeContext)
	/**
	 * Enter a parse tree produced by {@link bnfParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement(_ ctx: bnfParser.ElementContext)
	/**
	 * Exit a parse tree produced by {@link bnfParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement(_ ctx: bnfParser.ElementContext)
	/**
	 * Enter a parse tree produced by {@link bnfParser#optional}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptional(_ ctx: bnfParser.OptionalContext)
	/**
	 * Exit a parse tree produced by {@link bnfParser#optional}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptional(_ ctx: bnfParser.OptionalContext)
	/**
	 * Enter a parse tree produced by {@link bnfParser#zeroormore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterZeroormore(_ ctx: bnfParser.ZeroormoreContext)
	/**
	 * Exit a parse tree produced by {@link bnfParser#zeroormore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitZeroormore(_ ctx: bnfParser.ZeroormoreContext)
	/**
	 * Enter a parse tree produced by {@link bnfParser#oneormore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOneormore(_ ctx: bnfParser.OneormoreContext)
	/**
	 * Exit a parse tree produced by {@link bnfParser#oneormore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOneormore(_ ctx: bnfParser.OneormoreContext)
	/**
	 * Enter a parse tree produced by {@link bnfParser#text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterText(_ ctx: bnfParser.TextContext)
	/**
	 * Exit a parse tree produced by {@link bnfParser#text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitText(_ ctx: bnfParser.TextContext)
	/**
	 * Enter a parse tree produced by {@link bnfParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId(_ ctx: bnfParser.IdContext)
	/**
	 * Exit a parse tree produced by {@link bnfParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId(_ ctx: bnfParser.IdContext)
	/**
	 * Enter a parse tree produced by {@link bnfParser#ruleid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRuleid(_ ctx: bnfParser.RuleidContext)
	/**
	 * Exit a parse tree produced by {@link bnfParser#ruleid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRuleid(_ ctx: bnfParser.RuleidContext)
}