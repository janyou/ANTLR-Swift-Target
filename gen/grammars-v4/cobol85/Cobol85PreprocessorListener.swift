// Generated from ./grammars-v4/cobol85/Cobol85Preprocessor.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link Cobol85PreprocessorParser}.
 */
public protocol Cobol85PreprocessorListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#startRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStartRule(_ ctx: Cobol85PreprocessorParser.StartRuleContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#startRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStartRule(_ ctx: Cobol85PreprocessorParser.StartRuleContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#execCicsStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecCicsStatement(_ ctx: Cobol85PreprocessorParser.ExecCicsStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#execCicsStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecCicsStatement(_ ctx: Cobol85PreprocessorParser.ExecCicsStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#execSqlStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecSqlStatement(_ ctx: Cobol85PreprocessorParser.ExecSqlStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#execSqlStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecSqlStatement(_ ctx: Cobol85PreprocessorParser.ExecSqlStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#execSqlImsStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecSqlImsStatement(_ ctx: Cobol85PreprocessorParser.ExecSqlImsStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#execSqlImsStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecSqlImsStatement(_ ctx: Cobol85PreprocessorParser.ExecSqlImsStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#copyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCopyStatement(_ ctx: Cobol85PreprocessorParser.CopyStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#copyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCopyStatement(_ ctx: Cobol85PreprocessorParser.CopyStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#copySource}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCopySource(_ ctx: Cobol85PreprocessorParser.CopySourceContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#copySource}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCopySource(_ ctx: Cobol85PreprocessorParser.CopySourceContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#replacingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReplacingPhrase(_ ctx: Cobol85PreprocessorParser.ReplacingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#replacingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReplacingPhrase(_ ctx: Cobol85PreprocessorParser.ReplacingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#replaceArea}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReplaceArea(_ ctx: Cobol85PreprocessorParser.ReplaceAreaContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#replaceArea}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReplaceArea(_ ctx: Cobol85PreprocessorParser.ReplaceAreaContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#replaceByStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReplaceByStatement(_ ctx: Cobol85PreprocessorParser.ReplaceByStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#replaceByStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReplaceByStatement(_ ctx: Cobol85PreprocessorParser.ReplaceByStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#replaceOffStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReplaceOffStatement(_ ctx: Cobol85PreprocessorParser.ReplaceOffStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#replaceOffStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReplaceOffStatement(_ ctx: Cobol85PreprocessorParser.ReplaceOffStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#replaceClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReplaceClause(_ ctx: Cobol85PreprocessorParser.ReplaceClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#replaceClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReplaceClause(_ ctx: Cobol85PreprocessorParser.ReplaceClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#directoryPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectoryPhrase(_ ctx: Cobol85PreprocessorParser.DirectoryPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#directoryPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectoryPhrase(_ ctx: Cobol85PreprocessorParser.DirectoryPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#familyPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFamilyPhrase(_ ctx: Cobol85PreprocessorParser.FamilyPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#familyPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFamilyPhrase(_ ctx: Cobol85PreprocessorParser.FamilyPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#replaceable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReplaceable(_ ctx: Cobol85PreprocessorParser.ReplaceableContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#replaceable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReplaceable(_ ctx: Cobol85PreprocessorParser.ReplaceableContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#replacement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReplacement(_ ctx: Cobol85PreprocessorParser.ReplacementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#replacement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReplacement(_ ctx: Cobol85PreprocessorParser.ReplacementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#controlSpacingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlSpacingStatement(_ ctx: Cobol85PreprocessorParser.ControlSpacingStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#controlSpacingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlSpacingStatement(_ ctx: Cobol85PreprocessorParser.ControlSpacingStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#cobolWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCobolWord(_ ctx: Cobol85PreprocessorParser.CobolWordContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#cobolWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCobolWord(_ ctx: Cobol85PreprocessorParser.CobolWordContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: Cobol85PreprocessorParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: Cobol85PreprocessorParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#pseudoText}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPseudoText(_ ctx: Cobol85PreprocessorParser.PseudoTextContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#pseudoText}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPseudoText(_ ctx: Cobol85PreprocessorParser.PseudoTextContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#charData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharData(_ ctx: Cobol85PreprocessorParser.CharDataContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#charData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharData(_ ctx: Cobol85PreprocessorParser.CharDataContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#charDataLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharDataLine(_ ctx: Cobol85PreprocessorParser.CharDataLineContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#charDataLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharDataLine(_ ctx: Cobol85PreprocessorParser.CharDataLineContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85PreprocessorParser#charDataKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharDataKeyword(_ ctx: Cobol85PreprocessorParser.CharDataKeywordContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85PreprocessorParser#charDataKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharDataKeyword(_ ctx: Cobol85PreprocessorParser.CharDataKeywordContext)
}