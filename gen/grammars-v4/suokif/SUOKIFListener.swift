// Generated from ./grammars-v4/suokif/SUOKIF.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link SUOKIFParser}.
 */
public protocol SUOKIFListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link SUOKIFParser#top_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTop_level(_ ctx: SUOKIFParser.Top_levelContext)
	/**
	 * Exit a parse tree produced by {@link SUOKIFParser#top_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTop_level(_ ctx: SUOKIFParser.Top_levelContext)
	/**
	 * Enter a parse tree produced by {@link SUOKIFParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: SUOKIFParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link SUOKIFParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: SUOKIFParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link SUOKIFParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: SUOKIFParser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link SUOKIFParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: SUOKIFParser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link SUOKIFParser#funterm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunterm(_ ctx: SUOKIFParser.FuntermContext)
	/**
	 * Exit a parse tree produced by {@link SUOKIFParser#funterm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunterm(_ ctx: SUOKIFParser.FuntermContext)
	/**
	 * Enter a parse tree produced by {@link SUOKIFParser#sentence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSentence(_ ctx: SUOKIFParser.SentenceContext)
	/**
	 * Exit a parse tree produced by {@link SUOKIFParser#sentence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSentence(_ ctx: SUOKIFParser.SentenceContext)
	/**
	 * Enter a parse tree produced by {@link SUOKIFParser#equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquation(_ ctx: SUOKIFParser.EquationContext)
	/**
	 * Exit a parse tree produced by {@link SUOKIFParser#equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquation(_ ctx: SUOKIFParser.EquationContext)
	/**
	 * Enter a parse tree produced by {@link SUOKIFParser#relsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelsent(_ ctx: SUOKIFParser.RelsentContext)
	/**
	 * Exit a parse tree produced by {@link SUOKIFParser#relsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelsent(_ ctx: SUOKIFParser.RelsentContext)
	/**
	 * Enter a parse tree produced by {@link SUOKIFParser#logsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogsent(_ ctx: SUOKIFParser.LogsentContext)
	/**
	 * Exit a parse tree produced by {@link SUOKIFParser#logsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogsent(_ ctx: SUOKIFParser.LogsentContext)
	/**
	 * Enter a parse tree produced by {@link SUOKIFParser#quantsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuantsent(_ ctx: SUOKIFParser.QuantsentContext)
	/**
	 * Exit a parse tree produced by {@link SUOKIFParser#quantsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuantsent(_ ctx: SUOKIFParser.QuantsentContext)
}