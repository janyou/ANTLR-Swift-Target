// Generated from ./grammars-v4/clif/CLIF.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link CLIFParser}.
 */
public protocol CLIFListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link CLIFParser#termseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTermseq(_ ctx: CLIFParser.TermseqContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#termseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTermseq(_ ctx: CLIFParser.TermseqContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#interpretedname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterpretedname(_ ctx: CLIFParser.InterpretednameContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#interpretedname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterpretedname(_ ctx: CLIFParser.InterpretednameContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#interpretablename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterpretablename(_ ctx: CLIFParser.InterpretablenameContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#interpretablename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterpretablename(_ ctx: CLIFParser.InterpretablenameContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: CLIFParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: CLIFParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: CLIFParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: CLIFParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator(_ ctx: CLIFParser.OperatorContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator(_ ctx: CLIFParser.OperatorContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquation(_ ctx: CLIFParser.EquationContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquation(_ ctx: CLIFParser.EquationContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#sentence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSentence(_ ctx: CLIFParser.SentenceContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#sentence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSentence(_ ctx: CLIFParser.SentenceContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#atomsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomsent(_ ctx: CLIFParser.AtomsentContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#atomsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomsent(_ ctx: CLIFParser.AtomsentContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: CLIFParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: CLIFParser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicate(_ ctx: CLIFParser.PredicateContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicate(_ ctx: CLIFParser.PredicateContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#boolsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoolsent(_ ctx: CLIFParser.BoolsentContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#boolsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoolsent(_ ctx: CLIFParser.BoolsentContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#quantsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuantsent(_ ctx: CLIFParser.QuantsentContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#quantsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuantsent(_ ctx: CLIFParser.QuantsentContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#boundlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoundlist(_ ctx: CLIFParser.BoundlistContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#boundlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoundlist(_ ctx: CLIFParser.BoundlistContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#commentsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommentsent(_ ctx: CLIFParser.CommentsentContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#commentsent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommentsent(_ ctx: CLIFParser.CommentsentContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#module}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule(_ ctx: CLIFParser.ModuleContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#module}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule(_ ctx: CLIFParser.ModuleContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#phrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPhrase(_ ctx: CLIFParser.PhraseContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#phrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPhrase(_ ctx: CLIFParser.PhraseContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterText(_ ctx: CLIFParser.TextContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitText(_ ctx: CLIFParser.TextContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#cltext}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCltext(_ ctx: CLIFParser.CltextContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#cltext}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCltext(_ ctx: CLIFParser.CltextContext)
	/**
	 * Enter a parse tree produced by {@link CLIFParser#namedtext}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamedtext(_ ctx: CLIFParser.NamedtextContext)
	/**
	 * Exit a parse tree produced by {@link CLIFParser#namedtext}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamedtext(_ ctx: CLIFParser.NamedtextContext)
}