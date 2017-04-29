// Generated from ./grammars-v4/cobol85/Cobol85.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link Cobol85Parser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class Cobol85Visitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#startRule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStartRule(_ ctx: Cobol85Parser.StartRuleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#compilationUnit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCompilationUnit(_ ctx: Cobol85Parser.CompilationUnitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#programUnit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProgramUnit(_ ctx: Cobol85Parser.ProgramUnitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#endProgramStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEndProgramStatement(_ ctx: Cobol85Parser.EndProgramStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#compilerOptions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCompilerOptions(_ ctx: Cobol85Parser.CompilerOptionsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#compilerOption}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCompilerOption(_ ctx: Cobol85Parser.CompilerOptionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#compilerSubOption}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCompilerSubOption(_ ctx: Cobol85Parser.CompilerSubOptionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#identificationDivision}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdentificationDivision(_ ctx: Cobol85Parser.IdentificationDivisionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#identificationDivisionBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdentificationDivisionBody(_ ctx: Cobol85Parser.IdentificationDivisionBodyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#programIdParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProgramIdParagraph(_ ctx: Cobol85Parser.ProgramIdParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#authorParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAuthorParagraph(_ ctx: Cobol85Parser.AuthorParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#installationParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInstallationParagraph(_ ctx: Cobol85Parser.InstallationParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dateWrittenParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDateWrittenParagraph(_ ctx: Cobol85Parser.DateWrittenParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dateCompiledParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDateCompiledParagraph(_ ctx: Cobol85Parser.DateCompiledParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#securityParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSecurityParagraph(_ ctx: Cobol85Parser.SecurityParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#remarksParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRemarksParagraph(_ ctx: Cobol85Parser.RemarksParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#environmentDivision}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnvironmentDivision(_ ctx: Cobol85Parser.EnvironmentDivisionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#environmentDivisionBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnvironmentDivisionBody(_ ctx: Cobol85Parser.EnvironmentDivisionBodyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#configurationSection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConfigurationSection(_ ctx: Cobol85Parser.ConfigurationSectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#configurationSectionParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConfigurationSectionParagraph(_ ctx: Cobol85Parser.ConfigurationSectionParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sourceComputerParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSourceComputerParagraph(_ ctx: Cobol85Parser.SourceComputerParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#objectComputerParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectComputerParagraph(_ ctx: Cobol85Parser.ObjectComputerParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#objectComputerClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObjectComputerClause(_ ctx: Cobol85Parser.ObjectComputerClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#memorySizeClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMemorySizeClause(_ ctx: Cobol85Parser.MemorySizeClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#diskSizeClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDiskSizeClause(_ ctx: Cobol85Parser.DiskSizeClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#collatingSequenceClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCollatingSequenceClause(_ ctx: Cobol85Parser.CollatingSequenceClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#collatingSequenceClauseAlphanumeric}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCollatingSequenceClauseAlphanumeric(_ ctx: Cobol85Parser.CollatingSequenceClauseAlphanumericContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#collatingSequenceClauseNational}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCollatingSequenceClauseNational(_ ctx: Cobol85Parser.CollatingSequenceClauseNationalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#segmentLimitClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSegmentLimitClause(_ ctx: Cobol85Parser.SegmentLimitClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#characterSetClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCharacterSetClause(_ ctx: Cobol85Parser.CharacterSetClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#specialNamesParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpecialNamesParagraph(_ ctx: Cobol85Parser.SpecialNamesParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#specialNameClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpecialNameClause(_ ctx: Cobol85Parser.SpecialNameClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#alphabetClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlphabetClause(_ ctx: Cobol85Parser.AlphabetClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#alphabetClauseFormat1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlphabetClauseFormat1(_ ctx: Cobol85Parser.AlphabetClauseFormat1Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#alphabetLiterals}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlphabetLiterals(_ ctx: Cobol85Parser.AlphabetLiteralsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#alphabetThrough}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlphabetThrough(_ ctx: Cobol85Parser.AlphabetThroughContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#alphabetAlso}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlphabetAlso(_ ctx: Cobol85Parser.AlphabetAlsoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#alphabetClauseFormat2}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlphabetClauseFormat2(_ ctx: Cobol85Parser.AlphabetClauseFormat2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#channelClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitChannelClause(_ ctx: Cobol85Parser.ChannelClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#classClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassClause(_ ctx: Cobol85Parser.ClassClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#classClauseThrough}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassClauseThrough(_ ctx: Cobol85Parser.ClassClauseThroughContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#classClauseFrom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassClauseFrom(_ ctx: Cobol85Parser.ClassClauseFromContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#classClauseTo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassClauseTo(_ ctx: Cobol85Parser.ClassClauseToContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#currencySignClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCurrencySignClause(_ ctx: Cobol85Parser.CurrencySignClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#decimalPointClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDecimalPointClause(_ ctx: Cobol85Parser.DecimalPointClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#defaultComputationalSignClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDefaultComputationalSignClause(_ ctx: Cobol85Parser.DefaultComputationalSignClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#defaultDisplaySignClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDefaultDisplaySignClause(_ ctx: Cobol85Parser.DefaultDisplaySignClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#environmentSwitchNameClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnvironmentSwitchNameClause(_ ctx: Cobol85Parser.EnvironmentSwitchNameClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#environmentSwitchNameSpecialNamesStatusPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnvironmentSwitchNameSpecialNamesStatusPhrase(_ ctx: Cobol85Parser.EnvironmentSwitchNameSpecialNamesStatusPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#odtClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOdtClause(_ ctx: Cobol85Parser.OdtClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reserveNetworkClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReserveNetworkClause(_ ctx: Cobol85Parser.ReserveNetworkClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#symbolicCharactersClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSymbolicCharactersClause(_ ctx: Cobol85Parser.SymbolicCharactersClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#symbolicCharacters}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSymbolicCharacters(_ ctx: Cobol85Parser.SymbolicCharactersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inputOutputSection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInputOutputSection(_ ctx: Cobol85Parser.InputOutputSectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inputOutputSectionParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInputOutputSectionParagraph(_ ctx: Cobol85Parser.InputOutputSectionParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#fileControlParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFileControlParagraph(_ ctx: Cobol85Parser.FileControlParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#fileControlEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFileControlEntry(_ ctx: Cobol85Parser.FileControlEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#selectClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelectClause(_ ctx: Cobol85Parser.SelectClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#fileControlClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFileControlClause(_ ctx: Cobol85Parser.FileControlClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#assignClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssignClause(_ ctx: Cobol85Parser.AssignClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reserveClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReserveClause(_ ctx: Cobol85Parser.ReserveClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#organizationClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOrganizationClause(_ ctx: Cobol85Parser.OrganizationClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#paddingCharacterClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPaddingCharacterClause(_ ctx: Cobol85Parser.PaddingCharacterClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#recordDelimiterClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecordDelimiterClause(_ ctx: Cobol85Parser.RecordDelimiterClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#accessModeClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAccessModeClause(_ ctx: Cobol85Parser.AccessModeClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#recordKeyClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecordKeyClause(_ ctx: Cobol85Parser.RecordKeyClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#alternateRecordKeyClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlternateRecordKeyClause(_ ctx: Cobol85Parser.AlternateRecordKeyClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#passwordClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPasswordClause(_ ctx: Cobol85Parser.PasswordClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#fileStatusClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFileStatusClause(_ ctx: Cobol85Parser.FileStatusClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#relativeKeyClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelativeKeyClause(_ ctx: Cobol85Parser.RelativeKeyClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#ioControlParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIoControlParagraph(_ ctx: Cobol85Parser.IoControlParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#ioControlClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIoControlClause(_ ctx: Cobol85Parser.IoControlClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#rerunClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRerunClause(_ ctx: Cobol85Parser.RerunClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#rerunEveryRecords}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRerunEveryRecords(_ ctx: Cobol85Parser.RerunEveryRecordsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#rerunEveryOf}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRerunEveryOf(_ ctx: Cobol85Parser.RerunEveryOfContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#rerunEveryClock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRerunEveryClock(_ ctx: Cobol85Parser.RerunEveryClockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sameClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSameClause(_ ctx: Cobol85Parser.SameClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#multipleFileClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultipleFileClause(_ ctx: Cobol85Parser.MultipleFileClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#multipleFilePosition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultipleFilePosition(_ ctx: Cobol85Parser.MultipleFilePositionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#commitmentControlClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommitmentControlClause(_ ctx: Cobol85Parser.CommitmentControlClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataDivision}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataDivision(_ ctx: Cobol85Parser.DataDivisionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataDivisionBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataDivisionBody(_ ctx: Cobol85Parser.DataDivisionBodyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#fileSection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFileSection(_ ctx: Cobol85Parser.FileSectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#fileDescriptionEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFileDescriptionEntry(_ ctx: Cobol85Parser.FileDescriptionEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#fileDescriptionEntryClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFileDescriptionEntryClause(_ ctx: Cobol85Parser.FileDescriptionEntryClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#externalClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExternalClause(_ ctx: Cobol85Parser.ExternalClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#globalClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGlobalClause(_ ctx: Cobol85Parser.GlobalClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#blockContainsClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlockContainsClause(_ ctx: Cobol85Parser.BlockContainsClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#blockContainsTo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlockContainsTo(_ ctx: Cobol85Parser.BlockContainsToContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#recordContainsClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecordContainsClause(_ ctx: Cobol85Parser.RecordContainsClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#recordContainsClauseFormat1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecordContainsClauseFormat1(_ ctx: Cobol85Parser.RecordContainsClauseFormat1Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#recordContainsClauseFormat2}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecordContainsClauseFormat2(_ ctx: Cobol85Parser.RecordContainsClauseFormat2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#recordContainsClauseFormat3}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecordContainsClauseFormat3(_ ctx: Cobol85Parser.RecordContainsClauseFormat3Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#recordContainsTo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecordContainsTo(_ ctx: Cobol85Parser.RecordContainsToContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#labelRecordsClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLabelRecordsClause(_ ctx: Cobol85Parser.LabelRecordsClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#valueOfClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValueOfClause(_ ctx: Cobol85Parser.ValueOfClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#valuePair}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValuePair(_ ctx: Cobol85Parser.ValuePairContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataRecordsClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataRecordsClause(_ ctx: Cobol85Parser.DataRecordsClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#linageClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLinageClause(_ ctx: Cobol85Parser.LinageClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#linageAt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLinageAt(_ ctx: Cobol85Parser.LinageAtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#linageFootingAt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLinageFootingAt(_ ctx: Cobol85Parser.LinageFootingAtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#linageLinesAtTop}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLinageLinesAtTop(_ ctx: Cobol85Parser.LinageLinesAtTopContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#linageLinesAtBottom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLinageLinesAtBottom(_ ctx: Cobol85Parser.LinageLinesAtBottomContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#recordingModeClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecordingModeClause(_ ctx: Cobol85Parser.RecordingModeClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#modeStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModeStatement(_ ctx: Cobol85Parser.ModeStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#codeSetClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCodeSetClause(_ ctx: Cobol85Parser.CodeSetClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportClause(_ ctx: Cobol85Parser.ReportClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataBaseSection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataBaseSection(_ ctx: Cobol85Parser.DataBaseSectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataBaseSectionEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataBaseSectionEntry(_ ctx: Cobol85Parser.DataBaseSectionEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#workingStorageSection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWorkingStorageSection(_ ctx: Cobol85Parser.WorkingStorageSectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#linkageSection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLinkageSection(_ ctx: Cobol85Parser.LinkageSectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#communicationSection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommunicationSection(_ ctx: Cobol85Parser.CommunicationSectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#communicationDescriptionEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommunicationDescriptionEntry(_ ctx: Cobol85Parser.CommunicationDescriptionEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#communicationDescriptionEntryFormat1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommunicationDescriptionEntryFormat1(_ ctx: Cobol85Parser.CommunicationDescriptionEntryFormat1Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#communicationDescriptionEntryFormat2}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommunicationDescriptionEntryFormat2(_ ctx: Cobol85Parser.CommunicationDescriptionEntryFormat2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#communicationDescriptionEntryFormat3}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommunicationDescriptionEntryFormat3(_ ctx: Cobol85Parser.CommunicationDescriptionEntryFormat3Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#destinationCountClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDestinationCountClause(_ ctx: Cobol85Parser.DestinationCountClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#destinationTableClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDestinationTableClause(_ ctx: Cobol85Parser.DestinationTableClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#endKeyClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEndKeyClause(_ ctx: Cobol85Parser.EndKeyClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#errorKeyClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitErrorKeyClause(_ ctx: Cobol85Parser.ErrorKeyClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#messageCountClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMessageCountClause(_ ctx: Cobol85Parser.MessageCountClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#messageDateClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMessageDateClause(_ ctx: Cobol85Parser.MessageDateClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#messageTimeClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMessageTimeClause(_ ctx: Cobol85Parser.MessageTimeClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#statusKeyClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatusKeyClause(_ ctx: Cobol85Parser.StatusKeyClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#symbolicDestinationClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSymbolicDestinationClause(_ ctx: Cobol85Parser.SymbolicDestinationClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#symbolicQueueClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSymbolicQueueClause(_ ctx: Cobol85Parser.SymbolicQueueClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#symbolicSourceClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSymbolicSourceClause(_ ctx: Cobol85Parser.SymbolicSourceClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#symbolicTerminalClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSymbolicTerminalClause(_ ctx: Cobol85Parser.SymbolicTerminalClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#symbolicSubQueueClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSymbolicSubQueueClause(_ ctx: Cobol85Parser.SymbolicSubQueueClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#textLengthClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTextLengthClause(_ ctx: Cobol85Parser.TextLengthClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#localStorageSection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLocalStorageSection(_ ctx: Cobol85Parser.LocalStorageSectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenSection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenSection(_ ctx: Cobol85Parser.ScreenSectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionEntry(_ ctx: Cobol85Parser.ScreenDescriptionEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionBlankClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionBlankClause(_ ctx: Cobol85Parser.ScreenDescriptionBlankClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionBellClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionBellClause(_ ctx: Cobol85Parser.ScreenDescriptionBellClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionBlinkClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionBlinkClause(_ ctx: Cobol85Parser.ScreenDescriptionBlinkClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionEraseClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionEraseClause(_ ctx: Cobol85Parser.ScreenDescriptionEraseClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionLightClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionLightClause(_ ctx: Cobol85Parser.ScreenDescriptionLightClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionGridClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionGridClause(_ ctx: Cobol85Parser.ScreenDescriptionGridClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionReverseVideoClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionReverseVideoClause(_ ctx: Cobol85Parser.ScreenDescriptionReverseVideoClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionUnderlineClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionUnderlineClause(_ ctx: Cobol85Parser.ScreenDescriptionUnderlineClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionSizeClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionSizeClause(_ ctx: Cobol85Parser.ScreenDescriptionSizeClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionLineClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionLineClause(_ ctx: Cobol85Parser.ScreenDescriptionLineClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionColumnClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionColumnClause(_ ctx: Cobol85Parser.ScreenDescriptionColumnClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionForegroundColorClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionForegroundColorClause(_ ctx: Cobol85Parser.ScreenDescriptionForegroundColorClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionBackgroundColorClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionBackgroundColorClause(_ ctx: Cobol85Parser.ScreenDescriptionBackgroundColorClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionControlClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionControlClause(_ ctx: Cobol85Parser.ScreenDescriptionControlClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionValueClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionValueClause(_ ctx: Cobol85Parser.ScreenDescriptionValueClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionPictureClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionPictureClause(_ ctx: Cobol85Parser.ScreenDescriptionPictureClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionFromClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionFromClause(_ ctx: Cobol85Parser.ScreenDescriptionFromClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionToClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionToClause(_ ctx: Cobol85Parser.ScreenDescriptionToClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionUsingClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionUsingClause(_ ctx: Cobol85Parser.ScreenDescriptionUsingClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionUsageClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionUsageClause(_ ctx: Cobol85Parser.ScreenDescriptionUsageClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionBlankWhenZeroClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionBlankWhenZeroClause(_ ctx: Cobol85Parser.ScreenDescriptionBlankWhenZeroClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionJustifiedClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionJustifiedClause(_ ctx: Cobol85Parser.ScreenDescriptionJustifiedClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionSignClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionSignClause(_ ctx: Cobol85Parser.ScreenDescriptionSignClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionAutoClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionAutoClause(_ ctx: Cobol85Parser.ScreenDescriptionAutoClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionSecureClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionSecureClause(_ ctx: Cobol85Parser.ScreenDescriptionSecureClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionRequiredClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionRequiredClause(_ ctx: Cobol85Parser.ScreenDescriptionRequiredClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionPromptClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionPromptClause(_ ctx: Cobol85Parser.ScreenDescriptionPromptClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionPromptOccursClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionPromptOccursClause(_ ctx: Cobol85Parser.ScreenDescriptionPromptOccursClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionFullClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionFullClause(_ ctx: Cobol85Parser.ScreenDescriptionFullClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenDescriptionZeroFillClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenDescriptionZeroFillClause(_ ctx: Cobol85Parser.ScreenDescriptionZeroFillClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportSection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportSection(_ ctx: Cobol85Parser.ReportSectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportDescription}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportDescription(_ ctx: Cobol85Parser.ReportDescriptionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportDescriptionEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportDescriptionEntry(_ ctx: Cobol85Parser.ReportDescriptionEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportDescriptionGlobalClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportDescriptionGlobalClause(_ ctx: Cobol85Parser.ReportDescriptionGlobalClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportDescriptionPageLimitClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportDescriptionPageLimitClause(_ ctx: Cobol85Parser.ReportDescriptionPageLimitClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportDescriptionHeadingClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportDescriptionHeadingClause(_ ctx: Cobol85Parser.ReportDescriptionHeadingClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportDescriptionFirstDetailClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportDescriptionFirstDetailClause(_ ctx: Cobol85Parser.ReportDescriptionFirstDetailClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportDescriptionLastDetailClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportDescriptionLastDetailClause(_ ctx: Cobol85Parser.ReportDescriptionLastDetailClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportDescriptionFootingClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportDescriptionFootingClause(_ ctx: Cobol85Parser.ReportDescriptionFootingClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupDescriptionEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupDescriptionEntry(_ ctx: Cobol85Parser.ReportGroupDescriptionEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupDescriptionEntryFormat1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupDescriptionEntryFormat1(_ ctx: Cobol85Parser.ReportGroupDescriptionEntryFormat1Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupDescriptionEntryFormat2}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupDescriptionEntryFormat2(_ ctx: Cobol85Parser.ReportGroupDescriptionEntryFormat2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupDescriptionEntryFormat3}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupDescriptionEntryFormat3(_ ctx: Cobol85Parser.ReportGroupDescriptionEntryFormat3Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupBlankWhenZeroClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupBlankWhenZeroClause(_ ctx: Cobol85Parser.ReportGroupBlankWhenZeroClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupColumnNumberClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupColumnNumberClause(_ ctx: Cobol85Parser.ReportGroupColumnNumberClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupIndicateClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupIndicateClause(_ ctx: Cobol85Parser.ReportGroupIndicateClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupJustifiedClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupJustifiedClause(_ ctx: Cobol85Parser.ReportGroupJustifiedClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupLineNumberClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupLineNumberClause(_ ctx: Cobol85Parser.ReportGroupLineNumberClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupLineNumberNextPage}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupLineNumberNextPage(_ ctx: Cobol85Parser.ReportGroupLineNumberNextPageContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupLineNumberPlus}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupLineNumberPlus(_ ctx: Cobol85Parser.ReportGroupLineNumberPlusContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupNextGroupClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupNextGroupClause(_ ctx: Cobol85Parser.ReportGroupNextGroupClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupNextGroupPlus}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupNextGroupPlus(_ ctx: Cobol85Parser.ReportGroupNextGroupPlusContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupNextGroupNextPage}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupNextGroupNextPage(_ ctx: Cobol85Parser.ReportGroupNextGroupNextPageContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupPictureClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupPictureClause(_ ctx: Cobol85Parser.ReportGroupPictureClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupResetClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupResetClause(_ ctx: Cobol85Parser.ReportGroupResetClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupSignClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupSignClause(_ ctx: Cobol85Parser.ReportGroupSignClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupSourceClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupSourceClause(_ ctx: Cobol85Parser.ReportGroupSourceClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupSumClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupSumClause(_ ctx: Cobol85Parser.ReportGroupSumClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupTypeClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupTypeClause(_ ctx: Cobol85Parser.ReportGroupTypeClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupTypeReportHeading}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupTypeReportHeading(_ ctx: Cobol85Parser.ReportGroupTypeReportHeadingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupTypePageHeading}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupTypePageHeading(_ ctx: Cobol85Parser.ReportGroupTypePageHeadingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupTypeControlHeading}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupTypeControlHeading(_ ctx: Cobol85Parser.ReportGroupTypeControlHeadingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupTypeDetail}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupTypeDetail(_ ctx: Cobol85Parser.ReportGroupTypeDetailContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupTypeControlFooting}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupTypeControlFooting(_ ctx: Cobol85Parser.ReportGroupTypeControlFootingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupUsageClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupUsageClause(_ ctx: Cobol85Parser.ReportGroupUsageClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupTypePageFooting}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupTypePageFooting(_ ctx: Cobol85Parser.ReportGroupTypePageFootingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupTypeReportFooting}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupTypeReportFooting(_ ctx: Cobol85Parser.ReportGroupTypeReportFootingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportGroupValueClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportGroupValueClause(_ ctx: Cobol85Parser.ReportGroupValueClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#programLibrarySection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProgramLibrarySection(_ ctx: Cobol85Parser.ProgramLibrarySectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryDescriptionEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryDescriptionEntry(_ ctx: Cobol85Parser.LibraryDescriptionEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryDescriptionEntryFormat1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryDescriptionEntryFormat1(_ ctx: Cobol85Parser.LibraryDescriptionEntryFormat1Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryDescriptionEntryFormat2}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryDescriptionEntryFormat2(_ ctx: Cobol85Parser.LibraryDescriptionEntryFormat2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryAttributeClauseFormat1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryAttributeClauseFormat1(_ ctx: Cobol85Parser.LibraryAttributeClauseFormat1Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryAttributeClauseFormat2}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryAttributeClauseFormat2(_ ctx: Cobol85Parser.LibraryAttributeClauseFormat2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryAttributeFunction}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryAttributeFunction(_ ctx: Cobol85Parser.LibraryAttributeFunctionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryAttributeParameter}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryAttributeParameter(_ ctx: Cobol85Parser.LibraryAttributeParameterContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryAttributeTitle}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryAttributeTitle(_ ctx: Cobol85Parser.LibraryAttributeTitleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureClauseFormat1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryEntryProcedureClauseFormat1(_ ctx: Cobol85Parser.LibraryEntryProcedureClauseFormat1Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureClauseFormat2}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryEntryProcedureClauseFormat2(_ ctx: Cobol85Parser.LibraryEntryProcedureClauseFormat2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureForClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryEntryProcedureForClause(_ ctx: Cobol85Parser.LibraryEntryProcedureForClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureGivingClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryEntryProcedureGivingClause(_ ctx: Cobol85Parser.LibraryEntryProcedureGivingClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureUsingClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryEntryProcedureUsingClause(_ ctx: Cobol85Parser.LibraryEntryProcedureUsingClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureUsingName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryEntryProcedureUsingName(_ ctx: Cobol85Parser.LibraryEntryProcedureUsingNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureWithClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryEntryProcedureWithClause(_ ctx: Cobol85Parser.LibraryEntryProcedureWithClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureWithName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryEntryProcedureWithName(_ ctx: Cobol85Parser.LibraryEntryProcedureWithNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryIsCommonClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryIsCommonClause(_ ctx: Cobol85Parser.LibraryIsCommonClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryIsGlobalClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryIsGlobalClause(_ ctx: Cobol85Parser.LibraryIsGlobalClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataDescriptionEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataDescriptionEntry(_ ctx: Cobol85Parser.DataDescriptionEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataDescriptionEntryFormat1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataDescriptionEntryFormat1(_ ctx: Cobol85Parser.DataDescriptionEntryFormat1Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataDescriptionEntryFormat2}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataDescriptionEntryFormat2(_ ctx: Cobol85Parser.DataDescriptionEntryFormat2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataDescriptionEntryFormat3}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataDescriptionEntryFormat3(_ ctx: Cobol85Parser.DataDescriptionEntryFormat3Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataDescriptionEntryExecSql}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataDescriptionEntryExecSql(_ ctx: Cobol85Parser.DataDescriptionEntryExecSqlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataAlignedClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataAlignedClause(_ ctx: Cobol85Parser.DataAlignedClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataBlankWhenZeroClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataBlankWhenZeroClause(_ ctx: Cobol85Parser.DataBlankWhenZeroClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataCommonOwnLocalClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataCommonOwnLocalClause(_ ctx: Cobol85Parser.DataCommonOwnLocalClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataExternalClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataExternalClause(_ ctx: Cobol85Parser.DataExternalClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataGlobalClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataGlobalClause(_ ctx: Cobol85Parser.DataGlobalClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataIntegerStringClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataIntegerStringClause(_ ctx: Cobol85Parser.DataIntegerStringClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataJustifiedClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataJustifiedClause(_ ctx: Cobol85Parser.DataJustifiedClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataOccursClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataOccursClause(_ ctx: Cobol85Parser.DataOccursClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataOccursTo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataOccursTo(_ ctx: Cobol85Parser.DataOccursToContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataOccursSort}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataOccursSort(_ ctx: Cobol85Parser.DataOccursSortContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataPictureClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataPictureClause(_ ctx: Cobol85Parser.DataPictureClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#pictureString}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPictureString(_ ctx: Cobol85Parser.PictureStringContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#pictureChars}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPictureChars(_ ctx: Cobol85Parser.PictureCharsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#pictureCharsKeyword}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPictureCharsKeyword(_ ctx: Cobol85Parser.PictureCharsKeywordContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#pictureCardinality}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPictureCardinality(_ ctx: Cobol85Parser.PictureCardinalityContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataReceivedByClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataReceivedByClause(_ ctx: Cobol85Parser.DataReceivedByClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataRecordAreaClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataRecordAreaClause(_ ctx: Cobol85Parser.DataRecordAreaClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataRedefinesClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataRedefinesClause(_ ctx: Cobol85Parser.DataRedefinesClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataRenamesClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataRenamesClause(_ ctx: Cobol85Parser.DataRenamesClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataSignClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataSignClause(_ ctx: Cobol85Parser.DataSignClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataSynchronizedClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataSynchronizedClause(_ ctx: Cobol85Parser.DataSynchronizedClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataThreadLocalClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataThreadLocalClause(_ ctx: Cobol85Parser.DataThreadLocalClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataTypeClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataTypeClause(_ ctx: Cobol85Parser.DataTypeClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataTypeDefClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataTypeDefClause(_ ctx: Cobol85Parser.DataTypeDefClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataUsageClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataUsageClause(_ ctx: Cobol85Parser.DataUsageClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataUsingClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataUsingClause(_ ctx: Cobol85Parser.DataUsingClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataValueClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataValueClause(_ ctx: Cobol85Parser.DataValueClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataValueInterval}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataValueInterval(_ ctx: Cobol85Parser.DataValueIntervalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataValueIntervalFrom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataValueIntervalFrom(_ ctx: Cobol85Parser.DataValueIntervalFromContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataValueIntervalTo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataValueIntervalTo(_ ctx: Cobol85Parser.DataValueIntervalToContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataWithLowerBoundsClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataWithLowerBoundsClause(_ ctx: Cobol85Parser.DataWithLowerBoundsClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#procedureDivision}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureDivision(_ ctx: Cobol85Parser.ProcedureDivisionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#procedureDivisionUsingClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureDivisionUsingClause(_ ctx: Cobol85Parser.ProcedureDivisionUsingClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#procedureDivisionGivingClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureDivisionGivingClause(_ ctx: Cobol85Parser.ProcedureDivisionGivingClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#procedureDeclaratives}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureDeclaratives(_ ctx: Cobol85Parser.ProcedureDeclarativesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#procedureDeclarative}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureDeclarative(_ ctx: Cobol85Parser.ProcedureDeclarativeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#procedureSectionHeader}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureSectionHeader(_ ctx: Cobol85Parser.ProcedureSectionHeaderContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#procedureDivisionBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureDivisionBody(_ ctx: Cobol85Parser.ProcedureDivisionBodyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#procedureSection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureSection(_ ctx: Cobol85Parser.ProcedureSectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#paragraphs}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParagraphs(_ ctx: Cobol85Parser.ParagraphsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#paragraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParagraph(_ ctx: Cobol85Parser.ParagraphContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sentence}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSentence(_ ctx: Cobol85Parser.SentenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatement(_ ctx: Cobol85Parser.StatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#acceptStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAcceptStatement(_ ctx: Cobol85Parser.AcceptStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#acceptFromDateStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAcceptFromDateStatement(_ ctx: Cobol85Parser.AcceptFromDateStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#acceptFromMnemonicStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAcceptFromMnemonicStatement(_ ctx: Cobol85Parser.AcceptFromMnemonicStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#acceptFromEscapeKeyStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAcceptFromEscapeKeyStatement(_ ctx: Cobol85Parser.AcceptFromEscapeKeyStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#acceptMessageCountStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAcceptMessageCountStatement(_ ctx: Cobol85Parser.AcceptMessageCountStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#addStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAddStatement(_ ctx: Cobol85Parser.AddStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#addToStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAddToStatement(_ ctx: Cobol85Parser.AddToStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#addToGivingStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAddToGivingStatement(_ ctx: Cobol85Parser.AddToGivingStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#addCorrespondingStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAddCorrespondingStatement(_ ctx: Cobol85Parser.AddCorrespondingStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#addFrom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAddFrom(_ ctx: Cobol85Parser.AddFromContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#addTo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAddTo(_ ctx: Cobol85Parser.AddToContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#addGiving}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAddGiving(_ ctx: Cobol85Parser.AddGivingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#alteredGoTo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlteredGoTo(_ ctx: Cobol85Parser.AlteredGoToContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#alterStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlterStatement(_ ctx: Cobol85Parser.AlterStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#alterProceedTo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlterProceedTo(_ ctx: Cobol85Parser.AlterProceedToContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#callStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCallStatement(_ ctx: Cobol85Parser.CallStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#callByReferenceStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCallByReferenceStatement(_ ctx: Cobol85Parser.CallByReferenceStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#callByReference}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCallByReference(_ ctx: Cobol85Parser.CallByReferenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#callByValueStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCallByValueStatement(_ ctx: Cobol85Parser.CallByValueStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#callByValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCallByValue(_ ctx: Cobol85Parser.CallByValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#callByContentStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCallByContentStatement(_ ctx: Cobol85Parser.CallByContentStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#callByContent}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCallByContent(_ ctx: Cobol85Parser.CallByContentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#callGivingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCallGivingPhrase(_ ctx: Cobol85Parser.CallGivingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#cancelStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCancelStatement(_ ctx: Cobol85Parser.CancelStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#cancelCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCancelCall(_ ctx: Cobol85Parser.CancelCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#closeStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCloseStatement(_ ctx: Cobol85Parser.CloseStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#closeFile}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCloseFile(_ ctx: Cobol85Parser.CloseFileContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#closeReelUnitStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCloseReelUnitStatement(_ ctx: Cobol85Parser.CloseReelUnitStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#closeRelativeStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCloseRelativeStatement(_ ctx: Cobol85Parser.CloseRelativeStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#closePortFileIOStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClosePortFileIOStatement(_ ctx: Cobol85Parser.ClosePortFileIOStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#closePortFileIOUsing}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClosePortFileIOUsing(_ ctx: Cobol85Parser.ClosePortFileIOUsingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#closePortFileIOUsingCloseDisposition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClosePortFileIOUsingCloseDisposition(_ ctx: Cobol85Parser.ClosePortFileIOUsingCloseDispositionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#closePortFileIOUsingAssociatedData}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClosePortFileIOUsingAssociatedData(_ ctx: Cobol85Parser.ClosePortFileIOUsingAssociatedDataContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#closePortFileIOUsingAssociatedDataLength}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClosePortFileIOUsingAssociatedDataLength(_ ctx: Cobol85Parser.ClosePortFileIOUsingAssociatedDataLengthContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#computeStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitComputeStatement(_ ctx: Cobol85Parser.ComputeStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#computeStore}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitComputeStore(_ ctx: Cobol85Parser.ComputeStoreContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#continueStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitContinueStatement(_ ctx: Cobol85Parser.ContinueStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#deleteStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDeleteStatement(_ ctx: Cobol85Parser.DeleteStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#disableStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDisableStatement(_ ctx: Cobol85Parser.DisableStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#displayStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDisplayStatement(_ ctx: Cobol85Parser.DisplayStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#displayOperand}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDisplayOperand(_ ctx: Cobol85Parser.DisplayOperandContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#displayAt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDisplayAt(_ ctx: Cobol85Parser.DisplayAtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#displayUpon}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDisplayUpon(_ ctx: Cobol85Parser.DisplayUponContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#displayWith}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDisplayWith(_ ctx: Cobol85Parser.DisplayWithContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#divideStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDivideStatement(_ ctx: Cobol85Parser.DivideStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#divideIntoStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDivideIntoStatement(_ ctx: Cobol85Parser.DivideIntoStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#divideIntoGivingStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDivideIntoGivingStatement(_ ctx: Cobol85Parser.DivideIntoGivingStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#divideIntoByGivingStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDivideIntoByGivingStatement(_ ctx: Cobol85Parser.DivideIntoByGivingStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#divideGivingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDivideGivingPhrase(_ ctx: Cobol85Parser.DivideGivingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#divideGiving}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDivideGiving(_ ctx: Cobol85Parser.DivideGivingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#divideRemainder}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDivideRemainder(_ ctx: Cobol85Parser.DivideRemainderContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#enableStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnableStatement(_ ctx: Cobol85Parser.EnableStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#entryStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEntryStatement(_ ctx: Cobol85Parser.EntryStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#evaluateStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvaluateStatement(_ ctx: Cobol85Parser.EvaluateStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#evaluateSelect}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvaluateSelect(_ ctx: Cobol85Parser.EvaluateSelectContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#evaluateAlsoSelect}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvaluateAlsoSelect(_ ctx: Cobol85Parser.EvaluateAlsoSelectContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#evaluateWhenPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvaluateWhenPhrase(_ ctx: Cobol85Parser.EvaluateWhenPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#evaluateWhen}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvaluateWhen(_ ctx: Cobol85Parser.EvaluateWhenContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#evaluateCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvaluateCondition(_ ctx: Cobol85Parser.EvaluateConditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#evaluateThrough}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvaluateThrough(_ ctx: Cobol85Parser.EvaluateThroughContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#evaluateAlsoCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvaluateAlsoCondition(_ ctx: Cobol85Parser.EvaluateAlsoConditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#evaluateWhenOther}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvaluateWhenOther(_ ctx: Cobol85Parser.EvaluateWhenOtherContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#evaluateValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvaluateValue(_ ctx: Cobol85Parser.EvaluateValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#execCicsStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExecCicsStatement(_ ctx: Cobol85Parser.ExecCicsStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#execSqlStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExecSqlStatement(_ ctx: Cobol85Parser.ExecSqlStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#execSqlImsStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExecSqlImsStatement(_ ctx: Cobol85Parser.ExecSqlImsStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#exhibitStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExhibitStatement(_ ctx: Cobol85Parser.ExhibitStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#exhibitOperand}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExhibitOperand(_ ctx: Cobol85Parser.ExhibitOperandContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#exitStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExitStatement(_ ctx: Cobol85Parser.ExitStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#generateStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGenerateStatement(_ ctx: Cobol85Parser.GenerateStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#gobackStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGobackStatement(_ ctx: Cobol85Parser.GobackStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#goToStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGoToStatement(_ ctx: Cobol85Parser.GoToStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#goToStatementSimple}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGoToStatementSimple(_ ctx: Cobol85Parser.GoToStatementSimpleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#goToDependingOnStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGoToDependingOnStatement(_ ctx: Cobol85Parser.GoToDependingOnStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#ifStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIfStatement(_ ctx: Cobol85Parser.IfStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#ifThen}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIfThen(_ ctx: Cobol85Parser.IfThenContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#ifElse}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIfElse(_ ctx: Cobol85Parser.IfElseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#initializeStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInitializeStatement(_ ctx: Cobol85Parser.InitializeStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#initializeReplacingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInitializeReplacingPhrase(_ ctx: Cobol85Parser.InitializeReplacingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#initializeReplacingBy}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInitializeReplacingBy(_ ctx: Cobol85Parser.InitializeReplacingByContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#initiateStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInitiateStatement(_ ctx: Cobol85Parser.InitiateStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectStatement(_ ctx: Cobol85Parser.InspectStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectTallyingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectTallyingPhrase(_ ctx: Cobol85Parser.InspectTallyingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectReplacingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectReplacingPhrase(_ ctx: Cobol85Parser.InspectReplacingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectTallyingReplacingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectTallyingReplacingPhrase(_ ctx: Cobol85Parser.InspectTallyingReplacingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectConvertingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectConvertingPhrase(_ ctx: Cobol85Parser.InspectConvertingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectFor}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectFor(_ ctx: Cobol85Parser.InspectForContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectCharacters}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectCharacters(_ ctx: Cobol85Parser.InspectCharactersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectReplacingCharacters}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectReplacingCharacters(_ ctx: Cobol85Parser.InspectReplacingCharactersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectAllLeadings}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectAllLeadings(_ ctx: Cobol85Parser.InspectAllLeadingsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectReplacingAllLeadings}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectReplacingAllLeadings(_ ctx: Cobol85Parser.InspectReplacingAllLeadingsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectAllLeading}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectAllLeading(_ ctx: Cobol85Parser.InspectAllLeadingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectReplacingAllLeading}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectReplacingAllLeading(_ ctx: Cobol85Parser.InspectReplacingAllLeadingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectBy}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectBy(_ ctx: Cobol85Parser.InspectByContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectTo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectTo(_ ctx: Cobol85Parser.InspectToContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inspectBeforeAfter}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInspectBeforeAfter(_ ctx: Cobol85Parser.InspectBeforeAfterContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#mergeStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMergeStatement(_ ctx: Cobol85Parser.MergeStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#mergeOnKeyClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMergeOnKeyClause(_ ctx: Cobol85Parser.MergeOnKeyClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#mergeCollatingSequencePhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMergeCollatingSequencePhrase(_ ctx: Cobol85Parser.MergeCollatingSequencePhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#mergeCollatingAlphanumeric}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMergeCollatingAlphanumeric(_ ctx: Cobol85Parser.MergeCollatingAlphanumericContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#mergeCollatingNational}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMergeCollatingNational(_ ctx: Cobol85Parser.MergeCollatingNationalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#mergeUsing}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMergeUsing(_ ctx: Cobol85Parser.MergeUsingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#mergeOutputProcedurePhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMergeOutputProcedurePhrase(_ ctx: Cobol85Parser.MergeOutputProcedurePhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#mergeOutputThrough}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMergeOutputThrough(_ ctx: Cobol85Parser.MergeOutputThroughContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#mergeGivingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMergeGivingPhrase(_ ctx: Cobol85Parser.MergeGivingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#mergeGiving}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMergeGiving(_ ctx: Cobol85Parser.MergeGivingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#moveStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMoveStatement(_ ctx: Cobol85Parser.MoveStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#moveToStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMoveToStatement(_ ctx: Cobol85Parser.MoveToStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#moveToSendingArea}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMoveToSendingArea(_ ctx: Cobol85Parser.MoveToSendingAreaContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#moveCorrespondingToStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMoveCorrespondingToStatement(_ ctx: Cobol85Parser.MoveCorrespondingToStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#multiplyStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultiplyStatement(_ ctx: Cobol85Parser.MultiplyStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#multiplyRegular}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultiplyRegular(_ ctx: Cobol85Parser.MultiplyRegularContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#multiplyRegularOperand}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultiplyRegularOperand(_ ctx: Cobol85Parser.MultiplyRegularOperandContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#multiplyGiving}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultiplyGiving(_ ctx: Cobol85Parser.MultiplyGivingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#multiplyGivingOperand}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultiplyGivingOperand(_ ctx: Cobol85Parser.MultiplyGivingOperandContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#multiplyGivingResult}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultiplyGivingResult(_ ctx: Cobol85Parser.MultiplyGivingResultContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#openStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOpenStatement(_ ctx: Cobol85Parser.OpenStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#openInputStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOpenInputStatement(_ ctx: Cobol85Parser.OpenInputStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#openInput}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOpenInput(_ ctx: Cobol85Parser.OpenInputContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#openOutputStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOpenOutputStatement(_ ctx: Cobol85Parser.OpenOutputStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#openOutput}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOpenOutput(_ ctx: Cobol85Parser.OpenOutputContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#openIOStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOpenIOStatement(_ ctx: Cobol85Parser.OpenIOStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#openExtendStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOpenExtendStatement(_ ctx: Cobol85Parser.OpenExtendStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#performStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPerformStatement(_ ctx: Cobol85Parser.PerformStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#performInlineStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPerformInlineStatement(_ ctx: Cobol85Parser.PerformInlineStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#performProcedureStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPerformProcedureStatement(_ ctx: Cobol85Parser.PerformProcedureStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#performType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPerformType(_ ctx: Cobol85Parser.PerformTypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#performTimes}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPerformTimes(_ ctx: Cobol85Parser.PerformTimesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#performUntil}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPerformUntil(_ ctx: Cobol85Parser.PerformUntilContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#performVarying}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPerformVarying(_ ctx: Cobol85Parser.PerformVaryingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#performVaryingClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPerformVaryingClause(_ ctx: Cobol85Parser.PerformVaryingClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#performTestClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPerformTestClause(_ ctx: Cobol85Parser.PerformTestClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#purgeStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPurgeStatement(_ ctx: Cobol85Parser.PurgeStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#readStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReadStatement(_ ctx: Cobol85Parser.ReadStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#readInto}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReadInto(_ ctx: Cobol85Parser.ReadIntoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#readWith}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReadWith(_ ctx: Cobol85Parser.ReadWithContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#readKey}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReadKey(_ ctx: Cobol85Parser.ReadKeyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#receiveStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReceiveStatement(_ ctx: Cobol85Parser.ReceiveStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#receiveFromStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReceiveFromStatement(_ ctx: Cobol85Parser.ReceiveFromStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#receiveFrom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReceiveFrom(_ ctx: Cobol85Parser.ReceiveFromContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#receiveIntoStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReceiveIntoStatement(_ ctx: Cobol85Parser.ReceiveIntoStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#receiveNoData}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReceiveNoData(_ ctx: Cobol85Parser.ReceiveNoDataContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#receiveWithData}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReceiveWithData(_ ctx: Cobol85Parser.ReceiveWithDataContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#receiveBefore}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReceiveBefore(_ ctx: Cobol85Parser.ReceiveBeforeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#receiveWith}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReceiveWith(_ ctx: Cobol85Parser.ReceiveWithContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#receiveThread}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReceiveThread(_ ctx: Cobol85Parser.ReceiveThreadContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#receiveSize}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReceiveSize(_ ctx: Cobol85Parser.ReceiveSizeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#receiveStatus}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReceiveStatus(_ ctx: Cobol85Parser.ReceiveStatusContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#releaseStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReleaseStatement(_ ctx: Cobol85Parser.ReleaseStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#returnStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReturnStatement(_ ctx: Cobol85Parser.ReturnStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#returnInto}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReturnInto(_ ctx: Cobol85Parser.ReturnIntoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#rewriteStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewriteStatement(_ ctx: Cobol85Parser.RewriteStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#rewriteFrom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewriteFrom(_ ctx: Cobol85Parser.RewriteFromContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#searchStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSearchStatement(_ ctx: Cobol85Parser.SearchStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#searchVarying}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSearchVarying(_ ctx: Cobol85Parser.SearchVaryingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#searchWhen}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSearchWhen(_ ctx: Cobol85Parser.SearchWhenContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sendStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSendStatement(_ ctx: Cobol85Parser.SendStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sendStatementSync}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSendStatementSync(_ ctx: Cobol85Parser.SendStatementSyncContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sendStatementAsync}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSendStatementAsync(_ ctx: Cobol85Parser.SendStatementAsyncContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sendFromPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSendFromPhrase(_ ctx: Cobol85Parser.SendFromPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sendWithPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSendWithPhrase(_ ctx: Cobol85Parser.SendWithPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sendReplacingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSendReplacingPhrase(_ ctx: Cobol85Parser.SendReplacingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sendAdvancingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSendAdvancingPhrase(_ ctx: Cobol85Parser.SendAdvancingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sendAdvancingPage}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSendAdvancingPage(_ ctx: Cobol85Parser.SendAdvancingPageContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sendAdvancingLines}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSendAdvancingLines(_ ctx: Cobol85Parser.SendAdvancingLinesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sendAdvancingMnemonic}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSendAdvancingMnemonic(_ ctx: Cobol85Parser.SendAdvancingMnemonicContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#setStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSetStatement(_ ctx: Cobol85Parser.SetStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#setToStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSetToStatement(_ ctx: Cobol85Parser.SetToStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#setUpDownByStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSetUpDownByStatement(_ ctx: Cobol85Parser.SetUpDownByStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#setTo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSetTo(_ ctx: Cobol85Parser.SetToContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#setToValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSetToValue(_ ctx: Cobol85Parser.SetToValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#setByValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSetByValue(_ ctx: Cobol85Parser.SetByValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortStatement(_ ctx: Cobol85Parser.SortStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortOnKeyClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortOnKeyClause(_ ctx: Cobol85Parser.SortOnKeyClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortDuplicatesPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortDuplicatesPhrase(_ ctx: Cobol85Parser.SortDuplicatesPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortCollatingSequencePhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortCollatingSequencePhrase(_ ctx: Cobol85Parser.SortCollatingSequencePhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortCollatingAlphanumeric}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortCollatingAlphanumeric(_ ctx: Cobol85Parser.SortCollatingAlphanumericContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortCollatingNational}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortCollatingNational(_ ctx: Cobol85Parser.SortCollatingNationalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortInputProcedurePhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortInputProcedurePhrase(_ ctx: Cobol85Parser.SortInputProcedurePhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortInputThrough}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortInputThrough(_ ctx: Cobol85Parser.SortInputThroughContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortUsing}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortUsing(_ ctx: Cobol85Parser.SortUsingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortOutputProcedurePhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortOutputProcedurePhrase(_ ctx: Cobol85Parser.SortOutputProcedurePhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortOutputThrough}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortOutputThrough(_ ctx: Cobol85Parser.SortOutputThroughContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortGivingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortGivingPhrase(_ ctx: Cobol85Parser.SortGivingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sortGiving}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSortGiving(_ ctx: Cobol85Parser.SortGivingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#startStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStartStatement(_ ctx: Cobol85Parser.StartStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#startKey}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStartKey(_ ctx: Cobol85Parser.StartKeyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#stopStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStopStatement(_ ctx: Cobol85Parser.StopStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#stringStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStringStatement(_ ctx: Cobol85Parser.StringStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#stringSendingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStringSendingPhrase(_ ctx: Cobol85Parser.StringSendingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#stringSending}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStringSending(_ ctx: Cobol85Parser.StringSendingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#stringDelimitedByPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStringDelimitedByPhrase(_ ctx: Cobol85Parser.StringDelimitedByPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#stringForPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStringForPhrase(_ ctx: Cobol85Parser.StringForPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#stringIntoPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStringIntoPhrase(_ ctx: Cobol85Parser.StringIntoPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#stringWithPointerPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStringWithPointerPhrase(_ ctx: Cobol85Parser.StringWithPointerPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#subtractStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubtractStatement(_ ctx: Cobol85Parser.SubtractStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#subtractFromStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubtractFromStatement(_ ctx: Cobol85Parser.SubtractFromStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#subtractFromGivingStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubtractFromGivingStatement(_ ctx: Cobol85Parser.SubtractFromGivingStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#subtractCorrespondingStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubtractCorrespondingStatement(_ ctx: Cobol85Parser.SubtractCorrespondingStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#subtractSubtrahend}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubtractSubtrahend(_ ctx: Cobol85Parser.SubtractSubtrahendContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#subtractMinuend}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubtractMinuend(_ ctx: Cobol85Parser.SubtractMinuendContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#subtractMinuendGiving}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubtractMinuendGiving(_ ctx: Cobol85Parser.SubtractMinuendGivingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#subtractGiving}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubtractGiving(_ ctx: Cobol85Parser.SubtractGivingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#subtractMinuendCorresponding}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubtractMinuendCorresponding(_ ctx: Cobol85Parser.SubtractMinuendCorrespondingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#terminateStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTerminateStatement(_ ctx: Cobol85Parser.TerminateStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#unstringStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnstringStatement(_ ctx: Cobol85Parser.UnstringStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#unstringSendingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnstringSendingPhrase(_ ctx: Cobol85Parser.UnstringSendingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#unstringDelimitedByPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnstringDelimitedByPhrase(_ ctx: Cobol85Parser.UnstringDelimitedByPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#unstringOrAllPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnstringOrAllPhrase(_ ctx: Cobol85Parser.UnstringOrAllPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#unstringIntoPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnstringIntoPhrase(_ ctx: Cobol85Parser.UnstringIntoPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#unstringInto}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnstringInto(_ ctx: Cobol85Parser.UnstringIntoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#unstringDelimiterIn}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnstringDelimiterIn(_ ctx: Cobol85Parser.UnstringDelimiterInContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#unstringCountIn}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnstringCountIn(_ ctx: Cobol85Parser.UnstringCountInContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#unstringWithPointerPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnstringWithPointerPhrase(_ ctx: Cobol85Parser.UnstringWithPointerPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#unstringTallyingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnstringTallyingPhrase(_ ctx: Cobol85Parser.UnstringTallyingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#useStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUseStatement(_ ctx: Cobol85Parser.UseStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#useAfterClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUseAfterClause(_ ctx: Cobol85Parser.UseAfterClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#useAfterOn}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUseAfterOn(_ ctx: Cobol85Parser.UseAfterOnContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#useDebugClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUseDebugClause(_ ctx: Cobol85Parser.UseDebugClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#useDebugOn}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUseDebugOn(_ ctx: Cobol85Parser.UseDebugOnContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#writeStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWriteStatement(_ ctx: Cobol85Parser.WriteStatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#writeFromPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWriteFromPhrase(_ ctx: Cobol85Parser.WriteFromPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#writeAdvancingPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWriteAdvancingPhrase(_ ctx: Cobol85Parser.WriteAdvancingPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#writeAdvancingPage}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWriteAdvancingPage(_ ctx: Cobol85Parser.WriteAdvancingPageContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#writeAdvancingLines}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWriteAdvancingLines(_ ctx: Cobol85Parser.WriteAdvancingLinesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#writeAdvancingMnemonic}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWriteAdvancingMnemonic(_ ctx: Cobol85Parser.WriteAdvancingMnemonicContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#writeAtEndOfPagePhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWriteAtEndOfPagePhrase(_ ctx: Cobol85Parser.WriteAtEndOfPagePhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#writeNotAtEndOfPagePhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWriteNotAtEndOfPagePhrase(_ ctx: Cobol85Parser.WriteNotAtEndOfPagePhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#atEndPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAtEndPhrase(_ ctx: Cobol85Parser.AtEndPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#notAtEndPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNotAtEndPhrase(_ ctx: Cobol85Parser.NotAtEndPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#invalidKeyPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInvalidKeyPhrase(_ ctx: Cobol85Parser.InvalidKeyPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#notInvalidKeyPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNotInvalidKeyPhrase(_ ctx: Cobol85Parser.NotInvalidKeyPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#onOverflowPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOnOverflowPhrase(_ ctx: Cobol85Parser.OnOverflowPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#notOnOverflowPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNotOnOverflowPhrase(_ ctx: Cobol85Parser.NotOnOverflowPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#onSizeErrorPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOnSizeErrorPhrase(_ ctx: Cobol85Parser.OnSizeErrorPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#notOnSizeErrorPhrase}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNotOnSizeErrorPhrase(_ ctx: Cobol85Parser.NotOnSizeErrorPhraseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#onExceptionClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOnExceptionClause(_ ctx: Cobol85Parser.OnExceptionClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#notOnExceptionClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNotOnExceptionClause(_ ctx: Cobol85Parser.NotOnExceptionClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#arithmeticExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArithmeticExpression(_ ctx: Cobol85Parser.ArithmeticExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#plusMinus}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPlusMinus(_ ctx: Cobol85Parser.PlusMinusContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#multDivs}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultDivs(_ ctx: Cobol85Parser.MultDivsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#multDiv}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultDiv(_ ctx: Cobol85Parser.MultDivContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#powers}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPowers(_ ctx: Cobol85Parser.PowersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#power}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPower(_ ctx: Cobol85Parser.PowerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#basis}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBasis(_ ctx: Cobol85Parser.BasisContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#condition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCondition(_ ctx: Cobol85Parser.ConditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#andOrCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAndOrCondition(_ ctx: Cobol85Parser.AndOrConditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#combinableCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCombinableCondition(_ ctx: Cobol85Parser.CombinableConditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#simpleCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSimpleCondition(_ ctx: Cobol85Parser.SimpleConditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#classCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassCondition(_ ctx: Cobol85Parser.ClassConditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#conditionNameReference}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConditionNameReference(_ ctx: Cobol85Parser.ConditionNameReferenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#conditionNameSubscriptReference}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConditionNameSubscriptReference(_ ctx: Cobol85Parser.ConditionNameSubscriptReferenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#relationCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelationCondition(_ ctx: Cobol85Parser.RelationConditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#relationSignCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelationSignCondition(_ ctx: Cobol85Parser.RelationSignConditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#relationArithmeticComparison}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelationArithmeticComparison(_ ctx: Cobol85Parser.RelationArithmeticComparisonContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#relationCombinedComparison}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelationCombinedComparison(_ ctx: Cobol85Parser.RelationCombinedComparisonContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#relationCombinedCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelationCombinedCondition(_ ctx: Cobol85Parser.RelationCombinedConditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#relationalOperator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelationalOperator(_ ctx: Cobol85Parser.RelationalOperatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#abbreviation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAbbreviation(_ ctx: Cobol85Parser.AbbreviationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdentifier(_ ctx: Cobol85Parser.IdentifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#tableCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTableCall(_ ctx: Cobol85Parser.TableCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#functionCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunctionCall(_ ctx: Cobol85Parser.FunctionCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#referenceModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReferenceModifier(_ ctx: Cobol85Parser.ReferenceModifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#characterPosition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCharacterPosition(_ ctx: Cobol85Parser.CharacterPositionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#length}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLength(_ ctx: Cobol85Parser.LengthContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#subscript}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubscript(_ ctx: Cobol85Parser.SubscriptContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#argument}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgument(_ ctx: Cobol85Parser.ArgumentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#qualifiedDataName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQualifiedDataName(_ ctx: Cobol85Parser.QualifiedDataNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#qualifiedDataNameFormat1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQualifiedDataNameFormat1(_ ctx: Cobol85Parser.QualifiedDataNameFormat1Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#qualifiedDataNameFormat2}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQualifiedDataNameFormat2(_ ctx: Cobol85Parser.QualifiedDataNameFormat2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#qualifiedDataNameFormat3}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQualifiedDataNameFormat3(_ ctx: Cobol85Parser.QualifiedDataNameFormat3Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#qualifiedDataNameFormat4}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQualifiedDataNameFormat4(_ ctx: Cobol85Parser.QualifiedDataNameFormat4Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#qualifiedInData}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQualifiedInData(_ ctx: Cobol85Parser.QualifiedInDataContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inData}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInData(_ ctx: Cobol85Parser.InDataContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inFile}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInFile(_ ctx: Cobol85Parser.InFileContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inMnemonic}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInMnemonic(_ ctx: Cobol85Parser.InMnemonicContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inSection}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInSection(_ ctx: Cobol85Parser.InSectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inLibrary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInLibrary(_ ctx: Cobol85Parser.InLibraryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#inTable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInTable(_ ctx: Cobol85Parser.InTableContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#alphabetName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlphabetName(_ ctx: Cobol85Parser.AlphabetNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#assignmentName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssignmentName(_ ctx: Cobol85Parser.AssignmentNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#basisName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBasisName(_ ctx: Cobol85Parser.BasisNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#cdName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCdName(_ ctx: Cobol85Parser.CdNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#className}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassName(_ ctx: Cobol85Parser.ClassNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#computerName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitComputerName(_ ctx: Cobol85Parser.ComputerNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#conditionName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConditionName(_ ctx: Cobol85Parser.ConditionNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataName(_ ctx: Cobol85Parser.DataNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#dataDescName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDataDescName(_ ctx: Cobol85Parser.DataDescNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#environmentName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnvironmentName(_ ctx: Cobol85Parser.EnvironmentNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#fileName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFileName(_ ctx: Cobol85Parser.FileNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#functionName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunctionName(_ ctx: Cobol85Parser.FunctionNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#indexName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIndexName(_ ctx: Cobol85Parser.IndexNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#languageName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLanguageName(_ ctx: Cobol85Parser.LanguageNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#libraryName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLibraryName(_ ctx: Cobol85Parser.LibraryNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#localName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLocalName(_ ctx: Cobol85Parser.LocalNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#mnemonicName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMnemonicName(_ ctx: Cobol85Parser.MnemonicNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#paragraphName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParagraphName(_ ctx: Cobol85Parser.ParagraphNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#procedureName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureName(_ ctx: Cobol85Parser.ProcedureNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#programName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProgramName(_ ctx: Cobol85Parser.ProgramNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#recordName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecordName(_ ctx: Cobol85Parser.RecordNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#reportName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReportName(_ ctx: Cobol85Parser.ReportNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#routineName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRoutineName(_ ctx: Cobol85Parser.RoutineNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#screenName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScreenName(_ ctx: Cobol85Parser.ScreenNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#sectionName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSectionName(_ ctx: Cobol85Parser.SectionNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#systemName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSystemName(_ ctx: Cobol85Parser.SystemNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#symbolicCharacter}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSymbolicCharacter(_ ctx: Cobol85Parser.SymbolicCharacterContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#textName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTextName(_ ctx: Cobol85Parser.TextNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#cobolWord}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCobolWord(_ ctx: Cobol85Parser.CobolWordContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLiteral(_ ctx: Cobol85Parser.LiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#booleanLiteral}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBooleanLiteral(_ ctx: Cobol85Parser.BooleanLiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#numericLiteral}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNumericLiteral(_ ctx: Cobol85Parser.NumericLiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#integerLiteral}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIntegerLiteral(_ ctx: Cobol85Parser.IntegerLiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#cicsDfhRespLiteral}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCicsDfhRespLiteral(_ ctx: Cobol85Parser.CicsDfhRespLiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#cicsDfhValueLiteral}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCicsDfhValueLiteral(_ ctx: Cobol85Parser.CicsDfhValueLiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#figurativeConstant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFigurativeConstant(_ ctx: Cobol85Parser.FigurativeConstantContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#specialRegister}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpecialRegister(_ ctx: Cobol85Parser.SpecialRegisterContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Cobol85Parser#commentEntry}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommentEntry(_ ctx: Cobol85Parser.CommentEntryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}