// Generated from ./grammars-v4/cobol85/Cobol85Preprocessor.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link Cobol85PreprocessorParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class Cobol85PreprocessorVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#startRule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStartRule(_ ctx: Cobol85PreprocessorParser.StartRuleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#execCicsStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExecCicsStatement(_ ctx: Cobol85PreprocessorParser.ExecCicsStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#execSqlStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExecSqlStatement(_ ctx: Cobol85PreprocessorParser.ExecSqlStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#execSqlImsStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExecSqlImsStatement(_ ctx: Cobol85PreprocessorParser.ExecSqlImsStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#copyStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCopyStatement(_ ctx: Cobol85PreprocessorParser.CopyStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#copySource}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCopySource(_ ctx: Cobol85PreprocessorParser.CopySourceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#replacingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReplacingPhrase(_ ctx: Cobol85PreprocessorParser.ReplacingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#replaceArea}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReplaceArea(_ ctx: Cobol85PreprocessorParser.ReplaceAreaContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#replaceByStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReplaceByStatement(_ ctx: Cobol85PreprocessorParser.ReplaceByStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#replaceOffStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReplaceOffStatement(_ ctx: Cobol85PreprocessorParser.ReplaceOffStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#replaceClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReplaceClause(_ ctx: Cobol85PreprocessorParser.ReplaceClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#directoryPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirectoryPhrase(_ ctx: Cobol85PreprocessorParser.DirectoryPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#familyPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFamilyPhrase(_ ctx: Cobol85PreprocessorParser.FamilyPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#replaceable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReplaceable(_ ctx: Cobol85PreprocessorParser.ReplaceableContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#replacement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReplacement(_ ctx: Cobol85PreprocessorParser.ReplacementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#controlSpacingStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitControlSpacingStatement(_ ctx: Cobol85PreprocessorParser.ControlSpacingStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#cobolWord}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCobolWord(_ ctx: Cobol85PreprocessorParser.CobolWordContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLiteral(_ ctx: Cobol85PreprocessorParser.LiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#pseudoText}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPseudoText(_ ctx: Cobol85PreprocessorParser.PseudoTextContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#charData}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCharData(_ ctx: Cobol85PreprocessorParser.CharDataContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#charDataLine}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCharDataLine(_ ctx: Cobol85PreprocessorParser.CharDataLineContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85PreprocessorParser#charDataKeyword}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCharDataKeyword(_ ctx: Cobol85PreprocessorParser.CharDataKeywordContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}